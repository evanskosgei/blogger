defmodule Blogger do
  # Question 1
  def fetch_blog do
    HTTPoison.get!("https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91")
    %HTTPoison.Response{status_code: 200,
                        headers: [{"content-type", "application/json"}],
                        body: "{...}"}
  end
  
  # Question 2
  def input_list(n) when n > 0 do
    list_item = []
    item = IO.gets("Enter list items")
    list_item = String.upcase(item)
    input_list(n - 1)
    IO.puts(list_item)
  end
  def input_list(0) do
    :ok
  end
  Blogger.input_list(4)

  # Question 3
end
