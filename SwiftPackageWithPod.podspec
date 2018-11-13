Pod::Spec.new do |s|
    s.name             = 'SwiftPackageWithPod'
    s.version          = '1.0.0'
    s.summary          = 'Enables swift package and pod togehter.'

    s.description      = <<-DESC
    SwiftPackageWithPod provides template for SPM and COCOAPOD.
                       DESC

    s.homepage         = "https://github.com/sisoje/#{s.name}"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Lazar Otasevic' => 'redhotbits@gmail.com' }
    s.source           = { :git => "https://github.com/sisoje/#{s.name}.git", :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/redhotbits'
    s.documentation_url = "https://raw.githubusercontent.com/sisoje/#{s.name}/master/README.md"

    s.swift_version = '4.2'
    s.platforms = { :ios => "10.0", :watchos => "3.0", :tvos => "10.0", :osx => "10.12" }
    s.source_files = 'Sources/**/*'
end
