class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|

      t.string :state
      t.string :stateName
      t.text :history
      t.string :url
      t.string :img

      t.timestamps
    end
  end
end
