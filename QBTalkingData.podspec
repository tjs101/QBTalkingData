#
#  Be sure to run `pod spec lint QBFramework_IOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "QBTalkingData"
  s.version      = "1.4.0.40"
  s.summary      = "Version 4.0.40 2019-11-05 TalkingData统计."

  s.homepage     = "https://github.com/tjs101/QBTalkingData"

  s.license      = "MIT"

  s.author             = { "tjs101" => "tjs101@live.cn" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
 

  s.source       = { :git => "", :tag => "#{s.version}" }

  s.source_files = "TalkingData/*.h"

  s.frameworks = "AdSupport", "CoreTelephony", "CoreMotion", "Security", "SystemConfiguration"

  s.libraries = "z", "c++"
  s.vendored_libraries = "TalkingData/*.a"

  s.requires_arc = true

end
