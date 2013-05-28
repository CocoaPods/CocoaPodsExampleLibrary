# Just a simple podspec. 

# If you're testing locally it will ignore the source/tag reference. This could potentially
# be used by people using `pod "ExampleLib", :git => "https://github.com/orta/ExampleLib.git"`

# Most people will use the version in the Cocoapods Spec repo, which provides a snapshot for your
# library's state at that version.

# Documentation for podspecs: http://docs.cocoapods.org/specification.html

Pod::Spec.new do |s|
  s.name         =  'ExampleLib'
  s.version      =  '1.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     =  'http://github.com/orta/ExampleLib'
  s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/orta/ExampleLib.git', :tag => s.version.to_s }

  s.summary      =  'Just a simple podspec, no working code.'
  s.description  =  'Just a simple podspec for 2 files.'

  s.source_files = "Classes/ExampleLib.{m,h}"
end
