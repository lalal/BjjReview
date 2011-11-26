class CreateRolesUsersJoinTable < ActiveRecord::Migration

  def up
   create_table(:roles_users, :id => false) do |t|
     t.column :user_id, :integer
     t.column :role_id, :integer
   end
  end

  def down
   drop_table(:categories_suppliers)
  end

end
