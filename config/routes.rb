Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get 'welcome/contact'
  get 'welcome/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
