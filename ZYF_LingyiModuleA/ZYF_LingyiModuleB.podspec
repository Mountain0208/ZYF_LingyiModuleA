#
#  Be sure to run `pod spec lint ZYF_LingyiModuleB.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZYF_LingyiModuleB"
  s.version      = "0.0.5"
  s.summary      = "ZYF_LingyiModuleB"
  s.homepage     = "https://github.com/Mountain0208/ZYF_LingyiModuleB.git"
  s.license      = "MIT"
  s.author       = { "zhuyafeng" => "859336389@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Mountain0208/ZYF_LingyiModuleB", :tag => s.version}
  s.source_files = "ZYF_LingyiModuleB/ZYF_LingyiModuleB/*.{h,m}"
  s.requires_arc = true

end
