.class public final LiM2;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAh9;Liu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiM2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LiM2;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LiM2;->t:Ljava/lang/Object;

    .line 11
    sget-object p1, LPh6;->Z:LPh6;

    .line 12
    const-string p2, "PlaybackInAppNotificationPolicyModifierPlugin"

    .line 13
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    iput-object p1, p0, LiM2;->X:Ljava/lang/Object;

    .line 15
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object v0, p0, LiM2;->Y:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LiM2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LdH2;LSSf;LYG2;LlJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiM2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiM2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LiM2;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LiM2;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LiM2;->Y:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LiM2;->Z:Ljava/lang/Object;

    .line 7
    const-string p1, "ChatMedia"

    iput-object p1, p0, LiM2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt9h;Liu6;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LiM2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LiM2;->c:Ljava/lang/Object;

    .line 20
    sget-object p2, LQHh;->Z:LQHh;

    .line 21
    const-string v0, "SpotlightForUsFeedSuppressNotificationPlugin"

    .line 22
    invoke-static {p2, p2, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 23
    iput-object p2, p0, LiM2;->t:Ljava/lang/Object;

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    iput-object p2, p0, LiM2;->X:Ljava/lang/Object;

    .line 26
    sget-object p2, LNJh;->b:LNJh;

    .line 27
    new-instance v1, Laug;

    .line 28
    iget-object p1, p1, Lt9h;->b:Ljava/lang/Object;

    check-cast p1, LAh9;

    .line 29
    invoke-direct {v1, p1, p2}, Laug;-><init>(LAh9;LNJh;)V

    .line 30
    iput-object v1, p0, LiM2;->Y:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, LiM2;->b:Ljava/lang/String;

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 2

    .line 1
    iget p1, p0, LiM2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LiM2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LnJe;

    .line 10
    .line 11
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LCOd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LCOd;-><init>(LiM2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LiM2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnp0;

    .line 28
    .line 29
    iget-object v1, p0, LiM2;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Liu6;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LiM2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LiM2;->L()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, LiM2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBh9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LBh9;->c:LBh9;

    .line 8
    .line 9
    iput-object v0, p0, LiM2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LiM2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LCOd;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LCOd;-><init>(LiM2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LiM2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnp0;

    .line 32
    .line 33
    iget-object v2, p0, LiM2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Liu6;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, LiM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 7
    .line 8
    iput-object p1, p0, LiM2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LiM2;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiM2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LiM2;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LiM2;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LiM2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LiM2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laug;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LwDh;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1, p1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laug;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LnJe;

    .line 27
    .line 28
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LAIh;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, p0, v1}, LAIh;-><init>(LiM2;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LiM2;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnp0;

    .line 52
    .line 53
    iget-object v1, p0, LiM2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Liu6;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, LiM2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LnJe;

    .line 64
    .line 65
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LCOd;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, LCOd;-><init>(LiM2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LiM2;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnp0;

    .line 82
    .line 83
    iget-object v1, p0, LiM2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Liu6;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, LiM2;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LiM2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 5

    .line 1
    iget-object p1, p0, LiM2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v2, p0, LiM2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v2, v1, [LMJh;

    .line 11
    .line 12
    sget-object v3, LMJh;->a:LMJh;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    sget-object v3, LMJh;->b:LMJh;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast p1, Laug;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Laug;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LAIh;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, LAIh;-><init>(LiM2;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LiM2;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LIF2;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "operaDisposables"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, LiM2;->L()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const-string v0, "UNDEFINED_SESSION"

    .line 62
    .line 63
    iget-object v1, p0, LiM2;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LSSf;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, LlJe;

    .line 72
    .line 73
    check-cast p1, LnJe;

    .line 74
    .line 75
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Llz2;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1, p0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LiM2;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v1, p1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
