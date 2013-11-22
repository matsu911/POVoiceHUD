Pod::Spec.new do |s|
  s.name         = "POVoiceHUD"
  s.version      = "0.1"
  s.summary      = "POVoiceHUD is a HUD for voice recording on iOS devices."
  s.homepage     = "https://github.com/polatolu/POVoiceHUD"
  s.license      = { :type => 'MIT' }
  s.author       = 'polatolu'
  s.source       = { :git => "https://github.com/martinjuhasz/MJPopupViewController.git" }
  s.platform     = :ios, '5.0'
  s.source_files = 'POVoiceHUD/POVoiceHUD/*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.frameworks = 'AVFoundation', 'AudioToolbox', 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true
  s.resources    = 'POVoiceHUD/POVoiceHUD/microphone.png'
end
