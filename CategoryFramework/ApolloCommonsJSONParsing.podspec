Pod::Spec.new do |s|
    s.name             = 'ApolloCommonsJSONParsing'
    s.version          = '0.1.1'
    s.summary          = 'ApolloCommons comprises of all utils and categories required by Org'
    s.homepage         = 'http://phab.corp.orf.in/diffusion/IAPOLLOCOMMONS/'
    s.license          = { :type => 'COMMERCIAL', :text => 'Property of Better world technologies' }
    s.author           = 'Better world technologies'
    s.source           = { :http => 'file:' + __dir__ + '/build/ApolloCommonsJSONParsing.framework.zip' }
  
    s.ios.deployment_target = '10.0'
    s.vendored_frameworks = 'ApolloCommonsJSONParsing.framework'

    # Copy the dependencies from the original podspec file, change to framework dependency wherever applicable
    s.dependency 'Mantle'
  end
