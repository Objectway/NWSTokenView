#
# Be sure to run `pod lib lint NWSTokenView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NWSTokenView"
  s.version          = "2.0.4"
  s.summary          = "NWSTokenView is a flexible iOS token view for selecting contacts."

  s.description      = <<-DESC
                       NWSTokenView is a flexible token view that allows the selection of various contacts (a la Messages style) using your own custom xibs.
                       DESC
  s.homepage         = "https://github.com/Objectway/NWSTokenView"
  s.license          = 'MIT'
  s.author           = { "James Hickman" => "jhickman@appmazo.com" }
  s.source           = { :git => "https://github.com/Objectway/NWSTokenView", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Appmazo'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'
  #s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resources = 'Pod/Assets/**/*.*'
  
  s.frameworks = 'UIKit'
end
