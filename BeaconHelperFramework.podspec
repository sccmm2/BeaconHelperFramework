Pod::Spec.new do |s|
s.name     = 'BeaconHelper'
s.version  = '1.0.0'
s.license = 'CM'
s.summary  = 'Beacon Helper'
s.homepage = ''
s.author   = 'CM' => ''
s.source   = :git => 'https://github.com/sccmm2/BeaconHelperFramework.git', :tag => v1.0.0
s.ios.deployment_target = '8.0'
s.source_files = 'BeaconManager.{h,m}'
s.requires_arc = true
end