.class public final LsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd4;


# instance fields
.field public final X:Lne4;

.field public final Y:I

.field public final Z:LmP2;

.field public final a:LGi9;

.field public final b:LmGc;

.field public final c:LYG2;

.field public final e0:LwJ8;

.field public final f0:Lkmh;

.field public final g0:Ljava/lang/String;

.field public final h0:Lpw2;

.field public final i0:LR93;

.field public final j0:Landroid/app/Activity;

.field public final k0:Lyzi;

.field public l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m0:LgKg;

.field public n0:LyV9;

.field public final o0:Lw8k;

.field public final p0:LnJe;

.field public final q0:Landroidx/recyclerview/widget/RecyclerView;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final t:Ljava/lang/String;

.field public final t0:LzGf;

.field public final u0:Ljava/lang/String;

.field public final v0:Lio/reactivex/rxjava3/core/Single;

.field public final w0:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LGi9;LyPf;LmGc;LYG2;Ljava/lang/String;Lne4;ILmP2;LwJ8;Lkmh;Ljava/lang/String;Lpw2;LR93;LOF3;Landroid/app/Activity;Lcom/snap/core/application/SnapResourcesContextWrapper;Lyzi;LCb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsB;->a:LGi9;

    .line 5
    .line 6
    iput-object p3, p0, LsB;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, LsB;->c:LYG2;

    .line 9
    .line 10
    iput-object p5, p0, LsB;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LsB;->X:Lne4;

    .line 13
    .line 14
    iput p7, p0, LsB;->Y:I

    .line 15
    .line 16
    iput-object p8, p0, LsB;->Z:LmP2;

    .line 17
    .line 18
    iput-object p9, p0, LsB;->e0:LwJ8;

    .line 19
    .line 20
    iput-object p10, p0, LsB;->f0:Lkmh;

    .line 21
    .line 22
    iput-object p11, p0, LsB;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LsB;->h0:Lpw2;

    .line 25
    .line 26
    iput-object p13, p0, LsB;->i0:LR93;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, LsB;->j0:Landroid/app/Activity;

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, LsB;->k0:Lyzi;

    .line 34
    .line 35
    new-instance p1, Lw8k;

    .line 36
    .line 37
    const-class p3, LgQ2;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LsB;->o0:Lw8k;

    .line 43
    .line 44
    sget-object p1, LZd4;->Z:LZd4;

    .line 45
    .line 46
    check-cast p2, LTT5;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "AddMemberPresenter"

    .line 52
    .line 53
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LsB;->p0:LnJe;

    .line 58
    .line 59
    iget-object p1, p6, Lne4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p1, p0, LsB;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LsB;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iget-object p1, p8, LmP2;->a:Lne4;

    .line 72
    .line 73
    iget-object p1, p1, Lne4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    sget-object p2, LYs4;->w0:LYs4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LYJ6;->w0:LYJ6;

    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LsB;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    new-instance p1, LzGf;

    .line 101
    .line 102
    iget-object p2, p8, LmP2;->Z:LB4g;

    .line 103
    .line 104
    const/16 p3, 0x9

    .line 105
    .line 106
    invoke-direct {p1, p3, p2}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LsB;->t0:LzGf;

    .line 110
    .line 111
    sget-object p1, LINi;->a:LINi;

    .line 112
    .line 113
    move-object/from16 p1, p16

    .line 114
    .line 115
    move-object/from16 p2, p18

    .line 116
    .line 117
    invoke-static {p1, p2}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, LOAd;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, LsB;->u0:Ljava/lang/String;

    .line 124
    .line 125
    sget-object p1, LBAg;->Y2:LBAg;

    .line 126
    .line 127
    invoke-interface {p14, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LsB;->v0:Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    sget-object p1, LBAg;->b3:LBAg;

    .line 134
    .line 135
    invoke-interface {p14, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LsB;->w0:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final H2()LB4g;
    .locals 1

    .line 1
    iget-object v0, p0, LsB;->Z:LmP2;

    .line 2
    .line 3
    iget-object v0, v0, LmP2;->Z:LB4g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LsB;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0}, LmP2;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LsB;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LsB;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0}, LmP2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LsB;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LsB;->p0:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LsB;->w0:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-static {v2, v2, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Loz;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LpB;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, LpB;-><init>(LsB;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LpB;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, LpB;-><init>(LsB;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LqB;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v3}, LqB;-><init>(LsB;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "disposables"

    .line 76
    .line 77
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsB;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmP2;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectionEvent(LWP2;)V
    .locals 8
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p1, LWP2;->a:LSP2;

    .line 2
    .line 3
    instance-of v1, v0, LYP2;

    .line 4
    .line 5
    iget-object v2, p0, LsB;->Z:LmP2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "disposables"

    .line 9
    .line 10
    iget-object v5, p0, LsB;->p0:LnJe;

    .line 11
    .line 12
    iget-object v6, p0, LsB;->e0:LwJ8;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, v2, LmP2;->Z:LB4g;

    .line 16
    .line 17
    iget-boolean p1, p1, LWP2;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast v0, LYP2;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v7}, LB4g;->a(LSP2;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, v0, LYP2;->p0:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lsa;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p0, v1, v0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcs5;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {p1, p0, v2, v0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    :goto_0
    sget-object v0, LN6;->E:LN6;

    .line 90
    .line 91
    sget-object v1, LiB;->c:LiB;

    .line 92
    .line 93
    iget-object v2, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_3
    instance-of v1, v0, LUP2;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v0, LUP2;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v0, v7}, LB4g;->a(LSP2;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v6}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LQZ;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {p1, p0, v2, v0}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :goto_1
    sget-object v0, LrB;->b:LrB;

    .line 155
    .line 156
    sget-object v1, LiB;->t:LiB;

    .line 157
    .line 158
    iget-object v2, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const v0, 0x7f13029f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s0(LfQ2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsB;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmP2;->s0(LfQ2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LsB;->X:Lne4;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "AddMember:init"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v3, p0, LsB;->Z:LmP2;

    .line 19
    .line 20
    invoke-virtual {v3}, LmP2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "disposables"

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lne4;->a(Letc;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LsB;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f1302a2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lne4;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LgKg;

    .line 60
    .line 61
    invoke-direct {v0}, LgKg;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LsB;->m0:LgKg;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LsB;->m0:LgKg;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LsB;->v0:Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    iget-object v3, p0, LsB;->p0:LnJe;

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lxvk;

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    invoke-direct {v0, v7, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LqB;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v0, p0, v4}, LqB;-><init>(LsB;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-static {v3, v0, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LpB;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, p0, v1}, LpB;-><init>(LsB;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    :try_start_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_4
    const-string v0, "bus"

    .line 183
    .line 184
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_5
    const-string v0, "editTextView"

    .line 189
    .line 190
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    throw v0
.end method
