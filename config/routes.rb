Rails.application.routes.draw do
resources :consumptions
resources :apartments
root to: 'pages#home'
end
