Rails.application.routes.draw do
  
  resources :users

  get  'signup', to: 'user#new'
  get 'static_page/home'
  get 'static_page/help'
  get 'static_page/about'
  get  '/help', to: 'static_page#help'
  get  '/home', to: 'static_page#home'
  get  'static_page/home', to: 'static_page#home'
  get  '/about', to: 'static_page#about'
  get  '/contact', to: 'static_page#contact'
 
  root 'static_page#home'


  post '/signup',  to: 'users#create'
  post '/signup',  to: 'users#new'




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
