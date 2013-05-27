Bootstapped Library App
================

This app is here to provide a sample of the library in action, and to provide unit tests for your library. In order for other people to use it they will need to run `pod install` in the directory and CocoaPods will pull in your dependencies and create editable versions of the library in the parent folder.

Podfile
=====

The [Podfile](https://github.com/orta/CocoaPodsExampleLibrary/blob/master/Example/Podfile) for this example has no dependencies so is just:

``` ruby
platform :ios

pod "ExampleLib", :path => "../"

target :ExampleBootstrapTests do
  pod "ExampleLib"
end

```

