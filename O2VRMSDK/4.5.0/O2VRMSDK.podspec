Pod::Spec.new do |s|
  s.name         = "O2VRMSDK"
  s.version      = "4.5.0"
  s.summary      = "O2 Video Rights Management + Tracking SDK."
  s.license      = 'OATH'
  s.homepage     = "https://git.ouroath.com/O2/o2-vrm-sdk-ios"

  s.author       = { 
    "Andrey Moskvin" => "andrey.moskvin@oath.com",
    "Vladyslav Anokhin" => "vladyslav.anokhin@oath.com" 
  }

  s.public_header_files = [
    'O2VRMSDK/O2VRMSDK/O2VRMSDK-Public.h',
    'O2VRMSDK/O2VRMSDK/O2VRMSDK.h',
    'O2VRMSDK/O2VRMSDK/Player/O2VRMAd.h',
    'O2VRMSDK/O2VRMSDK/Player/O2VRMAdMediaInfo.h',
    'O2VRMSDK/O2VRMSDK/Result/O2VRMResult.h',
    'O2VRMSDK/O2VRMSDK/Request/O2VRMContext.h',
    'O2VRMSDK/O2VRMSDK/Request/O2VRMRequest.h',
    'O2VRMSDK/O2VRMSDK/Future/O2Future.h',
    'O2VRMSDK/O2VRMSDK/Player/O2Event.h',
    'O2VRMSDK/O2VRMSDK/Content Video/O2ContentVideo.h',
    'O2VRMSDK/O2VRMSDK/Ad Engine/Reporter/O2BatsBeaconEventBlock.h',
    'O2VRMSDK/O2VRMSDK/Player/Skip/O2VRMSkip.h',
    'O2VRMSDK/O2VRMSDK/Player/Skip/O2VRMOffset.h',
    'O2VRMSDK/O2VRMSDK/Player/Icons/O2VRMIcon.h',
    'O2VRMSDK/O2VRMSDK/Player/Icons/O2IconID.h',
    'O2VRMSDK/O2VRMSDK/O2VRMSDK+Version.h',
    'O2VRMSDK/O2VRMSDK/O2VRMProcessingStatus.h',
    'O2VRMSDK/O2VRMSDK/Player/AdVerification/O2AdVerification.h'
  ]
  s.platform     = :ios, "10.0"
  s.source       = { :git => "git@git.ouroath.com:O2/o2-vrm-sdk-ios.git", :tag => s.version.to_s }

  s.source_files = "O2VRMSDK/O2VRMSDK/**/*.{h,m}"
  s.requires_arc = true
  s.frameworks = 'AVFoundation', 'CoreMedia', 'CoreGraphics'
end
