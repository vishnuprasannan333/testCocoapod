
Pod::Spec.new do |s|
  s.name             = 'testCocoapod'
  s.version          = '0.1.0'
  s.summary          = 'This is a test repo for cocoapod'
 
  s.description      = <<-DESC
This is a test repo for cocoapod. This is a test repo for cocoapod
                       DESC
 
  s.homepage         = 'https://github.com/vishnuprasannan333/testCocoapod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vishnu' => 'vishnups333@gmail.com' }
  s.source           = { :git => 'https://github.com/vishnuprasannan333/testCocoapod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestApp/*.swift}'
 
end