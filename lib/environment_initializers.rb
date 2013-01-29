class Rails::Initializer
  def load_application_initializers
    ["#{configuration.root_path}/config/initializers/*.rb", "#{configuration.root_path}/config/initializers/#{RAILS_ENV}/**/*.rb"].each do |path|
      Dir[path].sort.each do |initializer|
        load(initializer)
      end
    end
  end
end
