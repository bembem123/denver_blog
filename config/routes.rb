Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Routing Link
  #get '/welcome/home', to: 'welcome#home'
  #get '/welcome/about', to: 'welcome#about'


  root 'welcome#home'
  get 'about', to: 'welcome#about'


  get '/page/home', to: 'page#home'

  get '/page/about', to: 'page#about'

  end
