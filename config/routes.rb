Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'invading_invaders' => 'invading_invaders#index'

  root 'invading_invaders#index'
end
