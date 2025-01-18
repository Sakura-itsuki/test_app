class ApplicationController < ActionController::Base
  def Hello
    render html: 'Hello,World'
  end

  def goodbye
    render html: 'Good,Bye'
  end
end
