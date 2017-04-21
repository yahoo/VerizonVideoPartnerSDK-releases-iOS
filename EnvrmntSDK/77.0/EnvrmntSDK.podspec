Pod::Spec.new do |s|
  s.name             = 'EnvrmntSDK'
  s.version          = '77.0'
  s.summary          = 'VRSDK for VR/360 videos playback.'
  s.homepage         = 'https://github.com/aol-public/OneMobileSDK-envrmnt-sdk-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrey Moskvin' => 'andrey.moskvin@teamaol.com' }
  s.source           = { :http => "https://github.com/aol-public/OneMobileSDK-envrmnt-sdk-ios/releases/download/77.0/VRSDK.framework.zip" }

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'VRSDK.framework'
end
