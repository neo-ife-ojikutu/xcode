# Uncomment the next line to define a global platform for your project
 platform :ios, '12.0'

target 'OneSignalNotificationServiceExtension' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for OneSignalNotificationServiceExtension
  pod 'OneSignalXCFramework', '>= 3.0.0', '< 4.0'
end



target 'WebViewGold' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for WebViewGold
  pod 'OneSignalXCFramework', '>= 3.0.0', '< 4.0'
  pod 'Google-Mobile-Ads-SDK', '< 8.0'
  pod 'Firebase/Core', '6.34.0'
  pod 'Firebase/Messaging', '6.34.0'
  pod 'SwiftQRScanner'
  pod 'SwiftyStoreKit'
  pod 'FBAudienceNetwork'
  pod 'SwiftyGif'
end

post_install do |installer|
  installer.pods_project.targets.each do |t|
    t.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
#      config.build_settings['ARCHS[sdk=iphonesimulator*]'] =  `uname -m`
#      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
#      config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
    end
  end
  
  installer.pods_project.build_configurations.each do |config|
#    config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  end
end
