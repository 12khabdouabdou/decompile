.class public abstract LNnb;
.super LzM0;
.source "SourceFile"

# interfaces
.implements LLnb;


# instance fields
.field public final X:LF06;

.field public final Y:LkZf;

.field public final Z:LImb;

.field public final c:LWm0;

.field public final e0:LrH9;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h0:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public i0:LKH6;

.field public j0:Ljava/lang/Integer;

.field public k0:LSm2;

.field public l0:LtGf;

.field public m0:LgZ2;

.field public n0:LiN6;

.field public o0:LCnb;

.field public p0:LBp7;

.field public q0:LBp7;

.field public r0:LBp7;

.field public final s0:Ljava/util/LinkedHashMap;

.field public final t:Ljava/lang/String;

.field public final t0:LKnb;

.field public final u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public v0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public w0:Lznb;


# direct methods
.method public constructor <init>(LWm0;Ljava/lang/String;LF06;LkZf;LImb;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNnb;->c:LWm0;

    .line 5
    .line 6
    iput-object p2, p0, LNnb;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNnb;->X:LF06;

    .line 9
    .line 10
    iput-object p4, p0, LNnb;->Y:LkZf;

    .line 11
    .line 12
    iput-object p5, p0, LNnb;->Z:LImb;

    .line 13
    .line 14
    iput-object p6, p0, LNnb;->e0:LrH9;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LNnb;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LNnb;->h0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LNnb;->s0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p2, LKnb;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LKnb;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LNnb;->t0:LKnb;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LNnb;->u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 57
    .line 58
    sget-object p1, Lznb;->b:Lznb;

    .line 59
    .line 60
    iput-object p1, p0, LNnb;->w0:Lznb;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A0()LtGf;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->l0:LtGf;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1()LVfb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C1()LCnb;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->o0:LCnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(LKH6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->i0:LKH6;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)LSlb;
    .locals 2

    .line 1
    iget-object v0, p0, LNnb;->t0:LKnb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LKnb;->b:Z

    .line 5
    .line 6
    iput-boolean p1, v0, LKnb;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LNnb;->H1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LNnb;->g1()LSlb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F(Ljava/util/Map;)LLnb;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lge8;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LLnb;->N0(Lge8;)LBp7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, v1}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-static {v0, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :catchall_2
    move-exception v2

    .line 58
    :try_start_3
    invoke-static {v0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    return-object p0
.end method

.method public H0(LiN6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->n0:LiN6;

    .line 2
    .line 3
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, LNnb;->t0:LKnb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LKnb;->d:Z

    .line 5
    .line 6
    instance-of v0, p0, LMvc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LMvc;

    .line 12
    .line 13
    iget-object v0, v0, LMvc;->x0:LgJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lfui;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfui;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lsra;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LMnb;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p0, v2}, LMnb;-><init>(LNnb;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    iget-object v2, p0, LNnb;->X:LF06;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LMnb;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, LMnb;-><init>(LNnb;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LMnb;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, LMnb;-><init>(LNnb;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LNnb;->v0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    return-void
.end method

.method public final K0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Lge8;)LBp7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNnb;->p1(Lge8;)LBp7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(LWm0;LSlb;)LXmb;
    .locals 10

    .line 1
    invoke-virtual {p2}, LSlb;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LOCAL-FILE~"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbwa;

    .line 15
    .line 16
    iget-object v1, p0, LNnb;->Z:LImb;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lbwa;-><init>(LWm0;LSlb;LImb;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Lbnb;

    .line 23
    .line 24
    iget-object v5, p0, LNnb;->i0:LKH6;

    .line 25
    .line 26
    iget-object v6, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v7, p0, LNnb;->h0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    iget-object v8, p0, LNnb;->Z:LImb;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v9}, Lbnb;-><init>(LWm0;LSlb;LKH6;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListMap;LImb;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()LLnb;
    .locals 7

    .line 1
    iget-object v0, p0, LNnb;->q0:LBp7;

    .line 2
    .line 3
    iget-object v1, p0, LNnb;->f0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LNnb;->Z:LImb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LImb;->a:LDp7;

    .line 12
    .line 13
    sget-object v5, Lsmb;->c:Lsmb;

    .line 14
    .line 15
    invoke-interface {p0}, LLnb;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0, v5, v6}, LDp7;->a(Luq7;Ljava/lang/String;)Lapf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LLnb;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v4, LImb;->a:LDp7;

    .line 31
    .line 32
    invoke-virtual {v6, v5, v0, v3}, LDp7;->g(Luq7;Ljava/lang/String;I)LBp7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, LNnb;->q0:LBp7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Llmb;

    .line 42
    .line 43
    const-string v1, "Failed to initialize edits editor"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LNnb;->r0:LBp7;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, LImb;->a:LDp7;

    .line 54
    .line 55
    sget-object v5, Lsmb;->t:Lsmb;

    .line 56
    .line 57
    invoke-interface {p0}, LLnb;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5, v6}, LDp7;->a(Luq7;Ljava/lang/String;)Lapf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LLnb;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v4, LImb;->a:LDp7;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v3}, LDp7;->g(Luq7;Ljava/lang/String;I)LBp7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, LNnb;->r0:LBp7;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance v0, Llmb;

    .line 84
    .line 85
    const-string v1, "Failed to initialize overlay editor"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    return-object p0
.end method

.method public Z0(LtGf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->l0:LtGf;

    .line 2
    .line 3
    return-void
.end method

.method public a0(LgZ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->m0:LgZ2;

    .line 2
    .line 3
    return-void
.end method

.method public final a1()LKnb;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->t0:LKnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LNnb;->t0:LKnb;

    .line 2
    .line 3
    iget-boolean v1, v0, LKnb;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LKnb;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LNnb;->H1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LNnb;->u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 15
    .line 16
    return-object v0
.end method

.method public d1()V
    .locals 3

    .line 1
    iget-object v0, p0, LNnb;->Z:LImb;

    .line 2
    .line 3
    iget-object v0, v0, LImb;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LNnb;->v0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La6d;

    .line 39
    .line 40
    invoke-virtual {v2}, LzM0;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, LNnb;->h0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LgJe;

    .line 67
    .line 68
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, LNnb;->f0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lapf;

    .line 89
    .line 90
    invoke-virtual {v2}, Lapf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_4
    monitor-exit v0

    .line 97
    throw v1
.end method

.method public final g1()LSlb;
    .locals 12

    .line 1
    invoke-virtual {p0}, LNnb;->l()LSm2;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LLnb;->o0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, LLnb;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, LLnb;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LNnb;->A0()LtGf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, LNnb;->y1()LiN6;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, LNnb;->C1()LCnb;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {p0}, LLnb;->i()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lge8;

    .line 61
    .line 62
    invoke-virtual {v1}, Lge8;->c()Lrb0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, LNnb;->x1()LgZ2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p0}, LNnb;->A1()LVfb;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v0, LSlb;

    .line 88
    .line 89
    iget-object v1, p0, LNnb;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v11}, LSlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;LCnb;Ljava/util/List;LgZ2;LVfb;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Media type has not been provided"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public h0(LSm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->k0:LSm2;

    .line 2
    .line 3
    return-void
.end method

.method public l()LSm2;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->k0:LSm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LCnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->o0:LCnb;

    .line 2
    .line 3
    return-void
.end method

.method public m0()LBp7;
    .locals 4

    .line 1
    invoke-interface {p0}, LLnb;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lge8;

    .line 23
    .line 24
    iget v3, v3, Lge8;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lge8;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lge8;

    .line 35
    .line 36
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, v2}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, LNnb;->p1(Lge8;)LBp7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final p1(Lge8;)LBp7;
    .locals 6

    .line 1
    iget-object v0, p0, LNnb;->s0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LNnb;->f0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, LNnb;->Z:LImb;

    .line 12
    .line 13
    iget-object v3, v2, LImb;->a:LDp7;

    .line 14
    .line 15
    sget-object v4, Lsmb;->X:Lsmb;

    .line 16
    .line 17
    iget-object v5, p1, Lge8;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, LDp7;->a(Luq7;Ljava/lang/String;)Lapf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p1, Lge8;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, LImb;->a:LDp7;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3, v1}, LDp7;->g(Luq7;Ljava/lang/String;I)LBp7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LBp7;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Llmb;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "Failed to initialize asset editor"

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final r()LKH6;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->i0:LKH6;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()LBp7;
    .locals 5

    .line 1
    iget-object v0, p0, LNnb;->p0:LBp7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LLnb;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LOCAL-FILE~"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LNnb;->f0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, LNnb;->Z:LImb;

    .line 21
    .line 22
    iget-object v2, v1, LImb;->a:LDp7;

    .line 23
    .line 24
    sget-object v3, Lsmb;->b:Lsmb;

    .line 25
    .line 26
    invoke-interface {p0}, LLnb;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, LDp7;->a(Luq7;Ljava/lang/String;)Lapf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, LLnb;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v1, v1, LImb;->a:LDp7;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0, v2}, LDp7;->g(Luq7;Ljava/lang/String;I)LBp7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LNnb;->p0:LBp7;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LNnb;->p0:LBp7;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Llmb;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "Failed to initialize media editor"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final t()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->h0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()LLnb;
    .locals 3

    .line 1
    iget-object v0, p0, LNnb;->s0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LBp7;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LBp7;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)LLnb;
    .locals 3

    .line 1
    iget-object v0, p0, LNnb;->s0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LBp7;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LBp7;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p0
