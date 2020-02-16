=begin
class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.timestamps
    end
  end
end
=end

class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.timestamps
    end
  end
end
