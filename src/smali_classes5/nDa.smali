.class public final LnDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLM0f;LBGg;JJLNSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnDa;->a:J

    iput-object p3, p0, LnDa;->t:Ljava/lang/Object;

    iput-object p4, p0, LnDa;->X:Ljava/lang/Object;

    iput-wide p5, p0, LnDa;->b:J

    iput-wide p7, p0, LnDa;->c:J

    iput-object p9, p0, LnDa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMs7;LHO4;LHO4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LnDa;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LnDa;->X:Ljava/lang/Object;

    .line 5
    sget-object p2, LXr7;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYr7;

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, LV7c;

    invoke-direct {p2, p1}, LV7c;-><init>(LH7c;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-object p2, p0, LnDa;->Y:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, LnDa;->a:J

    .line 10
    iput-wide p1, p0, LnDa;->b:J

    .line 11
    iput-wide p1, p0, LnDa;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, LnDa;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/location/Location;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Lsxg;

    .line 16
    .line 17
    new-instance v9, Ls57;

    .line 18
    .line 19
    invoke-direct {v9}, Ls57;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, LnDa;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v9, Ls57;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, LnDa;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LM0f;

    .line 33
    .line 34
    iget v2, v1, LM0f;->a:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, v1, LM0f;->a:I

    .line 39
    .line 40
    iget-object v1, v0, LnDa;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LBGg;

    .line 43
    .line 44
    iget-object v2, v1, LBGg;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LR93;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, LFRe;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    iget-wide v7, v0, LnDa;->b:J

    .line 59
    .line 60
    sub-long v7, v10, v7

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v9, Ls57;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LFRe;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    sub-long/2addr v7, v12

    .line 82
    const-wide/32 v12, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr v7, v12

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v9, Ls57;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide v12, 0xdf8475800L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iget-wide v14, v0, LnDa;->c:J

    .line 102
    .line 103
    sub-long/2addr v14, v12

    .line 104
    cmp-long v4, v7, v14

    .line 105
    .line 106
    if-lez v4, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v4, 0x0

    .line 111
    :goto_0
    xor-int/2addr v4, v3

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v9, Ls57;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v9, Ls57;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v9, Ls57;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, v1, LBGg;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LM50;

    .line 141
    .line 142
    invoke-virtual {v4}, LM50;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    xor-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    iget-object v3, v0, LnDa;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, LNSj;

    .line 152
    .line 153
    iget-object v3, v4, LNSj;->c:LaI7;

    .line 154
    .line 155
    invoke-virtual {v3}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v3, LFuf;

    .line 164
    .line 165
    const/16 v8, 0x18

    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v4, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LYL7;->m0:LYL7;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v7, LlDa;

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    move-object v8, v9

    .line 185
    move-object v9, v1

    .line 186
    invoke-direct/range {v7 .. v12}, LlDa;-><init>(Ls57;LBGg;JI)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v13, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    iget-object v1, v9, LBGg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LnJe;

    .line 199
    .line 200
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    new-instance v1, LlM6;

    .line 205
    .line 206
    new-instance v3, LnCa;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sub-long/2addr v4, v10

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v8, Ls57;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v8}, Ls57;->d()LiDa;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v3, v2}, LnCa;-><init>(LiDa;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 238
    .line 239
    const-wide/16 v14, 0x5dc

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v12

    .line 247
    new-instance v7, LlDa;

    .line 248
    .line 249
    const/4 v12, 0x3

    .line 250
    move-object/from16 v19, v9

    .line 251
    .line 252
    move-object v9, v8

    .line 253
    move-object/from16 v8, v19

    .line 254
    .line 255
    invoke-direct/range {v7 .. v12}, LlDa;-><init>(LBGg;Ls57;JI)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LnDa;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV7c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnDa;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LV7c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, LnDa;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized d()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnDa;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LV7c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LnDa;->a:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, LnDa;->b:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LnDa;->a:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, LnDa;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-wide v0, p0, LnDa;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, LnDa;->f(J)V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized f(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnDa;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LV7c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LnDa;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHO4;

    .line 11
    .line 12
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcH8;

    .line 17
    .line 18
    iget-object v1, p0, LnDa;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LV7c;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, LcH8;->d(LV7c;J)V

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, LnDa;->c:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LnDa;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LHO4;

    .line 36
    .line 37
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LcH8;

    .line 42
    .line 43
    iget-object p2, p0, LnDa;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LV7c;

    .line 46
    .line 47
    iget-wide v2, p0, LnDa;->c:J

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v3}, LcH8;->f(LV7c;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, LnDa;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, LnDa;->b:J

    .line 60
    .line 61
    cmp-long v2, p1, v0

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LnDa;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LHO4;

    .line 68
    .line 69
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LcH8;

    .line 74
    .line 75
    iget-object p2, p0, LnDa;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LV7c;

    .line 78
    .line 79
    iget-wide v0, p0, LnDa;->b:J

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, LnDa;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LHO4;

    .line 88
    .line 89
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La5f;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnDa;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LV7c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LnDa;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
