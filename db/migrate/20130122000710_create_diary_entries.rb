class CreateDiaryEntries < ActiveRecord::Migration
  def change
    create_table :diary_entries do |t|
      t.string :name
      t.text :description
t.string :user
      t.timestamps
    end
  end
end
