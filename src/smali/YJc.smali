.class public final LYJc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LKi5;->c:LdKc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, LdKc;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x3f

    .line 16
    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    :goto_0
    new-instance v3, LeKc;

    .line 26
    .line 27
    invoke-direct {v3}, LeKc;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, LdKc;->c:LeFi;

    .line 35
    .line 36
    invoke-virtual {v5}, LeFi;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, v3, LeKc;->e:J

    .line 41
    .line 42
    iput-object v1, v3, LeKc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v3, LeKc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v3, LeKc;->g:J

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v3, LeKc;->d:Ljava/lang/String;

    .line 57
    .line 58
    int-to-long v4, p3

    .line 59
    iput-wide v4, v3, LeKc;->c:J

    .line 60
    .line 61
    sget p2, LGQ8;->a:I

    .line 62
    .line 63
    new-instance p2, Lqlc;

    .line 64
    .line 65
    const v1, 0xacab

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v1, v2}, Lqlc;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lqlc;->v()LQIc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p2, Lplc;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, Lplc;->T(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LQIc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lplc;->o0(I)LQIc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lplc;->F()LxQ8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LxQ8;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, v0, LdKc;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_0
    iget-object p3, v0, LdKc;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LeKc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p2

    .line 114
    throw p1

    .line 115
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LKi5;->c:LdKc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, LdKc;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget v1, LGQ8;->a:I

    .line 12
    .line 13
    new-instance v1, Lqlc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xacab

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lqlc;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lqlc;->v()LQIc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lplc;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lplc;->T(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LQIc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lplc;->o0(I)LQIc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lplc;->F()LxQ8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LxQ8;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, LdKc;->c:LeFi;

    .line 47
    .line 48
    invoke-virtual {v2}, LeFi;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, LdKc;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v5, v0, LdKc;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v4

    .line 72
    throw p1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    check-cast v1, LeKc;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, LeKc;

    .line 79
    .line 80
    invoke-direct {v1}, LeKc;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    iput-wide v5, v1, LeKc;->e:J

    .line 90
    .line 91
    iput-wide v2, v1, LeKc;->f:J

    .line 92
    .line 93
    iput-object p1, v1, LeKc;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, v1, LeKc;->g:J

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, LeKc;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, v1, LeKc;->b:Ljava/lang/String;

    .line 108
    .line 109
    int-to-long p1, p3

    .line 110
    iput-wide p1, v1, LeKc;->c:J

    .line 111
    .line 112
    iget-object p1, v0, Lze5;->b:LNkc;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LNkc;->b(LeKc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-wide v4, v1, LeKc;->e:J

    .line 119
    .line 120
    cmp-long p1, v4, v2

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-wide/16 v4, 0x1

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    :goto_1
    iput-object p2, v1, LeKc;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide v2, v1, LeKc;->f:J

    .line 131
    .line 132
    iget-object p1, v0, Lze5;->b:LNkc;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LNkc;->b(LeKc;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-void
.end method
