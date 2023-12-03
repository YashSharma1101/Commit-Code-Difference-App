Rails.application.routes.draw do
 root to: 'commit#new'
 resource :commit
 post '/diff_commit', to: 'commit#diff_commit', as: :diff_commit
end
