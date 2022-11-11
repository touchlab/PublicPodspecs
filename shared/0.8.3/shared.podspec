Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.8.3'
    spec.homepage                 = 'https://touchlab.dev'
    spec.source                   = { 
                                      :http => 'https://touchlabartifactory.jfrog.io/artifactory/example-repo-local//KMMBridgeSampleKotlin/shared-kmmbridge/0.8.3/shared-kmmbridge-0.8.3.zip',
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