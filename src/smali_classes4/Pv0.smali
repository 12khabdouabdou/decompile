.class public final LPv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQv0;Lhx1;ZZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPv0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv0;->t:Ljava/lang/Object;

    iput-object p2, p0, LPv0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LPv0;->b:Z

    iput-boolean p4, p0, LPv0;->c:Z

    iput-object p5, p0, LPv0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaTe;LDn5;LAzf;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPv0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv0;->t:Ljava/lang/Object;

    iput-object p2, p0, LPv0;->X:Ljava/lang/Object;

    iput-object p3, p0, LPv0;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LPv0;->b:Z

    iput-boolean p5, p0, LPv0;->c:Z

    return-void
.end method

.method public constructor <init>(Lt13;ZLUG3;LcJe;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPv0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LPv0;->b:Z

    iput-object p3, p0, LPv0;->X:Ljava/lang/Object;

    iput-object p4, p0, LPv0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LPv0;->c:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;LHnf;LAzb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPv0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPv0;->b:Z

    iput-boolean p2, p0, LPv0;->c:Z

    iput-object p3, p0, LPv0;->t:Ljava/lang/Object;

    iput-object p4, p0, LPv0;->X:Ljava/lang/Object;

    iput-object p5, p0, LPv0;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NON-FATAL: File sync failed with error code "

    .line 4
    .line 5
    iget-object v2, v1, LPv0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt13;

    .line 8
    .line 9
    iget-object v3, v2, Lt13;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v4, v1, LPv0;->b:Z

    .line 12
    .line 13
    iget-object v5, v1, LPv0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LUG3;

    .line 16
    .line 17
    iget-object v6, v1, LPv0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LcJe;

    .line 20
    .line 21
    iget-boolean v11, v1, LPv0;->c:Z

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    const-string v7, "performSyncUpdateOrErrorAsync"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, v7}, Lt13;->m(ZLUG3;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iput v7, v6, LcJe;->a:I

    .line 34
    .line 35
    sget-object v0, Lyq7;->b:Lyq7;

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lt13;->a(Lt13;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v0, Lyq7;->c:Lyq7;

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lt13;->d()LT13;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v8, v2, Lt13;->b:I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-ne v8, v7, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v12, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, LT13;->c()LB73;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lt13;->i()Lbq7;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v5}, Lbq7;->j(LUG3;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_1
    move v15, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2}, Lt13;->i()Lbq7;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v5, v14}, Lbq7;->f(LUG3;Z)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    if-nez v11, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lt13;->d()LT13;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, -0x7

    .line 101
    if-eq v15, v10, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    :goto_3
    invoke-virtual {v9}, LT13;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    iget-object v14, v9, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    iget-object v14, v9, LT13;->d:LBre;

    .line 121
    .line 122
    invoke-virtual {v14}, LBre;->f()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v13, LC13;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v13, v9, v10, v1}, LC13;-><init>(LT13;ZI)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {v14, v13, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v9}, LT13;->d()LaA8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v9, LN03;->s0:LN03;

    .line 143
    .line 144
    const-string v13, "etag_match"

    .line 145
    .line 146
    invoke-static {v9, v13, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v1, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput v15, v6, LcJe;->a:I

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    sub-long/2addr v9, v7

    .line 160
    if-lez v15, :cond_7

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_5
    move-object v7, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v8, v15

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    invoke-virtual/range {v7 .. v12}, LT13;->m(IJZZ)V

    .line 168
    .line 169
    .line 170
    if-ltz v15, :cond_8

    .line 171
    .line 172
    sget-object v0, Lyq7;->a:Lyq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :goto_7
    monitor-exit v3

    .line 175
    return-object v0

    .line 176
    :cond_8
    :try_start_1
    new-instance v1, LA13;

    .line 177
    .line 178
    iget-object v4, v5, LUG3;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v5, LUG3;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Lt13;->i()Lbq7;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget v2, v2, Lt13;->b:I

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    if-ne v2, v8, :cond_9

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    const/4 v13, 0x0

    .line 194
    :goto_8
    invoke-virtual {v7, v13}, Lbq7;->o(Z)LDa3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v2, v2, LDa3;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    :cond_a
    const-string v2, ""

    .line 205
    .line 206
    :cond_b
    iget-object v7, v5, LUG3;->c:[LCG3;

    .line 207
    .line 208
    array-length v7, v7

    .line 209
    iget-object v5, v5, LUG3;->d:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ". Attempted to update file from "

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " to etag "

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", but found etag: "

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ". configResultsSize="

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", isFullResults="

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", countryCode="

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-direct {v1, v0, v2}, LA13;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_9
    monitor-exit v3

    .line 277
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPv0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LPv0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LaTe;

    .line 10
    .line 11
    iget-object v2, v1, LaTe;->c:Lr1f;

    .line 12
    .line 13
    iget-object v3, p0, LPv0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LAzf;

    .line 16
    .line 17
    iget-boolean v4, p0, LPv0;->b:Z

    .line 18
    .line 19
    iget-boolean v5, p0, LPv0;->c:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v3, LAzf;->m:LfSc;

    .line 22
    .line 23
    iget-object v1, v1, LaTe;->e:LUti;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v4, v5}, LfSc;->a(LUti;Lr1f;ZZ)LAui;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v1, p0, LPv0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LaTe;

    .line 32
    .line 33
    iget-object v1, v1, LaTe;->e:LUti;

    .line 34
    .line 35
    iget-object v2, p0, LPv0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LDn5;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_1
    iget-object v3, v1, LUti;->i:LiJe;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LiJe;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, LUti;->a:LYti;

    .line 55
    .line 56
    sget-object v2, LWti;->a:LWti;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LYti;->a(LWti;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LVti;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LVti;-><init>(LWti;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget v3, v0, LAui;->b:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    new-instance v3, LiJe;

    .line 75
    .line 76
    iget-object v4, v1, LUti;->b:LqUe;

    .line 77
    .line 78
    iget-object v5, v1, LUti;->c:LeNe;

    .line 79
    .line 80
    new-instance v6, LIEg;

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    invoke-direct {v6, v1, v7, v2}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v4, v5, v6}, LiJe;-><init>(LAui;LqUe;LeNe;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LUti;->j:Z

    .line 92
    .line 93
    iput-object v3, v1, LUti;->i:LiJe;

    .line 94
    .line 95
    iget-object v0, v1, LUti;->a:LYti;

    .line 96
    .line 97
    sget-object v2, LXti;->a:LXti;

    .line 98
    .line 99
    const-string v4, "produce"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, LYti;->b(LXti;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v3

    .line 106
    :cond_2
    :try_start_2
    iget-object v0, v1, LUti;->a:LYti;

    .line 107
    .line 108
    sget-object v2, LWti;->b:LWti;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LYti;->a(LWti;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LVti;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LVti;-><init>(LWti;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    iget-object v0, v1, LUti;->a:LYti;

    .line 120
    .line 121
    sget-object v2, LWti;->c:LWti;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LYti;->a(LWti;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LVti;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LVti;-><init>(LWti;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_0
    iget-boolean v0, p0, LPv0;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-boolean v0, p0, LPv0;->c:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LPv0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LSlb;

    .line 151
    .line 152
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LPv0;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LHnf;

    .line 163
    .line 164
    iget-object v1, v1, LHnf;->u:Ldlf;

    .line 165
    .line 166
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LSlb;

    .line 171
    .line 172
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, LPv0;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LAzb;

    .line 181
    .line 182
    iget-object v2, v2, LAzb;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, Ldlf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1
    invoke-direct {p0}, LPv0;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    iget-object v1, p0, LPv0;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LQv0;

    .line 209
    .line 210
    iget-object v1, v1, LQv0;->p:LhV4;

    .line 211
    .line 212
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LJS5;

    .line 217
    .line 218
    iget-object v2, p0, LPv0;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lhx1;

    .line 221
    .line 222
    iget-object v2, v2, Lhx1;->b:LUoj;

    .line 223
    .line 224
    iget-object v6, v2, LUoj;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, LUoj;->Z:LPPg;

    .line 227
    .line 228
    iget-object v9, v2, LPPg;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v2, LPPg;->c:[LDvg;

    .line 231
    .line 232
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v2, p0, LPv0;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-boolean v10, p0, LPv0;->b:Z

    .line 241
    .line 242
    iget-boolean v11, p0, LPv0;->c:Z

    .line 243
    .line 244
    iget-object v4, v1, LJS5;->c:Lgw7;

    .line 245
    .line 246
    invoke-static {}, Lhtk;->a()LHvg;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v3, LyX1;

    .line 251
    .line 252
    const/16 v8, 0xb

    .line 253
    .line 254
    invoke-direct/range {v3 .. v8}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-string v4, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 258
    .line 259
    invoke-static {v4, v3}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Map;

    .line 264
    .line 265
    sget-object v4, LFS5;->c:LFS5;

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Ljava/util/Map;

    .line 269
    .line 270
    new-instance v5, LFS5;

    .line 271
    .line 272
    invoke-direct {v5, v9, v4}, LFS5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v1, LJS5;->s:LFS5;

    .line 276
    .line 277
    new-instance v4, LSL5;

    .line 278
    .line 279
    const/16 v7, 0x12

    .line 280
    .line 281
    invoke-direct {v4, v7, v5}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "storeSessionWithTokens"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v0, v4}, LJS5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    if-nez v10, :cond_6

    .line 290
    .line 291
    iget-object v0, v1, LJS5;->b:LNS5;

    .line 292
    .line 293
    invoke-virtual {v0, v6, v9, v3}, LNS5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LJS5;->h:LcNd;

    .line 297
    .line 298
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbke;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ltoj;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v0, v2, v9, v11}, Ltoj;->a(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v0, v1, LJS5;->d:LLS5;

    .line 316
    .line 317
    invoke-virtual {v0}, LLS5;->a()LaA8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, LyRg;->b:LyRg;

    .line 322
    .line 323
    const-string v2, "status"

    .line 324
    .line 325
    const-string v3, "success"

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