.end method

.method public declared-synchronized v()LSlb;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNnb;->r0:LBp7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v3, p0, LNnb;->c:LWm0;

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lb6d;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, La6d;

    .line 61
    .line 62
    iget-object v10, p0, LNnb;->c:LWm0;

    .line 63
    .line 64
    invoke-virtual {v8, v10}, La6d;->g1(LWm0;)La6d;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, La6d;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    if-eq v9, v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v9}, LzM0;->release()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v8, v8, La6d;->c:LgJe;

    .line 82
    .line 83
    invoke-static {v8}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-long v8, v8

    .line 92
    add-long/2addr v6, v8

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v5, p0, LNnb;->e0:LrH9;

    .line 97
    .line 98
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LaA8;

    .line 103
    .line 104
    sget-object v8, Lrlb;->d2:Lrlb;

    .line 105
    .line 106
    const-string v9, "file_type"

    .line 107
    .line 108
    sget-object v10, Lsmb;->t:Lsmb;

    .line 109
    .line 110
    invoke-static {v8, v9, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v11, "metric_type"

    .line 115
    .line 116
    sget-object v12, LJp7;->a:LJp7;

    .line 117
    .line 118
    invoke-virtual {v9, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v9, v6, v7}, LaA8;->f(LqTb;J)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LNnb;->e0:LrH9;

    .line 125
    .line 126
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LaA8;

    .line 131
    .line 132
    const-string v6, "file_type"

    .line 133
    .line 134
    invoke-static {v8, v6, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "metric_type"

    .line 139
    .line 140
    sget-object v8, LJp7;->b:LJp7;

    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, LNnb;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    invoke-interface {v5, v6, v7, v8}, LaA8;->f(LqTb;J)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lc6d;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Lc6d;-><init>(LWm0;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object v3, p0, LNnb;->Z:LImb;

    .line 161
    .line 162
    iget-object v3, v3, LImb;->d:LrH9;

    .line 163
    .line 164
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Le6d;

    .line 169
    .line 170
    invoke-static {v3, v5, v2}, Lnmk;->l(Le6d;Lc6d;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v5}, LzM0;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LBp7;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v0}, LBp7;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :catchall_2
    move-exception v1

    .line 190
    goto :goto_2

    .line 191
    :catchall_3
    move-exception v1

    .line 192
    :try_start_7
    invoke-virtual {v5}, LzM0;->release()V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 197
    :catchall_4
    move-exception v3

    .line 198
    :try_start_9
    invoke-static {v2, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    :goto_2
    :try_start_a
    invoke-virtual {v0}, LBp7;->e()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_2
    :goto_3
    iget-object v0, p0, LNnb;->q0:LBp7;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v2, p0, LNnb;->i0:LKH6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    :try_start_b
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 223
    .line 224
    .line 225
    :try_start_c
    iget-object v1, p0, LNnb;->Y:LkZf;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, LNnb;->j0:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v2, p0, LNnb;->e0:LrH9;

    .line 242
    .line 243
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LaA8;

    .line 248
    .line 249
    sget-object v4, Lrlb;->d2:Lrlb;

    .line 250
    .line 251
    const-string v5, "file_type"

    .line 252
    .line 253
    sget-object v6, Lsmb;->c:Lsmb;

    .line 254
    .line 255
    invoke-static {v4, v5, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "metric_type"

    .line 260
    .line 261
    sget-object v6, LJp7;->a:LJp7;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-long v5, v5

    .line 271
    invoke-interface {v2, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 275
    .line 276
    .line 277
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LBp7;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 281
    .line 282
    .line 283
    :try_start_e
    invoke-virtual {v0}, LBp7;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_5
    move-exception v1

    .line 288
    goto :goto_4

    .line 289
    :catchall_6
    move-exception v1

    .line 290
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 291
    :catchall_7
    move-exception v2

    .line 292
    :try_start_10
    invoke-static {v3, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 296
    :goto_4
    :try_start_11
    invoke-virtual {v0}, LBp7;->e()V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_3
    :goto_5
    iget-object v0, p0, LNnb;->p0:LBp7;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    :try_start_12
    invoke-virtual {v0}, LBp7;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 305
    .line 306
    .line 307
    :try_start_13
    invoke-virtual {v0}, LBp7;->e()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_8
    move-exception v1

    .line 312
    invoke-virtual {v0}, LBp7;->e()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_4
    :goto_6
    iget-object v0, p0, LNnb;->s0:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LBp7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 343
    .line 344
    :try_start_14
    invoke-virtual {v1}, LBp7;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 345
    .line 346
    .line 347
    :try_start_15
    invoke-virtual {v1}, LBp7;->e()V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catchall_9
    move-exception v0

    .line 352
    invoke-virtual {v1}, LBp7;->e()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_5
    invoke-virtual {p0}, LNnb;->g1()LSlb;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 360
    monitor-exit p0

    .line 361
    return-object v0

    .line 362
    :goto_8
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 363
    throw v0
.end method

.method public final v0()Lznb;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->w0:Lznb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lznb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNnb;->w0:Lznb;

    .line 2
    .line 3
    return-void
.end method

.method public x1()LgZ2;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->m0:LgZ2;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()LiN6;
    .locals 1

    .line 1
    iget-object v0, p0, LNnb;->n0:LiN6;

    .line 2
    .line 3
    return-object v0
.end method
