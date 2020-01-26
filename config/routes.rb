Rails.application.routes.draw do
  
  get 'static_page/home'
  get 'static_page/help'
  get 'static_page/about'
  get  '/help', to: 'static_page#help'
  get  '/home', to: 'static_page#home'
  get  'static_page/home', to: 'static_page#home'

  root 'static_pages#home'




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
