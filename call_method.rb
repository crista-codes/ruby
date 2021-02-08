#Call a Method From Another Method

def determine_current_hour
    current_time = Time.new
    current_time.hour
  end
   
  def greeting(name)
    current_hour = determine_current_hour
    if current_hour &gt;= 3 &amp;&amp; current_hour &lt; 12
      time = "morning"
    elsif current_hour &gt;= 12 &amp;&amp; current_hour &lt; 18
      time = "afternoon"
    elsif current_hour &gt;= 18 || current_hour &lt;= 2
      time = "evening"
    end
   
    puts "Good #{time}, #{name.capitalize}!"
  end
   
  greeting("Emily")