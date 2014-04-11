class PhonebookController < ApplicationController
  def query(string)
    begin
      servername = 'localhost'
      serveruser = 'root'
      password = 'rubycontributor'
      dbname = 'mobile'

      con = Mysql.new servername, serveruser, password, dbname
      result = con.query(string);
    rescue Mysql::Error => e
      puts e.errno
      puts e.error
    ensure
      con.close if con
      return result
    end
  end

  def search
  end

  def result
    @keyword = params[:srh]
    @srh_list = query("SELECT * FROM phone WHERE phonenum LIKE '%"+@keyword+"%';");
  end

  def insert
  end

  def datapush
    @num = params[:num]
    @name = params[:name]
    query("INSERT INTO phone VALUES('"+@num+"','"+@name+"');");
  end
end
