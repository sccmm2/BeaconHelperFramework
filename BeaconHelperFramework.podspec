Pod::Spec.new do |s|
s.name         = 'BeaconHelperFramework'
s.version      = '1.0.0'
s.platform     = :ios, '8.0'
s.summary      = 'Beacon Helper'
s.homepage     = 'https://github.com/sccmm2/BeaconHelperFramework'
s.license      = { :type => 'New BSD License', :file => 'LICENSE' }
s.author       = { 'CM' => 'sccmm2@naver.com' }
s.source       = {
:git => 'https://github.com/sccmm2/BeaconHelperFramework.git',
:tag => s.version.to_s
}
s.source_files = '*.{h,m}'
s.requires_arc = true
end
