Pod::Spec.new do |spec|
  spec.name = "SimpleNativeV2PushIOSSDK"
  spec.version="0.2.8"
  spec.summary= "Simple SDK V2 for include Push"
  spec.description= <<-DESC
  Simple SDK V2 for include Push, please includ the core sdk more
  DESC
  spec.homepage= 'https://github.com/bepic-games/SimpleNativeV2PushIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "10.0"
  spec.source = { :git => "https://github.com/bepic-games/SimpleNativeV2PushIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'SimpleNativeV2PushIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'SimpleNativeV2PushIOSSDK/*.{framework}'
  spec.public_header_files = 'SimpleNativeV2PushIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 armv7s ' }
  spec.dependency 'Firebase/Analytics','8.8.0'
  spec.dependency 'Firebase/Messaging','8.8.0'
end
