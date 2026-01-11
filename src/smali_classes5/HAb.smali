.class public LHAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCAb;


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:Ljava/util/NavigableMap;

.field public final Z:LmAb;

.field public final a:Lnp0;

.field public final b:Luzb;

.field public final c:LQ0f;

.field public e0:LYzb;

.field public f0:LQ0f;

.field public g0:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public h0:LAld;

.field public i0:LZK6;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:Ljava/util/LinkedHashMap;

.field public m0:LZK6;

.field public final n0:LREi;

.field public o0:LZK6;

.field public final p0:LREi;

.field public final q0:LREi;

.field public final t:LpL6;


# direct methods
.method public constructor <init>(Lnp0;Luzb;LQ0f;LpL6;Ljava/util/Map;Ljava/util/NavigableMap;LmAb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHAb;->a:Lnp0;

    .line 4
    iput-object p2, p0, LHAb;->b:Luzb;

    .line 5
    iput-object p3, p0, LHAb;->c:LQ0f;

    .line 6
    iput-object p4, p0, LHAb;->t:LpL6;

    .line 7
    iput-object p5, p0, LHAb;->X:Ljava/util/Map;

    .line 8
    iput-object p6, p0, LHAb;->Y:Ljava/util/NavigableMap;

    .line 9
    iput-object p7, p0, LHAb;->Z:LmAb;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    .line 11
    new-instance p1, LDAb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDAb;-><init>(LHAb;I)V

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LHAb;->j0:LREi;

    .line 14
    new-instance p1, LDAb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LDAb;-><init>(LHAb;I)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LHAb;->k0:LREi;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LHAb;->l0:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, LDAb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LDAb;-><init>(LHAb;I)V

    .line 19
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LHAb;->n0:LREi;

    .line 21
    new-instance p1, LDAb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LDAb;-><init>(LHAb;I)V

    .line 22
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, LHAb;->p0:LREi;

    .line 24
    new-instance p1, LDAb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LDAb;-><init>(LHAb;I)V

    .line 25
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LHAb;->q0:LREi;

    return-void
.end method

.method public synthetic constructor <init>(Lnp0;Luzb;LpL6;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListMap;LmAb;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v2 .. v9}, LHAb;-><init>(Lnp0;Luzb;LQ0f;LpL6;Ljava/util/Map;Ljava/util/NavigableMap;LmAb;)V

    return-void
.end method

.method public static final a(LHAb;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHAb;->e0:LYzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public D2()Luzb;
    .locals 1

    .line 1
    iget-object v0, p0, LHAb;->b:Luzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHAb;->q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public K0()Ljava/io/FileInputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHAb;->n0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmv7;->d(I)Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, LHAb;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Unable to get mediaStream: "

    .line 26
    .line 27
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LNzb;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final L2()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHAb;->j0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmv7;->a(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :goto_0
    new-instance v1, LNzb;

    .line 31
    .line 32
    const-string v2, "Unable to get editsUri"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final N1()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHAb;->j0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lmv7;->b:[J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :goto_0
    new-instance v1, LNzb;

    .line 28
    .line 29
    const-string v2, "Unable to get editsSize"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public declared-synchronized b()LCAb;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHAb;->e0:LYzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LHAb;->Z:LmAb;

    .line 7
    .line 8
    iget-object v0, v0, LmAb;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, LHAb;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_3
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catch_0
    :goto_0
    :try_start_4
    new-instance v0, LYzb;

    .line 22
    .line 23
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LHAb;->a:Lnp0;

    .line 28
    .line 29
    iget-object v3, p0, LHAb;->Z:LmAb;

    .line 30
    .line 31
    iget-object v3, v3, LmAb;->a:LIu7;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, LYzb;-><init>(Luzb;Lnp0;LIu7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LHAb;->e0:LYzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    throw v0
.end method

.method public final b1()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    invoke-virtual {p0}, LHAb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHAb;->j0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmv7;->d(I)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b2()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    invoke-virtual {p0}, LHAb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHAb;->p0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmv7;->d(I)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHAb;->e0:LYzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, LNzb;

    .line 9
    .line 10
    const-string v1, "Reader is not open."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final c3()LQ0f;
    .locals 1

    .line 1
    iget-object v0, p0, LHAb;->f0:LQ0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHAb;->e0:LYzb;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, LDP0;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LHAb;->m0:LZK6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmv7;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LHAb;->i0:LZK6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmv7;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LHAb;->o0:LZK6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lmv7;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LHAb;->l0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmv7;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lmv7;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, LHAb;->f()V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LHAb;->e0:LYzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LHAb;->c:LQ0f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LHAb;->a:Lnp0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnp0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Cached MediaSource from async write of MediaPackage are no longer valid"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    iput-object v2, p0, LHAb;->f0:LQ0f;

    .line 38
    .line 39
    iget-object v0, p0, LHAb;->Y:Ljava/util/NavigableMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    monitor-enter v4

    .line 77
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LQ0f;

    .line 82
    .line 83
    invoke-virtual {v5}, LQ0f;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LQ0f;

    .line 98
    .line 99
    iget-object v6, p0, LHAb;->a:Lnp0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lnp0;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LQ0f;->a()LQ0f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, LDpd;

    .line 109
    .line 110
    invoke-direct {v6, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit v4

    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :try_start_3
    invoke-virtual {p0}, LHAb;->f()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "thumbnails from async write of MediaPackage are no longer valid"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_3
    monitor-exit v4

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v0, LiP6;->a:LiP6;

    .line 139
    .line 140
    :goto_4
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LHAb;->g0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 146
    .line 147
    iget-object v0, p0, LHAb;->X:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    iget-object v1, p0, LHAb;->a:Lnp0;

    .line 159
    .line 160
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lzld;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lyld;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_4
    iget-object v5, v3, Lyld;->c:LQ0f;

    .line 199
    .line 200
    invoke-virtual {v5}, LQ0f;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    iget-object v5, p0, LHAb;->a:Lnp0;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lyld;->b1(Lnp0;)Lyld;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lyld;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    if-eq v4, v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, LDP0;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_6
    monitor-exit v3

    .line 226
    goto :goto_5

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :try_start_5
    invoke-virtual {p0}, LHAb;->f()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "Cached bitmaps from async write of MediaPackage are no longer valid"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :goto_6
    monitor-exit v3

    .line 241
    throw v0

    .line 242
    :cond_8
    new-instance v0, LAld;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, LAld;-><init>(Lnp0;Ljava/util/LinkedHashMap;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v0

    .line 248
    :cond_9
    :goto_7
    iput-object v1, p0, LHAb;->h0:LAld;

    .line 249
    .line 250
    return-void
.end method

.method public final e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LHAb;->Z:LmAb;

    .line 2
    .line 3
    iget-object v1, v0, LmAb;->y:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LtBb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LtBb;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    sget-object v2, LTzb;->b:LTzb;

    .line 28
    .line 29
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v0, LmAb;->a:LIu7;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v4}, LIu7;->c(LCv7;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Luzb;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v2, v5, v6}, LIu7;->c(LCv7;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, LHAb;->e0:LYzb;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "containsReadableEntry="

    .line 67
    .line 68
    const-string v5, ", fileExists="

    .line 69
    .line 70
    const-string v6, ", readerCaller="

    .line 71
    .line 72
    invoke-static {v2, v5, v6, v3, v0}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LHAb;->a:Lnp0;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", isReaderClosed="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", writeInfo="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", message="

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LHAb;->f0:LQ0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LHAb;->f0:LQ0f;

    .line 10
    .line 11
    iget-object v1, p0, LHAb;->g0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LQ0f;

    .line 38
    .line 39
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, LHAb;->g0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 44
    .line 45
    iget-object v1, p0, LHAb;->h0:LAld;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LDP0;->release()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, LHAb;->h0:LAld;

    .line 53
    .line 54
    return-void
.end method

.method public final g0(LDk8;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    iget-object v0, p0, LHAb;->l0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmv7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LHAb;->Z:LmAb;

    .line 17
    .line 18
    iget-object v1, v1, LmAb;->a:LIu7;

    .line 19
    .line 20
    sget-object v2, LTzb;->X:LTzb;

    .line 21
    .line 22
    iget-object v3, p1, LDk8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LIu7;->m(LCv7;Ljava/lang/String;)LZK6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Lmv7;->a(I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :goto_1
    new-instance v0, LNzb;

    .line 49
    .line 50
    const-string v1, "Unable to get assetUri"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    iget-object v0, p0, LHAb;->h0:LAld;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LHAb;->Z:LmAb;

    .line 11
    .line 12
    iget-object v0, v0, LmAb;->a:LIu7;

    .line 13
    .line 14
    sget-object v1, LTzb;->t:LTzb;

    .line 15
    .line 16
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Luzb;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LIu7;->c(LCv7;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final r()LpL6;
    .locals 1

    .line 1
    iget-object v0, p0, LHAb;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpL6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Ljava/io/InputStream;
    .locals 8

    .line 1
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luzb;->c()LL13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LHAb;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LOVi;->a:LiAi;

    .line 15
    .line 16
    :try_start_0
    new-instance v2, LH13;

    .line 17
    .line 18
    invoke-virtual {p0}, LHAb;->K0()Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, LL13;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, LL13;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-direct/range {v2 .. v7}, LH13;-><init>(Ljava/io/FileInputStream;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, LHAb;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Unable to get mediaChunkStream: "

    .line 40
    .line 41
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LNzb;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_0
    new-instance v0, LNzb;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "This is not a chunk media package!"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public s()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHAb;->n0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    iget-object v0, v0, Lmv7;->b:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, LHAb;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Unable to get mediaSize: "

    .line 26
    .line 27
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LNzb;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public s0()Landroid/net/Uri;
    .locals 14

    .line 1
    iget-object v1, p0, LHAb;->Z:LmAb;

    .line 2
    .line 3
    invoke-virtual {p0}, LHAb;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOVi;->a:LiAi;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LHAb;->n0:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmv7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lmv7;->a(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, LmAb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v2, p0, LHAb;->a:Lnp0;

    .line 48
    .line 49
    iget-object v3, v1, LmAb;->v:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lop0;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, Lop0;->a:Lnp0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    const-string v4, "mediaUri"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, LmAb;->x(Lnp0;Lnp0;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v0

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, LHAb;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Unable to get mediaUri: "

    .line 85
    .line 86
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, LmAb;->v:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lop0;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, LHAb;->D2()Luzb;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, LHAb;->a:Lnp0;

    .line 113
    .line 114
    iget-object v6, v3, Lop0;->a:Lnp0;

    .line 115
    .line 116
    const-string v7, "mediaUri"

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6, v4, v7}, LmAb;->y(Lnp0;Lnp0;Luzb;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lop0;

    .line 122
    .line 123
    new-instance v10, LZyb;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ". "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ". Media package session is not found for this media package"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v10, v0, v1, v6}, LZyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnp0;)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    iget-object v9, p0, LHAb;->a:Lnp0;

    .line 160
    .line 161
    const/16 v13, 0xc

    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 164
    .line 165
    .line 166
    throw v8

    .line 167
    :cond_2
    new-instance v1, LNzb;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final t()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LHAb;->g0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHAb;->p0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lmv7;->b:[J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :goto_0
    new-instance v1, LNzb;

    .line 28
    .line 29
    const-string v2, "Unable to get overlayBlobSize"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final v0()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHAb;->p0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmv7;->a(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :goto_0
    new-instance v1, LNzb;

    .line 31
    .line 32
    const-string v2, "Unable to get overlayBlobUri"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final x1(LDk8;)Ljava/io/FileInputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, LHAb;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVi;->a:LiAi;

    .line 5
    .line 6
    iget-object v0, p0, LHAb;->l0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmv7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LHAb;->Z:LmAb;

    .line 17
    .line 18
    iget-object v1, v1, LmAb;->a:LIu7;

    .line 19
    .line 20
    sget-object v2, LTzb;->X:LTzb;

    .line 21
    .line 22
    iget-object v3, p1, LDk8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LIu7;->m(LCv7;Ljava/lang/String;)LZK6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Lmv7;->d(I)Ljava/io/FileInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_1
    new-instance v0, LNzb;

    .line 45
    .line 46
    const-string v1, "Unable to get assetStream"

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
