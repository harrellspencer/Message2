class ChurchesController < ApplicationController
def index
	@churches = Church.all
end
def home
	@churches = Church.all
end
private
def church_params
	params.require(:church).permit(:location, :name, :pastor)
end
end
