#
# Be sure to run `pod lib lint LYSpecificViews.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYSpecificViews'
  s.version          = '0.1.0'
  s.summary          = '一些系统Layer的View'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
封装简单的Layer的视图，让他们可以支持自动布局，去除隐式动画的干扰，能表现与其他View一致的去实现动画
                       DESC

  s.homepage         = 'https://github.com/ButtFly/LYSpecificViews'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '余河川' => '315585758@qq.com' }
  s.source           = { :git => 'https://github.com/ButtFly/LYSpecificViews.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYSpecificViews/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LYSpecificViews' => ['LYSpecificViews/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
