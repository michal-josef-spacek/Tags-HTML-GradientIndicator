use strict;
use warnings;

use Test::NoWarnings;
use Test::Pod::Coverage 'tests' => 2;

# Test.
pod_coverage_ok('Tags::HTML::GradientIndicator', 'Tags::HTML::GradientIndicator is covered.');
