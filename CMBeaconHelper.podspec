Pod::Spec.new do |s|
s.name         = 'CMBeaconHelper'
s.version      = '1.0.0'
s.summary      = 'Beacon Helper'
s.homepage     = 'https://github.com/sccmm2/BeaconHelperFramework'
s.license      = 'MIT'
s.author       = { 'CM' => 'CM''sccmm2@naver.com' }
s.source       = {
:git => 'https://github.com/sccmm2/BeaconHelperFramework.git',
:tag => s.version
}
s.source_files = 'CMBeaconHelper/*.{h,m}'
s.requires_arc = true
s.platform = :ios
s.ios.deployment_target = '8.0'
end
