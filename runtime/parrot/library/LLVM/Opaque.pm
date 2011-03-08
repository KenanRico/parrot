class LLVM::Opaque {
    has $!ptr;

    # Default implementation of BUILD/new
    #method BUILD($ptr) { self.wrap($ptr) }

    # This is workaround of absense of BUILD submethods in NQP
    multi method create($ptr) { self.WHAT.new.wrap($ptr) }

    method wrap($ptr) { $!ptr := $ptr; self };
    method unwrap()   { $!ptr };
};

# vim: ft=perl6
