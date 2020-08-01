#
# Be sure to run `pod lib lint LocalPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocalPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LocalPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/elye/LocalPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'elye' => 'elye.project@gmail.com' }
  s.source           = { :git => 'https://github.com/elye/LocalPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LocalPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LocalPod' => ['LocalPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.test_spec 'UnitTests' do |test_spec|
    test_spec.source_files = 'LocalPod/UnitTests/**/*'
    test_spec.dependency 'Nimble', '~> 8.0.9'
    test_spec.dependency 'Quick', '~> 2.2.0'
  end
end
