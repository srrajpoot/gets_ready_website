Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
   get 'getsde/index'
  # get '*path' => redirect('/')
  # root "render#index"

  # get "up" => "rails/health#show", as: :rails_health_check

end
