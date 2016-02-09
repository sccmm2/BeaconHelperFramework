Pod::Spec.new do |s|
s.name     = 'BeaconHelper'
s.version  = '1.0.0'
s.license = 'CM'
s.summary  = 'Beacon Helper'
s.homepage = 'https://github.com/sccmm2/BeaconHelperFramework'
s.author   = 'CM' => 'https://github.com/sccmm2/BeaconHelperFramework.com'
s.source   = :git => 'https://github.com/sccmm2/BeaconHelperFramework.git', :tag => 'v1.0.0'
s.source_files = 'BeaconManager.{h,m}'
s.requires_arc = true
end
