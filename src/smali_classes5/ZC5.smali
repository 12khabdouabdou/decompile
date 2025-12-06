.class public final LZC5;
.super LAM0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final A0:LWRi;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Llsc;

.field public volatile D0:LGQ9;

.field public E0:LMQ9;

.field public final h0:Lobi;

.field public final i0:Lio/reactivex/rxjava3/core/Completable;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Z

.field public final l0:LJQ9;

.field public final m0:Lio/reactivex/rxjava3/core/Observable;

.field public final n0:LKQ9;

.field public final o0:Lkotlin/jvm/functions/Function0;

.field public final p0:Z

.field public final q0:Z

.field public final r0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t0:LEui;

.field public u0:LNsg;

.field public v0:LWRi;

.field public w0:LWRi;

.field public volatile x0:LWRi;

.field public y0:LQq6;

.field public z0:LcDi;


# direct methods
.method public constructor <init>(Lobi;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;ZZ)V
    .locals 1

    .line 1
    sget-object v0, LtC5;->Y:LtC5;

    .line 2
    .line 3
    invoke-direct {p0}, LAM0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZC5;->h0:Lobi;

    .line 7
    .line 8
    iput-object p2, p0, LZC5;->i0:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    iput-object p3, p0, LZC5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-boolean p4, p0, LZC5;->k0:Z

    .line 13
    .line 14
    iput-object p5, p0, LZC5;->l0:LJQ9;

    .line 15
    .line 16
    iput-object p6, p0, LZC5;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p7, p0, LZC5;->n0:LKQ9;

    .line 19
    .line 20
    iput-object v0, p0, LZC5;->o0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p8, p0, LZC5;->p0:Z

    .line 23
    .line 24
    iput-boolean p9, p0, LZC5;->q0:Z

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LZC5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZC5;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, LEui;

    .line 44
    .line 45
    invoke-direct {p1}, LEui;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZC5;->t0:LEui;

    .line 49
    .line 50
    sget-object p2, LPq6;->a:LPq6;

    .line 51
    .line 52
    iput-object p2, p0, LZC5;->y0:LQq6;

    .line 53
    .line 54
    sget-object p2, LbDi;->a:LbDi;

    .line 55
    .line 56
    iput-object p2, p0, LZC5;->z0:LcDi;

    .line 57
    .line 58
    new-instance p2, LWRi;

    .line 59
    .line 60
    invoke-direct {p2}, LWRi;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LZC5;->A0:LWRi;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 p3, 0x0

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LZC5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    new-instance p2, Llsc;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    const-string p3, "LensCoreRenderPass"

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p2, p3, p4, p1}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LZC5;->C0:Llsc;

    .line 89
    .line 90
    sget-object p1, LGQ9;->a:LGQ9;

    .line 91
    .line 92
    iput-object p1, p0, LZC5;->D0:LGQ9;

    .line 93
    .line 94
    sget-object p1, LLQ9;->b:LLQ9;

    .line 95
    .line 96
    iput-object p1, p0, LZC5;->E0:LMQ9;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->q(LZ8g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->k(LHui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    iget-object v1, p0, LZC5;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "LOOK:LensCoreRenderPass#setup"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, p0, LZC5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-virtual {v4, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, LEui;->O(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LCO5;->C()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LZC5;->H()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LZC5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    new-instance v4, LYC5;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, v5}, LYC5;-><init>(LZC5;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LZC5;->l0:LJQ9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v4, p0, LZC5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0, v4}, LJQ9;->x(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LYC5;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, p0, v5}, LYC5;-><init>(LZC5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LZC5;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    new-instance v4, LYC5;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, p0, v5}, LYC5;-><init>(LZC5;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LZC5;->D()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LZC5;->n0:LKQ9;

    .line 84
    .line 85
    invoke-interface {v0}, LKQ9;->a()LMQ9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LZC5;->E0:LMQ9;

    .line 93
    .line 94
    iget-object v0, p0, LZC5;->i0:Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v4, 0x5

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :try_start_2
    const-string v0, "Setup called multiple times without proper release!"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#acquireLensCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "LOOK:LensCoreRenderPass#acquireLensCore:get"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v3, p0, LZC5;->h0:Lobi;

    .line 16
    .line 17
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LQq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LZC5;->y0:LQq6;

    .line 27
    .line 28
    const-string v2, "LOOK:LensCoreRenderPass#acquireLensCore:notifySubscribers"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v4, p0, LZC5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0, v2}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    sget-object v3, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    sget-object v3, LXRg;->b:Lzhi;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v0
.end method

.method public final E(LWRi;LWRi;II)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p1, LWRi;->c:[F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LNsg;

    .line 19
    .line 20
    invoke-direct {v1, p4, p3}, LNsg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LNsg;

    .line 25
    .line 26
    invoke-direct {v1, p3, p4}, LNsg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-array v3, v0, [F

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    new-array p4, v0, [F

    .line 37
    .line 38
    fill-array-data p4, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p1, LWRi;->c:[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v6, p1, LWRi;->c:[F

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p4

    .line 63
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    aget p4, v4, v2

    .line 67
    .line 68
    aget v0, v3, v2

    .line 69
    .line 70
    sub-float/2addr p4, v0

    .line 71
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 v0, 0x1

    .line 80
    aget v4, v4, v0

    .line 81
    .line 82
    aget v0, v3, v0

    .line 83
    .line 84
    sub-float/2addr v4, v0

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float v3, v3, p3

    .line 98
    .line 99
    if-gtz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    cmpl-float v3, v3, p3

    .line 106
    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-boolean v3, p0, LZC5;->k0:Z

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    new-instance p3, LNsg;

    .line 114
    .line 115
    iget v3, v1, LNsg;->a:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    div-float/2addr v3, p4

    .line 123
    float-to-int p4, v3

    .line 124
    iget v1, v1, LNsg;->b:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v1, v0

    .line 132
    float-to-int v0, v1

    .line 133
    invoke-direct {p3, p4, v0}, LNsg;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, LZC5;->u0:LNsg;

    .line 137
    .line 138
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, LWRi;->d(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LZC5;->v0:LWRi;

    .line 146
    .line 147
    invoke-virtual {p2}, LWRi;->b()LWRi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LZC5;->w0:LWRi;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iput-object v1, p0, LZC5;->u0:LNsg;

    .line 155
    .line 156
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-float v1, p3, v1

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    div-float/2addr p3, v3

    .line 171
    invoke-virtual {p1, v1, p3}, LWRi;->i(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, LWRi;->d(Z)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LZC5;->v0:LWRi;

    .line 178
    .line 179
    new-instance p1, LWRi;

    .line 180
    .line 181
    invoke-direct {p1}, LWRi;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    invoke-virtual {p1, p3, p4}, LWRi;->i(FF)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, LWRi;->c:[F

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LWRi;->a([F)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, LZC5;->w0:LWRi;

    .line 201
    .line 202
    return-void

    .line 203
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F(Z)V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#disposeLensCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LZC5;->y0:LQq6;

    .line 10
    .line 11
    const-string v3, "LOOK:LensCoreRenderPass#disposeLensCore:dispose"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v4, p0, LZC5;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    sget-object v4, LPq6;->a:LPq6;

    .line 23
    .line 24
    iput-object v4, p0, LZC5;->y0:LQq6;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "LOOK:LensCoreRenderPass#disposeLensCore:notifySubscribers"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v5, p0, LZC5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    sget-object v2, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_4
    invoke-virtual {v0, v3}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

.method public final G(LKP9;IJLWRi;LV5d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v1, LWRi;->c:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v3, v3, v4

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 17
    .line 18
    .line 19
    cmpg-float v3, v3, v5

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const-string v5, "processingSize"

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v4, v0, LZC5;->u0:LNsg;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget v4, v4, LNsg;->b:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, v0, LZC5;->u0:LNsg;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget v5, v6, LNsg;->a:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lhad;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    iget-object v4, v0, LZC5;->u0:LNsg;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget v4, v4, LNsg;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v0, LZC5;->u0:LNsg;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    iget v5, v6, LNsg;->b:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lhad;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v4, v6, Lhad;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v6, Lhad;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, v2, LV5d;->b:I

    .line 105
    .line 106
    iget v7, v2, LV5d;->c:I

    .line 107
    .line 108
    mul-int v6, v6, v7

    .line 109
    .line 110
    int-to-double v6, v6

    .line 111
    mul-int v8, v4, v5

    .line 112
    .line 113
    int-to-double v8, v8

    .line 114
    cmpg-double v10, v8, v6

    .line 115
    .line 116
    if-gtz v10, :cond_4

    .line 117
    .line 118
    new-instance v6, LNsg;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, LNsg;-><init>(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    div-double/2addr v6, v8

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    int-to-double v8, v4

    .line 130
    mul-double v8, v8, v6

    .line 131
    .line 132
    double-to-int v8, v8

    .line 133
    div-int/lit8 v8, v8, 0x10

    .line 134
    .line 135
    mul-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    int-to-double v9, v5

    .line 138
    mul-double v9, v9, v6

    .line 139
    .line 140
    double-to-int v6, v9

    .line 141
    div-int/lit8 v6, v6, 0x10

    .line 142
    .line 143
    mul-int/lit8 v6, v6, 0x10

    .line 144
    .line 145
    new-instance v7, LNsg;

    .line 146
    .line 147
    invoke-direct {v7, v8, v6}, LNsg;-><init>(II)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    :goto_1
    new-instance v7, LNsg;

    .line 152
    .line 153
    invoke-direct {v7, v4, v5}, LNsg;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, LNsg;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    iget-boolean v7, v0, LZC5;->p0:Z

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    iget v4, v6, LNsg;->a:I

    .line 167
    .line 168
    iget v5, v6, LNsg;->b:I

    .line 169
    .line 170
    :cond_5
    move v12, v4

    .line 171
    move v13, v5

    .line 172
    invoke-virtual {v0}, LAM0;->g()LjTe;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, LjTe;->c:LDui;

    .line 177
    .line 178
    iget v7, v4, LDui;->b:I

    .line 179
    .line 180
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    move-wide/from16 v5, p3

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v4, v0, LZC5;->v0:LWRi;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-object v10, v1, LWRi;->c:[F

    .line 193
    .line 194
    iget-object v11, v4, LWRi;->c:[F

    .line 195
    .line 196
    iget v14, v2, LV5d;->b:I

    .line 197
    .line 198
    iget v15, v2, LV5d;->c:I

    .line 199
    .line 200
    const/high16 v16, 0x42240000    # 41.0f

    .line 201
    .line 202
    const/high16 v17, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x3

    .line 209
    .line 210
    iget-boolean v1, v0, LZC5;->q0:Z

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move/from16 v6, p2

    .line 215
    .line 216
    move/from16 v21, v1

    .line 217
    .line 218
    invoke-static/range {v6 .. v22}, Lnbk;->f(IIJ[F[FIIIIFFIZIZLjava/lang/Long;)Lqdc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface/range {p1 .. p1}, LKP9;->E()V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p1 .. p1}, LKP9;->x()Lpui;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lpui;->d()LW0d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v1}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Loui;

    .line 238
    .line 239
    invoke-interface {v2}, Loui;->b()V

    .line 240
    .line 241
    .line 242
    sget-object v2, Luui;->b:LpEd;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LpEd;->c(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    const-string v1, "inputTransformationMatrixForLensCore"

    .line 249
    .line 250
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v1, v1, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZC5;->x0:LWRi;

    .line 15
    .line 16
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 17
    .line 18
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 19
    .line 20
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, LjTe;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, LjTe;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, LZC5;->E(LWRi;LWRi;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 15

    .line 1
    iget-object v0, p0, LZC5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, LZC5;->z0:LcDi;

    .line 26
    .line 27
    move-wide/from16 v1, p2

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LcDi;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v2, p0, LZC5;->y0:LQq6;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LZC5;->E0:LMQ9;

    .line 43
    .line 44
    invoke-interface {v0}, LMQ9;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_0
    :try_start_0
    iget-object v0, p0, LZC5;->E0:LMQ9;

    .line 51
    .line 52
    invoke-interface {v0}, LMQ9;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LZC5;->E0:LMQ9;

    .line 59
    .line 60
    invoke-interface {v0}, LMQ9;->B0()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    move-wide v8, v0

    .line 71
    :goto_1
    move-object v5, p0

    .line 72
    move/from16 v7, p1

    .line 73
    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v11, p5

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    move-wide v8, v3

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual/range {v5 .. v11}, LZC5;->G(LKP9;IJLWRi;LV5d;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v6

    .line 88
    iget-object v0, p0, LZC5;->E0:LMQ9;

    .line 89
    .line 90
    invoke-interface {v0}, LMQ9;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, LZC5;->E0:LMQ9;

    .line 95
    .line 96
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    move-object/from16 v7, p5

    .line 103
    .line 104
    move-wide v4, v3

    .line 105
    move/from16 v3, p1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    iget-object v2, p0, LZC5;->E0:LMQ9;

    .line 109
    .line 110
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_4
    invoke-virtual/range {v1 .. v7}, LZC5;->G(LKP9;IJLWRi;LV5d;)V

    .line 115
    .line 116
    .line 117
    move-wide v3, v4

    .line 118
    iget-object v0, p0, LZC5;->l0:LJQ9;

    .line 119
    .line 120
    invoke-interface {v0}, LJQ9;->w()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LZC5;->D0:LGQ9;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2}, LKP9;->x()Lpui;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lpui;->a()LW0d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v1, v5}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Loui;

    .line 147
    .line 148
    iget-object v1, p0, LZC5;->A0:LWRi;

    .line 149
    .line 150
    iget-object v1, v1, LWRi;->c:[F

    .line 151
    .line 152
    sget-object v9, Lrui;->a:LpEd;

    .line 153
    .line 154
    invoke-virtual {v9}, LpEd;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lydc;

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    new-instance v5, Lydc;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    new-array v6, v6, [F

    .line 170
    .line 171
    iput-object v6, v5, Lydc;->b:[F

    .line 172
    .line 173
    :cond_3
    move-object v10, v5

    .line 174
    iput v0, v10, Lydc;->a:I

    .line 175
    .line 176
    iput-object v1, v10, Lydc;->b:[F

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v10, Lydc;->c:Z

    .line 180
    .line 181
    invoke-interface {v2}, LKP9;->x()Lpui;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lpui;->b()LW0d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v10}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LZC5;->t0:LEui;

    .line 193
    .line 194
    invoke-interface {v2}, LKP9;->x()Lpui;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lpui;->e()LW0d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v11, Li7j;->a:Li7j;

    .line 203
    .line 204
    invoke-interface {v2, v11}, LW0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/2addr v0, v2

    .line 215
    invoke-virtual {v1, v0}, LEui;->O(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LZC5;->t0:LEui;

    .line 219
    .line 220
    invoke-interface {v8}, Loui;->getTextureId()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v5, p0, LZC5;->A0:LWRi;

    .line 225
    .line 226
    iget-object v0, p0, LZC5;->w0:LWRi;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    sget-object v6, LDui;->c:LDui;

    .line 231
    .line 232
    iput-object v0, v1, LCO5;->i0:LWRi;

    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, LV5d;->a()V

    .line 235
    .line 236
    .line 237
    new-instance v0, LjTe;

    .line 238
    .line 239
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget v13, v13, LjTe;->a:I

    .line 248
    .line 249
    iget v14, v14, LjTe;->b:I

    .line 250
    .line 251
    invoke-direct {v0, v13, v14, v6}, LjTe;-><init>(IILDui;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LAM0;->d(LjTe;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v6}, LCO5;->e(IJLWRi;LV5d;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, Loui;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, LpEd;->c(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LZC5;->l0:LJQ9;

    .line 269
    .line 270
    invoke-interface {v0}, LJQ9;->y()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    const-string v0, "outputTransformationMatrixForLensCore"

    .line 275
    .line 276
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v12

    .line 280
    :cond_5
    move-object v11, v12

    .line 281
    :goto_5
    if-nez v11, :cond_7

    .line 282
    .line 283
    invoke-virtual/range {p5 .. p5}, LV5d;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LZC5;->t0:LEui;

    .line 287
    .line 288
    iget-object v0, p0, LZC5;->x0:LWRi;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, LjTe;->c:LDui;

    .line 297
    .line 298
    iput-object v0, v1, LCO5;->i0:LWRi;

    .line 299
    .line 300
    invoke-virtual/range {p5 .. p5}, LV5d;->a()V

    .line 301
    .line 302
    .line 303
    new-instance v0, LjTe;

    .line 304
    .line 305
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v5, v5, LjTe;->a:I

    .line 314
    .line 315
    iget v6, v6, LjTe;->b:I

    .line 316
    .line 317
    invoke-direct {v0, v5, v6, v2}, LjTe;-><init>(IILDui;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, LAM0;->d(LjTe;)V

    .line 321
    .line 322
    .line 323
    move/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, LCO5;->e(IJLWRi;LV5d;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LAM0;->Z:Lzb6;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-interface {v0}, Lzb6;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    const-string v0, "passthroughTransformationMatrix"

    .line 341
    .line 342
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v12

    .line 346
    :cond_7
    return-void

    .line 347
    :cond_8
    const-string v4, "Render called on non-GL thread, expected: #"

    .line 348
    .line 349
    const-string v5, ", but was: #"

    .line 350
    .line 351
    invoke-static {v0, v1, v4, v5}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "!"

    .line 356
    .line 357
    invoke-static {v0, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "Render called before setup!"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->C0:Llsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 11

    .line 1
    const-string v0, "Release called on non-GL thread, expected: #"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#release"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LZC5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v10, v4, v8

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 40
    .line 41
    invoke-virtual {v0}, LCO5;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, LZC5;->F(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LZC5;->z0:LcDi;

    .line 49
    .line 50
    invoke-interface {v0}, LcDi;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but was: #"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "!"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#subscribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LZC5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LensCoreRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->f(Lzb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LjTe;)V
    .locals 10

    .line 1
    const-string v0, "ChangeInput called on non-GL thread, expected: #"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#changeInput"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LZC5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v3, v7

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", but was: #"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "!"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LAM0;->d(LjTe;)V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 81
    .line 82
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 83
    .line 84
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, LjTe;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, LjTe;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v3, v4}, LZC5;->E(LWRi;LWRi;II)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, LZC5;->F(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LZC5;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw p1
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->l(LWRi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZC5;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZC5;->t0:LEui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->b(LWRi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZC5;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
