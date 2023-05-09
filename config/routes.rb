Rails.application.routes.draw do
  #get 'pages/index'
  #get ' pages/about'
  #get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# namespace crea ruta especifica para pages
  namespace :pages do
    get 'home/index'
    get 'index'
    get 'about'
end
  # Defines the root path route ("/")
  # root "articles#index"

  get 'technology/index'
end
