.class public final LF7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxM7;


# instance fields
.field public final a:Lev6;

.field public final b:LHO4;

.field public final c:Lm12;

.field public final d:LR93;

.field public final e:LiZa;

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
.method public constructor <init>(Lev6;LHO4;Lm12;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF7e;->a:Lev6;

    .line 5
    .line 6
    iput-object p2, p0, LF7e;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, LF7e;->c:Lm12;

    .line 9
    .line 10
    iput-object p4, p0, LF7e;->d:LR93;

    .line 11
    .line 12
    new-instance p1, LiZa;

    .line 13
    .line 14
    const/16 p2, 0x140

    .line 15
    .line 16
    invoke-direct {p1, p2}, LiZa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LF7e;->e:LiZa;

    .line 20
    .line 21
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide p1, p0, LF7e;->h:J

    .line 24
    .line 25
    sget-object p1, LJvb;->Z:LJvb;

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
    sget-object p1, LJp0;->a:LJp0;

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
    invoke-static {v0}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v4, v4, v2}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
.method public final b()Z
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
    invoke-virtual {p0}, LF7e;->j()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LF7e;->l()V
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

.method public final declared-synchronized e(Ljava/lang/String;JJJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, LF7e;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p1, p3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, LF7e;->e:LiZa;

    .line 14
    .line 15
    iget p3, p2, LiZa;->b:I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-le p3, p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, LiZa;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iget-object p5, p0, LF7e;->e:LiZa;

    .line 25
    .line 26
    invoke-virtual {p5}, LiZa;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p5

    .line 30
    sub-long/2addr p2, p5

    .line 31
    const-wide/32 p5, 0x11e1a300

    .line 32
    .line 33
    .line 34
    cmp-long p7, p2, p5

    .line 35
    .line 36
    if-lez p7, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LF7e;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LF7e;->l()V
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
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object p3, p0, LF7e;->d:LR93;

    .line 51
    .line 52
    check-cast p3, LFRe;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide p5

    .line 61
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iget-object p5, p0, LF7e;->i:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iput-object p5, p0, LF7e;->i:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_3
    iget-object p5, p0, LF7e;->e:LiZa;

    .line 76
    .line 77
    invoke-virtual {p5, p2, p3}, LiZa;->a(J)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, LF7e;->e:LiZa;

    .line 81
    .line 82
    iget p6, p5, LiZa;->b:I

    .line 83
    .line 84
    const/4 p7, 0x2

    .line 85
    if-le p6, p4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p5}, LiZa;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide p5

    .line 91
    iget-object v0, p0, LF7e;->e:LiZa;

    .line 92
    .line 93
    iget v1, v0, LiZa;->b:I

    .line 94
    .line 95
    sub-int/2addr v1, p7

    .line 96
    invoke-virtual {v0, v1}, LiZa;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p5, v0

    .line 101
    const-wide/32 v0, 0xaae60

    .line 102
    .line 103
    .line 104
    cmp-long v2, p5, v0

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    iget v0, p0, LF7e;->g:I

    .line 109
    .line 110
    add-int/2addr v0, p4

    .line 111
    iput v0, p0, LF7e;->g:I

    .line 112
    .line 113
    :cond_4
    const-wide/32 v0, 0x13880

    .line 114
    .line 115
    .line 116
    cmp-long v2, p5, v0

    .line 117
    .line 118
    if-lez v2, :cond_5

    .line 119
    .line 120
    iget v0, p0, LF7e;->f:I

    .line 121
    .line 122
    add-int/2addr v0, p4

    .line 123
    iput v0, p0, LF7e;->f:I

    .line 124
    .line 125
    :cond_5
    iget-wide v0, p0, LF7e;->h:J

    .line 126
    .line 127
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p4

    .line 131
    iput-wide p4, p0, LF7e;->h:J

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, LF7e;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, LF7e;->e:LiZa;

    .line 136
    .line 137
    iget p1, p1, LiZa;->b:I

    .line 138
    .line 139
    if-lt p1, p7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, LF7e;->h(J)Z
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

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LF7e;->l:Z

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
    iget-object v0, v1, LF7e;->j:Ljava/lang/Long;

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
    iget-object v0, v1, LF7e;->i:Ljava/lang/Long;

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
    iget-object v0, v1, LF7e;->n:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-wide/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, LF7e;->k(IDJ)V

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
    iget-object v0, v1, LF7e;->e:LiZa;

    .line 91
    .line 92
    iget v10, v0, LiZa;->b:I

    .line 93
    .line 94
    sub-int/2addr v10, v7

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    int-to-long v12, v11

    .line 97
    cmp-long v14, v12, v8

    .line 98
    .line 99
    if-gez v14, :cond_7

    .line 100
    .line 101
    if-ltz v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v10}, LiZa;->c(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long v12, p1, v12

    .line 108
    .line 109
    cmp-long v15, v12, v3

    .line 110
    .line 111
    if-gtz v15, :cond_7

    .line 112
    .line 113
    add-int/lit8 v10, v10, -0x1

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-gez v14, :cond_8

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v8, 0x0

    .line 123
    :goto_4
    if-eqz v8, :cond_b

    .line 124
    .line 125
    int-to-double v3, v11

    .line 126
    long-to-double v5, v5

    .line 127
    div-double/2addr v3, v5

    .line 128
    iget-object v5, v1, LF7e;->a:Lev6;

    .line 129
    .line 130
    invoke-virtual {v5}, Lev6;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, LIjj;->F(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const/16 v0, 0x1000

    .line 143
    .line 144
    invoke-static {v2, v0}, LIjj;->d(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :cond_9
    :goto_5
    move-wide/from16 v5, p1

    .line 151
    .line 152
    move v2, v11

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iput v2, v5, Lev6;->h:I

    .line 155
    .line 156
    iget-object v0, v5, Lev6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v0, v1, LF7e;->c:Lm12;

    .line 162
    .line 163
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, LM82;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v2, LWc7;->c:LWc7;

    .line 175
    .line 176
    sget-object v6, Lbd7;->a:Lbd7;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v5, v5, Lev6;->a:Lq66;

    .line 183
    .line 184
    invoke-virtual {v5, v2, v6, v0, v7}, Lq66;->H(LWc7;Lbd7;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-virtual/range {v1 .. v6}, LF7e;->k(IDJ)V

    .line 189
    .line 190
    .line 191
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    iget-object v2, v1, LF7e;->d:LR93;

    .line 194
    .line 195
    check-cast v2, LFRe;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LF7e;->j:Ljava/lang/Long;

    .line 213
    .line 214
    return v8

    .line 215
    :cond_c
    :goto_7
    return v2
.end method

.method public final i(JLzM7;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    const-string v1, "fps_detail"

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LF7e;->a:Lev6;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, LDpd;

    .line 16
    .line 17
    const-string v3, "is_recorded_by_dcs"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p4, p4, Lev6;->e:I

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v1, LDpd;

    .line 29
    .line 30
    const-string v3, "dcs_config"

    .line 31
    .line 32
    invoke-direct {v1, v3, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, LDpd;

    .line 36
    .line 37
    const-string v3, "video_fps_type"

    .line 38
    .line 39
    invoke-direct {p4, v3, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LF7e;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, LDpd;

    .line 45
    .line 46
    const-string v4, "render_type"

    .line 47
    .line 48
    invoke-direct {v3, v4, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LF7e;->n:Ljava/lang/Long;

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
    new-instance p2, LDpd;

    .line 67
    .line 68
    const-string p3, "measure_time_us"

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    new-array p1, p1, [LDpd;

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
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

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
    iget-object v1, p0, LF7e;->d:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

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
    invoke-virtual {p0, v0, v1}, LF7e;->h(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LF7e;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LF7e;->e:LiZa;

    .line 29
    .line 30
    iget v1, v0, LiZa;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LiZa;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, LiZa;->b()J

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
    invoke-virtual {v0}, LiZa;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, LiZa;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-static {v0}, LCSk;->b(LiZa;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lsg2;

    .line 67
    .line 68
    invoke-direct {v4}, Lsg2;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v0, LiZa;->b:I

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
    iput-object v5, v4, Lv02;->s0:Ljava/lang/Long;

    .line 79
    .line 80
    iget v5, p0, LF7e;->f:I

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
    iput-object v5, v4, Lv02;->t0:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-wide v6, p0, LF7e;->h:J

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
    iput-object v5, v4, Lsg2;->W0:Ljava/lang/Long;

    .line 102
    .line 103
    iget v5, v0, LiZa;->b:I

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
    iput-object v5, v4, Lv02;->u0:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {v3}, Losb;->d(Ljava/util/List;)D

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
    iput-object v5, v4, Lv02;->v0:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v0}, LiZa;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v0, LzM7;->b:LzM7;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v5, v6, v0, v3}, LF7e;->i(JLzM7;Ljava/lang/String;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LF7e;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, Lsg2;->O0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, Lsg2;->P0:Ljava/lang/Long;

    .line 160
    .line 161
    iget v0, p0, LF7e;->g:I

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
    iput-object v0, v4, Lsg2;->S0:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, p0, LF7e;->m:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iput-object v0, v4, Lsg2;->E0:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, LF7e;->b:LHO4;

    .line 177
    .line 178
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbe1;

    .line 183
    .line 184
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {p0}, LF7e;->l()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(IDJ)V
    .locals 3

    .line 1
    new-instance v0, Lsg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg2;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lv02;->s0:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lv02;->u0:Ljava/lang/Double;

    .line 18
    .line 19
    sget-object p1, LzM7;->a:LzM7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p4, p5, p1, p2}, LF7e;->i(JLzM7;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LF7e;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lsg2;->O0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LF7e;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, Lsg2;->E0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LF7e;->b:LHO4;

    .line 39
    .line 40
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbe1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LF7e;->l:Z

    .line 51
    .line 52
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LF7e;->e:LiZa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LiZa;->b:I

    .line 5
    .line 6
    iput v1, p0, LF7e;->f:I

    .line 7
    .line 8
    iput v1, p0, LF7e;->g:I

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, p0, LF7e;->h:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LF7e;->i:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, LF7e;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LF7e;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean v1, p0, LF7e;->l:Z

    .line 22
    .line 23
    iput-object v0, p0, LF7e;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LF7e;->n:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method
