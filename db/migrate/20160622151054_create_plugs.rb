class CreatePlugs < ActiveRecord::Migration
  def change
    create_table :plugs do |t|

      t.timestamps null: false
    end
  end
end
