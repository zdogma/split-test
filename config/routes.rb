Rails.application.routes.draw do
  get 'sites/count'

  mount Split::Dashboard, at: 'advertising_ab_test'

  root to: 'sites#index'
end
