Rails.application.routes.draw do
  get '/query_game' => 'params#query_game'
  get '/guess_query' => 'params#guess_query'
  get '/guess_url/:wildcard' => 'params#guess_url'

  get '/form_show_example' => 'params#form_show'
  post '/form_send_example' => 'params#form_send'

end
