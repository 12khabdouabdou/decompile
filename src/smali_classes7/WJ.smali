.class public final LWJ;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQS9;

.field public final B0:LQeh;

.field public final C0:LnJe;

.field public final D0:Ljava/lang/String;

.field public final E0:F

.field public final F0:Ljava/lang/Object;

.field public final G0:LREi;

.field public H0:Landroid/view/VelocityTracker;

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final J0:LREi;


# direct methods
.method public constructor <init>(LQS9;LQeh;LIUh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWJ;->A0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LWJ;->B0:LQeh;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    const-string p2, "AlignmentTool"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LWJ;->C0:LnJe;

    .line 22
    .line 23
    const-string p1, "alignment"

    .line 24
    .line 25
    iput-object p1, p0, LWJ;->D0:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0xc8

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float p1, p1, p2

    .line 41
    .line 42
    iput p1, p0, LWJ;->E0:F

    .line 43
    .line 44
    new-instance p1, Ls6;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p4, p2}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LWJ;->F0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Lka;

    .line 58
    .line 59
    const/16 p2, 0x11

    .line 60
    .line 61
    invoke-direct {p1, p4, p2, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LWJ;->G0:LREi;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LWJ;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    new-instance p1, Lka;

    .line 79
    .line 80
    const/16 p2, 0x12

    .line 81
    .line 82
    invoke-direct {p1, p3, p2, p4}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LWJ;->J0:LREi;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LWJ;->A0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LWJ;->V()LcK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget-object v1, LR8e;->b:LR8e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V()LcK;
    .locals 1

    .line 1
    iget-object v0, p0, LWJ;->G0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcK;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWJ;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LM5e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, LuP0;->Z:Lxde;

    .line 6
    .line 7
    invoke-virtual {p0}, LuP0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, LWJ;->C0:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, LTy;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p3, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v4, p0, LWJ;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 45
    .line 46
    const-wide/16 v5, 0xc8

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LTC;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p3, v1, p0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v3, v2, v2, p3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LWJ;->B0:LQeh;

    .line 74
    .line 75
    invoke-interface {p3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v0, LIe;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, p1}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p3, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
