Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'

  resources :posts, defaults: {format: :json}
  resources :todos, defaults: {format: :json}
  resources :users, defaults: {format: :json}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
