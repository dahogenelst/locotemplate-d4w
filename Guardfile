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
  watch(%r{public/stylesheets/.+\.css})
end

guard 'compass', :configuration_file => 'config.rb' do
  watch(%r{scss/.+\.scss})
end
