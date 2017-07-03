Gem::Specification.new do |s|
   s.name             = 'kele'
   s.version          = '0.0.1'
   s.date             = '2017-07-01'
   s.summary          = 'Kele API Client'
   s.description      = 'A Client for the Bloc API'
   s.authors          = ['Barbara Perlik']
   s.email            = 'barbperlik@gmail.com'
   s.files            = ['lib/kele.rb']
   s.require_paths    = ['lib']
   s.homepage         =
     'http://rubygems.org/gems/kele'
   s.license          = 'MIT'
   s.add_runtime_dependency 'httparty', '~> 0.13'
   s.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.3'
end
