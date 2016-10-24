Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/index',to: 'home#index'
   get '/about',to: 'home#about'
    get '/portfolio',to: 'home#portfolio'
end
