Pod::Spec.new do |s|
  s.name         =  'ExampleLib'
  s.version      =  '2.0.1'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     =  'http://github.com/CocoaPods/CocoaPodsExampleLibrary'
  s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/CocoaPods/CocoaPodsExampleLibrary.git', :tag => s.version }

  s.ios.deployment_target = '14.0'

  s.summary      =  'Just a simple podspec, no working code.'
  s.description  =  'Just a simple podspec for 2 files of Objective-C.'

  s.source_files = "Classes/ExampleLib.{m,h}"
end
