.class public final Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK1;


# instance fields
.field public final X:LCBe;

.field public final Y:Lnp0;

.field public final Z:LA36;

.field public final a:LCBe;

.field public final b:LyPf;

.field public final c:LR93;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h0:Z

.field public i0:Z

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l0:LeDb;

.field public m0:Landroid/net/Uri;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Ljava/lang/Float;

.field public r0:Ljava/lang/Integer;

.field public s0:Ljava/lang/Long;

.field public final t:LCBe;

.field public final t0:LJp0;


# direct methods
.method public constructor <init>(LCBe;LyPf;LR93;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lnqc;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, Lnqc;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lnqc;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lnqc;->X:LCBe;

    .line 13
    .line 14
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "MusicSnapTrackMediaEngine"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lnqc;->Y:Lnp0;

    .line 27
    .line 28
    new-instance p2, Lnp0;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnqc;->Z:LA36;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnqc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnqc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lnqc;->h0:Z

    .line 63
    .line 64
    sget-object p1, LjDb;->a:LjDb;

    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnqc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    sget-object p1, LJp0;->a:LJp0;

    .line 80
    .line 81
    iput-object p1, p0, Lnqc;->t0:LJp0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnqc;->l0:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LeDb;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final B1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lnqc;->n0:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnqc;->l0:LeDb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, LcZf;->d:LcZf;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LeDb;->j(LcZf;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, v1, v2, p1}, LeDb;->e(JLcZf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqc;->l0:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LGqb;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnqc;->Z:LA36;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnqc;->l0:LeDb;

    .line 19
    .line 20
    iget-object v1, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnqc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnqc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LjDb;->a:LjDb;

    .line 37
    .line 38
    iget-object v3, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnqc;->m0:Landroid/net/Uri;

    .line 44
    .line 45
    iput v2, p0, Lnqc;->n0:I

    .line 46
    .line 47
    iput v2, p0, Lnqc;->o0:I

    .line 48
    .line 49
    iput-object v0, p0, Lnqc;->r0:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, Lnqc;->s0:Ljava/lang/Long;

    .line 52
    .line 53
    iput-boolean v2, p0, Lnqc;->i0:Z

    .line 54
    .line 55
    return-void
.end method

.method public final P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lnqc;->m0:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnqc;->I0()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnqc;->m0:Landroid/net/Uri;

    .line 18
    .line 19
    iput p2, p0, Lnqc;->o0:I

    .line 20
    .line 21
    iput p2, p0, Lnqc;->p0:I

    .line 22
    .line 23
    iput-object p3, p0, Lnqc;->q0:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object p2, p0, Lnqc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p2, p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    iget-object v1, p0, Lnqc;->Z:LA36;

    .line 47
    .line 48
    invoke-direct {p3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LZRb;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {p2, v1, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Llqc;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Llqc;-><init>(Lnqc;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LN1;->a:LN1;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lf3c;->p0:Lf3c;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lmqc;

    .line 87
    .line 88
    invoke-direct {p2, p0, p4}, Lmqc;-><init>(Lnqc;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lmqc;

    .line 92
    .line 93
    invoke-direct {p3, p0, v0}, Lmqc;-><init>(Lnqc;I)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v1, p2, p4, p3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    iget-object p3, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lnqc;->e(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, LFmc;

    .line 114
    .line 115
    const/16 p3, 0x8

    .line 116
    .line 117
    invoke-direct {p2, p3, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 126
    .line 127
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    return-object p1
.end method

.method public final Q1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lnqc;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Landroid/net/Uri;)LeDb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lnqc;->l0:LeDb;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lnqc;->t:LCBe;

    .line 9
    .line 10
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LbDb;

    .line 15
    .line 16
    new-instance v3, LGPd;

    .line 17
    .line 18
    iget-object v4, v0, Lnqc;->Y:Lnp0;

    .line 19
    .line 20
    iget-object v5, v0, Lnqc;->X:LCBe;

    .line 21
    .line 22
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LxOd;

    .line 27
    .line 28
    const/16 v6, 0x7f

    .line 29
    .line 30
    invoke-static {v5, v1, v1, v1, v6}, LPPk;->g(LxOd;ZZZI)LeOd;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lujf;

    .line 35
    .line 36
    invoke-direct {v6, v1, v1}, Lujf;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v12, 0xf8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v3 .. v12}, LGPd;-><init>(Lnp0;LeOd;Lujf;Landroid/view/View;Ljava/lang/String;Lkj7;Lopc;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LbDb;->b(LGPd;)LeDb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LWr0;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, v4, v0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, LeDb;->N(LgDb;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lotb;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v15, 0x1fe

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    invoke-direct/range {v5 .. v15}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Lotb;

    .line 77
    .line 78
    aput-object v5, v3, v1

    .line 79
    .line 80
    invoke-interface {v2, v3}, LeDb;->v([Lotb;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LjDb;->b:LjDb;

    .line 84
    .line 85
    iget-object v4, v0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LeDb;->O()V

    .line 91
    .line 92
    .line 93
    sget-object v3, LjDb;->c:LjDb;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lnqc;->q0:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Ljj7;->c:Ljj7;

    .line 107
    .line 108
    invoke-interface {v2, v3, v4}, LeDb;->Q(FLjj7;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v3, v0, Lnqc;->l0:LeDb;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v3, v1}, LeDb;->M(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object v2, v0, Lnqc;->l0:LeDb;

    .line 119
    .line 120
    :cond_2
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LjDb;->t:LjDb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lnqc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnqc;->I0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lnqc;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LxVg;

    .line 9
    .line 10
    sget-object v0, Ldoc;->Z:Ldoc;

    .line 11
    .line 12
    const-string v2, "MusicSnapTrackMediaEngine"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v9, v0, [LpM1;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v10, 0x38

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    iget-object v1, p0, Lnqc;->Z:LA36;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LOnb;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldoc;->Z:Ldoc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnp0;

    .line 18
    .line 19
    const-string v3, "MusicSnapTrackMediaEngine"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnqc;->b:LyPf;

    .line 25
    .line 26
    check-cast v1, LTT5;

    .line 27
    .line 28
    invoke-static {v1, v2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llqc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Llqc;-><init>(Lnqc;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld3c;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnqc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getDurationMs()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnqc;->l0:LeDb;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LeDb;->getDurationMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lnqc;->o0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lnqc;->r0:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return v2

    .line 29
    :catch_0
    return v0
.end method

.method public final i1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnqc;->l0:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, LeDb;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lnqc;->n0:I

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    :cond_0
    iget-object p2, p0, Lnqc;->s0:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lnqc;->y()LjDb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, LjDb;->Y:LjDb;

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lnqc;->r0:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lnqc;->s0:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_3
    :goto_1
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnqc;->l0:LeDb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LjDb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LwOc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1, v2, v0}, LeDb;->Q(FLjj7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    :pswitch_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnqc;->l0:LeDb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LjDb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, LwOc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, LeDb;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v2, LjDb;->t:LjDb;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LeDb;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnqc;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :cond_0
    :goto_0
    :pswitch_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnqc;->l0:LeDb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LjDb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, LwOc;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LeDb;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LeDb;->pause()V

    .line 40
    .line 41
    .line 42
    sget-object v1, LjDb;->X:LjDb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    sget-object v1, LjDb;->Z:LjDb;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnqc;->r1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lnqc;->h0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lnqc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lnqc;->m0:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnqc;->l0:LeDb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lnqc;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lnqc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lnqc;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnqc;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lnqc;->e(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LYRb;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, LYRb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    iget-object v1, p0, Lnqc;->Z:LA36;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LFkc;->f0:LFkc;

    .line 69
    .line 70
    new-instance v1, LTfc;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    iget-object v0, p0, Lnqc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y()LjDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqc;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjDb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LjDb;->a:LjDb;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
