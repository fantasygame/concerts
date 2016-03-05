class AddStyleToConcerts < ActiveRecord::Migration
  def change
    add_reference :concerts, :style, index: true, foreign_key: true
  end
end
