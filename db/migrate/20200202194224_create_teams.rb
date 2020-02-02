class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
    	t.string :venue
    	t.string :name, null: false
    	t.string :franchise_code
    	t.string :sport_code
    	t.string :city 
    	t.string :full_display_name
    	t.string :time_zone 
    	t.string :alternate_time_zone
    	t.string :league_long
    	t.string :league_short 
    	t.string :abbreviated_name, null: false
    	t.string :team_code
    	t.string :base_url
    	t.string :address_line1
    	t.string :address_line2
    	t.string :address_line3
    	t.string :division_short
    	t.string :state 
    	t.string :website_url
    	t.string :time_zone_utc_offset
      t.timestamps
    end
  end
end
