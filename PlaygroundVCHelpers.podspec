#
# Be sure to run `pod lib lint PlaygroundVCHelpers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PlaygroundVCHelpers'
  s.version          = '0.0.1'
  s.summary          = 'PlaygroundVCHelpers allows you to work with storyboard and xib based UIViewControllers in playgrounds.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
PlaygroundVCHelpers allows you to work with storyboard and xib based UIViewControllers in the Live View of playgrounds.

For xibs, just instantiate a VC with no arguments and pass it to `loadViewFromNib`, optionally passing a nib name (defaults to the class name).

For storyboards, use `loadVCFromStoryboard` to pass in the name of the storyboard and either: the storyboardId for the VC, or set `isInitialVC` to true.
                       DESC

  s.homepage         = 'https://github.com/ThryvInc/playground-vc-helpers'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elliot' => '' }
  s.source           = { :git => 'https://github.com/ThryvInc/playground-vc-helpers.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/elliot_schrock'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PlaygroundVCHelpers/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PlaygroundVCHelpers' => ['PlaygroundVCHelpers/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
