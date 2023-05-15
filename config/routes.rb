Rails.application.routes.draw do
  root 'home#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
  get '/pokemonprojects.css', to: 'application#pokemonprojects_css'
  get '/script.js', to: 'application#script_js'
end

  

