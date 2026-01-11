.class public final LFni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHni;

.field public final synthetic c:LDni;


# direct methods
.method public synthetic constructor <init>(LHni;LDni;I)V
    .locals 0

    .line 1
    iput p3, p0, LFni;->a:I

    iput-object p1, p0, LFni;->b:LHni;

    iput-object p2, p0, LFni;->c:LDni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFni;->b:LHni;

    .line 7
    .line 8
    iget-object v1, p0, LFni;->c:LDni;

    .line 9
    .line 10
    invoke-static {v1, v0}, LHni;->a(LDni;LHni;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LFni;->b:LHni;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LGni;

    .line 25
    .line 26
    iget-object v2, p0, LFni;->c:LDni;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LGni;-><init>(LHni;LDni;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LFni;->b:LHni;

    .line 38
    .line 39
    iget-object v1, p0, LFni;->c:LDni;

    .line 40
    .line 41
    invoke-static {v1, v0}, LHni;->a(LDni;LHni;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LFni;->b:LHni;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, LGni;

    .line 56
    .line 57
    iget-object v2, p0, LFni;->c:LDni;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LGni;-><init>(LDni;LHni;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
