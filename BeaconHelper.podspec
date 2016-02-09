Pod::Spec.new do |s|
s.name     = 'BeaconHelper'
s.version  = '1.0.0'
s.license = 'CM'
s.summary  = 'Beacon Helper'
s.homepage = 'http://blog.naver.com/sccmm2'
s.author   = {'CM' => 'http://blog.naver.com/sccmm2'}
s.source   = {:git => 'https://github.com/sccmm2/BeaconHelperFramework.git', :tag => '1.0.0'}
s.source_files = 'BeaconManager.h,m'
s.requires_arc = true
end
