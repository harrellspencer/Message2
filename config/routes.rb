Rails.application.routes.draw do
 
  devise_for :churches
  devise_for :users
root 'welcome#index'

resources :churches
	post 'churches/sign_up', to: 'churches#home', as: :churches_sign_in


end
