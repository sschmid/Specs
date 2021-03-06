Pod::Spec.new do |spec|
  spec.name         = 'SLRemoteObject'
  spec.version      = '1.0.0'
  spec.platform     = :ios, '5.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLRemoteObject.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit', 'CFNetwork', 'Security'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLRemoteObject'
  spec.summary      = 'Objc naming conventions, autogenerated accessors at runtime, URL substitutions and intelligent attribute mapping.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
  spec.source_files = 'SLRemoteObject'

  spec.dependency 'SLObjectiveCRuntimeAdditions', '1.0.0'
end