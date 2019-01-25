#
# Be sure to run `pod lib lint StringReverser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StringReverser'
  s.version          = '0.1.1'
  s.summary          = 'A simple test to create and consume an own CocoaPod: StringReverser.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Test to create, provide and consume an cocoapod. The pod provides an simple string reverser.
                       DESC

  s.homepage         = 'https://github.com/authentic-network/stringreverser-pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Torsten Stein' => 'torsten@authentic.network' }
  s.source           = { :git => 'https://github.com/authentic-network/stringreverser-pod.git', :tag => s.version.to_s }
  s.swift_version   = '3.2'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'StringReverser/Classes/**/*'
  s.source_files = '*.swift'
  
  # s.resource_bundles = {
  #   'StringReverser' => ['StringReverser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
