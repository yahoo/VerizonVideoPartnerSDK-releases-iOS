Pod::Spec.new do |s|
  s.name             = 'EnvrmntRenderer'
  s.version          = '1.1'
  s.summary          = 'Envrmnt Renderer(VR/360) for OneMobileSDK.'
  s.homepage         = 'https://github.com/aol-public/OneMobileSDK-envrmnt-renderer-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrey Moskvin' => 'andrey.moskvin@teamaol.com' }
  s.source           = { :git => 'https://github.com/aol-public/OneMobileSDK-envrmnt-renderer-ios.git', :tag => '1.0' }
  s.source_files     = 'EnvrmntRenderer/sources/*'

  s.ios.deployment_target = '9.0'
  s.dependency 'EnvrmntSDK', '77.46'
  s.dependency 'VideoRenderer', '1.0'
end
