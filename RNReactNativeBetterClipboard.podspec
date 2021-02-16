Pod::Spec.new do |s|
s.name             = 'RNReactNativeBetterClipboard'
s.version          = '2.0.0'
s.summary          = 'react-native-better-clipboard'

s.description      = <<-DESC
TODO: Add long description of the pod here.
                     DESC

s.homepage         = 'https://github.com/Rune/react-native-better-clipboard'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'sanjaypojo' => 'sanjay@rune.ai' }
s.source           = { :git => 'https://github.com/Rune/react-native-better-clipboard', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'ios/**/*.{h,m,mm}'

s.dependency 'React'

end
