Gtdapp::Application.routes.draw do

  root :to => 'home#index'
  devise_for :users, :controllers => { :sessions => "sessions"}
  resources :users, :only => :show


end
