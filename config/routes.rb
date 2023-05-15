Rails.application.routes.draw do
    root 'home#index'
    get '/projects', to: 'projects#index'
    get '/contact', to: 'contact#index'
  end
  

