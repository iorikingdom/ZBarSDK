Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version  = '1.6.2'
  s.license  = { :type => 'Copyright', :text => 'Copyright (c) 2012 Tencent. All rights reserved.' }
  s.summary  = 'The Official iOS SDK of WeChat from Tencent.'
  s.authors  = { 'Tencent' => 'developer@wechatapp.com' }
  s.ios.deployment_target = '4.3'
  s.requires_arc   = true
  s.homepage  = 'http://www.qq.com'
  s.source           = { :git => "git@github.com:iorikingdom/WeChatSDK.git", :tag => s.version.to_s }

  s.vendored_libraries = 'libWeChatSDK.a'
  s.source_files = '*.h'
  s.frameworks = [
    'Foundation',
    'SystemConfiguration',
    'CoreTelephony'
  ]
  s.libraries = [
    'z',
    'c++',
    'sqlite3.0',
  ]

end
