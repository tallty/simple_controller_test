class CreateDemandServices < ActiveRecord::Migration[5.1]
  def change
    create_table :demand_services do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
