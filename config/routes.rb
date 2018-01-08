Rails.application.routes.draw do

  get 'pages/home'

  get 'pages/parallax2', to: 'pages#parallax2'

  root to: "pages#home"

end
