.class public final LyFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsde;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LDBe;

.field public final Y:LT75;

.field public final Z:LJp0;

.field public final a:LOF3;

.field public final b:Lza6;

.field public final c:LU6e;

.field public final e0:LnJe;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LDBe;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m0:Z

.field public n0:D

.field public final o0:LLCi;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public s0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final t:Lio/reactivex/rxjava3/core/Flowable;

.field public final t0:LREi;

.field public u0:Z


# direct methods
.method public constructor <init>(LOF3;Lza6;LU6e;LDBe;Lio/reactivex/rxjava3/core/Flowable;LDBe;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyFd;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LyFd;->b:Lza6;

    .line 7
    .line 8
    iput-object p3, p0, LyFd;->c:LU6e;

    .line 9
    .line 10
    iput-object p5, p0, LyFd;->t:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p6, p0, LyFd;->X:LDBe;

    .line 13
    .line 14
    iput-object p8, p0, LyFd;->Y:LT75;

    .line 15
    .line 16
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 17
    .line 18
    const-string p2, "PinnableApiImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LyFd;->Z:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LyFd;->e0:LnJe;

    .line 34
    .line 35
    new-instance p1, Lxqc;

    .line 36
    .line 37
    const/16 p2, 0x1d

    .line 38
    .line 39
    invoke-direct {p1, p7, p2, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LyFd;->f0:LREi;

    .line 48
    .line 49
    new-instance p1, LuFd;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LuFd;-><init>(LyFd;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LyFd;->g0:LREi;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LyFd;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LyFd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    iput-object p4, p0, LyFd;->k0:LDBe;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LyFd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    iput-wide p1, p0, LyFd;->n0:D

    .line 96
    .line 97
    new-instance p1, LLCi;

    .line 98
    .line 99
    invoke-direct {p1}, LLCi;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LyFd;->o0:LLCi;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LyFd;->p0:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-wide/16 p1, 0x3

    .line 112
    .line 113
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LyFd;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LyFd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    new-instance p1, LuFd;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-direct {p1, p0, p2}, LuFd;-><init>(LyFd;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LREi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LyFd;->t0:LREi;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(LtFd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyFd;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LBR5;
    .locals 1

    .line 1
    iget-object v0, p0, LyFd;->k0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBR5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LyFd;->o0:LLCi;

    .line 2
    .line 3
    iget-object v0, v0, LLCi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/view/View;Lujf;)Lsej;
    .locals 9

    .line 1
    iget-object v0, p0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LyFd;->o0:LLCi;

    .line 24
    .line 25
    iget-object v0, v0, LLCi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LOdj;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LOdj;->f:Lsej;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Lsej;

    .line 45
    .line 46
    invoke-direct {v0}, Lsej;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v4, LpQc;

    .line 82
    .line 83
    iget v5, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 84
    .line 85
    float-to-double v5, v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-float v5, v5

    .line 91
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    iget v7, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 97
    .line 98
    div-float/2addr v7, v6

    .line 99
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    iget v8, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 105
    .line 106
    div-float/2addr v8, v6

    .line 107
    iget v1, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 108
    .line 109
    invoke-direct {v4, v5, v1, v7, v8}, LpQc;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v4}, Lsej;->b(JLpz9;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-object v0

    .line 117
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyFd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LyFd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LyFd;->b()LBR5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, LyFd;->n0:D

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LBR5;->K(D)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LyFd;->m0:Z

    .line 28
    .line 29
    iget-object v0, p0, LyFd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LyFd;->f0:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    new-instance v1, LvFd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, LvFd;-><init>(LyFd;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LyFd;->s0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LyFd;->s0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 62
    .line 63
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyFd;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, LyFd;->b()LBR5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LBR5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LyFd;->e0:LnJe;

    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LvFd;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, p1, v3}, LvFd;-><init>(LyFd;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 45
    .line 46
    iget-object v3, p0, LyFd;->t:Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LwFd;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p0, v3}, LwFd;-><init>(LyFd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p1}, LOIc;->G(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LyFd;->X:LDBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LVMd;

    .line 68
    .line 69
    invoke-virtual {v0}, LVMd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LwFd;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, LwFd;-><init>(LyFd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method
