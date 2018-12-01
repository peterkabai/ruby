fileHtml = File.new("html/htmlTest.html", "w+")

time = Time.new

fileHtml.puts "<html>"
fileHtml.puts "<head>"
fileHtml.puts "<title>Ruby Test Page</title>"
fileHtml.puts "</head>"
fileHtml.puts "<body>"
fileHtml.puts "Hello, World!"
fileHtml.puts "<br/>"
fileHtml.puts "Year:", time.year
fileHtml.puts "<br/>"
fileHtml.puts "Month:", time.month
fileHtml.puts "</body>"
fileHtml.puts "</html>"

fileHtml.close()