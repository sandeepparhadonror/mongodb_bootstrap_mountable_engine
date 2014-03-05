module SomeEngine
  class Engine < ::Rails::Engine
    isolate_namespace SomeEngine
    config.generators do |g|
      g.orm :mongoid
    end
  end
end
