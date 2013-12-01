SampleApp::Application.routes.draw do
  # get "pages/home"
  # get "pages/contact"
  # get "pages/about"
  # get "pages/help"

  get '/contact', :to => 'pages#contact'
  get '/about', :to => 'pages#about'
  get '/help', :to => 'pages#help'
  get '/', :to => 'pages#home'


end
