class FleetTrackController < ApplicationController
before_action :authenticate_user!

 def index

 end

 def aboutus
 end

 def fleet_routes
 end



def add_vehicle
 		
      @add_vehicle_info = Fleet.new
     
    #add if-else part here when not adding vehicle information 
end


def fleet_params
    params.require(:fleet).permit(:first_name, :last_name, :license_num, :vehicle_num, :phone_num, :address)
  end



def create
    @add_vehicle_info = Fleet.new(fleet_params)
   
    	#@add_vehicle_info.user_id = @add_vehicle_info.id
       if @add_vehicle_info.save
      redirect_to fleet_track_index_path, notice: "Vehicles info added successfully !!! "
       else
      redirect_to fleet_track_index_path, notice: "Vehicles info was not added !!! "
    	end
end


 

def show
 
 @add_vehicle_info = Fleet.find(params[:id])
 end


def destroy
    
       @add_vehicle_info = Fleet.find(params[:id])
      @add_vehicle_info.destroy
      respond_to do |format|
        format.html {redirect_to fleet_track_index_path, notice: 'Record was successfully deleted !!!'}
        format.json {head :no_content}
      end
    else
      redirect_to fleet_track_index_path
    end
  

def update
    
    @add_vehicle_info = Fleet.find(params[:id])
      if @add_vehicle_info.update(fleet_params)
        redirect_to fleet_track_index_path, notice: "Record was edited successfully !!! "
      else
        render :edit, notice: "Record edit unsuccessful !!! "
      end
    
  end

end
