class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :published_at
      t.date :copyright
      t.text :description
      t.string :image_url
      t.string :page_count
      t.string :publisher
      t.string :designer
      t.string :editor
      t.string :technical_editor
      t.string :copyeditor
      t.string :isbn_10
      t.string :isbn_13
      t.string :language
      t.string :format
      t.integer :file_size
      t.string :product_dimensions
      t.string :shipping_weight

      t.timestamps
    end
  end
end
