.class public final LmGi;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:LrH9;

.field public final B0:LrGi;

.field public final C0:Lio/reactivex/rxjava3/core/Observer;

.field public final D0:LhFh;

.field public final E0:Lrn0;


# direct methods
.method public constructor <init>(LrH9;LrGi;Lio/reactivex/rxjava3/core/Observer;LTqc;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmGi;->A0:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LmGi;->B0:LrGi;

    .line 7
    .line 8
    iput-object p3, p0, LmGi;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p5, p0, LmGi;->D0:LhFh;

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ToggleLensTool"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LmGi;->E0:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LmGi;->A0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LmGi;->B0:LrGi;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LrGi;->U2(LmGi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LmGi;->B0:LrGi;

    .line 2
    .line 3
    iget-object v0, v0, LrGi;->m0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    sget-object v1, LKCe;->B0:LKCe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LmGi;->B0:LrGi;

    .line 2
    .line 3
    invoke-virtual {v0}, LrGi;->C1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LMnf;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LlGi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, LlGi;-><init>(LmGi;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LlGi;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, LlGi;-><init>(LmGi;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p1, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIL6;->a:LIL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LnGi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LnGi;

    .line 16
    .line 17
    invoke-virtual {v0}, LZVd;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(ZLiRd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LbWd;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, LkGi;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_1
    move-object v6, p1

    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const p1, 0x7f131337

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const p1, 0x7f132c5a

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const p1, 0x7f132c59

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const p1, 0x7f132c5c

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const p1, 0x7f132c5b

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    if-eqz p1, :cond_8

    .line 73
    .line 74
    const p1, 0x7f131370

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    const p1, 0x7f13136f

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :goto_5
    sget-object v1, LQWd;->q0:LQWd;

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    new-instance v0, Lylg;

    .line 91
    .line 92
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LnGi;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iget-object v3, p1, LZVd;->c:Landroid/view/View;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, Lylg;-><init>(LQWd;ZLandroid/view/View;LGWd;ZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    new-instance v0, LuM8;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LuM8;-><init>(LQWd;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    iget-object p1, p0, LmGi;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final X(LiRd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LnGi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LnGi;

    .line 16
    .line 17
    iget-object v2, v0, LZVd;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LZVd;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LnGi;->p:Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, LiRd;->values()[LiRd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v0, LnGi;->p:Landroid/widget/ViewFlipper;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-boolean v1, v0, LZVd;->j:Z

    .line 55
    .line 56
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "toggle_lens_tool"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmGi;->B0:LrGi;

    .line 2
    .line 3
    iget-object v1, v0, LrGi;->m0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance v2, Lqsi;

    .line 12
    .line 13
    iget-object p1, p1, LwOd;->a:LR86;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LpGi;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, LpGi;-><init>(LrGi;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, LrGi;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LmGi;->m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p1, p0, LmGi;->B0:LrGi;

    .line 2
    .line 3
    iget-object p3, p1, LrGi;->n0:LiRd;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p1, LrGi;->m0:LXfi;

    .line 11
    .line 12
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance p4, LRli;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p4, v0, p1}, LRli;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p3, Lcc9;

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-direct {p3, p2, p4}, Lcc9;-><init>(LJH6;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, LmGi;->B0:LrGi;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LFt7;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p3, p2, LrGi;->m0:LXfi;

    .line 28
    .line 29
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iget-object v0, p2, LrGi;->k0:LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p3, v0}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, LB3i;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p2}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, v2, LdWd;->h:I

    .line 16
    .line 17
    iget-boolean v3, v3, LdWd;->k:Z

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LE6k;->e(Landroid/content/res/Resources;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    new-instance v4, LnGi;

    .line 24
    .line 25
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v1, LdWd;->m:I

    .line 34
    .line 35
    iget-boolean v2, v2, LdWd;->k:Z

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static {v5, v13, v1, v2}, LE6k;->c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LmGi;->K()LdWd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, v0, Lkta;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v9, v0, Lkta;->c:Lgy1;

    .line 61
    .line 62
    iget v12, v1, LdWd;->g:I

    .line 63
    .line 64
    iget v14, v2, LbWd;->n:I

    .line 65
    .line 66
    iget-object v7, v0, Lkta;->a:Landroid/view/View;

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v14}, LnGi;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LsM0;LdWd;III)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LrM0;->Z:LZVd;

    .line 74
    .line 75
    return-object v4
.end method
