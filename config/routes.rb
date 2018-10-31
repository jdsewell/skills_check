Rails.application.routes.draw do
  get 'new' => 'posts#new'
  get 'index' => 'posts#index'

  root 'posts#index'

  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
