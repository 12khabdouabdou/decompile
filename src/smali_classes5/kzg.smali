.class public final Lkzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu6;


# instance fields
.field public final X:LJP9;

.field public final Y:LJP9;

.field public final Z:LLS1;

.field public final a:LRQ4;

.field public final b:LfH5;

.field public final c:Landroid/os/Looper;

.field public final synthetic e0:Ldu6;

.field public final f0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final h0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ljava/util/concurrent/locks/ReentrantLock;

.field public k0:I

.field public l0:LK1a;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Llzg;


# direct methods
.method public constructor <init>(LRQ4;LfH5;Landroid/os/Looper;Llzg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LLS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzg;->a:LRQ4;

    .line 5
    .line 6
    iput-object p2, p0, Lkzg;->b:LfH5;

    .line 7
    .line 8
    iput-object p3, p0, Lkzg;->c:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p4, p0, Lkzg;->t:Llzg;

    .line 11
    .line 12
    check-cast p6, LJP9;

    .line 13
    .line 14
    iput-object p6, p0, Lkzg;->X:LJP9;

    .line 15
    .line 16
    check-cast p7, LJP9;

    .line 17
    .line 18
    iput-object p7, p0, Lkzg;->Y:LJP9;

    .line 19
    .line 20
    iput-object p8, p0, Lkzg;->Z:LLS1;

    .line 21
    .line 22
    invoke-virtual {p1}, LRQ4;->b()Ldu6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkzg;->e0:Ldu6;

    .line 27
    .line 28
    invoke-static {p3}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkzg;->f0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkzg;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkzg;->h0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkzg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lkzg;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lkzg;->k0:I

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkzg;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A0(LP1a;LS1a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkzg;->a:LRQ4;

    .line 2
    .line 3
    iget-object v1, p0, Lkzg;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lkzg;->h0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

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
    iget-object v2, p0, Lkzg;->l0:LK1a;

    .line 18
    .line 19
    iget-object v3, p1, LP1a;->k:LK1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v4, Lewj;->a:Lewj;

    .line 22
    .line 23
    iget-object v5, p0, Lkzg;->t:Llzg;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-boolean v6, v5, Llzg;->n:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-string v6, "SharedLensCore.setup:disposeAsync"

    .line 32
    .line 33
    sget-object v7, LOdh;->a:LNdh;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v8, p0, Lkzg;->e0:Ldu6;

    .line 40
    .line 41
    invoke-interface {v8}, Lt1a;->b()Liw7;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, Liw7;->g()LTfd;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8, v4}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v7, v6}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    sget-object p2, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v6}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v6, v0, LRQ4;->U:LCBe;

    .line 74
    .line 75
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LIG5;

    .line 80
    .line 81
    check-cast v6, LNG5;

    .line 82
    .line 83
    iget-object v7, v6, LNG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LS1a;

    .line 90
    .line 91
    iget-object v6, v6, LNG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    sget-object p2, LR1a;->f:LR1a;

    .line 96
    .line 97
    invoke-virtual {v7, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p1}, LRQ4;->c(LP1a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkzg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    :try_start_4
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, LRQ4;->b()Ldu6;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lt1a;->b()Liw7;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Liw7;->h()LTfd;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, v4}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-object v3, p0, Lkzg;->l0:LK1a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final B()LrTi;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Ln73;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->C()Ln73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()LTRf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->J()LTRf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()LIQi;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->N()LIQi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()LCo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->P()LCo2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()LW77;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->Q()LW77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W()LIue;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->W()LIue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()LM61;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->Y()LM61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()LERa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->a()LERa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Liw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Ldu6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkzg;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lkzg;->a:LRQ4;

    .line 7
    .line 8
    invoke-virtual {v1}, LRQ4;->b()Ldu6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzg;->t:Llzg;

    .line 2
    .line 3
    iget-object v1, p0, Lkzg;->a:LRQ4;

    .line 4
    .line 5
    iget-object v2, p0, Lkzg;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v3, p0, Lkzg;->k0:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    iput v3, p0, Lkzg;->k0:I

    .line 15
    .line 16
    invoke-virtual {v1}, LRQ4;->b()Ldu6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lt1a;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LRQ4;->b()Ldu6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3}, Lt1a;->g0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lytg;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, v3, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Llzg;->n:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lkzg;->f0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    new-instance v4, LFHf;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    invoke-direct {v4, v5, v1}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lkzg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v1}, Lytg;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-wide v0, v0, Llzg;->c:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v5, v0, v3

    .line 76
    .line 77
    if-ltz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lkzg;->y0()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lkzg;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final e()LW4e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->e()LW4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0()LYdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->e0()LYdj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LU98;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->f()LU98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt1a;->g0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LQs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->j()LQs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()LCa7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->k0()LCa7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LcV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->l()LcV8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()Lol8;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->l0()Lol8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()LPlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->m()LPlg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0()Lsc9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->n0()Lsc9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()LxAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->q0()LxAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()LoYb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->r()LoYb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()LHyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->r0()LHyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()LIbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->s()LIbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Lk8f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->s0()Lk8f;

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
    iget-object v0, p0, Lkzg;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lkzg;->a:LRQ4;

    .line 12
    .line 13
    invoke-virtual {v0}, LRQ4;->b()Ldu6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lt1a;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkzg;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lkzg;->a:LRQ4;

    .line 7
    .line 8
    invoke-virtual {v1}, LRQ4;->b()Ldu6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    iget v2, p0, Lkzg;->k0:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lkzg;->k0:I

    .line 24
    .line 25
    iget-object v2, p0, Lkzg;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

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

.method public final w()LEs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzg;->e0:Ldu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1a;->w()LEs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzg;->X:LJP9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkzg;->h0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkzg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkzg;->a:LRQ4;

    .line 21
    .line 22
    invoke-virtual {v0}, LRQ4;->b()Ldu6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkzg;->Y:LJP9;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkzg;->t:Llzg;

    .line 2
    .line 3
    iget-wide v1, v0, Llzg;->d:J

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, Lkzg;->Z:LLS1;

    .line 8
    .line 9
    const-string v3, "dispose"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-wide v3, v1

    .line 20
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LZpg;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, p0}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LEdg;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lkzg;->c:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-static {v1}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lttg;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v0, v2, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lkzg;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
