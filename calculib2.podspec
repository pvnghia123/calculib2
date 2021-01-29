#
# Be sure to run `pod lib lint calculib2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'calculib2'
  s.version          = '0.1.0'
  s.summary          = 'fist calculation library by Nghia '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'fist calculation library by Nghia '
                       DESC

  s.homepage         = 'https://github.com/pvnghia123/calculib2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pvnghia123' => '34206875+pvnghia123@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/pvnghia123/calculib2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'calculib2/Classes/*'
  
  # s.resource_bundles = {
  #   'calculib2' => ['calculib2/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
