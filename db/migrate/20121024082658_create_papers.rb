class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :title
      t.string :URL
      t.string :authors
      t.string :abstract
      t.string :pitch

      t.timestamps
    end
  end
end
