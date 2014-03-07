SomeEngine::Engine.routes.draw do
 # resources :students
  match 'students/cursol' => 'students#cursol', :as => :cursol
  resources :students
end
