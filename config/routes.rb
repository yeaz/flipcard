Flipcard::Application.routes.draw do

  root :to => 'words#index'
  
  match '/get_num_words', to: 'words#get_num_words', as: 'get_num_words'
  match '/get_word', to: 'words#get_word', as: 'get_word'

end
