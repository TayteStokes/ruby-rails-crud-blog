Rails.application.routes.draw do
  # Root Route
  root 'pages#home'
  get 'about', to: 'pages#about'

  resources :articles
end
