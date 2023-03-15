Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.8.4'
    spec.homepage                 = 'https://touchlab.dev'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/touchlab/KMMBridgeSampleKotlin/KMMBridgeSampleKotlin/shared-kmmbridge/0.8.4/shared-kmmbridge-0.8.4.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'KMMBridgeSampleKotlin'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13'
            
            
end