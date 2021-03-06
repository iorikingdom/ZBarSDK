Pod::Spec.new do |s|
  s.name         = "ZBarSDK"
  s.version  = '1.0.0'
  s.license  = { :type => 'Copyright', :text => 'Copyright (c) 2012 Tencent. All rights reserved.' }
  s.summary  = 'The Official iOS SDK of WeChat from Tencent.'
  s.authors  = { 'Tencent' => 'developer@wechatapp.com' }
  s.ios.deployment_target = '4.3'
  s.requires_arc   = true
  s.homepage  = 'http://www.qq.com'
  s.source           = { :git => "git@github.com:iorikingdom/ZBarSDK.git", :tag => s.version.to_s }

  s.vendored_libraries = 'libzbar.a'
  s.source_files = 'Headers/ZBarSDK/**/*.h'
  s.resources = 'Resources/*'
  
  s.libraries = [
    'c++',
  ]

end
