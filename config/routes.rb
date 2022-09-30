Rails.application.routes.draw do
  resources :toys, only: [:index, :create,:update, :destroy]
 # patch "toys/:id/likes", to: "toys#update_likes"
end
