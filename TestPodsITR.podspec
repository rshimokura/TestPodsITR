
Pod::Spec.new do |s|

  s.name         = "TestPodsITR"
  s.version      = '0.0.9'
  s.summary      = 'Test of creating Cocoapods.'
  s.description  = <<-DESC
This is for test. You'll get nothing though you can use.
                   DESC
  s.homepage     = 'https://github.com/rshimokura/TestPodsITR'
  s.license      = { :type => 'MIT' }
  s.author       = { 'rshimokura' => 'rshimokura@itrealize.co.jp' }

  #s.platform     = :ios, '14.0'
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'


  s.source       = { :http => 'https://test-rshimokura.s3.ap-northeast-1.amazonaws.com/LibITR.xcframework.zip', :flaten => false }
  #s.source       = { :git => 'https://github.com/rshimokura/TestPodsITR.git' :tag => 's.version}' }
  #s.source       = { :http => 'https://app.creco.cards/Library/LibITR.xcframework.zip' :flatten => true }


  #s.source_files  = [ 'Pod/Classes/**/*.swift' 'TestPodsITR/TestPodsITR.h' ]
  #s.exclude_files = 'Classes/Exclude'

  #s.public_header_files = 'Pod/Classes/**/*.h'


  s.requires_arc = true

  s.dependency 'Cartography', ' 4.0.0'

  #s.ios.vendored_frameworks = 'LibITR.xcframework'
  s.vendored_frameworks = 'LibITR.xcframework'

end
