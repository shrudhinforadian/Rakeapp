
require 'active_record'
class DbConnection
  def initialize
    ActiveRecord::Base.establish_connection(
      adapter: 'mysql2',
      host: 'localhost',
      username: 'root',
      password: 'foradian',
      database: 'test'
    )
  end
end
db_con = DbConnection.new
