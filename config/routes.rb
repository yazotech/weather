Weather::Application.routes.draw do
  root :to => 'weather#index'
  match '/weather' => 'weather#index'
end
