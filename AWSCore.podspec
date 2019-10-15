Pod::Spec.new do |s|
  s.name             = 'AWSCore'
  s.version          = '1.0'
  s.summary          = 'AWSCore'
  s.description      = <<-DESC 
	TODO: AWSUtilities and AWSManagers 
DESC

  s.homepage         = 'https://github.com/mawshd/AWSCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Awais Shahid' => 'mawshd@gmail.com' }
  s.source           = { :git => 'https://github.com/mawshd/AWSCore.git', :tag => "#{s.version}" }
  
  s.ios.deployment_target = '11.0'

  s.source_files = 'AWSCore/Core/**/*.{h,m,swift}'

end
