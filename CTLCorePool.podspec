#
# Be sure to run `pod lib lint CTLCorePool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CTLCorePool'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CTLCorePool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'description thoi chu co cai deo gi dau'
                       

  s.homepage         = 'https://github.com/thailinh/CTLCorePool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thailinh' => 'linhcanthai@vccorp.vn' }
  s.source           = { :http => "https://github.com/CanThaiLinh/CTLCorePool/releases/download/0.1.0/CTLCorePool_0.1.0.zip" }

  s.swift_version = '4.2'

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CTLCorePool/Classes/**/*'

  s.frameworks          = [ "Foundation"]
  s.library             = "z", "System", "xml2", "xml2.2", "c++"
  s.requires_arc        = true
  s.dependency          'RealmSwift'
  s.dependency          'Alamofire'
  s.dependency          'CTLTrackingAds-SDK'
  s.platform            = :ios, '9.0'
  s.preserve_paths      = 'CTLCorePool.framework'
  s.public_header_files = 'CTLCorePool.framework/Headers/CTLCorePool.h'
  s.source_files        = 'CTLCorePool.framework/Headers/CTLCorePool.h'
  s.vendored_frameworks = 'CTLCorePool.framework'
  # s.resource_bundles = {
  #   'CTLCorePool' => ['CTLCorePool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
