#
#  Be sure to run `pod spec lint CloudContract_SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CloudContract_SDK"
  s.version      = "1.1.0"
  s.summary      = "This is a CloudContract_SDK"
  s.homepage     = "https://github.com/lvxunDev/yunhetong-sdk-iOS"
  s.license      = "MIT"
  s.author       = { "dazheng_wu" => "369159834@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/lvxunDev/yunhetong-sdk-iOS.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "YHT_SDK_1.1.0/Classes/*.{h,m}"
  s.requires_arc = true

  s.dependency 'MBProgressHUD', '~> 1.0.0'
  s.dependency 'NJKWebViewProgress', '~> 0.2.3'
end