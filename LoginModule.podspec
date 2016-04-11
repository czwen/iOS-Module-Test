Pod::Spec.new do |spec|
  spec.name         = 'LoginModule'
  spec.version      = '0.0.1'
  spec.source       = { :git => 'git@github.com:czwen/iOS-Module-Test.git', :branch => 'module/login' }
  spec.source_files = '.LoginModule/LoginModule/LoginViewController.{h,m}'
end