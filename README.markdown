# environment_initializers

Load initializers depending on the environment.

To use this gem, require it in config/environment.rb before the Rails initializers run.

This gem modifies initializer loading so that the following initalizers are loaded, in that order:

1. config/initializers/*.rb
2. config/initializers/<RAILS_ENV>/*.rb

Note that initializers in other subdirectories of config/initializers are NOT loaded.
