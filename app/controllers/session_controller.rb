class SessionController < ApplicationController

     def index
        render json: {status: "its working"}
     end


end
