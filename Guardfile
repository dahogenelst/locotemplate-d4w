# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'pow' do
  watch('.powrc')
  watch('.powenv')
  watch('.rvmrc')
  watch('Gemfile')
  watch('Gemfile.lock')
  watch('app.rb')
  watch('config.rb')
end

guard 'livereload' do
  watch(%r{views/.+\.(erb|haml|slim)$})
  watch(%r{views/scss/.+\.scss})
  watch(%r{public/.+\.(css|js|html)})
end

guard 'compass', :configuration_file => 'config.rb' do
  watch(%r{(.*)\.s[ac]ss$})
end
