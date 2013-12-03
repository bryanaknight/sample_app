SampleApp::Application.routes.draw do
  get "users/new"
  # get "pages/home"
  # get "pages/contact"
  # get "pages/about"
  # get "pages/help"
  root :to => 'pages#home'
  get '/signup', to: 'users#new'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'
  get '/help', to: 'pages#help'


 


end
