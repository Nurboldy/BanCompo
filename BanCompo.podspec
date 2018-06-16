Pod::Spec.new do |s|
    s.name             = 'BanCompo'
    s.version          = '0.1.0'
    s.summary          = 'First Pod Lib.'
    s.description      = <<-DESC
    First Pod Lib. Anchors Wow.
    DESC
    
    s.homepage         = 'https://github.com/Nurboldy/BanCompo'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Nurboldy' => 'Bnurboldy@gmail.com' }
    s.source           = { :git => 'https://github.com/Nurboldy/BanCompo.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '11.0'
    
    s.source_files = 'BanCompo/Classes/**/*'

end
