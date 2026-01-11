.class public final LMCi;
.super LAV9;
.source "SourceFile"


# instance fields
.field public A0:Lr9;

.field public final q0:Landroid/content/Context;

.field public final r0:LlNf;

.field public final s0:LmGc;

.field public final t0:LnJe;

.field public final u0:LP5i;

.field public final v0:LFF5;

.field public final w0:LREi;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LyCi;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LlNf;LmGc;LnJe;LP5i;LFF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMCi;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMCi;->r0:LlNf;

    .line 7
    .line 8
    iput-object p3, p0, LMCi;->s0:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LMCi;->t0:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, LMCi;->u0:LP5i;

    .line 13
    .line 14
    iput-object p6, p0, LMCi;->v0:LFF5;

    .line 15
    .line 16
    new-instance p1, LJxi;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LMCi;->w0:LREi;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LMCi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMCi;->w0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMCi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMCi;->A0:Lr9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LMCi;->s0:LmGc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->O2:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyCi;

    .line 10
    .line 11
    iput-object v0, p0, LMCi;->y0:LyCi;

    .line 12
    .line 13
    return-void
.end method

.method public final f0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LMCi;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LMCi;->y0:LyCi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, LyCi;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LyCi;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LMCi;->y0:LyCi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, LyCi;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LxCi;

    .line 36
    .line 37
    iget-object v3, v0, LxCi;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "-"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v1}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v0, LxCi;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v6, p0, LMCi;->r0:LlNf;

    .line 56
    .line 57
    const/16 v11, 0xfc

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, LTFb;->f(LlNf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LMCi;->t0:LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v0, v3}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LLCi;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v2, v1}, LLCi;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LWki;->s:LWki;

    .line 94
    .line 95
    new-instance v3, LLD0;

    .line 96
    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-direct {v3, p0, v2, v4}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LMCi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0, v2, v3}, LMCi;->i1(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v0, Lr9;

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LMCi;->A0:Lr9;

    .line 119
    .line 120
    iget-object v1, p0, LMCi;->s0:LmGc;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final i1(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, LKCi;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    :goto_0
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LZgi;->i0:LZgi;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LMCi;->j1(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, LwOc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    sget-object p1, LZgi;->Z:LZgi;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LMCi;->j1(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, LJCi;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v0 .. v5}, LJCi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;Lgki;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LMCi;->v0:LFF5;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LFF5;->i(LqPk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    new-instance p2, LS0i;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-direct {p2, v0, p0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LOti;->e0:LOti;

    .line 70
    .line 71
    iget-object v1, p0, LMCi;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final j1(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, LMCi;->u0:LP5i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMCi;->t0:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrqi;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p1}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LQ9h;

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1, v2}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
