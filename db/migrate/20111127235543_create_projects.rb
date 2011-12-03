class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.references :category
      t.string :mainimg_file_name
      t.string :mainimg_content_type
      t.integer :mainimg_file_size
      t.datetime :mainimg_updated_at

      t.timestamps
    end
    add_index :projects, :category_id
  end
end
