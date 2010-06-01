#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Tk::Canvas::GradientColor' ) || print "Bail out!
";
}

diag( "Testing Tk::Canvas::GradientColor $Tk::Canvas::GradientColor::VERSION, Perl $], $^X" );
