Rails.application.routes.draw do
  devise_for :users
  root "blogs#top"
  get "new_user_registration" => "devise/registrations#new"
  resources :blogs, only: [:index]
end
