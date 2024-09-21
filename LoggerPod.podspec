Pod::Spec.new do |spec|
  spec.name         = "LoggerPod"
  spec.version      = "1.0.0"
  spec.summary      = "A Swift logging API package."
  spec.description  = "A package that provides a flexible and extensible logging system for Swift applications."
  spec.homepage     = "https://github.com/apple/swift-log"
  spec.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  spec.author       = { "Muhammad Hassan" => "info.hassan31@gmail.com" }
  s.source          = { :git => "https://github.com/hassan31/swift-log.git", :branch => "logger-cocoapod" }

  spec.ios.deployment_target = "11.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "11.0"
  spec.watchos.deployment_target = "6.0"
  spec.swift_version = "5.0"

  spec.source_files = "Sources/Logging/**/*.swift"

  spec.test_spec 'Tests' do |test_spec|
    test_spec.source_files = "Tests/LoggingTests/**/*.swift"
  end
end