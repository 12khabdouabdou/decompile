.class public abstract Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroid/util/ArrayMap;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:LJG0;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmg;->a:LQS9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmmg;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmmg;->c:Landroid/util/ArrayMap;

    .line 19
    .line 20
    new-instance p1, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmmg;->d:Landroid/util/ArrayMap;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmmg;->e:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lmmg;->g:LJG0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, LJG0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmmg;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lhmg;LGYf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmmg;->a:LQS9;

    .line 4
    .line 5
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lktb;

    .line 10
    .line 11
    invoke-interface {v1}, Lktb;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmmg;->g:LJG0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LJG0;

    .line 19
    .line 20
    invoke-direct {v1}, LJG0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmmg;->g:LJG0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, v1, LJG0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LJG0;

    .line 37
    .line 38
    invoke-direct {v2}, LJG0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lmmg;->g:LJG0;

    .line 42
    .line 43
    const-string v2, "starting launch measurement without closing previous:(%s)"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lmmg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lmmg;->g:LJG0;

    .line 56
    .line 57
    iget-wide v2, p2, LGYf;->b:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v1, LJG0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Lmmg;->g:LJG0;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p2, LJG0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Lmmg;->g:LJG0;

    .line 79
    .line 80
    iput-object p1, p2, LJG0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p2, LJG0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object p2, p0, Lmmg;->b:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmmg;->g:LJG0;

    .line 92
    .line 93
    iget-object p1, p1, LJG0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object p2, p0, Lmmg;->c:Landroid/util/ArrayMap;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmmg;->g:LJG0;

    .line 103
    .line 104
    iget-object p1, p1, LJG0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/util/ArrayMap;

    .line 107
    .line 108
    iget-object p2, p0, Lmmg;->d:Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lmmg;->g:LJG0;

    .line 114
    .line 115
    iget-object p1, p1, LJG0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object p2, p0, Lmmg;->e:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmmg;->b:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmmg;->c:Landroid/util/ArrayMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lmmg;->d:Landroid/util/ArrayMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lmmg;->e:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmmg;->g:LJG0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmmg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized d(Llmg;JLjava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "endLaunch"

    .line 3
    .line 4
    new-instance v1, Lzj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p4

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lzj6;-><init>(Lmmg;Llmg;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized e()LJG0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmmg;->g:LJG0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Landroid/util/ArrayMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmmg;->g:LJG0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LJG0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmmg;->d:Landroid/util/ArrayMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final g(Ljmg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Limg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LOdh;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lmmg;->h(Ljmg;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized h(Ljmg;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lmmg;->g:LJG0;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lmmg;->c:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    iget-object v2, v2, LJG0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string p2, "instant %s duplicate"

    .line 37
    .line 38
    invoke-interface {p1}, Limg;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p3, v1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lmmg;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_2
    :try_start_2
    iget-object v1, p0, Lmmg;->g:LJG0;

    .line 52
    .line 53
    iget-object v1, v1, LJG0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized i(Limg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmmg;->j(Limg;Ljava/lang/Object;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Limg;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmmg;->f()Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p2, "Metadata %s duplicate"

    .line 19
    .line 20
    invoke-interface {p1}, Limg;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p1, p3, v0

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lmmg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized k(LGYf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lmmg;->g:LJG0;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmmg;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, LGYf;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LGYf;-><init>(LGYf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v2, LJG0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "section %s duplicate"

    .line 33
    .line 34
    iget-object p1, p1, LGYf;->a:Lkmg;

    .line 35
    .line 36
    invoke-interface {p1}, Limg;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lmmg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v2, p1, LGYf;->f:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "section %s not closed"

    .line 59
    .line 60
    iget-object p1, p1, LGYf;->a:Lkmg;

    .line 61
    .line 62
    invoke-interface {p1}, Limg;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Lmmg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lmmg;->g:LJG0;

    .line 81
    .line 82
    iget-object v0, v0, LJG0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/HashSet;

    .line 85
    .line 86
    new-instance v1, LGYf;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LGYf;-><init>(LGYf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lmmg;->g:LJG0;

    .line 4
    .line 5
    iget-object v0, p0, Lmmg;->c:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmmg;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmmg;->d:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmmg;->e:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lmmg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
