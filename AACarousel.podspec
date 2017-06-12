Pod::Spec.new do |s|
s.name = 'AACarousel'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'Image Slider in Swift'
s.homepage = 'https://github.com/Alan881/AACarousel'
s.authors = { 'Alan' => 'nakama74@gmail.com' }
s.source = { :git => 'https://github.com/Alan881/AACarousel.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'AACarousel/*.{h,m}'
s.resources = 'AACarousel/images/*.{png,xib}'
end