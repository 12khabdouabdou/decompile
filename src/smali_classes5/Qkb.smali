.class public final LQkb;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;

.field public final e0:LmGc;

.field public f0:Ljava/lang/Object;

.field public final g0:Landroid/content/Context;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LL4b;LJO5;Landroid/content/Context;LIv9;LmGc;LyPf;LCBe;LCBe;Lyzi;Liu6;Lb30;)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, LQkb;->Y:I

    .line 16
    invoke-direct {p0, p1, p2, p4}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 17
    iput-object p3, p0, LQkb;->g0:Landroid/content/Context;

    .line 18
    iput-object p4, p0, LQkb;->Z:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LQkb;->e0:LmGc;

    .line 20
    iput-object p6, p0, LQkb;->h0:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LQkb;->f0:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, LQkb;->i0:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, LQkb;->j0:Ljava/lang/Object;

    .line 24
    iput-object p10, p0, LQkb;->k0:Ljava/lang/Object;

    .line 25
    sget-object p1, LEqg;->Z:LEqg;

    .line 26
    const-string p2, "SettingsFDBRPageController"

    .line 27
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 28
    iput-object p1, p0, LQkb;->l0:Ljava/lang/Object;

    .line 29
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    iput-object p2, p0, LQkb;->m0:Ljava/lang/Object;

    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    iput-object p1, p0, LQkb;->n0:Ljava/lang/Object;

    .line 33
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06a8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LQkb;->o0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(LL4b;LJO5;LmGc;Landroid/content/Context;LIv9;LWPa;LdQa;LnJe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQkb;->Y:I

    .line 1
    invoke-direct {p0, p1, p2, p5}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 2
    iput-object p3, p0, LQkb;->e0:LmGc;

    .line 3
    iput-object p4, p0, LQkb;->g0:Landroid/content/Context;

    .line 4
    iput-object p6, p0, LQkb;->h0:Ljava/lang/Object;

    .line 5
    iput-object p7, p0, LQkb;->Z:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, LQkb;->i0:Ljava/lang/Object;

    .line 7
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "SettingsLockscreenToSnapPageController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, LQkb;->j0:Ljava/lang/Object;

    .line 11
    new-instance p1, LIId;

    const/16 p2, 0x15

    invoke-direct {p1, p9, p2}, LIId;-><init>(LCBe;I)V

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LQkb;->k0:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LQkb;->n0:Ljava/lang/Object;

    .line 15
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06af

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LQkb;->o0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkmh;LIv9;LC0j;LiSj;LBpa;Landroid/content/res/Resources;LCBe;LmGc;LcUa;Lqrg;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LQkb;->Y:I

    .line 34
    sget-object v0, LRkb;->n0:LRkb;

    .line 35
    new-instance v1, LFFc;

    invoke-direct {v1}, LFFc;-><init>()V

    .line 36
    sget-object v2, LSkb;->Z:LSkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, LSkb;->f0:LREi;

    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuFc;

    .line 38
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    move-result-object v1

    check-cast v1, LFFc;

    invoke-virtual {v1}, LFFc;->d()LJO5;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v0, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 40
    iput-object p1, p0, LQkb;->g0:Landroid/content/Context;

    .line 41
    iput-object p2, p0, LQkb;->h0:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LQkb;->Z:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LQkb;->i0:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, LQkb;->j0:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, LQkb;->k0:Ljava/lang/Object;

    .line 46
    iput-object p7, p0, LQkb;->l0:Ljava/lang/Object;

    .line 47
    iput-object p8, p0, LQkb;->f0:Ljava/lang/Object;

    .line 48
    iput-object p9, p0, LQkb;->e0:LmGc;

    .line 49
    iput-object p10, p0, LQkb;->m0:Ljava/lang/Object;

    .line 50
    iput-object p11, p0, LQkb;->n0:Ljava/lang/Object;

    .line 51
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LQkb;->o0:Landroid/view/View;

    .line 52
    const-string p1, "MapSettingsPageDelegateImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LQkb;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQkb;->o0:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQkb;->o0:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LQkb;->o0:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 6

    .line 1
    iget v0, p0, LQkb;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQkb;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LiSj;

    .line 14
    .line 15
    iget-object v1, v0, LiSj;->h:LTfj;

    .line 16
    .line 17
    iget-object v2, v1, LTfj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LoSj;

    .line 20
    .line 21
    iget-object v2, v2, LoSj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, LTfj;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LAyi;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LSFj;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v4, v2, v5, v3}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LAyi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LREi;

    .line 53
    .line 54
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LlJe;

    .line 59
    .line 60
    check-cast v2, LnJe;

    .line 61
    .line 62
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LNRj;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v2, v5, v3}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LrNi;

    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LiSj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, LQkb;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LuZ3;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQkb;->g0:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, LQkb;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqrg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    iget-object v0, p0, LQkb;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LiSj;

    .line 32
    .line 33
    iget-object v1, v0, LiSj;->a:Lmtg;

    .line 34
    .line 35
    iget-object v2, v1, Lmtg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, v1, Lmtg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, LuZ3;->X:LiOc;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, LiSj;->m:LOkb;

    .line 50
    .line 51
    iget-object v2, v1, LOkb;->b:LLSj;

    .line 52
    .line 53
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LNkb;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v1, v4}, LNkb;-><init>(LOkb;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LOkb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LiSj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "leakTracker"

    .line 77
    .line 78
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(LiGc;)V
    .locals 2

    .line 1
    iget p1, p0, LQkb;->Y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LQkb;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, LQkb;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LiSj;

    .line 21
    .line 22
    iget-object v1, v0, LiSj;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LiSj;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    iget-object v3, v0, LQkb;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v5, v0, LQkb;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LQkb;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LQkb;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x7f0b1986

    .line 18
    .line 19
    .line 20
    iget-object v11, v0, LQkb;->o0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    iget v14, v0, LQkb;->Y:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {v0}, LuZ3;->j()V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b162c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Required value was null."

    .line 40
    .line 41
    if-eqz v1, :cond_15

    .line 42
    .line 43
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 44
    .line 45
    iput-object v1, v0, LQkb;->l0:Ljava/lang/Object;

    .line 46
    .line 47
    const v1, 0x7f0b162b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_14

    .line 55
    .line 56
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object v1, v0, LQkb;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    const v1, 0x7f0b1619

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_13

    .line 68
    .line 69
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 70
    .line 71
    iput-object v1, v0, LQkb;->m0:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v0, LQkb;->l0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 76
    .line 77
    const-string v2, "headerView"

    .line 78
    .line 79
    if-eqz v1, :cond_12

    .line 80
    .line 81
    new-instance v3, LJqg;

    .line 82
    .line 83
    const/16 v11, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v11, v0}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LQkb;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    const-string v3, "descriptionView"

    .line 96
    .line 97
    if-eqz v1, :cond_11

    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LQkb;->m0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 109
    .line 110
    const-string v10, "cellView"

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    iget v11, v1, Lcom/snap/component/cells/SnapSettingsCellView;->I0:I

    .line 115
    .line 116
    iget-object v14, v1, Lcom/snap/component/cells/SnapSettingsCellView;->D0:LnT2;

    .line 117
    .line 118
    iget-object v15, v1, Lcom/snap/component/cells/SnapSettingsCellView;->E0:LNCi;

    .line 119
    .line 120
    if-eq v11, v8, :cond_3

    .line 121
    .line 122
    iput v8, v1, Lcom/snap/component/cells/SnapSettingsCellView;->I0:I

    .line 123
    .line 124
    iget v11, v15, LxC9;->s0:I

    .line 125
    .line 126
    if-nez v11, :cond_0

    .line 127
    .line 128
    move-object v11, v15

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget v11, v14, LxC9;->s0:I

    .line 131
    .line 132
    if-nez v11, :cond_1

    .line 133
    .line 134
    move-object v11, v14

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v11, v9

    .line 137
    :goto_0
    if-eqz v11, :cond_2

    .line 138
    .line 139
    iput-object v9, v11, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v15, v12}, LxC9;->C(I)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    invoke-virtual {v14, v11}, LxC9;->C(I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    iget-object v9, v1, Lcom/snap/component/cells/SnapSettingsCellView;->B0:LTx6;

    .line 152
    .line 153
    invoke-virtual {v9, v11}, LxC9;->C(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v16, v9

    .line 158
    .line 159
    :goto_1
    new-instance v9, LNog;

    .line 160
    .line 161
    invoke-direct {v9, v0, v8, v1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v11, v15, LxC9;->s0:I

    .line 165
    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    move-object v14, v15

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget v11, v14, LxC9;->s0:I

    .line 171
    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object/from16 v14, v16

    .line 176
    .line 177
    :goto_2
    if-eqz v14, :cond_6

    .line 178
    .line 179
    iput-object v9, v14, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    :cond_6
    sget-object v9, LWPa;->b:LWPa;

    .line 182
    .line 183
    check-cast v7, LWPa;

    .line 184
    .line 185
    if-ne v7, v9, :cond_7

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    :cond_7
    invoke-virtual {v1, v12}, Lcom/snap/component/cells/SnapSettingsCellView;->e0(Z)V

    .line 189
    .line 190
    .line 191
    const v7, 0x7f080749

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    check-cast v6, LdQa;

    .line 198
    .line 199
    iget-object v7, v6, LdQa;->b:LfQa;

    .line 200
    .line 201
    invoke-interface {v7}, LfQa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v5, LnJe;

    .line 206
    .line 207
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 212
    .line 213
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v7, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lsrg;

    .line 226
    .line 227
    invoke-direct {v5, v1, v0}, Lsrg;-><init>(Lcom/snap/component/cells/SnapSettingsCellView;LQkb;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v5, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LdQa;->a()LZPa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v4, 0x2

    .line 242
    const v5, 0x7f1332fa

    .line 243
    .line 244
    .line 245
    const v6, 0x7f1332fc

    .line 246
    .line 247
    .line 248
    if-eq v1, v4, :cond_c

    .line 249
    .line 250
    if-eq v1, v8, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v1, v0, LQkb;->l0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LQkb;->f0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    const v2, 0x7f133374

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LQkb;->m0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v16

    .line 296
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v16

    .line 304
    :cond_c
    iget-object v1, v0, LQkb;->l0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, LQkb;->f0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    const v2, 0x7f13335e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, LQkb;->m0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-void

    .line 343
    :cond_d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v16

    .line 347
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v16

    .line 351
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v16

    .line 355
    :cond_10
    move-object/from16 v16, v9

    .line 356
    .line 357
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v16

    .line 361
    :cond_11
    move-object/from16 v16, v9

    .line 362
    .line 363
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v16

    .line 367
    :cond_12
    move-object/from16 v16, v9

    .line 368
    .line 369
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v16

    .line 373
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_0
    move-object/from16 v16, v9

    .line 392
    .line 393
    invoke-super {v0}, LuZ3;->j()V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f0b161b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    new-instance v2, LDqg;

    .line 408
    .line 409
    invoke-direct {v2, v0, v12}, LDqg;-><init>(LQkb;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v10, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    const v1, 0x7f0b161c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    new-instance v2, LDqg;

    .line 427
    .line 428
    invoke-direct {v2, v0, v13}, LDqg;-><init>(LQkb;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    const v1, 0x7f0b161d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/snap/component/button/SnapSwitch;

    .line 442
    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    check-cast v3, Lyzi;

    .line 446
    .line 447
    sget-object v2, LHqg;->t:LHqg;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LL5;

    .line 463
    .line 464
    const/16 v3, 0xf

    .line 465
    .line 466
    invoke-direct {v2, v3, v0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 470
    .line 471
    .line 472
    move-object v9, v1

    .line 473
    goto :goto_4

    .line 474
    :cond_18
    move-object/from16 v9, v16

    .line 475
    .line 476
    :goto_4
    const v1, 0x7f0b095c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    new-instance v2, Lppg;

    .line 488
    .line 489
    invoke-direct {v2, v9, v13}, Lppg;-><init>(Lcom/snap/component/button/SnapSwitch;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    :cond_19
    return-void

    .line 496
    :pswitch_1
    iget-object v8, v0, LQkb;->m0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, LcUa;

    .line 499
    .line 500
    invoke-virtual {v8}, LcUa;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v9, v0, LQkb;->g0:Landroid/content/Context;

    .line 505
    .line 506
    check-cast v9, Landroid/app/Activity;

    .line 507
    .line 508
    if-eqz v8, :cond_1a

    .line 509
    .line 510
    const v8, 0x7f1337d6

    .line 511
    .line 512
    .line 513
    iget-object v14, v0, LQkb;->l0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v14, Landroid/content/res/Resources;

    .line 516
    .line 517
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const v8, 0x7f1337d4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    const v8, 0x7f13261b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    const v8, 0x7f1318fe

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v19

    .line 542
    new-instance v15, Lznb;

    .line 543
    .line 544
    new-instance v8, LPkb;

    .line 545
    .line 546
    invoke-direct {v8, v0, v12}, LPkb;-><init>(LQkb;I)V

    .line 547
    .line 548
    .line 549
    new-instance v14, LPkb;

    .line 550
    .line 551
    invoke-direct {v14, v0, v13}, LPkb;-><init>(LQkb;I)V

    .line 552
    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v26, 0x2928

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const-string v24, "65%"

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move-object/from16 v22, v8

    .line 565
    .line 566
    move-object/from16 v23, v14

    .line 567
    .line 568
    invoke-direct/range {v15 .. v26}, Lznb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lynb;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LU9b;I)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v0, LQkb;->k0:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, LBpa;

    .line 574
    .line 575
    invoke-virtual {v8, v15, v4}, LBpa;->h(Lznb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v11, Landroid/widget/FrameLayout;

    .line 583
    .line 584
    check-cast v3, LiSj;

    .line 585
    .line 586
    iget-object v14, v3, LiSj;->g:LoSj;

    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v15, LSkb;->Z:LSkb;

    .line 592
    .line 593
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v10, Lnp0;

    .line 597
    .line 598
    const-string v13, "ValisSerialPrefsSaver"

    .line 599
    .line 600
    invoke-direct {v10, v15, v13}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v13, v14, LoSj;->d:LyPf;

    .line 604
    .line 605
    check-cast v13, LTT5;

    .line 606
    .line 607
    invoke-static {v13, v10}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 612
    .line 613
    iget-object v13, v14, LoSj;->a:LLSj;

    .line 614
    .line 615
    iget-object v15, v13, LLSj;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 616
    .line 617
    new-instance v1, LdMj;

    .line 618
    .line 619
    const/4 v12, 0x5

    .line 620
    invoke-direct {v1, v12, v14}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v12, v13, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 624
    .line 625
    invoke-static {v15, v12, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v12, LKGj;

    .line 638
    .line 639
    const/16 v13, 0xc

    .line 640
    .line 641
    invoke-direct {v12, v13, v14}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v13, v3, LiSj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 645
    .line 646
    invoke-static {v1, v12, v13}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v10, v14, LoSj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 654
    .line 655
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v10, LS7j;

    .line 660
    .line 661
    invoke-direct {v10, v2, v14}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 665
    .line 666
    invoke-direct {v12, v1, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v13}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, LiSj;->a:Lmtg;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const v10, 0x7f0e07f8

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v8, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    check-cast v5, LC0j;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v5, Landroid/os/Bundle;

    .line 694
    .line 695
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v11, "PROFILE/SETTINGS"

    .line 704
    .line 705
    const-string v12, "SOURCE"

    .line 706
    .line 707
    check-cast v7, Lkmh;

    .line 708
    .line 709
    if-eqz v7, :cond_1c

    .line 710
    .line 711
    sget-object v14, Lkmh;->r0:Lkmh;

    .line 712
    .line 713
    if-eq v7, v14, :cond_1b

    .line 714
    .line 715
    sget-object v14, Lkmh;->m1:Lkmh;

    .line 716
    .line 717
    if-eq v7, v14, :cond_1b

    .line 718
    .line 719
    sget-object v14, Lkmh;->X:Lkmh;

    .line 720
    .line 721
    if-ne v7, v14, :cond_1c

    .line 722
    .line 723
    :cond_1b
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_1c
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_1d

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Ljava/util/Map$Entry;

    .line 745
    .line 746
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v14, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_1d
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    new-instance v7, Lw8k;

    .line 771
    .line 772
    const-class v10, LWQj;

    .line 773
    .line 774
    invoke-direct {v7, v10}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v3, LiSj;->e:LCBe;

    .line 778
    .line 779
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, LRQj;

    .line 784
    .line 785
    new-instance v19, LfZc;

    .line 786
    .line 787
    new-instance v11, LLj2;

    .line 788
    .line 789
    const/4 v12, 0x6

    .line 790
    invoke-direct {v11, v12, v3}, LLj2;-><init>(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v12, v3, LiSj;->n:LnJe;

    .line 794
    .line 795
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 796
    .line 797
    .line 798
    move-result-object v22

    .line 799
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 800
    .line 801
    .line 802
    move-result-object v23

    .line 803
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v24

    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v27, 0x1e0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    move-object/from16 v20, v7

    .line 814
    .line 815
    move-object/from16 v21, v11

    .line 816
    .line 817
    invoke-direct/range {v19 .. v27}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v7, v19

    .line 821
    .line 822
    iget-object v10, v3, LiSj;->i:LOF3;

    .line 823
    .line 824
    sget-object v11, Laab;->A1:Laab;

    .line 825
    .line 826
    invoke-interface {v10, v11}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 835
    .line 836
    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 844
    .line 845
    invoke-direct {v11, v14, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    new-instance v10, LOs;

    .line 849
    .line 850
    const/16 v12, 0x18

    .line 851
    .line 852
    invoke-direct {v10, v3, v8, v5, v12}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 853
    .line 854
    .line 855
    new-instance v5, LKGj;

    .line 856
    .line 857
    const/16 v12, 0xa

    .line 858
    .line 859
    invoke-direct {v5, v12, v3}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v12, v3, LiSj;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 863
    .line 864
    invoke-virtual {v11, v10, v5, v12}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const v5, 0x7f0b1646

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 878
    .line 879
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 880
    .line 881
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 891
    .line 892
    .line 893
    iput-object v5, v1, Lmtg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 894
    .line 895
    iput-object v7, v1, Lmtg;->d:LfZc;

    .line 896
    .line 897
    const v10, 0x7f0b1449

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    check-cast v10, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 905
    .line 906
    new-instance v11, LGe;

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    invoke-direct {v11, v9, v12}, LGe;-><init>(Landroid/app/Activity;I)V

    .line 910
    .line 911
    .line 912
    const v12, 0x7f0b1986

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v12, v11}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    new-instance v19, Lhje;

    .line 919
    .line 920
    iget-object v11, v1, Lmtg;->b:Lyzi;

    .line 921
    .line 922
    iget-object v12, v1, Lmtg;->a:Liu6;

    .line 923
    .line 924
    iget-object v14, v1, Lmtg;->f:LnJe;

    .line 925
    .line 926
    move-object/from16 v21, v5

    .line 927
    .line 928
    move-object/from16 v20, v8

    .line 929
    .line 930
    move-object/from16 v22, v10

    .line 931
    .line 932
    move-object/from16 v23, v11

    .line 933
    .line 934
    move-object/from16 v25, v12

    .line 935
    .line 936
    move-object/from16 v24, v14

    .line 937
    .line 938
    invoke-direct/range {v19 .. v25}, Lhje;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;Lyzi;LnJe;Liu6;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v8, v19

    .line 942
    .line 943
    move-object/from16 v5, v20

    .line 944
    .line 945
    iput-object v8, v1, Lmtg;->e:Lhje;

    .line 946
    .line 947
    invoke-static {v7, v13}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 948
    .line 949
    .line 950
    iget-object v1, v3, LiSj;->c:LgEi;

    .line 951
    .line 952
    iget-object v7, v3, LiSj;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 953
    .line 954
    iget-object v3, v3, LiSj;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 955
    .line 956
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 957
    .line 958
    .line 959
    move-result-object v20

    .line 960
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 961
    .line 962
    iget-object v3, v1, LgEi;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, LREi;

    .line 965
    .line 966
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LlJe;

    .line 971
    .line 972
    check-cast v3, LnJe;

    .line 973
    .line 974
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 975
    .line 976
    .line 977
    move-result-object v24

    .line 978
    new-instance v19, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 979
    .line 980
    const-wide/16 v21, 0x3e8

    .line 981
    .line 982
    invoke-direct/range {v19 .. v24}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v3, v19

    .line 986
    .line 987
    new-instance v7, LyHj;

    .line 988
    .line 989
    const/16 v12, 0xa

    .line 990
    .line 991
    invoke-direct {v7, v1, v12, v13}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v3, Lcvj;->r:Lcvj;

    .line 999
    .line 1000
    invoke-static {v1, v3, v13}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1001
    .line 1002
    .line 1003
    check-cast v6, LIv9;

    .line 1004
    .line 1005
    invoke-interface {v6}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v3, LUj;

    .line 1010
    .line 1011
    invoke-direct {v3, v5, v2}, LUj;-><init>(Landroid/view/View;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, LQkb;->n0:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lqrg;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v2, Lqrg;->c:Landroid/content/IntentFilter;

    .line 1025
    .line 1026
    const/4 v3, 0x4

    .line 1027
    invoke-static {v9, v1, v2, v3}, LV14;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LiGc;)V
    .locals 10

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LQkb;->Y:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, LQkb;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v3, p0, LQkb;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LiSj;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 27
    .line 28
    instance-of v4, p1, LYkb;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    iget-boolean v4, v3, LiSj;->t:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LYkb;

    .line 38
    .line 39
    iget-object v4, v4, LYkb;->t:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v5, v3, LiSj;->m:LOkb;

    .line 42
    .line 43
    iput-object v4, v5, LOkb;->f:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v4, v5, LOkb;->b:LLSj;

    .line 46
    .line 47
    iget-object v4, v4, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, LNkb;

    .line 54
    .line 55
    invoke-direct {v6, v5, v1}, LNkb;-><init>(LOkb;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LOkb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v4, v6, v5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v3, LiSj;->t:Z

    .line 64
    .line 65
    :cond_0
    check-cast p1, LYkb;

    .line 66
    .line 67
    iget-object v4, p1, LYkb;->c:LRBa;

    .line 68
    .line 69
    iget-object v5, v3, LiSj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object p1, v3, LiSj;->k:LZk8;

    .line 74
    .line 75
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 76
    .line 77
    iget-object v1, p1, LZk8;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LLSj;

    .line 80
    .line 81
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    iget-object v6, p1, LZk8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LTRj;

    .line 86
    .line 87
    iget-object v6, v6, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    iget-object v7, p1, LZk8;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LDh5;

    .line 92
    .line 93
    invoke-virtual {v7}, LDh5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, LET3;->X:LET3;

    .line 98
    .line 99
    invoke-virtual {v8, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v7}, LDh5;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, LHZi;

    .line 108
    .line 109
    invoke-direct {v8, v0}, LHZi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6, v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lm0j;

    .line 121
    .line 122
    invoke-direct {v2, v0, p1}, Lm0j;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LHOj;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, v4, v1, v3}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget p1, p1, LYkb;->a:I

    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, LhSj;->a:[I

    .line 152
    .line 153
    invoke-static {p1}, LzHa;->L(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p1, v0, p1

    .line 158
    .line 159
    :goto_0
    iget-object v0, v3, LiSj;->d:LVr5;

    .line 160
    .line 161
    if-eq p1, v1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-eq p1, v1, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq p1, v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, v3, LiSj;->a:Lmtg;

    .line 171
    .line 172
    iget-object v0, p1, Lmtg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p1, Lmtg;->d:LfZc;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v1, LJ0f;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lltg;

    .line 188
    .line 189
    invoke-direct {v4, p1, v1, v0, v2}, Lltg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v0}, LVr5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v0}, LVr5;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, v3, LiSj;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, LiSj;->f:LGBi;

    .line 223
    .line 224
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 225
    .line 226
    iget-object v0, p1, LGBi;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LLSj;

    .line 229
    .line 230
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p1, LGBi;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LOF3;

    .line 239
    .line 240
    sget-object v2, Laab;->p1:Laab;

    .line 241
    .line 242
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v3, LiSj;->n:LnJe;

    .line 247
    .line 248
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LdMj;

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    invoke-direct {v1, v2, p1}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, LVXi;->Y:LVXi;

    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, LUxj;->y0:LUxj;

    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 277
    .line 278
    iget-object v2, v3, LiSj;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 279
    .line 280
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, LFUi;

    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v3, LiSj;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
