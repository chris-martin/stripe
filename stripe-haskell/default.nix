{ mkDerivation, base, stdenv, stripe-core, stripe-http-streams }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.3.0";
  src = ./.;
  libraryHaskellDepends = [ base stripe-core stripe-http-streams ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = stdenv.lib.licenses.mit;
}
