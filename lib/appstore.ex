defmodule Appstore do
  use HTTPoison.Base

  def process_url(app_id) do
    "https://itunes.apple.com/us/app/" <> app_id
  end

  def process_request_headers(headers) do
    [:user_agent, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36"]
  end

end
