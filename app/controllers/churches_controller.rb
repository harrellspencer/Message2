class ChurchesController < ApplicationController
def index
	@churches = Church.all
end

def show
	@church = Church.find(params[:id])
end
# def home
# 	@churches = Church.all
# end
# private
# def church_params
#	params.require(:church).permit(:location, :name, :pastor)
end
# end
