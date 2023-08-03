Pod::Spec.new do |s|

  s.name         = "HookedAlumniSDK"
  s.version      = "1.2.1"
  s.summary      = "The official HookedAlumni SDK for iOS, used to access the features of the HookedAlumni."
  s.description  = <<-DESC
           The HookedAlumni SDK provides a simple and efficient way to log in to HookedAlumni and access the full capabilities of the HookedAlumni.
                   DESC
  s.homepage     = "https://github.com/hookedgit/HookedAlumniSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "hookedgit" => "github@hooked.team" } 
  s.ios.deployment_target = '12.0'

  s.source        = { :git => 'https://github.com/hookedgit/HookedAlumniSDK.git', :tag => 'joylada_v'+s.version.to_s }
  s.dependency 'Alamofire','4.9.1'
  s.dependency 'HandyJSON','5.0.2'
  s.dependency 'dsBridge','3.0.6'
  s.dependency 'KeychainSwift','20.0.0'
  s.dependency 'CryptoSwift','1.7.1'

  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end
