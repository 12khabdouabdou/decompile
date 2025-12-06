.class public final LLsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKsa;


# instance fields
.field public final a:LVZf;

.field public final b:Lbke;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LVZf;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLsa;->a:LVZf;

    .line 5
    .line 6
    iput-object p2, p0, LLsa;->b:Lbke;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LJsa;
    .locals 1

    .line 1
    iget-object v0, p0, LLsa;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJsa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;LNsa;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v0, LZE;->k:Ljava/util/EnumMap;

    .line 15
    .line 16
    iget-object v2, p2, LNsa;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ln4k;->g(Ljava/util/EnumMap;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LNsa;->a:Ljava/util/EnumMap;

    .line 22
    .line 23
    sget-object v2, LPsa;->t:LPsa;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v0, LZE;->l:Z

    .line 33
    .line 34
    iget-object v1, v0, LZE;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p2, LNsa;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, LZE;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p2, LNsa;->b:LOsa;

    .line 43
    .line 44
    sget-object v3, LOsa;->b:LOsa;

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p2, LNsa;->c:LPsa;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LLsa;->a()LJsa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p2, LNsa;->c:LPsa;

    .line 61
    .line 62
    iget-object p2, p2, LNsa;->b:LOsa;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, p2}, LJsa;->b(LZE;LPsa;LOsa;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;LEsa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, LLsa;->a()LJsa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, LEsa;->b:LPsa;

    .line 21
    .line 22
    iget-object p2, p2, LEsa;->a:LOsa;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, LJsa;->b(LZE;LPsa;LOsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized d(Lnsa;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v0, Lnsa;->h:LPua;

    .line 7
    .line 8
    sget-object v3, LPua;->c:LPua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, v0, Lnsa;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, LLsa;->a:LVZf;

    .line 25
    .line 26
    invoke-virtual {v4}, LVZf;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    new-instance v5, LZE;

    .line 31
    .line 32
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v6, v0, Lnsa;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Lnsa;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Lnsa;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v9, v0, Lnsa;->d:Z

    .line 47
    .line 48
    iget-object v11, v0, Lnsa;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lnsa;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lnsa;->g:LQsa;

    .line 53
    .line 54
    iget-object v4, v0, Lnsa;->i:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v0, Lnsa;->j:LBLg;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    invoke-direct/range {v5 .. v17}, LZE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQsa;JLjava/lang/Long;LBLg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    check-cast v4, LZE;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-wide v2, v4, LZE;->j:J

    .line 82
    .line 83
    const-wide/16 v5, -0x1

    .line 84
    .line 85
    cmp-long v0, v2, v5

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v1, LLsa;->a:LVZf;

    .line 95
    .line 96
    invoke-virtual {v0}, LVZf;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v4, LZE;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_4
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method

.method public final declared-synchronized e(ILjava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p2, LZE;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Llva;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p2, LZE;->k:Ljava/util/EnumMap;

    .line 28
    .line 29
    sget-object v0, LPsa;->t:LPsa;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v2, v0

    .line 47
    :goto_0
    sub-long/2addr p3, v2

    .line 48
    sget-object p1, LPsa;->f0:LPsa;

    .line 49
    .line 50
    iget-object v2, p2, LZE;->k:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, LPsa;->Y:LPsa;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :cond_3
    :goto_1
    sub-long/2addr p3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, LFzc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p3, p2, LZE;->k:Ljava/util/EnumMap;

    .line 94
    .line 95
    sget-object p4, LPsa;->Z:LPsa;

    .line 96
    .line 97
    invoke-virtual {p3, p4, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LLsa;->a()LJsa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, LJsa;->c(LZE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;LNsa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p2, LNsa;->a:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, LPsa;->t:LPsa;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p1, LZE;->k:Ljava/util/EnumMap;

    .line 27
    .line 28
    iget-object v1, p2, LNsa;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LZE;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LNsa;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p1, LZE;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LNsa;->b:LOsa;

    .line 42
    .line 43
    sget-object v1, LOsa;->b:LOsa;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p2, LNsa;->c:LPsa;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LLsa;->a()LJsa;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, LJsa;->c(LZE;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, LLsa;->a()LJsa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p2, LNsa;->c:LPsa;

    .line 71
    .line 72
    iget-object p2, p2, LNsa;->b:LOsa;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, p2}, LJsa;->b(LZE;LPsa;LOsa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
.end method
