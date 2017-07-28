Pod::Spec.new do |s|
s.name = "OrderedPageViewController"
s.version = "1.0.0"
s.summary = "OrderedPageViewController is a UIPageViewContoller using delegate & dataSource to provide UIViewController with indexes"
s.homepage = "https://github.com/Digipolitan/ordered-page-view-controller-swift"
s.authors = "Digipolitan"
s.source = { :git => "https://github.com/Digipolitan/ordered-page-view-controller-swift.git", :tag => "v#{s.version}" }
s.license = { :type => "BSD", :file => "LICENSE" }
s.source_files = 'Sources/**/*.{swift,h}'
s.ios.deployment_target = '8.0'
s.tvos.deployment_target = '9.0'
s.requires_arc = true
end
