Rails.application.routes.draw do
  root 'static_pages#top'
  get '/signup_path', to: 'users#new'
end
