Pod::Spec.new do |spec|
    spec.name                       = 'SwiftGraylog'
    spec.version                    = '1.1.2'
    spec.license                    = 'MIT'
    spec.homepage                   = 'https://github.com/iadvize/swift-graylog'
    spec.authors                    = { 'Name' => 'mobile@iadvize.com' }
    spec.summary                    = 'Graylog library written in Swift.'
    spec.source                     = { :git => 'https://github.com/iadvize/swift-graylog.git', :tag => '1.1.1' }
    spec.watchos.deployment_target  = '3.0'

    spec.ios.deployment_target      = '11.0'
    spec.swift_version              = '5'

    spec.source_files               = 'Source/*.swift'
  end
