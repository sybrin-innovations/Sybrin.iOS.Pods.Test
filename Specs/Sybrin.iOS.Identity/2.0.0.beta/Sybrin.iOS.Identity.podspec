#Dummy pod spec file to get src url
Pod::Spec.new do |s|
  s.name              = "Sybrin.iOS.Identity"
  s.version           = "1.12.19"
  s.authors           = { "Innovations" => "innovations@sybrin.com" }
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2020 Sybrin Systems' }
  s.homepage          = "https://ai.sybrin.com/"
  s.source            = { :git => "https://github.com/sybrin-innovations/Sybrin.iOS.SDK.Identity.Test.git", :tag => s.version }
  s.source_files      = "Sybrin.iOS.Identity/**/*.{swift,lproj,strings}"
  s.summary           = "Sybrin Identity SDK, capture Green Book ID, ID Card or Passports"
  # s.documentation_url = ''

  s.platform          = :ios, '12.4'
  # s.swift_version     = '5.1'
  # s.info_plist        = { 'SybConfiguration' => 'Release' }

  s.vendored_frameworks = 'Sybrin_iOS_Identity.framework'
  s.module_name       = 'sybrin_ios_identity'

s.dependency 'GoogleMLKit/FaceDetection','~> 3.2.0'
s.dependency 'Sybrin.iOS.Common','5.2.25'
end
