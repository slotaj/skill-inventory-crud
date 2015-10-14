class SkillInventoryApp < Sinatra::Base
  set :root, File.join(File.dirname(__FILE__), '..')

  get '/skills' do
    erb :index
  end

  get test
  end

end
