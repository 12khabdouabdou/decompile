.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin0;


# direct methods
.method public synthetic constructor <init>(Lin0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn0;->a:I

    iput-object p1, p0, Lgn0;->b:Lin0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn0;->b:Lin0;

    .line 7
    .line 8
    iget-object v0, v0, Lin0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0e;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LN6e;->k1:LN6e;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LN6e;->l1:LN6e;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lgn0;->b:Lin0;

    .line 34
    .line 35
    iget-object v0, v0, Lin0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LR0e;

    .line 38
    .line 39
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LN6e;->k1:LN6e;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LN6e;->l1:LN6e;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
