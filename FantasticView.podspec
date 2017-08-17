Pod::Spec.new do |s|
  s.name             = 'FantasticView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/BrijeshBarot/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Brijesh' => 'brijesh.renuka1993@gmail.com' }
  s.source           = { :git => 'https://github.com/BrijeshBarot/FantasticView.git', :tag => s.version.to_s }

s.source_files = 'FantasticView/*.swift'
s.resources = 'FantasticView/*.storyboard', 'FantasticView/*.xcassets' 
s.requires_arc = true
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticView.swift'
 
end