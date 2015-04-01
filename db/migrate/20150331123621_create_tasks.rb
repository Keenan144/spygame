class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string  :content
      t.string  :code
      t.string  :complete

      t.timestamps
    end
  end
end