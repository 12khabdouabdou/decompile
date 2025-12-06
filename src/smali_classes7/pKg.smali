.class public final LpKg;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:Ld25;

.field public final B0:LEPd;

.field public final C0:LhFh;

.field public final D0:Ljava/lang/String;

.field public final E0:LdWd;

.field public final F0:LBre;

.field public final G0:Lrn0;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:Lio/reactivex/rxjava3/subjects/Subject;

.field public J0:Lcom/snap/modules/plus_common/SnapModesInfo;


# direct methods
.method public constructor <init>(LdWd;Ld25;LEPd;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpKg;->A0:Ld25;

    .line 5
    .line 6
    iput-object p3, p0, LpKg;->B0:LEPd;

    .line 7
    .line 8
    iput-object p4, p0, LpKg;->C0:LhFh;

    .line 9
    .line 10
    const-string p2, "snap_modes_tool"

    .line 11
    .line 12
    iput-object p2, p0, LpKg;->D0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LpKg;->E0:LdWd;

    .line 15
    .line 16
    sget-object p1, LiQd;->Z:LiQd;

    .line 17
    .line 18
    const-string p2, "SnapModesTool"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LpKg;->F0:LBre;

    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, LpKg;->G0:Lrn0;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LpKg;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LpKg;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    return-void
.end method

.method public static V(Lcom/snap/modules/plus_common/SnapModesInfo;)LmKg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LnKg;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, LFzc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, LmKg;

    .line 31
    .line 32
    sget-object v1, Lcom/snap/modules/plus_common/SnapMode;->SelfDestruct:Lcom/snap/modules/plus_common/SnapMode;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LQtk;->h(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/snap/modules/plus_common/SnapModesInfo;->b()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-long v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-direct {v0, v1, v2}, LmKg;-><init>(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p0, LmKg;

    .line 61
    .line 62
    sget-object v0, Lcom/snap/modules/plus_common/SnapMode;->OneTimeOnly:Lcom/snap/modules/plus_common/SnapMode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LQtk;->h(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0, v2}, LmKg;-><init>(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LpKg;->E0:LdWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LpKg;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LUlg;->n0:LUlg;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LpKg;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/snap/modules/plus_common/SnapModesInfo;-><init>(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LXXf;->n:LXXf;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LpKg;->F0:LBre;

    .line 34
    .line 35
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LoKg;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LoKg;-><init>(LpKg;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LoKg;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, LoKg;-><init>(LpKg;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LFRd;

    .line 3
    .line 4
    sget-object v1, LFRd;->b:LFRd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LFRd;->a:LFRd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpKg;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS86;

    .line 20
    .line 21
    iget-object v1, p0, LpKg;->J0:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LpKg;->V(Lcom/snap/modules/plus_common/SnapModesInfo;)LmKg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lwsk;->r(LmKg;)LgCd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_1
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object v2, v0, LS86;->d4:LgCd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LgCd;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LgCd;-><init>(LgCd;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LS86;->d4:LgCd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 1

    .line 1
    iget-object p2, p0, LpKg;->J0:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LpKg;->V(Lcom/snap/modules/plus_common/SnapModesInfo;)LmKg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lwsk;->r(LmKg;)LgCd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object v0, p1, LS86;->d4:LgCd;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, LgCd;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LgCd;-><init>(LgCd;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LS86;->d4:LgCd;

    .line 29
    .line 30
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LqMf;

    .line 2
    .line 3
    const/16 p3, 0x16

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, p0, LpKg;->E0:LdWd;

    .line 6
    .line 7
    iget v1, v8, LdWd;->h:I

    .line 8
    .line 9
    iget-boolean v2, v8, LdWd;->k:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LE6k;->e(Landroid/content/res/Resources;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LpKg;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iget-object v3, p0, LpKg;->F0:LBre;

    .line 18
    .line 19
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LoKg;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v4}, LoKg;-><init>(LpKg;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LpKg;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, LrKg;

    .line 45
    .line 46
    iget v3, v8, LdWd;->m:I

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2}, LE6k;->c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v0, v8, LdWd;->f:I

    .line 53
    .line 54
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p2, Lkta;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v6, p2, Lkta;->c:Lgy1;

    .line 61
    .line 62
    iget v10, v0, LbWd;->n:I

    .line 63
    .line 64
    iget-object v4, p2, Lkta;->a:Landroid/view/View;

    .line 65
    .line 66
    iget v9, v8, LdWd;->g:I

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v7, p3

    .line 70
    invoke-direct/range {v1 .. v10}, LrKg;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LsM0;LdWd;II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LrM0;->Z:LZVd;

    .line 74
    .line 75
    return-object v1
.end method
