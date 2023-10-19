#Dummy pod spec file to get src url
Pod::Spec.new do |s|
  s.name              = "Sybrin.iOS.Biometrics"
  s.version           = "1.3.22"
  s.authors           = { "Innovations" => "innovations@sybrin.com" }
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2020 Sybrin Systems' }
  s.homepage          = "https://ai.sybrin.com/"
  s.source            = { :git => "https://github.com/sybrin-innovations/Sybrin.iOS.SDK.Biometrics.Test.git", :tag => s.version }
  s.summary           = "Sybrin Biometrics SDK, do Liveness Detection, Facial Compare or Facial Recognition"
  # s.documentation_url = ''

  s.platform          = :ios, '12.4'
  # s.swift_version     = '5.1'
  # s.info_plist        = { 'SybConfiguration' => 'Release' }

  s.vendored_frameworks = 'Sybrin_iOS_Biometrics.framework'
  s.module_name       = 'sybrin_ios_biometrics'

s.dependency 'GoogleMLKit/FaceDetection','~> 3.0.0'
s.dependency 'OpenCV','~> 4.3.0'
s.dependency 'Sybrin.iOS.Common','~> 5.2.18'
end
