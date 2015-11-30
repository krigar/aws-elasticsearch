Rails.application.routes.draw do
  get '/about', to: 'application#about'
  get '/contact', to: 'application#contact'
  root to: 'application#index'
end
