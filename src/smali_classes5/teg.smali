.class public final Lteg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQq6;


# instance fields
.field public final X:LrE9;

.field public final Y:LrE9;

.field public final Z:LeP1;

.field public final a:LOL4;

.field public final b:Lj30;

.field public final c:Landroid/os/Looper;

.field public final synthetic e0:LQq6;

.field public final f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Ljava/util/concurrent/locks/ReentrantLock;

.field public j0:I

.field public k0:LbQ9;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lueg;


# direct methods
.method public constructor <init>(LOL4;Lj30;Landroid/os/Looper;Lueg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LeP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteg;->a:LOL4;

    .line 5
    .line 6
    iput-object p2, p0, Lteg;->b:Lj30;

    .line 7
    .line 8
    iput-object p3, p0, Lteg;->c:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p4, p0, Lteg;->t:Lueg;

    .line 11
    .line 12
    check-cast p6, LrE9;

    .line 13
    .line 14
    iput-object p6, p0, Lteg;->X:LrE9;

    .line 15
    .line 16
    check-cast p7, LrE9;

    .line 17
    .line 18
    iput-object p7, p0, Lteg;->Y:LrE9;

    .line 19
    .line 20
    iput-object p8, p0, Lteg;->Z:LeP1;

    .line 21
    .line 22
    invoke-virtual {p1}, LOL4;->a()LQq6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lteg;->e0:LQq6;

    .line 27
    .line 28
    invoke-static {p3}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lteg;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lteg;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lteg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lteg;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lteg;->j0:I

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lteg;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A0()LvQe;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->A0()LvQe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()LY43;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->D()LY43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()LJyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->F()LJyf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lteg;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lteg;->a:LOL4;

    .line 7
    .line 8
    invoke-virtual {v1}, LOL4;->a()LQq6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lteg;->j0:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lteg;->j0:I

    .line 24
    .line 25
    iget-object v2, p0, Lteg;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lteg;->X:LrE9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lteg;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lteg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lteg;->a:LOL4;

    .line 21
    .line 22
    invoke-virtual {v0}, LOL4;->a()LQq6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lteg;->Y:LrE9;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lteg;->Z:LeP1;

    .line 4
    .line 5
    const-string v1, "dispose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lt8g;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2, p0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LEVf;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lteg;->c:Landroid/os/Looper;

    .line 51
    .line 52
    invoke-static {v1}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lseg;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v2, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lteg;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final O0(LgQ9;LjQ9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lteg;->a:LOL4;

    .line 2
    .line 3
    iget-object v1, p0, Lteg;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lteg;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LOL4;->R:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LDC5;

    .line 24
    .line 25
    check-cast v2, LIC5;

    .line 26
    .line 27
    iget-object v3, v2, LIC5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LjQ9;

    .line 34
    .line 35
    iget-object v2, v2, LIC5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, LiQ9;->g:LiQ9;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, LOL4;->h(LgQ9;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lteg;->k0:LbQ9;

    .line 58
    .line 59
    iget-object p1, p1, LgQ9;->k:LbQ9;

    .line 60
    .line 61
    iget-object v2, p0, Lteg;->t:Lueg;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lteg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    sget-object v3, Li7j;->a:Li7j;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LOL4;->a()LQq6;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, LKP9;->d()Lar7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lar7;->g()LW0d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v3}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    iput-object p1, p0, Lteg;->k0:LbQ9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final P()LIri;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->P()LIri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Lcmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->R()Lcmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()LPl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->S()LPl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()LT37;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->Z()LT37;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()LwFa;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->a()LwFa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0()Llde;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->a0()Llde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LQq6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lteg;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lteg;->a:LOL4;

    .line 7
    .line 8
    invoke-virtual {v1}, LOL4;->a()LQq6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final d()Lar7;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lteg;->t:Lueg;

    .line 2
    .line 3
    iget-object v1, p0, Lteg;->a:LOL4;

    .line 4
    .line 5
    iget-object v2, p0, Lteg;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v3, p0, Lteg;->j0:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    iput v3, p0, Lteg;->j0:I

    .line 15
    .line 16
    invoke-virtual {v1}, LOL4;->a()LQq6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, LKP9;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LOL4;->a()LQq6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, LKP9;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    sget-object v3, Li7j;->a:Li7j;

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, LOL4;->a()LQq6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, LKP9;->d()Lar7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lar7;->k()LW0d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v3}, LW0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LOL4;->R:Lake;

    .line 54
    .line 55
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LDC5;

    .line 60
    .line 61
    check-cast v1, LIC5;

    .line 62
    .line 63
    iget-object v3, v1, LIC5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LjQ9;

    .line 70
    .line 71
    iget-object v1, v1, LIC5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    sget-object v4, LiQ9;->g:LiQ9;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v0, Lueg;->c:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v5, v0, v3

    .line 86
    .line 87
    if-ltz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lteg;->N0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lteg;->K0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final e()LGNd;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->e()LGNd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lw38;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->f()Lw38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()Ln31;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->h0()Ln31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Loq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->j()Loq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LcN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->l()LcN8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lx1g;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->m()Lx1g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()LyOi;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->m0()LyOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LKP9;->o0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()LWJb;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->r()LWJb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()LB67;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->r0()LB67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()LfMi;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->s()LfMi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()LNe8;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->s0()LNe8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lteg;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lteg;->a:LOL4;

    .line 12
    .line 13
    invoke-virtual {v0}, LOL4;->a()LQq6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LKP9;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t0()LR49;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->t0()LR49;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lcq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->v()Lcq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0()Lqkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->v0()Lqkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lpui;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->x()Lpui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0()Lzid;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e0:LQq6;

    .line 2
    .line 3
    invoke-interface {v0}, LKP9;->x0()Lzid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
