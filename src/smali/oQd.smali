.class public final LoQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG7;


# instance fields
.field public final a:LUr6;

.field public final b:LQK4;

.field public final c:LMX1;

.field public final d:LB73;

.field public final e:LBMa;

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LUr6;LQK4;LMX1;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoQd;->a:LUr6;

    .line 5
    .line 6
    iput-object p2, p0, LoQd;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LoQd;->c:LMX1;

    .line 9
    .line 10
    iput-object p4, p0, LoQd;->d:LB73;

    .line 11
    .line 12
    new-instance p1, LBMa;

    .line 13
    .line 14
    const/16 p2, 0x140

    .line 15
    .line 16
    invoke-direct {p1, p2}, LBMa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LoQd;->e:LBMa;

    .line 20
    .line 21
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide p1, p0, LoQd;->h:J

    .line 24
    .line 25
    sget-object p1, Lgib;->Z:Lgib;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "PreviewFpsEstimator"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-static {v0}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "\""

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Enum;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v4, v4, v2}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\":"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ","

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "}"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LoQd;->j()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LoQd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized f(JJLjava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LoQd;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p5, p2}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LoQd;->e:LBMa;

    .line 14
    .line 15
    iget p2, p1, LBMa;->b:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-le p2, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LBMa;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p4, p0, LoQd;->e:LBMa;

    .line 25
    .line 26
    invoke-virtual {p4}, LBMa;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p6

    .line 30
    sub-long/2addr p1, p6

    .line 31
    const-wide/32 p6, 0x11e1a300

    .line 32
    .line 33
    .line 34
    cmp-long p4, p1, p6

    .line 35
    .line 36
    if-lez p4, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LoQd;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LoQd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object p2, p0, LoQd;->d:LB73;

    .line 51
    .line 52
    check-cast p2, LOze;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide p6

    .line 61
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object p4, p0, LoQd;->i:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, LoQd;->i:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, LoQd;->e:LBMa;

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2}, LBMa;->a(J)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, LoQd;->e:LBMa;

    .line 81
    .line 82
    iget p6, p4, LBMa;->b:I

    .line 83
    .line 84
    const/4 p7, 0x2

    .line 85
    if-le p6, p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p4}, LBMa;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p4, p0, LoQd;->e:LBMa;

    .line 92
    .line 93
    iget p6, p4, LBMa;->b:I

    .line 94
    .line 95
    sub-int/2addr p6, p7

    .line 96
    invoke-virtual {p4, p6}, LBMa;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v0, v2

    .line 101
    const-wide/32 v2, 0xaae60

    .line 102
    .line 103
    .line 104
    cmp-long p4, v0, v2

    .line 105
    .line 106
    if-lez p4, :cond_4

    .line 107
    .line 108
    iget p4, p0, LoQd;->g:I

    .line 109
    .line 110
    add-int/2addr p4, p3

    .line 111
    iput p4, p0, LoQd;->g:I

    .line 112
    .line 113
    :cond_4
    const-wide/32 v2, 0x13880

    .line 114
    .line 115
    .line 116
    cmp-long p4, v0, v2

    .line 117
    .line 118
    if-lez p4, :cond_5

    .line 119
    .line 120
    iget p4, p0, LoQd;->f:I

    .line 121
    .line 122
    add-int/2addr p4, p3

    .line 123
    iput p4, p0, LoQd;->f:I

    .line 124
    .line 125
    :cond_5
    iget-wide p3, p0, LoQd;->h:J

    .line 126
    .line 127
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    iput-wide p3, p0, LoQd;->h:J

    .line 132
    .line 133
    :cond_6
    iput-object p5, p0, LoQd;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p3, p0, LoQd;->e:LBMa;

    .line 136
    .line 137
    iget p3, p3, LBMa;->b:I

    .line 138
    .line 139
    if-lt p3, p7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, LoQd;->h(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method public final h(J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LoQd;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, LoQd;->j:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide/32 v3, 0x2dc6c0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long v5, p1, v5

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, v1, LoQd;->i:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v5, p1, v5

    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v1, LoQd;->n:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    move-wide/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, LoQd;->k(DIJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return v7

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/4 v0, 0x3

    .line 87
    int-to-long v8, v0

    .line 88
    mul-long v8, v8, v5

    .line 89
    .line 90
    iget-object v0, v1, LoQd;->e:LBMa;

    .line 91
    .line 92
    iget v10, v0, LBMa;->b:I

    .line 93
    .line 94
    sub-int/2addr v10, v7

    .line 95
    move-wide v11, v3

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_3
    int-to-long v13, v4

    .line 98
    cmp-long v3, v13, v8

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    if-ltz v10, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v10}, LBMa;->c(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    sub-long v13, p1, v13

    .line 109
    .line 110
    cmp-long v15, v13, v11

    .line 111
    .line 112
    if-gtz v15, :cond_7

    .line 113
    .line 114
    add-int/lit8 v10, v10, -0x1

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-gez v3, :cond_8

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v8, 0x0

    .line 124
    :goto_4
    if-eqz v8, :cond_b

    .line 125
    .line 126
    int-to-double v9, v4

    .line 127
    long-to-double v5, v5

    .line 128
    div-double/2addr v9, v5

    .line 129
    iget-object v3, v1, LoQd;->a:LUr6;

    .line 130
    .line 131
    invoke-virtual {v3}, LUr6;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {v2}, Lgye;->F(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const/16 v0, 0x1000

    .line 144
    .line 145
    invoke-static {v2, v0}, Lgye;->c(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_9
    :goto_5
    move-wide/from16 v5, p1

    .line 152
    .line 153
    move-wide v2, v9

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    iput v2, v3, LUr6;->h:I

    .line 156
    .line 157
    iget-object v0, v3, LUr6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, LoQd;->c:LMX1;

    .line 163
    .line 164
    invoke-virtual {v0}, LMX1;->a()Lj52;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, Lj52;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v2, Lk87;->c:Lk87;

    .line 176
    .line 177
    sget-object v5, Lp87;->a:Lp87;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v3, LUr6;->a:LiJd;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v5, v0, v7}, LiJd;->D(Lk87;Lp87;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-virtual/range {v1 .. v6}, LoQd;->k(DIJ)V

    .line 190
    .line 191
    .line 192
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    iget-object v2, v1, LoQd;->d:LB73;

    .line 195
    .line 196
    check-cast v2, LOze;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LoQd;->j:Ljava/lang/Long;

    .line 214
    .line 215
    return v8

    .line 216
    :cond_c
    :goto_7
    return v2
.end method

.method public final i(JLSG7;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    const-string v1, "fps_detail"

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LoQd;->a:LUr6;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, Lhad;

    .line 16
    .line 17
    const-string v3, "is_recorded_by_dcs"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p4, p4, LUr6;->e:I

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v1, Lhad;

    .line 29
    .line 30
    const-string v3, "dcs_config"

    .line 31
    .line 32
    invoke-direct {v1, v3, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lhad;

    .line 36
    .line 37
    const-string v3, "video_fps_type"

    .line 38
    .line 39
    invoke-direct {p4, v3, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LoQd;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lhad;

    .line 45
    .line 46
    const-string v4, "render_type"

    .line 47
    .line 48
    invoke-direct {v3, v4, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LoQd;->n:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr p1, v4

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    new-instance p2, Lhad;

    .line 67
    .line 68
    const-string p3, "measure_time_us"

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    new-array p1, p1, [Lhad;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput-object v0, p1, p3

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    aput-object v2, p1, p3

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    aput-object v1, p1, p3

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p4, p1, p3

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    aput-object v3, p1, p3

    .line 90
    .line 91
    const/4 p3, 0x5

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final j()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LoQd;->d:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LoQd;->h(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LoQd;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LoQd;->e:LBMa;

    .line 29
    .line 30
    iget v1, v0, LBMa;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LBMa;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, LBMa;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/32 v3, 0xf4240

    .line 45
    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, LBMa;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, LBMa;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-static {v0}, LNsk;->b(LBMa;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LId2;

    .line 67
    .line 68
    invoke-direct {v4}, LId2;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v0, LBMa;->b:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, LSW1;->m:Ljava/lang/Long;

    .line 79
    .line 80
    iget v5, p0, LoQd;->f:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, LSW1;->n:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-wide v6, p0, LoQd;->h:J

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, LId2;->R:Ljava/lang/Long;

    .line 102
    .line 103
    iget v5, v0, LBMa;->b:I

    .line 104
    .line 105
    int-to-double v5, v5

    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    long-to-double v7, v7

    .line 109
    mul-double v5, v5, v7

    .line 110
    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    long-to-double v7, v7

    .line 118
    div-double/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, LSW1;->o:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {v3}, LMeb;->e(Ljava/util/List;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v4, LSW1;->p:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v0}, LBMa;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v0, LSG7;->b:LSG7;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v5, v6, v0, v3}, LoQd;->i(JLSG7;Ljava/lang/String;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LoQd;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LId2;->I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LId2;->J:Ljava/lang/Long;

    .line 160
    .line 161
    iget v0, p0, LoQd;->g:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LId2;->M:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, p0, LoQd;->m:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iput-object v0, v4, LId2;->y:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, LoQd;->b:LQK4;

    .line 177
    .line 178
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LOa1;

    .line 183
    .line 184
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {p0}, LoQd;->l()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(DIJ)V
    .locals 3

    .line 1
    new-instance v0, LId2;

    .line 2
    .line 3
    invoke-direct {v0}, LId2;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, v0, LSW1;->m:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LSW1;->o:Ljava/lang/Double;

    .line 18
    .line 19
    sget-object p1, LSG7;->a:LSG7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p4, p5, p1, p2}, LoQd;->i(JLSG7;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LoQd;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LId2;->I:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LoQd;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, LId2;->y:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LoQd;->b:LQK4;

    .line 39
    .line 40
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LOa1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LoQd;->l:Z

    .line 51
    .line 52
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LoQd;->e:LBMa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LBMa;->b:I

    .line 5
    .line 6
    iput v1, p0, LoQd;->f:I

    .line 7
    .line 8
    iput v1, p0, LoQd;->g:I

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, p0, LoQd;->h:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LoQd;->i:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, LoQd;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LoQd;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean v1, p0, LoQd;->l:Z

    .line 22
    .line 23
    iput-object v0, p0, LoQd;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LoQd;->n:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method
