#
# Be sure to run `pod lib lint LinkSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LinkSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LinkSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is pod spec Link SDK Testing and we are going to test it"

  s.homepage         = 'https://github.com/devildriver666/LinkSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devildriver666' => 'abhijeet.upahyay@gmail.com' }
  s.source           = { :git => 'https://github.com/devildriver666/LinkSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LinkSDK/Classes/**/*'
  s.vendored_frameworks = "Frameworks/LeanSDK.framework"
  s.dependency 'lottie-ios'
  
  # s.resource_bundles = {
  #   'LinkSDK' => ['LinkSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
