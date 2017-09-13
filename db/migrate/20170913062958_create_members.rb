class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :job
      t.string :level
      t.string :position
      t.string :ign
      t.string :attendance

      t.timestamps
    end
  end
end
