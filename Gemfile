source 'https://rubygems.org'

ruby '1.9.3'

gem 'sinatra','~> 1.4.2'
gem 'redis','~> 3.0.4'
gem 'hiredis', '~> 0.4.5'
gem 'json', '~> 1.7.7'
gem 'ruby-hmac', '~> 0.4.0'

group :development, :test do
  gem 'rake'
  gem 'rspec'
  gem 'rack-test'
end

if RUBY_VERSION =~ /1.9/ 
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end