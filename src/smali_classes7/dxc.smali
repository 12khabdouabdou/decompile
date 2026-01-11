.class public final Ldxc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/safety/myreports/lib/MyReportsPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldxc;->a:I

    iput-object p1, p0, Ldxc;->b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxc;->b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->C0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LYwc;->Z:LYwc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnp0;

    .line 18
    .line 19
    const-string v2, "MyReportsFragmentFragment"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LnJe;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "schedulersProvider"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    new-instance v0, LFmc;

    .line 38
    .line 39
    iget-object v1, p0, Ldxc;->b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->F0:LREi;

    .line 52
    .line 53
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LlJe;

    .line 58
    .line 59
    check-cast v0, LnJe;

    .line 60
    .line 61
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lmec;->k:Lmec;

    .line 71
    .line 72
    new-instance v2, LJuc;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v4, v1}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v1, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
