.class public final LZhc;
.super LrE9;
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
    iput p2, p0, LZhc;->a:I

    iput-object p1, p0, LZhc;->b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZhc;->b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->B0:Lnwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LUhc;->Z:LUhc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LWm0;

    .line 18
    .line 19
    const-string v2, "MyReportsFragmentFragment"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBre;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "schedulersProvider"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    new-instance v0, Lt9c;

    .line 38
    .line 39
    iget-object v1, p0, LZhc;->b:Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lt9c;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, v1, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->F0:LXfi;

    .line 52
    .line 53
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzre;

    .line 58
    .line 59
    check-cast v0, LBre;

    .line 60
    .line 61
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    sget-object v0, LxCb;->r:LxCb;

    .line 71
    .line 72
    new-instance v2, Lx1c;

    .line 73
    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
