#
# Be sure to run `pod lib lint ARVBottomMenuController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ARVBottomMenuController"
  s.version          = "0.2.0"
  s.summary          = "ARVBottomMenuController"
  s.description      = "Menu component for iOS that opens from the bottom for easy access"

  s.homepage         = "https://github.com/arvindhsukumar/ARVBottomMenuController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Arvindh Sukumar" => "arvindh.sukumar@gmail.com" }
  s.source           = { :git => "https://github.com/arvindhsukumar/ARVBottomMenuController.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
  s.resource_bundles = {
    'ARVBottomMenuController' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
