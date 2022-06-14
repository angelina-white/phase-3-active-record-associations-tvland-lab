class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :actors do |t|
      t.first_name
      t.last_name
    end
  end
end
