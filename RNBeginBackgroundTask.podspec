# require 'json'

# package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNBeginBackgroundTask"
  s.version      = "0.1.1"
  s.summary      = "React Native wrapper for beginBackgroundTask, iOS only"
  s.license      = "MIT"

  s.authors      = "Alexander Sandberg <hi@alexandersandberg.com>"
  s.homepage     = "https://github.com/alexandersandberg/react-native-begin-background-task"
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/alexandersandberg/react-native-begin-background-task.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/*.{h,m}"

  s.dependency 'React-Core'
end
