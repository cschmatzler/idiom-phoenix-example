defmodule IdiomPhoenixExampleWeb.ErrorJSONTest do
  use IdiomPhoenixExampleWeb.ConnCase, async: true

  test "renders 404" do
    assert IdiomPhoenixExampleWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert IdiomPhoenixExampleWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
