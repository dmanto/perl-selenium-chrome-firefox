use strict;
use warnings;
use Selenium::Chrome;

use v5.20;

my $driver = Selenium::Chrome->new;

$driver->get('http://www.google.com');
say $driver->get_title();

$driver->get('http://www.yahoo.com');
say $driver->get_title();

$driver->quit();
$driver->shutdown_binary;