class CreateBookLabels < ActiveRecord::Migration[6.0]
  def change
    create_table :book_labels do |t|
      t.references :book
      t.references :label

      t.timestamps
    end
  end
end
