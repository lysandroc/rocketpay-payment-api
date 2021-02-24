defmodule RocketpayWeb.UsersView do
  alias Rocketpay.User

  def render("create.json", %{user: %User{id: id, name: name, nickname: nickname}}) do
    %{
      message: "User created correctly",
      user: %{
        id: id,
        name: name,
        nickname: nickname
      }
    }
  end
end
