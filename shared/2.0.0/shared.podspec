Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '2.0.0'
    spec.homepage                 = 'https://github.com/touchlab/KaMPKit'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/touchlab-lab/KMMBridgeModule/KaMPKit/shared-kmmbridge/2.0.0/shared-kmmbridge-2.0.0.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Common library for the KaMP starter kit'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.4'
            
            
end