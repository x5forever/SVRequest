
Pod::Spec.new do |s|
  s.name             = 'SVTransport'
  s.version          = '2.2.0'
  s.summary          = 'SVTransport framework CocoaPods'

  s.description      = <<-DESC
The framework is specifically developed for Xcution team.
                       DESC

  s.homepage         = 'https://github.com/x5forever/SVRequest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'x5' => 'x5forever@163.com' }
  s.source           = { :git => 'https://github.com/x5forever/SVRequest', :tag => 'V'+s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.static_framework  =  true
  s.frameworks = "Foundation"
  s.vendored_frameworks = "SVRequestDemo/SVRequestDemo/SVTransport.framework"
  # s.resources          = "SVRequestDemo/SVRequestDemo/SVCution.bundle"
  s.dependency "AFNetworking"
  s.dependency "GTMBase64"
end
