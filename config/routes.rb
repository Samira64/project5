Rails.application.routes.draw do
  get 'posts' => 'posts#index'

  get '/about' => 'about#index'
  root 'about#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
