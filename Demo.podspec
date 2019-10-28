#
# Be sure to run `pod lib lint Demo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Demo' #存储库名称
  s.version          = '0.1.0' #版本号，与tag值一致
  s.summary          = 'test: add pod spec' #简介

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                     Demo 是一个测试用具，创建自己的pods库,by DemoMAX
                     DESC

  s.homepage         = 'https://github.com/1245485258@qq.com/DemoMAX' #项目主页，不是git地址
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' } #开源协议
  s.author           = { '1245485258@qq.com' => 'shaohuali@bestechnic.com' } #作者
  s.source           = { :git => 'https://github.com/1245485258@qq.com/DemoMAX.git', :tag => s.version.to_s } #存储库的git地址，以及tag值
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0' #支持的平台和版本号

  s.source_files = 'Demo/Classes/**/*' #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC

  # s.resource_bundles = {
  #   'Demo' => ['Demo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency "Masonry", "~> 1.0.0"    #所依赖的第三方库，没有就不用写

end
