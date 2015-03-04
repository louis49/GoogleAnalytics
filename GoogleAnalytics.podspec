Pod::Spec.new do |s|
s.name         = "GoogleAnalytics"
s.version      = "3"
s.summary      = "iOS compiled GoogleAnalytics libraries"
s.platform     = :ios, '8.0'
s.source_files = "headers/*.h"
s.vendored_libraries = "*.a"
s.requires_arc = false
s.library = 'sqlite3', 'z'
s.framework = 'CoreData', 'SystemConfiguration'
end

