#
# Be sure to run `pod lib lint JJCodeTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

# 名称、版本号、概述
Pod::Spec.new do |s|
  s.name             = 'JJCodeTestLib'
  s.version          = '0.1.1'
  s.summary          = 'A short description of JJCodeTestLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

# 详细描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  # 主页、截图、license证书、作者信息、源代码地址、社交地址
  s.homepage         = 'https://github.com/zhangjianjun056/JJCodeTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangjianjun056' => 'zhangjianjun056@163.com' }
  s.source           = { :git => 'https://github.com/zhangjianjun056/JJCodeTestLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # iOS版本
  s.ios.deployment_target = '9.0'
  
  # Swift版本
  s.swift_versions = '5.0'

  # 源码所在路径
  s.source_files = 'JJCodeTestLib/Classes/**/*'
  
  # 资源文件所在地址
  # s.resource_bundles = {
  #   'JJCodeTestLib' => ['JJCodeTestLib/Assets/*.png']
  # }

  # 对外公开的h文件地址，swift一般用不到
  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  # 包含的系统framework
  # s.frameworks = 'UIKit', 'MapKit'
  
  # 包含的第三方pod
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MBProgressHUD'
  
end
