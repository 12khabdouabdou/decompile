.class public final LOj2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPj2;


# direct methods
.method public synthetic constructor <init>(LPj2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOj2;->a:I

    iput-object p1, p0, LOj2;->b:LPj2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOj2;->b:LPj2;

    .line 7
    .line 8
    iget-object v0, v0, LPj2;->d:Lu00;

    .line 9
    .line 10
    sget-object v1, LKU1;->g5:LKU1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LOj2;->b:LPj2;

    .line 22
    .line 23
    iget-object v1, v0, LPj2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LGG4;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v2, LA02;->h2:LA02;

    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    const-string v4, "missed"

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LPj2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    const-string v4, "idle"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LPj2;->a:LaA8;

    .line 61
    .line 62
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LPj2;->b:LBG4;

    .line 68
    .line 69
    new-instance v2, LGG4;

    .line 70
    .line 71
    iget-object v1, v1, LBG4;->a:LFG4;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LGG4;-><init>(LFG4;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_1
    invoke-virtual {v1}, LGG4;->a()LIl2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LIl2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LPj2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
