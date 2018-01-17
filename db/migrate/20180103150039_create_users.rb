class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
    	t.string :name
    	t.string :email, :null => true
    	t.string :phone, :null => true
    	t.string :kk_number, :null => true
    	t.string :nik, :null => true
    	t.integer :gender_id
    	t.string :birth_place, :null => true
    	t.date :birth_date, :null => true
    	t.integer :religion_id
    	t.integer :education_id
    	t.integer :job_id
    	t.integer :marital_status_id
    	t.integer :family_status_id
    	t.string :kecamatan_id, :limit => 7
    	t.string :kabupaten_id, :limit => 4
    	t.string :provinsi_id, :limit => 2
    	t.integer :position_id
    	t.integer :country_id
    	t.integer :created_by
    	t.integer :updated_by
    	t.timestamps
    end
  end
end
