.class public final LhV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH3;

.field public final b:LRoh;

.field public final c:Lxd1;

.field public final d:LR93;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:J

.field public final g:LcH8;

.field public volatile h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:J

.field public final m:LXT5;


# direct methods
.method public constructor <init>(Lcf9;Lxd1;LR93;Ljge;LcH8;LXT5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWU0;->Z:LWU0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BatteryMonitor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LhV0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LhV0;->h:I

    .line 23
    .line 24
    iput-boolean v0, p0, LhV0;->j:Z

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LlW;->a:LlW;

    .line 33
    .line 34
    invoke-virtual {v0}, LlW;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p3

    .line 40
    check-cast v0, LFRe;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    iput-object p3, p0, LhV0;->d:LR93;

    .line 50
    .line 51
    iput-object p5, p0, LhV0;->g:LcH8;

    .line 52
    .line 53
    iget-object p4, p4, Ljge;->a:LiAi;

    .line 54
    .line 55
    invoke-interface {p4}, LiAi;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p4}, LiAi;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v2, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v0, v2

    .line 76
    :goto_1
    iput-wide v0, p0, LhV0;->f:J

    .line 77
    .line 78
    iput-wide v0, p0, LhV0;->k:J

    .line 79
    .line 80
    iput-wide v0, p0, LhV0;->l:J

    .line 81
    .line 82
    const/16 p4, 0xc

    .line 83
    .line 84
    invoke-static {p4}, LeOe;->a(I)LeOe;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, LeOe;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, LhV0;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p0, LhV0;->c:Lxd1;

    .line 95
    .line 96
    new-instance p2, LKV1;

    .line 97
    .line 98
    invoke-direct {p2}, LKV1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, LCFi;

    .line 116
    .line 117
    iget-object v0, p2, LKV1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LWJg;

    .line 120
    .line 121
    invoke-virtual {p4}, LCFi;->a()LAFi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, p4}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, LrH3;

    .line 134
    .line 135
    invoke-direct {p1, p2, p5, p3}, LrH3;-><init>(LKV1;LcH8;LR93;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LhV0;->a:LrH3;

    .line 139
    .line 140
    new-instance p2, LRoh;

    .line 141
    .line 142
    invoke-direct {p2, p1}, LRoh;-><init>(LrH3;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, LhV0;->b:LRoh;

    .line 146
    .line 147
    iput-object p6, p0, LhV0;->m:LXT5;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhV0;->g:LcH8;

    .line 3
    .line 4
    sget-object v1, LeV0;->M0:LeV0;

    .line 5
    .line 6
    iget-object v2, p0, LhV0;->d:LR93;

    .line 7
    .line 8
    check-cast v2, LFRe;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LhV0;->a:LrH3;

    .line 22
    .line 23
    invoke-virtual {v0}, LrH3;->j()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LhV0;->k:J

    .line 27
    .line 28
    sub-long v6, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, LhV0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_1
    invoke-virtual/range {v2 .. v7}, LhV0;->c(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhV0;->g:LcH8;

    .line 3
    .line 4
    sget-object v1, LeV0;->L0:LeV0;

    .line 5
    .line 6
    iget-object v2, p0, LhV0;->d:LR93;

    .line 7
    .line 8
    check-cast v2, LFRe;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LhV0;->a:LrH3;

    .line 22
    .line 23
    invoke-virtual {v0}, LrH3;->l()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LhV0;->k:J

    .line 27
    .line 28
    sub-long v6, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, LhV0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v2, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_1
    invoke-virtual/range {v2 .. v7}, LhV0;->c(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(IJJ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [LpH3;

    .line 3
    .line 4
    iget-object v1, p0, LhV0;->d:LR93;

    .line 5
    .line 6
    check-cast v1, LFRe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v4, p0, LhV0;->l:J

    .line 16
    .line 17
    sub-long v8, v1, v4

    .line 18
    .line 19
    iput-wide v1, p0, LhV0;->l:J

    .line 20
    .line 21
    new-instance v1, LV1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "BatteryMonitor:publish:getData"

    .line 28
    .line 29
    invoke-static {v2, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v3, v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p2, LeV0;->j0:LeV0;

    .line 38
    .line 39
    const-string p3, "location"

    .line 40
    .line 41
    const-string p4, "get_diff"

    .line 42
    .line 43
    invoke-static {p2, p3, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 p3, 0x1

    .line 48
    .line 49
    iget-object p5, p0, LhV0;->g:LcH8;

    .line 50
    .line 51
    invoke-interface {p5, p2, p3, p4}, LcH8;->d(LV7c;J)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, LfV0;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-wide v4, p2

    .line 60
    move-wide v6, p4

    .line 61
    invoke-direct/range {v1 .. v9}, LfV0;-><init>(LhV0;[LpH3;JJJ)V

    .line 62
    .line 63
    .line 64
    const-string p2, "BatteryMonitor:publish:formatData"

    .line 65
    .line 66
    invoke-static {p2, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p2, v2, LhV0;->h:I

    .line 70
    .line 71
    if-eq p2, p1, :cond_1

    .line 72
    .line 73
    iput p1, v2, LhV0;->h:I

    .line 74
    .line 75
    iget p1, v2, LhV0;->h:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    const/16 p1, 0xc

    .line 80
    .line 81
    invoke-static {p1}, LeOe;->a(I)LeOe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LeOe;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, LhV0;->i:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final d(LpY;JJJLg40;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LhV0;->f:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iput-object p8, p1, LpY;->q0:Lg40;

    .line 5
    .line 6
    iget-object v0, p0, LhV0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LpY;->p0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LpY;->r0:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance p2, LO50;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p2, LO50;->d:Ljava/lang/Long;

    .line 26
    .line 27
    sget-object p3, Lg40;->t:Lg40;

    .line 28
    .line 29
    if-ne p8, p3, :cond_0

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p2, LO50;->b:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, LO50;->c:Ljava/lang/Long;

    .line 43
    .line 44
    :goto_0
    new-instance p3, LO50;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p4, p2, LO50;->b:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p4, p3, LO50;->b:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p4, p2, LO50;->c:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p4, p3, LO50;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p2, p2, LO50;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object p2, p3, LO50;->d:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p3, p1, LpY;->A0:LO50;

    .line 62
    .line 63
    return-void
.end method
