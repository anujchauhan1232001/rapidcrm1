Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :leads
  get 'welcome/home'

  get 'welcome/about'

  get 'welcome/contact'

  root :to =>'welcome#home'


end
