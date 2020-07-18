Rails.application.routes.draw do
  resources :books
  # root to: 'home#top'を追加　homes#topではない点に注意
  root to: 'home#top'
end
