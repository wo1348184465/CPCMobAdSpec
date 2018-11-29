

Pod::Spec.new do |s|
  s.name             = 'CPCBaiduMobAdSDK'
  s.version          = '0.0.1'
  s.summary          = 'BaiduMobAdSDK'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wo1348184465/CPCBaiduMobAdSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'baidu' => 'www.baidu.com' }
  s.source           = { :git => 'https://github.com/wo1348184465/CPCBaiduMobAdSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.libraries = 'c++'
  s.frameworks = 'MessageUI','WebKit','CoreMedia','CoreMotion','SystemConfiguration','CoreLocation','CoreTelephony','AdSupport','AVFoundation','SafariServices'



  s.vendored_frameworks = 'CPCBaiduMobAdSDK/*.{framework}' 


end

