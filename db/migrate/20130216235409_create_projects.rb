class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :date
      t.string :title
      t.string :description
      t.string :link

      t.timestamps
    end
  end
end
