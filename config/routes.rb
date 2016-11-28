Rails.application.routes.draw do

  get 'users/index'

  get '/', to: 'users#index', as: 'root'

  devise_for :users

end
