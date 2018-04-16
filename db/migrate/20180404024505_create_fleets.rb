class CreateFleets < ActiveRecord::Migration[5.1]
  def change
    create_table :fleets do |t|
    
      t.string :first_name,null: false, default: ""
      t.string :last_name, null: false, default: ""	
      t.string :License_num, null: false, default: ""
      t.string :vehicle_num, null: false, default: ""
      t.string :phone_num, null: false, default: ""
      t.string :address, null: true, default: "N/A"	


      t.timestamps
    end
  end
end
