require "reimagine/version"

module Reimagine
  if defined?(Rails)
    require "reimagine/engine"
  else
    Sass.load_paths << File.expand_path("../app/assets/stylesheets", __FILE__)
    Sass.load_paths << File.expand_path("../vendor/assets/stylesheets", __FILE__)
  end
end
