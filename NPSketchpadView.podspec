 
Pod::Spec.new do |s|
  s.name             = 'NPSketchpadView'
  s.version          = '0.0.5'
  s.summary          = '草稿纸'
 
  s.description      = <<-DESC
    草稿纸功能封装
                       DESC

  s.homepage         = 'https://github.com/iyongjie/NPSketchpadView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '李永杰' => 'iyongjie@yeah.net' }
  s.source           = { :git => 'https://github.com/iyongjie/NPSketchpadView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.framework  = "UIKit"
  s.requires_arc = true

  s.source_files = 'NPSketchpadView/*.{h,m}'
  s.resources = ["NPSketchpadView/NPSketchpadView.bundle", "NPSketchpadView/NPSketchpadView.xib"]
end
