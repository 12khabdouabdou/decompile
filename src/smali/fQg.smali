.class public LfQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Z

.field public final Y:LMb1;

.field public final Z:Ljava/lang/String;

.field public final a:LKbi;

.field public final b:LVud;

.field public final c:LB73;

.field public final e0:Z

.field public final f0:Lrn0;

.field public final g0:Ljava/lang/ThreadLocal;

.field public final h0:LXfi;

.field public final i0:LeQg;

.field public final j0:Ljava/util/LinkedHashMap;

.field public k0:LxR;

.field public final t:Lfj4;


# direct methods
.method public constructor <init>(LKbi;LGbi;LVud;LB73;Lfj4;IZLMb1;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p6, 0x14

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x40

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x1

    .line 18
    :cond_2
    and-int/lit16 p11, p11, 0x200

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    const/4 p10, 0x1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LfQg;->a:LKbi;

    .line 27
    .line 28
    iput-object p3, p0, LfQg;->b:LVud;

    .line 29
    .line 30
    iput-object p4, p0, LfQg;->c:LB73;

    .line 31
    .line 32
    iput-object p5, p0, LfQg;->t:Lfj4;

    .line 33
    .line 34
    iput-boolean p7, p0, LfQg;->X:Z

    .line 35
    .line 36
    iput-object p8, p0, LfQg;->Y:LMb1;

    .line 37
    .line 38
    iput-object p9, p0, LfQg;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p10, p0, LfQg;->e0:Z

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_1
    xor-int/2addr p1, v1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const-string p1, "SnapSqliteDBDriver"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lrn0;->a:Lrn0;

    .line 61
    .line 62
    iput-object p1, p0, LfQg;->f0:Lrn0;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LfQg;->g0:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    new-instance p1, LBcf;

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    invoke-direct {p1, p0, p3, p2}, LBcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LfQg;->h0:LXfi;

    .line 83
    .line 84
    new-instance p1, LeQg;

    .line 85
    .line 86
    invoke-direct {p1, p6}, Landroid/util/LruCache;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LfQg;->i0:LeQg;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Failed requirement."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a(LBz7;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    iget-object v4, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    check-cast v5, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget-boolean v0, p0, LfQg;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LfQg;->t:Lfj4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lfj4;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See SnapDb.scheduler()"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LfQg;->k0:LxR;

    .line 26
    .line 27
    new-instance v4, LdQg;

    .line 28
    .line 29
    invoke-direct {v4, p0, p2, p3}, LdQg;-><init>(LfQg;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, LEed;->s0:LEed;

    .line 33
    .line 34
    sget-object v7, LNcf;->o0:LNcf;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p4

    .line 40
    invoke-virtual/range {v1 .. v7}, LfQg;->c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lase;
    .locals 11

    .line 1
    const-string v0, "sql: "

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "databaseDriver:execute"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lase;

    .line 12
    .line 13
    iget-object v4, p0, LfQg;->Y:LMb1;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " :execute"

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v5, Laxf;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Laxf;-><init>(Ljava/lang/Integer;LfQg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 p1, p6

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, p1}, LMb1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v3, p1}, Lase;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_1
    iget-object p2, p0, LfQg;->b:LVud;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p3, p0, LfQg;->Z:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p2, Lxb5;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Lxb5;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LfQg;->i0:LeQg;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfQg;->a:LKbi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LfQg;->f()LGbi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    new-instance v3, LdQg;

    .line 2
    .line 3
    invoke-direct {v3, p2, p0, p4}, LdQg;-><init>(Ljava/lang/String;LfQg;I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LPAg;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-direct {v5, p4, p3}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LfJd;

    .line 13
    .line 14
    const/16 p4, 0x1b

    .line 15
    .line 16
    invoke-direct {v6, p4, p3}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, LfQg;->c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f()LGbi;
    .locals 1

    .line 1
    iget-object v0, p0, LfQg;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGbi;

    .line 8
    .line 9
    return-object v0
.end method

.method public g([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LBz7;

    .line 50
    .line 51
    sget-object v1, Li7j;->a:Li7j;

    .line 52
    .line 53
    iget-object v0, v0, LBz7;->a:LL1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_3
    monitor-exit v1

    .line 61
    throw p1
.end method

.method public final h(LBz7;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    iget-object v4, p0, LfQg;->j0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw p1
.end method
