Pod::Spec.new do |spec|
  spec.name         = 'ADCBGamification'
  spec.version      = '0.1.34'
  spec.summary      = 'ADCBGamification framework'
  spec.description  = <<-DESC
	import ADCBGamification framework and implement methods
			DESC
  spec.homepage     = 'https://github.com/skyshivy/ADCBGamification'
  spec.authors      = { 'skyshivy' => 'sky.shivy@gmail.com' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios
  spec.source       = { :git => 'https://github.com/skyshivy/ADCBGamification.git', :tag => spec.version }

  spec.vendored_frameworks = 'ADCBGamification.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  
end
