Pod::Spec.new do |spec|
spec.name         = 'CMBeaconHelper'
spec.version      = '1.0.0'
spec.license      = { :type => 'CM' }
spec.homepage     = 'https://github.com/sccmm2/BeaconHelperFramework'
spec.authors      = { 'CM' => 'sccmm2@naver.com' }
spec.summary      = 'Beacon Helper'
spec.source       = {
    :git => 'https://github.com/sccmm2/BeaconHelperFramework.git',
    :tag => 'v1.0.0' }
spec.source_files = 'BeaconHelperFramework/BeaconManager.{h,m}'
spec.requires_arc     = true
end

