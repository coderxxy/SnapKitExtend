Pod::Spec.new do |s|
  s.name         = 'SnapKitExtend'
  s.version      = '1.1.1'
  s.license      = 'MIT'
  s.summary      = 'Snapkit extend to support multiple view layout and a grid layout.'
  s.homepage     = 'https://github.com/coderxxy/SnapKitExtend'
  s.author       = { 'coderxxy' => 'coderxxy@163.com' }
  s.source       = { :git => 'https://github.com/coderxxy/SnapKitExtend.git', :tag => s.version.to_s }
  # MARK: SnapKit依赖的系统最低版本
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  
  s.source_files = 'SnapKitExtend/*.swift'
  s.swift_version = '5.0'
  s.dependency 'SnapKit'
end
