class CreateAllProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :all_projects do |t|
      t.string :title

      t.timestamps
    end
  end
end
