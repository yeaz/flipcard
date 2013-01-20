class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :term, null:false
      t.text   :meaning, null:false
    end
  end
end
