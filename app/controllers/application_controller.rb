class ApplicationController < ActionController::Base
 project_from_forgery with: :exception
    def Hola
      render html:"Danikokobop Jgeje"
    end
end
