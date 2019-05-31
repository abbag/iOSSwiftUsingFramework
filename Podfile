# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'SwiftFrameworkTest.xcworkspace'

abstract_target 'AbstractTarget' do

  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for targets
  pod 'CocoaAsyncSocket'

  target 'TestFramework01' do
    project 'TestFramework01/TestFramework01.xcodeproj'
  end

  target 'TestFramework02' do
    project 'TestFramework02/TestFramework02.xcodeproj'
  end

  target 'TestApp' do
    project 'TestApp/TestApp.xcodeproj'
  end
end

