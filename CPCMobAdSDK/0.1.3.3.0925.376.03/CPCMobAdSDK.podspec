

Pod::Spec.new do |s|
  s.name             = 'CPCMobAdSDK'
  s.version          = '0.1.3.3.0925.376.03'
  s.summary          = 'CPCMobAdSDK  includes three graphic ads, group ads, graphic ads, banner ads, Video ads and Launch ads. CPC was replaced with frame adaptation by masonry.add BaiduMobAdSDK'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.jianshu.com/u/5f9dd7c82945'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '丁昊' => 'dinghao@qutoutiao.net' }
  s.source           = { :git => 'git@git.qutoutiao.net:dinghao/CPCMobAdSDK.git', :tag => s.version.to_s }



  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # s.ios.deployment_target = '8.0'

  s.platform    = :ios, "8.0"                  #支持的平台和版本号


  s.resource_bundles = {
      # 'CPCMobAdSDK' => ['CPCMobAdSDK/Source/*.{png}']
       'CPCMobAdSDK' => ['CPCMobAdSDK/Assets/*.{xcassets}','CPCMobAdSDK/Assets/*.{jsbundle}']


  }
  # s.frameworks = 'UIKit','Foundation'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  #s.subspec 'BauduMobAdSDK' do |ss|
  s.frameworks = 'UIKit','MessageUI','CoreLocation','WebKit','CoreMedia' ,'Foundation','CoreMotion','SystemConfiguration','CoreLocation','CoreTelephony','adSupport','AVFoundation'
      #end
  s.libraries = 'c++','xml2'

  s.dependency 'AFNetworking', '3.1.0'
  s.dependency 'WebViewJavascriptBridge', '6.0.3'
  s.dependency 'YYWebImage' ,'1.0.5'
  s.dependency 'cpcReactNative' ,'0.1.6'
  # s.dependency 'CPCBaiduMobAdSDK' ,'0.0.1'
  s.dependency 'InnoSecureSDK'
  s.dependency 'InnoAntiSpamSDK' 




  s.vendored_frameworks = 'CPCMobAdSDK/*.{framework}' 

#   s.subspec 'CPCH5SDK' do |ss|
#       ss.vendored_frameworks = 'CPCMobAdSDK/CPCH5SDK/*.{framework}' 

# end


end
