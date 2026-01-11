.class public final LjMi;
.super LzQ0;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LrMi;

.field public final Y:LVLi;

.field public final Z:Lsn1;

.field public final e0:LEHi;

.field public final f0:Lr26;

.field public final g0:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(LrMi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVLi;Lsn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LzQ0;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjMi;->X:LrMi;

    .line 5
    .line 6
    iput-object p3, p0, LjMi;->Y:LVLi;

    .line 7
    .line 8
    iput-object p4, p0, LjMi;->Z:Lsn1;

    .line 9
    .line 10
    sget-object p1, LEHi;->d:LEHi;

    .line 11
    .line 12
    iput-object p1, p0, LjMi;->e0:LEHi;

    .line 13
    .line 14
    iget-object p1, p0, LzQ0;->b:LKD3;

    .line 15
    .line 16
    iget-object p1, p1, LKD3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKT3;

    .line 19
    .line 20
    const-class p2, LdMi;

    .line 21
    .line 22
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, LKT3;->c(Lm43;)Lr26;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LjMi;->f0:Lr26;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LjMi;->e0:LEHi;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 40
    .line 41
    iget-object v2, v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/reactivex/rxjava3/subjects/AsyncSubject;->X:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v1, v4

    .line 56
    :goto_2
    check-cast v1, Ltnf;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v2, v1, Linf;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Linf;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :goto_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v4, v1, Linf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_4
    check-cast v4, LlMi;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v4}, LlMi;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LjMi;->f()LdMi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LdMi;->b:La00;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LjMi;->e0:LEHi;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 40
    .line 41
    iget-object v2, v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/reactivex/rxjava3/subjects/AsyncSubject;->X:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v1, v4

    .line 56
    :goto_2
    check-cast v1, Ltnf;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v2, v1, Linf;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Linf;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :goto_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v4, v1, Linf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_4
    check-cast v4, LlMi;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v4}, LlMi;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized e(Lapp/aifactory/base/models/dto/Target;ILSy9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, LjMi;->h(Lapp/aifactory/base/models/dto/Target;LSy9;)Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, LsU;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p3, p2, v0}, LsU;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lu0f;

    .line 26
    .line 27
    const/16 p3, 0xe

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final f()LdMi;
    .locals 1

    .line 1
    iget-object v0, p0, LjMi;->f0:Lr26;

    .line 2
    .line 3
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LdMi;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LSy9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->isProcessed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LjMi;->Y:LVLi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v1, p3}, LVLi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, LzQ0;->d()LUvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LzQ0;->d()LUvf;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LeMi;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p3, p0, p1, v1}, LeMi;-><init>(LjMi;Lapp/aifactory/base/models/dto/Target;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 51
    .line 52
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LCpg;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, v1}, LCpg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LwU;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-direct {p3, p2, v0, p1}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, LwU;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-direct {p3, p0, v0, p2}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LMxi;

    .line 92
    .line 93
    const/16 p3, 0xc

    .line 94
    .line 95
    invoke-direct {p1, p3, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, p1, v0, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p0

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p0}, LzQ0;->c()LYP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LYP;->f:Lcnd;

    .line 116
    .line 117
    iget-object v2, v0, Lcnd;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LwZd;

    .line 129
    .line 130
    const/16 v5, 0xd

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v2, v0, p1, v5, v6}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lhff;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LVLi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, LzQ0;->d()LUvf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LeMi;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, p1, v1}, LeMi;-><init>(LjMi;Lapp/aifactory/base/models/dto/Target;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LzQ0;->d()LUvf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LCpg;

    .line 190
    .line 191
    const/16 v1, 0x16

    .line 192
    .line 193
    invoke-direct {v0, v1}, LCpg;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LNNf;

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p3, v2}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {p3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LzQ0;->d()LUvf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance p3, LhMi;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {p3, p0, p1, v0}, LhMi;-><init>(LjMi;Lapp/aifactory/base/models/dto/Target;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    new-instance p3, LhMi;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {p3, p0, p1, v1}, LhMi;-><init>(LjMi;Lapp/aifactory/base/models/dto/Target;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 242
    .line 243
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 244
    .line 245
    .line 246
    new-instance p3, LhMi;

    .line 247
    .line 248
    invoke-direct {p3, p1, p0}, LhMi;-><init>(Lapp/aifactory/base/models/dto/Target;LjMi;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 252
    .line 253
    invoke-direct {v6, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LiMi;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object v5, p1

    .line 260
    move-object v2, p2

    .line 261
    invoke-direct/range {v0 .. v5}, LiMi;-><init>(LjMi;Lio/reactivex/rxjava3/subjects/AsyncSubject;JLapp/aifactory/base/models/dto/Target;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lh42;

    .line 265
    .line 266
    const/16 p2, 0xb

    .line 267
    .line 268
    invoke-direct {p1, p0, v2, v5, p2}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_0
    iget-object p2, v1, LzQ0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LjMi;->e0:LEHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lapp/aifactory/base/models/dto/Target;LSy9;)Lio/reactivex/rxjava3/subjects/AsyncSubject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lio/reactivex/rxjava3/subjects/AsyncSubject;->X:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v5

    .line 45
    :goto_0
    check-cast v3, Ltnf;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    instance-of v4, v3, Linf;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Linf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v5

    .line 58
    :goto_1
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v5, v3, Linf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_2
    check-cast v5, LlMi;

    .line 64
    .line 65
    :goto_3
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, LjMi;->e0:LEHi;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v1, p0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    :goto_4
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_5
    :try_start_2
    new-instance v4, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 87
    .line 88
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/AsyncSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LjMi;->g0:Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LjMi;->f()LdMi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, LdMi;->a(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/io/File;

    .line 105
    .line 106
    const-string v5, "segmentation"

    .line 107
    .line 108
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    const-string v5, "metrics"

    .line 120
    .line 121
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :try_start_3
    iget-object v0, p0, LjMi;->e0:LEHi;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_7
    :try_start_4
    new-instance v0, LfMi;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p0, v1, v2}, LfMi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, LGYe;

    .line 153
    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    invoke-direct {v7, v0, v4}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LgMi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v5, p2

    .line 164
    :try_start_5
    invoke-direct/range {v0 .. v5}, LgMi;-><init>(LjMi;Ljava/lang/String;Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LSy9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-object v4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_6
    move-object p1, v0

    .line 174
    goto :goto_7

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v1, p0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v1, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, p2

    .line 181
    :try_start_6
    invoke-virtual {p0, v3, v4, v5}, LjMi;->g(Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LSy9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object v4

    .line 186
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    throw p1
.end method
