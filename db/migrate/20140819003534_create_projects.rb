class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :githublink
      t.string :herokulink
      t.string :picture

      t.timestamps
    end
  end
end
