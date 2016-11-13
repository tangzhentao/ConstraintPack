#
# Be sure to run `pod lib lint ConstraintPack.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConstraintPack'
  s.version          = '0.1.0'
  s.summary          = 'iOS autolayout constraint Pack.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: In order to use ConstraintPack conveniently. The ConstraintPack is from <iOS Auto Layout Demystified Second Edition> by Erica Sadun.
                       DESC

  s.homepage         = 'https://github.com/tangzhentao/ConstraintPack.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tangzhentao' => 'tangzhentaoxl@sina.cn' }
  s.source           = { :git => 'https://github.com/tangzhentao/ConstraintPack.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ConstraintPack/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ConstraintPack' => ['ConstraintPack/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
