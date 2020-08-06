# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ios-pod-test-creation' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ios-pod-test-creation
  pod 'LocalPod', :path => './modules/LocalPod', :testspecs => ['UnitTests']

  target 'ios-pod-test-creationTests' do
    inherit! :search_paths
    # Pods for testing
    pod 'Quick', '~> 2.2.0'
    pod 'Nimble', '~> 8.0.9'
  end

  target 'ios-pod-test-creationUITests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      if config.name == 'Development'
        config.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
        config.build_settings['ENABLE_TESTABILITY'] = 'YES'
      end
    end
  end
end
