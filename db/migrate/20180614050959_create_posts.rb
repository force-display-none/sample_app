class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
    	# t.型名 :カラム名
    	# 以下の２行を追加
    	t.string :title
    	t.string :body
        t.timestamps
    end
  end
end
