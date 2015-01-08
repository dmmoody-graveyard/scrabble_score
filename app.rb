require('sinatra')
require('sinatra/reloader')
require('./lib/score')

get('/') do
  erb(:index)
end

get('/score') do
  @word = params.fetch('word_score')
  @score = @word.score?()
  erb(:score)
end