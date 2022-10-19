Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.6.1666192882571'
    spec.homepage                 = 'https://touchlab.dev'
    spec.source                   = { 
                                      :http => 'https://touchlabtest.jfrog.io/artifactory/faktorygradle/KMMBridgeSampleKotlin/shared-kmmbridge/0.6.1666192882571/shared-kmmbridge-0.6.1666192882571.zip',
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