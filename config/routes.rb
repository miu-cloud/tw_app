Rails.application.routes.draw do
  resources :blogs
  get '/blogs', to: 'blogs#index'
  get '/blogs/new', to: 'blogs#new'
end
