.class public abstract LUYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJN1;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJN1;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lvt4;

    .line 37
    .line 38
    iget-object v1, v1, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lwt4;->c:Lwt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public static final b(LJN1;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJN1;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvt4;

    .line 23
    .line 24
    iget-object v1, v1, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v2, Lwt4;->a:Lwt4;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public static final c(LIqd;[BLjava/util/List;ZLKp1;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LUo1;->a:LGqd;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LUo1;->b:LGqd;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LUo1;->d:LGqd;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LUo1;->f:LGqd;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LUo1;->j:LGqd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LUo1;->k:LGqd;

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, LgZk;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p2, LiP6;->a:LiP6;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LUo1;->p:LGqd;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LUo1;->q:LGqd;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(LIqd;[BLjava/util/List;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, LUYk;->c(LIqd;[BLjava/util/List;ZLKp1;Ljava/util/Map;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(LBF6;LOE6;Ljava/lang/Throwable;LDBe;)Lupf;
    .locals 9

    .line 1
    iget-object v0, p1, LOE6;->a:LRE6;

    .line 2
    .line 3
    invoke-virtual {v0}, LRE6;->l()Lupf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lupf;->d()LApf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v3, LApf;->t:LApf;

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LBF6;->a(LOE6;Ljava/lang/Throwable;)Lupf;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, LBF6;->a(LOE6;Ljava/lang/Throwable;)Lupf;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object p3

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v0}, Lupf;->d()LApf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, LApf;->b:LApf;

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_3
    if-nez v0, :cond_7

    .line 61
    .line 62
    new-instance v3, Lupf;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v0, LApf;->b:LApf;

    .line 67
    .line 68
    :goto_4
    move-object v4, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    sget-object v0, LApf;->c:LApf;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_7
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LWNc;

    .line 87
    .line 88
    invoke-interface {p3, p2}, LWNc;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Lupf;->d()LApf;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v2, LApf;->a:LApf;

    .line 99
    .line 100
    if-eq p3, v2, :cond_a

    .line 101
    .line 102
    invoke-interface {p0, p2}, LBF6;->k(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    move p1, p3

    .line 115
    :goto_6
    if-nez p1, :cond_9

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {p0, p2}, LBF6;->k(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    :goto_7
    if-eqz p1, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    return-object v1

    .line 132
    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final f(Lupf;I)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lupf;->d()LApf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lspf;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "RetryDelayConfig with NO_RETRY type cannot be used to determine retry delay."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "RetryDelayConfig with CUSTOM_RETRY type should only be specified in the top level retry delay config."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lupf;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long v2, p0, v0

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_3
    return-wide p0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lupf;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-gez v5, :cond_5

    .line 68
    .line 69
    move-wide v0, v3

    .line 70
    :cond_5
    sub-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Lupf;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-double p0, p0

    .line 80
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    double-to-long p0, p0

    .line 87
    mul-long v0, v0, p0

    .line 88
    .line 89
    return-wide v0
.end method

.method public static final g(Lifi;[Lfni;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lifi;->t:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lifi;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LGVk;->h([Lfni;)[Lfni;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, LFVk;->e([Lfni;)[Lfni;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    array-length p0, p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    array-length p0, p1

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static final h(Lifi;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lifi;->t:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lifi;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long p0, v1, v3

    .line 46
    .line 47
    if-gtz p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final i(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;IZLcom/snapchat/client/messaging/UUID;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-static {p4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 p4, 0x1

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SnapItem;->getState()Lcom/snapchat/client/messaging/SnapItemState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, LBm7;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, p3, p1

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p0, LwOc;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_0
    if-le p2, p4, :cond_7

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_1
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, LBm7;->b:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, p2, p1

    .line 133
    .line 134
    packed-switch p1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    new-instance p0, LwOc;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_2
    if-nez p0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationItem;->getState()Lcom/snapchat/client/messaging/ConversationItemState;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, LBm7;->d:[I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget p1, p2, p1

    .line 175
    .line 176
    packed-switch p1, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_3
    if-nez p0, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getCall()Lcom/snapchat/client/messaging/CallItem;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getCall()Lcom/snapchat/client/messaging/CallItem;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CallItem;->getState()Lcom/snapchat/client/messaging/CallItemState;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, LBm7;->c:[I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    aget p1, p2, p1

    .line 212
    .line 213
    if-ne p1, p4, :cond_7

    .line 214
    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    :goto_2
    :pswitch_4
    return p4

    .line 218
    :cond_7
    :goto_3
    :pswitch_5
    const/4 p0, 0x0

    .line 219
    return p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static j(LPv3;Le55;)LUR4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LUR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraTapTrackerComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic k(Lgwc;Lsod;LjFc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    sget-object v4, LrR9;->Z:LrR9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgwc;->a(Lsod;LjFc;Ljava/lang/String;LrR9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
