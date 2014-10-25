#!/usr/bin/perl
# ==============================================================================
#
#   Helix Framework
#   Copyright (c) 2009, Atma 7
#   ---
#   t/main.t - basic router driver tests
#
# ==============================================================================  

use Test::More tests => 6;
use warnings;
use strict;

# ------------------------------------------------------------------------------
# BEGIN()
# test initialization
# ------------------------------------------------------------------------------
BEGIN
{
    use_ok("Helix::Driver::Exceptions");
    use_ok("Helix::Driver::Router");
    use_ok("Helix::Driver::Router::Basic");
}

# methods
ok( Helix::Driver::Router::Basic->can("find_handler"), "find_handler method" );
ok( Helix::Driver::Router::Basic->can("get_handler"),  "get_handler method"  );
ok( Helix::Driver::Router::Basic->can("get_params"),   "get_params method"   );

