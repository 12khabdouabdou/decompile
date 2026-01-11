.class public final LbNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiNi;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LPMi;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LiNi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbNi;->a:LiNi;

    .line 5
    .line 6
    iput-object p2, p0, LbNi;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LbNi;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LcQj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LbNi;->a:LiNi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LbNi;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LbNi;->a:LiNi;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LiNi;->d(LbNi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LbNi;->d:LPMi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LPMi;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LbNi;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LbNi;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LPMi;

    .line 28
    .line 29
    iget-boolean v4, v4, LPMi;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LPMi;

    .line 38
    .line 39
    sget-object v4, LiNi;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "canceled"

    .line 50
    .line 51
    invoke-static {v3, p0, v4}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3
.end method

.method public final c(LPMi;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LbNi;->a:LiNi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LbNi;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, LPMi;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, LiNi;->i:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    sget-object p2, LiNi;->i:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "schedule failed (queue is shutdown)"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, LbNi;->d(LPMi;JZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, LbNi;->a:LiNi;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LiNi;->d(LbNi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d(LPMi;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, LPMi;->c:LbNi;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-object p0, p1, LPMi;->c:LbNi;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LbNi;->a:LiNi;

    .line 11
    .line 12
    iget-object v0, v0, LiNi;->a:Lzli;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long v2, v0, p2

    .line 19
    .line 20
    iget-object v4, p0, LbNi;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v5, v7, :cond_2

    .line 29
    .line 30
    iget-wide v8, p1, LPMi;->d:J

    .line 31
    .line 32
    cmp-long v10, v8, v2

    .line 33
    .line 34
    if-gtz v10, :cond_1

    .line 35
    .line 36
    sget-object p2, LiNi;->i:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    const-string p2, "already scheduled"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-wide v2, p1, LPMi;->d:J

    .line 56
    .line 57
    sget-object v5, LiNi;->i:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ltpj;->f(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v2, "run again after "

    .line 75
    .line 76
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ltpj;->f(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v2, "scheduled after "

    .line 87
    .line 88
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_1
    invoke-static {p1, p0, p4}, Ltpj;->a(LPMi;LbNi;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LPMi;

    .line 111
    .line 112
    iget-wide v8, v3, LPMi;->d:J

    .line 113
    .line 114
    sub-long/2addr v8, v0

    .line 115
    cmp-long v3, v8, p2

    .line 116
    .line 117
    if-lez v3, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v2, -0x1

    .line 124
    :goto_3
    if-ne v2, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v6

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "task is in multiple queues"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LcQj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LbNi;->a:LiNi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LbNi;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LbNi;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LbNi;->a:LiNi;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, LiNi;->d(LbNi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbNi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
