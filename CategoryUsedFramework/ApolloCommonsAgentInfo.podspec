Pod::Spec.new do |s|
    s.name             = 'ApolloCommonsAgentInfo'
    s.version          = '0.1.1'
    s.summary          = 'ApolloCommons comprises of all utils and categories required by ZETA'
    s.homepage         = 'http://phab.corp.zeta.in/diffusion/IAPOLLOCOMMONS/'
    s.license          = { :type => 'COMMERCIAL', :text => 'Property of Better world technologies' }
    s.author           = 'Better world technologies'
    s.source           = { :http => 'file:' + __dir__ + '/build/ApolloCommonsAgentInfo.framework.zip' }
  
    s.ios.deployment_target = '10.0'
    s.vendored_frameworks = 'ApolloCommonsAgentInfo.framework'

    # Copy the dependencies from the original podspec file, change to framework dependency wherever applicable
    s.dependency 'Mantle'
  end
