Rails.application.routes.draw do
  resources :posts
  get '/artist/:name' => 'artist#index'
  get '/event/:id' => 'event#index'
  put '/event/:id' => 'event#index', as: :edit_event
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
