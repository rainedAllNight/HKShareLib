#
#  Be sure to run `pod spec lint HKShareLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HKShareLib"
  s.version      = "0.0.9"
  s.summary      = "A short description of HKShareLib."
  s.description  = "Share Framework 测试"
                   
  s.homepage     = "http://EXAMPLE/HKShareLib"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "罗伟" => "18356285339@163.com" }

  s.ios.deployment_target  = '8.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/rainedAllNight/HKShareLib.git", :tag => "#{s.version}" }

  s.source_files  =  "Products/**/*.{h,m}"
  s.vendored_frameworks = 'Products/HKShareLib.framework'
  s.dependency 'UMengUShare/UI', '~> 6.4.4'
  s.dependency 'UMengUShare/Social/WeChat', '~> 6.4.4'
  s.dependency 'UMengUShare/Social/ReducedQQ', '~> 6.4.4'
  s.dependency 'UMengUShare/Social/ReducedSina', '~> 6.4.4'

end
