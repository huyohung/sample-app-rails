Rails.application.routes.draw do
  get 'users/new'
  get '/home' => 'static_pages#home'
  get '/help' => 'static_pages#help'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'static_pages#home'
end
