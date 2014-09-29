defmodule Appstore do
  use HTTPoison.Base

  def process_url(app_id) do
    "https://itunes.apple.com/us/app/" <> app_id
  end
end
