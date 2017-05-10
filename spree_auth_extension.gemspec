Gem::Specification.new do |s|
  s.name = 'spree_auth_extension'
  s.version = "0.0.0"
  s.date = '2017-05-10'
  s.summary = 'Provides REST Api for authentication in spree'
  s.description = 'provProvidesides REST Api for authentication in spree'
  
  s.author = 'Shidil Eringa'
  s.email = 'shidil@live.com'
  s.homepage = 'https://github.com/Shidil/spree-auth-extension'
  
  s.files       = `git ls-files`.split("\n")
  s.requirements << 'none'
 
  s.add_dependency 'spree_core', '3.1.4'
  s.add_dependency 'spree_api', '3.1.4'
end
