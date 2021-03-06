Pod::Spec.new do |s|
s.name         = "CheckMarkView"
s.version      = "0.4.3"
s.summary      = "A simple checkmark for UICollectionViewCell"
s.description  = "A just simple view which draws programmatically checkmark with some styles"
s.homepage     = "https://github.com/maximbilan/CheckMarkView"
s.license      = { :type => "MIT" }
s.author       = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/maximbilan/CheckMarkView.git", :tag => s.version.to_s }
s.source_files = "Classes", "CheckMarkView/Sources/**/*.{swift}"
s.requires_arc = true
end