use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::NoTabsTests 0.05

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/mop.pm',
    'lib/mop/attribute.pm',
    'lib/mop/class.pm',
    'lib/mop/internals/observable.pm',
    'lib/mop/internals/syntax.pm',
    'lib/mop/internals/util.pm',
    'lib/mop/manual/details/attributes.pod',
    'lib/mop/manual/details/classes.pod',
    'lib/mop/manual/details/methods.pod',
    'lib/mop/manual/details/mop.pod',
    'lib/mop/manual/details/roles.pod',
    'lib/mop/manual/details/traits.pod',
    'lib/mop/manual/intro.pod',
    'lib/mop/manual/tutorials/moose_to_mop.pod',
    'lib/mop/method.pm',
    'lib/mop/object.pm',
    'lib/mop/role.pm',
    'lib/mop/traits.pm',
    'lib/mop/traits/util.pm',
    'lib/op.pm'
);

notabs_ok($_) foreach @files;
done_testing;
