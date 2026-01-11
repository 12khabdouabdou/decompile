.class public final LZ5j;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQS9;

.field public final B0:Lh6j;

.field public final C0:Lio/reactivex/rxjava3/core/Observer;

.field public final D0:Ly3i;

.field public final E0:LJp0;


# direct methods
.method public constructor <init>(LQS9;Lh6j;Lio/reactivex/rxjava3/core/Observer;LmGc;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5j;->A0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LZ5j;->B0:Lh6j;

    .line 7
    .line 8
    iput-object p3, p0, LZ5j;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p5, p0, LZ5j;->D0:Ly3i;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LZ5j;->E0:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5j;->A0:LQS9;

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

.method public final N(LFde;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LZ5j;->B0:Lh6j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh6j;->e3(LZ5j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LZ5j;->B0:Lh6j;

    .line 2
    .line 3
    iget-object v0, v0, Lh6j;->m0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    sget-object v1, Lc6j;->b:Lc6j;

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
    iget-object v0, p0, LZ5j;->B0:Lh6j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6j;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance v0, LIdg;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIdg;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LY5j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, LY5j;-><init>(LZ5j;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LY5j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, LY5j;-><init>(LZ5j;I)V

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
    sget-object v0, LvP6;->a:LvP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La6j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxde;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxde;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(ZLu8e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lzde;->A:Z

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
    sget-object v0, LX5j;->a:[I

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
    const p1, 0x7f1313f2    # 1.9550008E38f

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
    const p1, 0x7f132ed4

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const p1, 0x7f132ed3

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
    const p1, 0x7f132ed6

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const p1, 0x7f132ed5

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
    const p1, 0x7f131430

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    const p1, 0x7f13142f

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
    sget-object v1, Lnee;->q0:Lnee;

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    new-instance v0, LvGg;

    .line 91
    .line 92
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La6j;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iget-object v3, p1, Lxde;->c:Landroid/view/View;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, LvGg;-><init>(Lnee;ZLandroid/view/View;Lbb0;ZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    new-instance v0, LtU8;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LtU8;-><init>(Lnee;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    iget-object p1, p0, LZ5j;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final X(Lu8e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La6j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxde;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6j;

    .line 16
    .line 17
    iget-object v2, v0, Lxde;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxde;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, La6j;->p:Landroid/widget/ViewFlipper;

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
    invoke-static {}, Lu8e;->values()[Lu8e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, LN90;->s0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v0, La6j;->p:Landroid/widget/ViewFlipper;

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
    iput-boolean v1, v0, Lxde;->j:Z

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

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ5j;->B0:Lh6j;

    .line 2
    .line 3
    iget-object v1, v0, Lh6j;->o0:Lu8e;

    .line 4
    .line 5
    iget-object v0, v0, Lh6j;->n0:Lu8e;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g(LM5e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5j;->B0:Lh6j;

    .line 2
    .line 3
    iget-object v1, v0, Lh6j;->m0:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance v2, LRTi;

    .line 12
    .line 13
    iget-object p1, p1, LM5e;->a:LYb6;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v0, v3, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld6j;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Ld6j;-><init>(Lh6j;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Lh6j;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LZ5j;->m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p1, p0, LZ5j;->B0:Lh6j;

    .line 2
    .line 3
    iget-object p3, p1, Lh6j;->o0:Lu8e;

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
    iget-object p3, p1, Lh6j;->m0:LREi;

    .line 11
    .line 12
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance p4, LFUi;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p4, v0, p1}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p3, Lrqi;

    .line 33
    .line 34
    const/16 p4, 0xf

    .line 35
    .line 36
    invoke-direct {p3, p4, p2}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LpL6;->A()Lqy7;

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
    iget-object p2, p0, LZ5j;->B0:Lh6j;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lqy7;->b()Ljava/util/Set;

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
    iget-object p3, p2, Lh6j;->m0:LREi;

    .line 28
    .line 29
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iget-object v0, p2, Lh6j;->k0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p3, v0}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, LThi;

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
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
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, v2, LBde;->h:I

    .line 16
    .line 17
    iget-boolean v3, v3, LBde;->k:Z

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LCtk;->f(Landroid/content/res/Resources;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    new-instance v4, La6j;

    .line 24
    .line 25
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v1, LBde;->m:I

    .line 34
    .line 35
    iget-boolean v2, v2, LBde;->k:Z

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static {v5, v13, v1, v2}, LCtk;->e(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LZ5j;->K()LBde;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, v0, LtFa;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v9, v0, LtFa;->c:LtB1;

    .line 61
    .line 62
    iget v12, v1, LBde;->g:I

    .line 63
    .line 64
    iget v14, v2, Lzde;->l:I

    .line 65
    .line 66
    iget-object v7, v0, LtFa;->a:Landroid/view/View;

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v14}, La6j;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;III)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LuP0;->Z:Lxde;

    .line 74
    .line 75
    return-object v4
.end method
