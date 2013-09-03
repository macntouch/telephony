Gem::Specification.new do |s|
	s.name = 'ngrams_search'
	s.version = '0.0.1'
	s.executables = ['ngrams_search']
	s.date = '2013-09-03'
	s.summary = "Search string using n-grams"
	s.description = "n-grams string search"
	s.authors = ["Elias Hasnat"]
	s.email = 'android.hasnat@gmail.com'
	s.files = Dir["{lib,bin}/**/*"] + ["README.rdoc"]
	s.homepage = 'http://github.com/claymodel/telephony/ngrams_search'
	s.require_paths = ["lib","bin"]
	s.add_dependency('ruby_cli', '>=0.2.0')
end
