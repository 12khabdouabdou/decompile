.class public final LRNe;
.super LCFi;
.source "SourceFile"


# instance fields
.field public final X:LQg2;

.field public final Y:LR93;

.field public final Z:LI23;

.field public e0:I

.field public f0:J

.field public g0:J

.field public h0:LQg2;

.field public i0:I

.field public final j0:LA36;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:LMh0;

.field public final m0:LMh0;

.field public final n0:Ljava/util/ArrayList;

.field public volatile o0:Z

.field public final p0:LDBe;

.field public final q0:LA36;

.field public r0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:LQg2;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LDBe;LyPf;LR93;LI23;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LCFi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQg2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, LQg2;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LRNe;->t:LQg2;

    .line 12
    .line 13
    new-instance v0, LQg2;

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v2, v3}, LQg2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LRNe;->X:LQg2;

    .line 22
    .line 23
    iput v1, p0, LRNe;->e0:I

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, LRNe;->f0:J

    .line 28
    .line 29
    iput-wide v2, p0, LRNe;->g0:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LRNe;->h0:LQg2;

    .line 33
    .line 34
    iput v1, p0, LRNe;->i0:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LRNe;->o0:Z

    .line 38
    .line 39
    iput-object p3, p0, LRNe;->Y:LR93;

    .line 40
    .line 41
    iput-object p4, p0, LRNe;->Z:LI23;

    .line 42
    .line 43
    new-instance p3, LMh0;

    .line 44
    .line 45
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4}, LMh0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LRNe;->l0:LMh0;

    .line 54
    .line 55
    new-instance p3, LMh0;

    .line 56
    .line 57
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p4}, LMh0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LRNe;->m0:LMh0;

    .line 66
    .line 67
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LRNe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LRNe;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iput-object p1, p0, LRNe;->p0:LDBe;

    .line 82
    .line 83
    sget-object p1, LWU0;->Z:LWU0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lnp0;

    .line 89
    .line 90
    const-string p4, "RadioStateCollectorBasicImpl"

    .line 91
    .line 92
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, LTT5;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, LnJe;

    .line 101
    .line 102
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LnJe;->m()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, LRNe;->j0:LA36;

    .line 110
    .line 111
    new-instance p2, Lnp0;

    .line 112
    .line 113
    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LnJe;

    .line 117
    .line 118
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LRNe;->q0:LA36;

    .line 126
    .line 127
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 128
    .line 129
    iput-object p1, p0, LRNe;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LRNe;->k0:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LRNe;->n0:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance p1, LTNe;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LCFi;->b:LAFi;

    .line 151
    .line 152
    sget-object p1, LBFi;->b:LBFi;

    .line 153
    .line 154
    iput-object p1, p0, LCFi;->c:LBFi;

    .line 155
    .line 156
    return-void
.end method

.method public static r(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const/16 v2, 0x22

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\":"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2c

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "UNKNOWN"

    .line 43
    .line 44
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static u(Ljava/util/HashSet;J[J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-wide v2, p3, v1

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    div-long v4, p1, v4

    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    aput-wide v4, p3, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(J)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LRNe;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, LRNe;->e0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :try_start_2
    iput v0, p0, LRNe;->e0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v2, p0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    :try_start_3
    iget v0, p0, LRNe;->e0:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide v5, p0, LRNe;->f0:J

    .line 28
    .line 29
    invoke-virtual {p0}, LRNe;->t()LQg2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, LRNe;->k0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LRNe;->k0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LRNe;->g0:J

    .line 46
    .line 47
    iput-object v3, p0, LRNe;->h0:LQg2;

    .line 48
    .line 49
    iget-object v0, p0, LRNe;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object v10, p0, LRNe;->j0:LA36;

    .line 52
    .line 53
    new-instance v1, LPNe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-wide v7, p1

    .line 58
    :try_start_4
    invoke-direct/range {v1 .. v9}, LPNe;-><init>(LRNe;LQg2;Ljava/util/ArrayList;JJI)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v10, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object v2, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, p0

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    throw p1
.end method

.method public final a()LAFi;
    .locals 1

    .line 1
    new-instance v0, LTNe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LCFi;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LRNe;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LRNe;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LRNe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LRNe;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LRNe;->k0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LRNe;->n0:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v1, p0, LRNe;->n0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-super {p0}, LCFi;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :try_start_5
    throw v1

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RadioState"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LAFi;)LBFi;
    .locals 3

    .line 1
    check-cast p1, LTNe;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "BatteryMonitor:RadioStateCollectorImpl:getSnapshot"

    .line 5
    .line 6
    new-instance v1, LV1;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, p1}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    sget-object p1, LBFi;->b:LBFi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final t()LQg2;
    .locals 4

    .line 1
    iget v0, p0, LRNe;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRNe;->Z:LI23;

    .line 7
    .line 8
    sget-object v2, LPU0;->Y:LPU0;

    .line 9
    .line 10
    new-instance v3, LQi7;

    .line 11
    .line 12
    invoke-direct {v3}, LQi7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LRNe;->o0:Z

    .line 23
    .line 24
    iget-object v0, p0, LRNe;->t:LQg2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput-boolean v1, p0, LRNe;->o0:Z

    .line 28
    .line 29
    iget-object v0, p0, LRNe;->X:LQg2;

    .line 30
    .line 31
    return-object v0
.end method

.method public final declared-synchronized w(LFHc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LRNe;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LRNe;->o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LRNe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LRNe;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LRNe;->k0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget v0, p0, LRNe;->e0:I

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-wide v1, p1, LFHc;->b:J

    .line 54
    .line 55
    iput-wide v1, p0, LRNe;->f0:J

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LRNe;->e0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method
