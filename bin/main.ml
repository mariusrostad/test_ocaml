open Test_dream

let () =
  Dream.run
  @@ Dream.logger
  @@ Routes.page_routes
