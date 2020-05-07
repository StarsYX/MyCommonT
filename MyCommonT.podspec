#
#  Be sure to run `pod spec lint MyCommonT.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyCommonT"
  spec.version      = "0.0.1"
  spec.summary      = "封装Alert弹窗 --summary"

  spec.description  = <<-DESC
                    我封装的alert弹窗！！！--description
                   DESC

  spec.homepage     = "https://github.com/StarsYX/MyCommonT"

  spec.license      = "MIT"

  spec.author             = { "StarsYX" => "927241944@qq.com" }

  spec.ios.deployment_target = "8.0"

  spec.source       = { :git => "https://github.com/StarsYX/MyCommonT.git", :tag => spec.version }

  spec.source_files  = "MyCommonT", "MyCommonT/MyCommonT/TestDemo/**/*.{h,m}"
  spec.exclude_files = "MyCommonT/Exclude"

  # spec.public_header_files = "MyCommonT/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


end
