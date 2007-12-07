; $Id$
; PAST-Generator for Eclectus

( define (compile-program x)

  (emit 
"
    .namespace

    .sub '__onload' :init
        load_bytecode 'PGE.pbc'
        load_bytecode 'PGE/Text.pbc'
        load_bytecode 'PGE/Util.pbc'
        load_bytecode 'PGE/Dumper.pbc'
        load_bytecode 'PCT.pbc'
    .end
    
    .sub main :main
    
        .local pmc val_x
        val_x = new 'PAST::Val'
        val_x.init( 'value' => '~a', 'returns' => 'Integer' )
    
        .local pmc var_last
        var_last = new 'PAST::Var'
        var_last.init( 'name' => 'last', 'scope' => 'package', 'lvalue' => 1 )
                   
        .local pmc op_bind
        op_bind = new 'PAST::Op'
        op_bind.init( var_last, val_x, 'pasttype' => 'bind' )
               
        .local pmc op_say
        op_say = new 'PAST::Op'
        op_say.init( op_bind, 'name' => 'say', 'pasttype' => 'call' )
 
        .local pmc stmts
        stmts = new 'PAST::Stmts'
        stmts.'init'( op_say, 'name'=>'stmts' )
 
        # compile to PIR and display
        .local pmc astcompiler
        astcompiler = new [ 'PCT::HLLCompiler' ]
        astcompiler.'removestage'('parse')
        astcompiler.'removestage'('past')
 
        astcompiler.'eval'(stmts)
 
    .end
 
 
    .sub 'say'
        .param pmc args :slurpy
        if null args goto end
        .local pmc iter
        iter = new 'Iterator', args
      loop:
        unless iter goto end
        $P0 = shift iter
        print $P0
        goto loop
      end:
        say ''
        .return ()
    .end
"
 x ) )

