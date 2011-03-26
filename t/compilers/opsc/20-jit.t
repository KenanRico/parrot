#! parrot-nqp

# We want Test::More features for testing. Not NQP's builtin.
Q:PIR { .include "test_more.pir" };
pir::load_bytecode("opsc.pbc");


# Some preparation
my $pir    := 't/compilers/opsc/data/03.pir';
my $pbc    := subst($pir, / 'pir' $/, 'pbc');

# Generate PBC file
my @args   := list("./parrot", "-o", $pbc, $pir);
my $res    := pir::spawnw__ip(@args);

# OpLib
my $oplib := pir::new__psp("OpLib", "core_ops");

# Parse "jitted.ops"
my $ops_file := Ops::File.new("t/jit/jitted.ops",
    :oplib($oplib),
    :core(0),
    :quiet(0),
);

my $jitter := Ops::JIT.new($pbc, $ops_file, $oplib);

ok( 1, "JITter created");


done_testing();
# vim: ft=perl6
