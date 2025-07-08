Pod::Spec.new do |s|
  s.name         = "sherpaOnnx"
  s.version      = "1.12.3"
  s.summary      = "sherpaOnnx"
  s.homepage     = "https://github.com/liangei/sherpaOnnx"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "liangei" => "305716444@qq.com" }
  s.source       = { :git => "https://github.com/liangei/sherpaOnnx.git", :tag => "#{s.version}"}
  s.default_subspec = 'Core'
  s.platform     = :ios, '12.0'

  s.subspec 'Core' do |ss|
    ss.vendored_frameworks = 'Frameworks/*.{framework,xcframework}'
  end

end