Pod::Spec.new do |s|
  s.name             = "OneMobileSDK-Swift3"
  s.version          = "2.3.1284
"
  s.summary          = "OneMobileSDK for Publishers"
  s.license          = {
    :type => 'Internal',
    :text => "Copyright 2017 One by Aol : Publishers. All rights reserved."
  }

  s.description      = <<-DESC
  SDK provides possibility to play videos, control playback, gather metrics, play ads.
                       DESC

  s.homepage         = "http://vidible.github.io/mobile-sdk-ios/"
  s.author           = {
    "Andrey Moskvin" => "andrey.moskvin@teamaol.com",
    "Alexey Demedetskiy" => "alexey.demedetskiy@teamaol.com"
  }

  s.source           = {
    :http => "https://github.com/vidible/OneMobileSDK-releases/releases/download/2.3/OneMobileSDK.framework.zip"
  }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
  s.tvos.vendored_frameworks = 'Carthage/Build/tvOS/*.framework'

  s.frameworks = 'CoreMedia', 'AVFoundation', 'CoreGraphics'
end
