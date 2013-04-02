class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
     
     description: string--skip stylesheets

      t.timestamps
    end
  end
end
