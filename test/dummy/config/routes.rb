Rails.application.routes.draw do

  mount SomeEngine::Engine => "/some_engine"
end
