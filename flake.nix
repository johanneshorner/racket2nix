{
  outputs =
    { self }:
    {
      lib.myFunction = import ./.;
    };
}
