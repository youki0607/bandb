Rails.application.routes.draw do
  root to: 'bandbs#new'
  resources :bandbs
end
