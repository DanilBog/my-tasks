class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.integer :parentId
      t.string :text
      t.boolean :isComplete

      t.timestamps
    end
  end
end
