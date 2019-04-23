Pod::Spec.new do |s|
  s.name = 'CCVideoSDK'
  s.version          = '3.4.3'
  s.summary          = 'A short description of CCVideoSDK.'
  s.description = <<-DESC
第三方库集合
DESC

  s.homepage         = 'https://github.com/dacaiguoguogmail/VOD_iOS_SDK'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'dacaiguoguogmail' => 'dacaiguoguogmail@gmail.com' }
  s.source           = { git: 'https://github.com/dacaiguoguogmail/VOD_iOS_SDK.git', tag: "lv#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'include/**/*.{h,m}'
  s.vendored_libraries = 'include/libCCSDK.a'
  s.resources = 'include/vrlibraw.bundle'
  s.frameworks = 'SystemConfiguration', 'AVFoundation', 'MediaPlayer', 'AudioToolbox', 'CoreLocation', 'CoreMedia'
end
