Pod::Spec.new do |spec|
  spec.name         = "PayTabsSDKLite"
  spec.version      = "4.0.9"
  spec.summary      = "PayTabs is an online payment gateway."
  spec.ios.deployment_target = '9.0'
  spec.homepage     = "http://www.paytabs.com"
  spec.license      = "MIT"
  spec.author             = { "PayTabs" => "m.adly@paytabs.com" }
  spec.source       = { :path => '.' }
  spec.source_files  = "sdk_lite/paytabs-iOS.framework"
  spec.resources = "sdk_lite/Resources.bundle"
  spec.ios.vendored_frameworks = 'sdk_lite/paytabs-iOS.framework'
   spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}'/sdk_lite/**", 'SWIFT_INCLUDE_PATHS' => "'${PODS_TARGET_SRCROOT}'/sdk_lite/**"}

  spec.dependency 'BIObjCHelpers'
  spec.dependency 'IQKeyboardManager'
  spec.dependency 'AFNetworking', '> 4.0.0'
  spec.dependency 'Mantle'
  spec.dependency 'Reachability'
  spec.dependency 'Lockbox'
  spec.dependency 'SBJson'
  spec.dependency 'PINCache'
  spec.dependency 'MBProgressHUD'
  spec.dependency 'ActionSheetPicker-3.0'
end