Pod::Spec.new do |s|
  s.name         = "RNSqlite2"
  s.version      = "1.0.1"
  s.summary      = "RNSqlite2"
  s.description  = <<-DESC
                  RNSqlite2
                   DESC
  s.homepage     = "https://github.com/florin-popa-clarisoft/react-native-sqlite-2"
  s.license      = "Apache 2.0"
  s.author       = { "author" => "hi@craftz.dog" }
  s.platforms    = { :ios => "7.0", :osx => "10.14", :tvos => "10.0" }
  s.source       = { :git => "https://github.com/florin-popa-clarisoft/react-native-sqlite-2.git", :tag => "master" }
  s.source_files = "**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React-Core"
  s.dependency "SQLCipher", '~> 4.3.0'
  
  s.pod_target_xcconfig = { 'USER_HEADER_SEARCH_PATHS' => '"${SRCROOT}/../../../ios/Pods/Headers/Public"/**' }
end
