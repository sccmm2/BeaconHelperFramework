Pod::Spec.new do |s|
s.name         = 'CMBeaconHelper'
s.version      = '1.0.0'
s.summary      = 'Beacon Helper'
s.homepage     = 'https://github.com/sccmm2/BeaconHelperFramework'
s.license      = 'MIT'
s.author       = { 'CM' => 'sccmm2@naver.com' }
s.source       = {
:git => 'https://github.com/sccmm2/BeaconHelperFramework.git',
:tag => '1.0.0'
}
s.source_files = 'BeaconHelperFramework/BeaconManager.{h,m}'
s.requires_arc = true
end
