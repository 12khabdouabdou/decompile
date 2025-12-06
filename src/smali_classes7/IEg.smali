.class public final LIEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LIEg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIEg;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LIEg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIEg;->a:I

    iput-object p1, p0, LIEg;->b:Ljava/lang/Object;

    iput-object p3, p0, LIEg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LIEg;->a:I

    iput-object p1, p0, LIEg;->c:Ljava/lang/Object;

    iput-object p2, p0, LIEg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LIEg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LKzi;

    .line 6
    .line 7
    iget v3, v2, LKzi;->i:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-lt v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LIEg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [LOzi;

    .line 15
    .line 16
    iput-object v0, v2, LKzi;->h:[LOzi;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LIEg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [LOzi;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v7, v2, v4

    .line 34
    .line 35
    iget-object v8, p0, LIEg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LKzi;

    .line 38
    .line 39
    iget-object v8, v8, LKzi;->c:LDK8;

    .line 40
    .line 41
    iget-object v8, v8, LDK8;->a:LQOa;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v8, p0, LIEg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LKzi;

    .line 53
    .line 54
    monitor-enter v8

    .line 55
    :try_start_0
    iget-object v9, p0, LIEg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LKzi;

    .line 58
    .line 59
    iget-object v9, v9, LKzi;->g:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    monitor-exit v8

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v6, p0, LIEg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LKzi;

    .line 74
    .line 75
    iget-object v6, v6, LKzi;->g:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v6, v7, LOzi;->a:LNzi;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_1
    add-int/2addr v4, v1

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_3
    if-nez v6, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v2, p0, LIEg;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LKzi;

    .line 97
    .line 98
    iget v3, v2, LKzi;->i:I

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    iput v3, v2, LKzi;->i:I

    .line 102
    .line 103
    iget-object v2, v2, LKzi;->k:LB73;

    .line 104
    .line 105
    check-cast v2, LOze;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v2, p0, LIEg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LKzi;

    .line 117
    .line 118
    iget-object v2, v2, LKzi;->j:Lxa5;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v3, v3

    .line 125
    iget-object v2, v2, Lxa5;->a:LXfi;

    .line 126
    .line 127
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LjKe;

    .line 132
    .line 133
    sget-object v8, LS2b;->Z:LS2b;

    .line 134
    .line 135
    invoke-interface {v2, v8, v3, v4}, LjKe;->a(LlKe;J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LIEg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LKzi;

    .line 141
    .line 142
    iget-object v9, v2, LKzi;->b:LZue;

    .line 143
    .line 144
    iget-object v2, v2, LKzi;->f:LXzi;

    .line 145
    .line 146
    new-instance v3, LlXc;

    .line 147
    .line 148
    const/16 v8, 0x16

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    invoke-direct/range {v3 .. v8}, LlXc;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, LLG9;

    .line 158
    .line 159
    invoke-direct {v4}, LLG9;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x8

    .line 163
    .line 164
    iput-wide v6, v4, LLG9;->t:J

    .line 165
    .line 166
    iget v6, v4, LLG9;->c:I

    .line 167
    .line 168
    or-int/2addr v6, v1

    .line 169
    iput v6, v4, LLG9;->c:I

    .line 170
    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v7, 0xa

    .line 174
    .line 175
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LNzi;

    .line 197
    .line 198
    new-instance v8, Lo34;

    .line 199
    .line 200
    invoke-direct {v8}, Lo34;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v10, v7, LNzi;->b:I

    .line 204
    .line 205
    iput v10, v8, Lo34;->b:I

    .line 206
    .line 207
    iget v10, v8, Lo34;->a:I

    .line 208
    .line 209
    iget v11, v7, LNzi;->c:I

    .line 210
    .line 211
    iput v11, v8, Lo34;->c:I

    .line 212
    .line 213
    iget v7, v7, LNzi;->t:I

    .line 214
    .line 215
    iput v7, v8, Lo34;->t:I

    .line 216
    .line 217
    or-int/lit8 v7, v10, 0x7

    .line 218
    .line 219
    iput v7, v8, Lo34;->a:I

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-array v5, v0, [Lo34;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, [Lo34;

    .line 232
    .line 233
    new-instance v6, LNi8;

    .line 234
    .line 235
    invoke-direct {v6}, LNi8;-><init>()V

    .line 236
    .line 237
    .line 238
    new-array v7, v1, [LLG9;

    .line 239
    .line 240
    aput-object v4, v7, v0

    .line 241
    .line 242
    iput-object v7, v6, LNi8;->b:[LLG9;

    .line 243
    .line 244
    iput-object v5, v6, LNi8;->a:[Lo34;

    .line 245
    .line 246
    iget-object v0, v9, LZue;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LWG9;

    .line 249
    .line 250
    iget-object v4, v0, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 251
    .line 252
    new-instance v5, LLxi;

    .line 253
    .line 254
    invoke-direct {v5, v6, v1, v0}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LWG9;->c:LBre;

    .line 266
    .line 267
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LSNh;

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-direct {v0, v3, v9, v2, v1}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lkoi;

    .line 284
    .line 285
    const/16 v2, 0x14

    .line 286
    .line 287
    invoke-direct {v1, v2, v9}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v9, LZue;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final b()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, v0, LIEg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LVPi;

    .line 7
    .line 8
    iget-object v5, v5, LVPi;->e:LJQi;

    .line 9
    .line 10
    iget-object v5, v5, LJQi;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_66

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v8, v6, 0x1

    .line 28
    .line 29
    if-ltz v6, :cond_65

    .line 30
    .line 31
    check-cast v7, LRT6;

    .line 32
    .line 33
    int-to-long v10, v6

    .line 34
    iget-object v6, v0, LIEg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LV7c;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v12, Lpc2;

    .line 42
    .line 43
    invoke-direct {v12}, Lpc2;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v13, "1.0"

    .line 47
    .line 48
    iput-object v13, v12, Lpc2;->K:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v13, v12, Lpc2;->L:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v6, LV7c;->h0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, LFQi;

    .line 55
    .line 56
    const-string v14, "transcodingRequest"

    .line 57
    .line 58
    if-eqz v13, :cond_64

    .line 59
    .line 60
    iget-object v13, v13, LFQi;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static {v13, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LIQi;

    .line 94
    .line 95
    iget-object v13, v13, LIQi;->a:LgQi;

    .line 96
    .line 97
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v13, 0x6

    .line 102
    const/16 v18, 0x4

    .line 103
    .line 104
    iget-wide v1, v7, LRT6;->d:J

    .line 105
    .line 106
    iget-object v3, v6, LV7c;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LSYd;

    .line 109
    .line 110
    const-string v19, "processInfo"

    .line 111
    .line 112
    if-eqz v3, :cond_63

    .line 113
    .line 114
    iget-object v3, v3, LSYd;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v12, Lpc2;->R:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, LV7c;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v12, Lpc2;->S:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v12, Lpc2;->T:Ljava/lang/String;

    .line 133
    .line 134
    move-object v3, v14

    .line 135
    const/16 v20, 0x6

    .line 136
    .line 137
    iget-wide v13, v7, LRT6;->e:J

    .line 138
    .line 139
    const/16 v21, 0x1

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v12, Lqc2;->w:Ljava/lang/Long;

    .line 146
    .line 147
    move-wide/from16 v22, v10

    .line 148
    .line 149
    iget-wide v9, v7, LRT6;->f:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v11, v12, Lqc2;->x:Ljava/lang/Long;

    .line 156
    .line 157
    const-string v11, "ATTEMPT"

    .line 158
    .line 159
    iput-object v11, v12, Lqc2;->v:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v6, LV7c;->g0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, LSYd;

    .line 164
    .line 165
    if-eqz v11, :cond_62

    .line 166
    .line 167
    iget-object v11, v11, LSYd;->d:LPYd;

    .line 168
    .line 169
    check-cast v11, LxEj;

    .line 170
    .line 171
    invoke-virtual {v11}, LxEj;->n()LoZd;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lnuk;->m(LoZd;)LvQi;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v12, Lqc2;->G:LvQi;

    .line 180
    .line 181
    iget-object v11, v6, LV7c;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, LSYd;

    .line 184
    .line 185
    if-eqz v11, :cond_61

    .line 186
    .line 187
    iget-object v11, v11, LSYd;->b:LWm0;

    .line 188
    .line 189
    invoke-virtual {v11}, LWm0;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v12, Lqc2;->l:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v6, LV7c;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, LSYd;

    .line 198
    .line 199
    if-eqz v11, :cond_60

    .line 200
    .line 201
    iget-object v11, v11, LSYd;->d:LPYd;

    .line 202
    .line 203
    check-cast v11, LxEj;

    .line 204
    .line 205
    invoke-virtual {v11}, LPYd;->a()LZpb;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget v11, v11, LZpb;->a:I

    .line 210
    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    int-to-long v4, v11

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v12, Lqc2;->E:Ljava/lang/Long;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-static {v15, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_1

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, LgQi;

    .line 246
    .line 247
    iget-object v15, v15, LgQi;->a:LSlb;

    .line 248
    .line 249
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v15, v15, LSm2;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-static {v5}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v12, Lqc2;->j:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v7, LRT6;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v12, Lpc2;->H:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v5, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LV7c;->m()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v15, "count"

    .line 289
    .line 290
    invoke-virtual {v5, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LV7c;->m()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v25

    .line 301
    if-eqz v25, :cond_3

    .line 302
    .line 303
    :cond_2
    const/4 v11, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    if-eqz v25, :cond_2

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    check-cast v25, LgQi;

    .line 320
    .line 321
    invoke-virtual/range {v25 .. v25}, LgQi;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    if-eqz v25, :cond_4

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v4, "has_overlay"

    .line 333
    .line 334
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v11, v6, LV7c;->g0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, LSYd;

    .line 340
    .line 341
    if-eqz v11, :cond_5f

    .line 342
    .line 343
    iget-object v11, v11, LSYd;->d:LPYd;

    .line 344
    .line 345
    check-cast v11, LxEj;

    .line 346
    .line 347
    iget-object v0, v6, LV7c;->h0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LFQi;

    .line 350
    .line 351
    if-eqz v0, :cond_5e

    .line 352
    .line 353
    iget-object v0, v0, LFQi;->a:Ljava/util/List;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-wide/16 v26, 0x0

    .line 362
    .line 363
    move-object/from16 v32, v0

    .line 364
    .line 365
    move-wide/from16 v28, v26

    .line 366
    .line 367
    move-wide/from16 v30, v28

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_4
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v33

    .line 374
    move-wide/from16 v34, v1

    .line 375
    .line 376
    const-string v1, "media_source_"

    .line 377
    .line 378
    if-eqz v33, :cond_c

    .line 379
    .line 380
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    add-int/lit8 v33, v0, 0x1

    .line 385
    .line 386
    if-ltz v0, :cond_b

    .line 387
    .line 388
    check-cast v2, LIQi;

    .line 389
    .line 390
    move-object/from16 v36, v3

    .line 391
    .line 392
    iget-object v3, v2, LIQi;->a:LgQi;

    .line 393
    .line 394
    move/from16 v37, v8

    .line 395
    .line 396
    iget-object v8, v3, LgQi;->b:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-wide/16 v38, -0x1

    .line 403
    .line 404
    if-eqz v8, :cond_5

    .line 405
    .line 406
    invoke-static {v8}, LAq7;->d(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v40

    .line 410
    goto :goto_5

    .line 411
    :cond_5
    move-wide/from16 v40, v38

    .line 412
    .line 413
    :goto_5
    cmp-long v8, v40, v38

    .line 414
    .line 415
    if-eqz v8, :cond_7

    .line 416
    .line 417
    cmp-long v8, v30, v38

    .line 418
    .line 419
    if-nez v8, :cond_6

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_6
    add-long v30, v30, v40

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    :goto_6
    move-wide/from16 v30, v38

    .line 426
    .line 427
    :goto_7
    iget-object v8, v3, LgQi;->m:Lhsb;

    .line 428
    .line 429
    if-eqz v8, :cond_8

    .line 430
    .line 431
    move-wide/from16 v38, v9

    .line 432
    .line 433
    iget-wide v9, v8, Lhsb;->f:J

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_8
    move-wide/from16 v38, v9

    .line 437
    .line 438
    iget-object v9, v3, LgQi;->a:LSlb;

    .line 439
    .line 440
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v9, v9, LSm2;->u:Ljava/lang/Long;

    .line 445
    .line 446
    if-eqz v9, :cond_9

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    goto :goto_8

    .line 453
    :cond_9
    move-wide/from16 v9, v26

    .line 454
    .line 455
    :goto_8
    long-to-int v10, v9

    .line 456
    int-to-long v9, v10

    .line 457
    :goto_9
    cmp-long v42, v9, v26

    .line 458
    .line 459
    if-lez v42, :cond_a

    .line 460
    .line 461
    move-wide/from16 v42, v9

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_a
    move-wide/from16 v42, v26

    .line 465
    .line 466
    :goto_a
    add-long v28, v28, v42

    .line 467
    .line 468
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v9, Lhad;

    .line 477
    .line 478
    const-string v10, "duration"

    .line 479
    .line 480
    invoke-direct {v9, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lhad;

    .line 484
    .line 485
    const-string v10, "video_format"

    .line 486
    .line 487
    move-object/from16 v42, v9

    .line 488
    .line 489
    iget-object v9, v3, LgQi;->d:LSCj;

    .line 490
    .line 491
    invoke-direct {v1, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lhad;

    .line 495
    .line 496
    const-string v10, "audio_format"

    .line 497
    .line 498
    move-object/from16 v43, v1

    .line 499
    .line 500
    iget-object v1, v3, LgQi;->e:Lkp0;

    .line 501
    .line 502
    invoke-direct {v9, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v10, Lhad;

    .line 510
    .line 511
    move-object/from16 v40, v3

    .line 512
    .line 513
    const-string v3, "file_size"

    .line 514
    .line 515
    invoke-direct {v10, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v40 .. v40}, LgQi;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Lhad;

    .line 527
    .line 528
    invoke-direct {v3, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lhad;

    .line 532
    .line 533
    move-object/from16 v40, v3

    .line 534
    .line 535
    const-string v3, "segment"

    .line 536
    .line 537
    invoke-direct {v1, v3, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v8, v4

    .line 541
    iget-wide v3, v2, LIQi;->d:D

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Lhad;

    .line 548
    .line 549
    move-object/from16 v41, v1

    .line 550
    .line 551
    const-string v1, "video_playback_rate"

    .line 552
    .line 553
    invoke-direct {v4, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lhad;

    .line 557
    .line 558
    const-string v3, "audio_info"

    .line 559
    .line 560
    iget-object v2, v2, LIQi;->e:LHQi;

    .line 561
    .line 562
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x8

    .line 566
    .line 567
    new-array v2, v2, [Lhad;

    .line 568
    .line 569
    aput-object v42, v2, v17

    .line 570
    .line 571
    aput-object v43, v2, v21

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    aput-object v9, v2, v3

    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    aput-object v10, v2, v3

    .line 578
    .line 579
    aput-object v40, v2, v18

    .line 580
    .line 581
    const/4 v3, 0x5

    .line 582
    aput-object v41, v2, v3

    .line 583
    .line 584
    aput-object v4, v2, v20

    .line 585
    .line 586
    const/4 v3, 0x7

    .line 587
    aput-object v1, v2, v3

    .line 588
    .line 589
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-object v4, v8

    .line 597
    move/from16 v0, v33

    .line 598
    .line 599
    move-wide/from16 v1, v34

    .line 600
    .line 601
    move-object/from16 v3, v36

    .line 602
    .line 603
    move/from16 v8, v37

    .line 604
    .line 605
    move-wide/from16 v9, v38

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_c
    move-object/from16 v36, v3

    .line 614
    .line 615
    move/from16 v37, v8

    .line 616
    .line 617
    move-wide/from16 v38, v9

    .line 618
    .line 619
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v2, "total_duration"

    .line 624
    .line 625
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v3, "total_file_size"

    .line 633
    .line 634
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, LV7c;->h0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LFQi;

    .line 640
    .line 641
    if-eqz v0, :cond_5d

    .line 642
    .line 643
    iget-object v0, v0, LFQi;->h:Ljava/util/List;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    instance-of v4, v0, Ljava/util/Collection;

    .line 648
    .line 649
    if-eqz v4, :cond_e

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Ljava/util/Collection;

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_e

    .line 659
    .line 660
    :cond_d
    const/4 v0, 0x0

    .line 661
    goto :goto_b

    .line 662
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_d

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, LKPi;

    .line 677
    .line 678
    instance-of v4, v4, LKPi;

    .line 679
    .line 680
    if-eqz v4, :cond_f

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v4, "with_alternate_audio"

    .line 688
    .line 689
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LSYd;

    .line 695
    .line 696
    if-eqz v0, :cond_5c

    .line 697
    .line 698
    iget-object v0, v0, LSYd;->e:Ljava/util/Set;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v4, "media_destinations"

    .line 705
    .line 706
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-object v0, v11, LxEj;->o:LrE9;

    .line 710
    .line 711
    invoke-virtual {v11}, LPYd;->a()LZpb;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LU81;

    .line 720
    .line 721
    const-string v4, "bitrate_scaling_factor"

    .line 722
    .line 723
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, LxEj;->i()LwL8;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    const-string v4, "hevc_configuration"

    .line 733
    .line 734
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_10
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LSYd;

    .line 740
    .line 741
    if-eqz v0, :cond_5b

    .line 742
    .line 743
    iget-object v0, v0, LSYd;->c:Ln0h;

    .line 744
    .line 745
    invoke-virtual {v0}, Ln0h;->b()LSPg;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_11

    .line 750
    .line 751
    const-string v4, "snap_source"

    .line 752
    .line 753
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_11
    iget-object v0, v6, LV7c;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lbke;

    .line 759
    .line 760
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LtHj;

    .line 765
    .line 766
    iget-object v4, v6, LV7c;->h0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, LFQi;

    .line 769
    .line 770
    if-eqz v4, :cond_5a

    .line 771
    .line 772
    iget-object v8, v6, LV7c;->g0:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v8, LSYd;

    .line 775
    .line 776
    if-eqz v8, :cond_59

    .line 777
    .line 778
    iget-object v4, v4, LFQi;->a:Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {v0, v8, v4}, LtHj;->a(LSYd;Ljava/util/List;)LVQi;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, LVQi;->a:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const-string v8, "can_skip"

    .line 795
    .line 796
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v4, "transcode_reason"

    .line 800
    .line 801
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, LV7c;->p()LkZf;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v12, Lqc2;->m:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v0, v6, LV7c;->h0:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LFQi;

    .line 817
    .line 818
    if-eqz v0, :cond_58

    .line 819
    .line 820
    new-instance v4, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v5, v7, LRT6;->g:LMPi;

    .line 826
    .line 827
    if-eqz v5, :cond_12

    .line 828
    .line 829
    iget-object v8, v5, LMPi;->e:LEM6;

    .line 830
    .line 831
    if-eqz v8, :cond_12

    .line 832
    .line 833
    invoke-virtual {v8}, LEM6;->a()Lv93;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    if-eqz v8, :cond_12

    .line 838
    .line 839
    const-string v9, "codec_info"

    .line 840
    .line 841
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_12
    if-eqz v5, :cond_13

    .line 845
    .line 846
    iget-object v8, v5, LMPi;->e:LEM6;

    .line 847
    .line 848
    if-eqz v8, :cond_13

    .line 849
    .line 850
    iget-object v8, v8, LEM6;->b:Landroid/media/MediaFormat;

    .line 851
    .line 852
    if-eqz v8, :cond_13

    .line 853
    .line 854
    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    const-string v9, "encoder_video_media_format"

    .line 859
    .line 860
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_13
    if-eqz v5, :cond_14

    .line 864
    .line 865
    iget-object v8, v5, LMPi;->f:LEM6;

    .line 866
    .line 867
    if-eqz v8, :cond_14

    .line 868
    .line 869
    iget-object v8, v8, LEM6;->b:Landroid/media/MediaFormat;

    .line 870
    .line 871
    if-eqz v8, :cond_14

    .line 872
    .line 873
    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const-string v9, "encoder_audio_media_format"

    .line 878
    .line 879
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_14
    iget-object v0, v0, LFQi;->c:Lvu1;

    .line 883
    .line 884
    iget-object v8, v0, Lvu1;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v8, Ljava/lang/String;

    .line 887
    .line 888
    const-string v9, "muxer_output_mode"

    .line 889
    .line 890
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    iget-object v8, v6, LV7c;->h0:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, LFQi;

    .line 896
    .line 897
    if-eqz v8, :cond_57

    .line 898
    .line 899
    iget-object v8, v8, LFQi;->b:Lr1f;

    .line 900
    .line 901
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const-string v9, "width"

    .line 910
    .line 911
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v8, v6, LV7c;->h0:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v8, LFQi;

    .line 917
    .line 918
    if-eqz v8, :cond_56

    .line 919
    .line 920
    iget-object v8, v8, LFQi;->b:Lr1f;

    .line 921
    .line 922
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    const-string v9, "height"

    .line 931
    .line 932
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lvu1;->t()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v0, v6, LV7c;->h0:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LFQi;

    .line 953
    .line 954
    if-eqz v0, :cond_55

    .line 955
    .line 956
    iget-object v0, v0, LFQi;->g:LZpb;

    .line 957
    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    iget v0, v0, LZpb;->a:I

    .line 961
    .line 962
    int-to-long v8, v0

    .line 963
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v8, "media_quality_level"

    .line 968
    .line 969
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :cond_15
    iget-object v0, v7, LRT6;->h:LJkh;

    .line 973
    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    iget-object v8, v0, LJkh;->Y:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    check-cast v8, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    move-wide/from16 v9, v26

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v28

    .line 994
    if-eqz v28, :cond_19

    .line 995
    .line 996
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v28

    .line 1000
    add-int/lit8 v29, v15, 0x1

    .line 1001
    .line 1002
    if-ltz v15, :cond_17

    .line 1003
    .line 1004
    move-object/from16 v30, v8

    .line 1005
    .line 1006
    move-object/from16 v8, v28

    .line 1007
    .line 1008
    check-cast v8, Lhec;

    .line 1009
    .line 1010
    if-eqz v8, :cond_16

    .line 1011
    .line 1012
    invoke-virtual {v8}, Lhec;->b()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v31

    .line 1016
    add-long v9, v31, v9

    .line 1017
    .line 1018
    invoke-virtual {v8}, Lhec;->c()I

    .line 1019
    .line 1020
    .line 1021
    move-result v28

    .line 1022
    add-int v11, v28, v11

    .line 1023
    .line 1024
    move-wide/from16 v31, v9

    .line 1025
    .line 1026
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-wide/from16 v9, v31

    .line 1042
    .line 1043
    :cond_16
    move/from16 v15, v29

    .line 1044
    .line 1045
    move-object/from16 v8, v30

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 1049
    .line 1050
    .line 1051
    throw v16

    .line 1052
    :cond_18
    move-wide/from16 v9, v26

    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    :cond_19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v3, "total_b_frame_count"

    .line 1067
    .line 1068
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    if-eqz v0, :cond_1a

    .line 1072
    .line 1073
    iget-object v1, v0, LJkh;->X:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v1, :cond_1a

    .line 1078
    .line 1079
    const-string v3, "muxer_type"

    .line 1080
    .line 1081
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1085
    .line 1086
    iget-object v1, v0, LJkh;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LeQi;

    .line 1089
    .line 1090
    iget-object v1, v1, LeQi;->a:Ljava/util/Map;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1b

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_1b

    .line 1099
    .line 1100
    const-string v3, "frame_metrics"

    .line 1101
    .line 1102
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1106
    .line 1107
    iget-object v1, v0, LJkh;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    move-object v3, v1

    .line 1112
    check-cast v3, Ljava/util/Collection;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_1c

    .line 1119
    .line 1120
    const-string v3, "gl_error_message"

    .line 1121
    .line 1122
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1126
    .line 1127
    iget-object v0, v0, LJkh;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LIAj;

    .line 1130
    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    const-string v1, "adaptive_vid_config"

    .line 1134
    .line 1135
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_1d
    invoke-virtual {v6}, LV7c;->p()LkZf;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v12, Lqc2;->n:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v0, v6, LV7c;->f0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ljava/util/List;

    .line 1151
    .line 1152
    if-eqz v0, :cond_54

    .line 1153
    .line 1154
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LSlb;

    .line 1159
    .line 1160
    if-eqz v0, :cond_1e

    .line 1161
    .line 1162
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_1e

    .line 1167
    .line 1168
    iget-object v0, v0, LSm2;->n:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1e

    .line 1171
    .line 1172
    invoke-static {v0}, LEOa;->valueOf(Ljava/lang/String;)LEOa;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_d

    .line 1177
    :cond_1e
    move-object/from16 v0, v16

    .line 1178
    .line 1179
    :goto_d
    iput-object v0, v12, Lqc2;->D:LEOa;

    .line 1180
    .line 1181
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v12, Lpc2;->J:Ljava/lang/Long;

    .line 1186
    .line 1187
    if-eqz v5, :cond_1f

    .line 1188
    .line 1189
    invoke-virtual {v5}, LMPi;->a()LoRi;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_e

    .line 1198
    :cond_1f
    move-object/from16 v0, v16

    .line 1199
    .line 1200
    :goto_e
    iput-object v0, v12, Lqc2;->A:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v6}, LV7c;->p()LkZf;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v5, :cond_20

    .line 1207
    .line 1208
    iget-object v1, v5, LMPi;->g:LtQi;

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_20
    move-object/from16 v1, v16

    .line 1212
    .line 1213
    :goto_f
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v12, Lqc2;->F:Ljava/lang/String;

    .line 1218
    .line 1219
    sub-long v9, v38, v34

    .line 1220
    .line 1221
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v12, Lqc2;->u:Ljava/lang/Long;

    .line 1226
    .line 1227
    sub-long v9, v38, v13

    .line 1228
    .line 1229
    cmp-long v0, v9, v26

    .line 1230
    .line 1231
    if-nez v0, :cond_21

    .line 1232
    .line 1233
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_21
    invoke-virtual {v6}, LV7c;->m()Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const/4 v1, 0x0

    .line 1245
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_22

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, LgQi;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LgQi;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    add-int/2addr v1, v3

    .line 1262
    goto :goto_10

    .line 1263
    :cond_22
    int-to-long v0, v1

    .line 1264
    long-to-double v0, v0

    .line 1265
    long-to-double v3, v9

    .line 1266
    div-double/2addr v0, v3

    .line 1267
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v12, Lpc2;->N:Ljava/lang/Double;

    .line 1272
    .line 1273
    if-eqz v5, :cond_23

    .line 1274
    .line 1275
    iget-boolean v0, v5, LMPi;->j:Z

    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto :goto_12

    .line 1282
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    :goto_12
    iput-object v0, v12, Lpc2;->O:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    if-eqz v5, :cond_24

    .line 1287
    .line 1288
    iget-object v0, v5, LMPi;->e:LEM6;

    .line 1289
    .line 1290
    if-eqz v0, :cond_24

    .line 1291
    .line 1292
    iget-boolean v0, v0, LEM6;->f:Z

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto :goto_13

    .line 1299
    :cond_24
    move-object/from16 v0, v16

    .line 1300
    .line 1301
    :goto_13
    iput-object v0, v12, Lpc2;->U:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    new-instance v0, LLd4;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, LV7c;->m()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    const/16 v4, 0xa

    .line 1315
    .line 1316
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_25

    .line 1332
    .line 1333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, LgQi;

    .line 1338
    .line 1339
    iget-object v5, v5, LgQi;->g:LKH6;

    .line 1340
    .line 1341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    const/16 v4, 0xa

    .line 1348
    .line 1349
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-eqz v8, :cond_27

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    check-cast v8, LKH6;

    .line 1371
    .line 1372
    if-eqz v8, :cond_26

    .line 1373
    .line 1374
    invoke-virtual {v8}, LKH6;->r0()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    goto :goto_16

    .line 1383
    :cond_26
    move-object/from16 v8, v16

    .line 1384
    .line 1385
    :goto_16
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_27
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iput-object v1, v0, LLd4;->h:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    new-instance v1, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    const/16 v4, 0xa

    .line 1408
    .line 1409
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-eqz v8, :cond_29

    .line 1425
    .line 1426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, LKH6;

    .line 1431
    .line 1432
    if-eqz v8, :cond_28

    .line 1433
    .line 1434
    invoke-virtual {v8}, LKH6;->Y()LJMj;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    goto :goto_18

    .line 1443
    :cond_28
    move-object/from16 v8, v16

    .line 1444
    .line 1445
    :goto_18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_29
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v1, v0, LLd4;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    new-instance v1, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    const/16 v4, 0xa

    .line 1460
    .line 1461
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-eqz v8, :cond_2b

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    check-cast v8, LKH6;

    .line 1483
    .line 1484
    if-eqz v8, :cond_2a

    .line 1485
    .line 1486
    invoke-static {v8}, LUH6;->i(LKH6;)D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    goto :goto_1a

    .line 1491
    :cond_2a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1492
    .line 1493
    :goto_1a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_2b
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Double;

    .line 1506
    .line 1507
    iput-object v1, v0, LLd4;->c:Ljava/lang/Double;

    .line 1508
    .line 1509
    new-instance v1, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    const/16 v4, 0xa

    .line 1512
    .line 1513
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    if-eqz v8, :cond_2d

    .line 1529
    .line 1530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, LKH6;

    .line 1535
    .line 1536
    if-eqz v8, :cond_2c

    .line 1537
    .line 1538
    invoke-virtual {v8}, LKH6;->z()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    goto :goto_1c

    .line 1543
    :cond_2c
    move-object/from16 v8, v16

    .line 1544
    .line 1545
    :goto_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_2d
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/String;

    .line 1554
    .line 1555
    iput-object v1, v0, LLd4;->d:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v6}, LV7c;->m()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_2f

    .line 1566
    .line 1567
    :cond_2e
    const/4 v1, 0x1

    .line 1568
    goto :goto_1e

    .line 1569
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_2e

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, LgQi;

    .line 1584
    .line 1585
    iget-object v5, v5, LgQi;->a:LSlb;

    .line 1586
    .line 1587
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    invoke-virtual {v5}, LtGf;->i()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    const/4 v8, -0x1

    .line 1596
    if-eq v5, v8, :cond_30

    .line 1597
    .line 1598
    goto :goto_1d

    .line 1599
    :cond_30
    const/4 v1, 0x0

    .line 1600
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iput-object v1, v0, LLd4;->f:Ljava/lang/Boolean;

    .line 1605
    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    const/16 v4, 0xa

    .line 1609
    .line 1610
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    if-eqz v8, :cond_32

    .line 1626
    .line 1627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, LKH6;

    .line 1632
    .line 1633
    if-eqz v8, :cond_31

    .line 1634
    .line 1635
    invoke-virtual {v8}, LKH6;->o0()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    goto :goto_20

    .line 1644
    :cond_31
    move-object/from16 v8, v16

    .line 1645
    .line 1646
    :goto_20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1f

    .line 1650
    :cond_32
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iput-object v1, v0, LLd4;->g:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    new-instance v1, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    const/16 v4, 0xa

    .line 1669
    .line 1670
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v8

    .line 1685
    if-eqz v8, :cond_35

    .line 1686
    .line 1687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    check-cast v8, LKH6;

    .line 1692
    .line 1693
    if-eqz v8, :cond_33

    .line 1694
    .line 1695
    invoke-virtual {v8}, LKH6;->A()LFt7;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    if-eqz v8, :cond_33

    .line 1700
    .line 1701
    invoke-virtual {v8}, LFt7;->n()Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    goto :goto_22

    .line 1710
    :cond_33
    const/4 v8, 0x0

    .line 1711
    :goto_22
    if-lez v8, :cond_34

    .line 1712
    .line 1713
    const/4 v8, 0x1

    .line 1714
    goto :goto_23

    .line 1715
    :cond_34
    const/4 v8, 0x0

    .line 1716
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_21

    .line 1724
    :cond_35
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iput-object v1, v0, LLd4;->e:Ljava/lang/Boolean;

    .line 1739
    .line 1740
    new-instance v1, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    const/16 v4, 0xa

    .line 1743
    .line 1744
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v8

    .line 1759
    if-eqz v8, :cond_38

    .line 1760
    .line 1761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    check-cast v8, LKH6;

    .line 1766
    .line 1767
    if-eqz v8, :cond_36

    .line 1768
    .line 1769
    invoke-virtual {v8}, LKH6;->g0()LFDh;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    if-eqz v8, :cond_36

    .line 1774
    .line 1775
    invoke-virtual {v8}, LFDh;->r()I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    goto :goto_25

    .line 1780
    :cond_36
    const/4 v8, 0x0

    .line 1781
    :goto_25
    if-lez v8, :cond_37

    .line 1782
    .line 1783
    const/4 v8, 0x1

    .line 1784
    goto :goto_26

    .line 1785
    :cond_37
    const/4 v8, 0x0

    .line 1786
    :goto_26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_24

    .line 1794
    :cond_38
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iput-object v1, v0, LLd4;->k:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    new-instance v1, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    const/16 v4, 0xa

    .line 1813
    .line 1814
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    if-eqz v8, :cond_3a

    .line 1830
    .line 1831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    check-cast v8, LKH6;

    .line 1836
    .line 1837
    if-eqz v8, :cond_39

    .line 1838
    .line 1839
    invoke-virtual {v8}, LKH6;->w0()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    goto :goto_28

    .line 1848
    :cond_39
    move-object/from16 v8, v16

    .line 1849
    .line 1850
    :goto_28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_27

    .line 1854
    :cond_3a
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1859
    .line 1860
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iput-object v1, v0, LLd4;->i:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    new-instance v1, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    const/16 v4, 0xa

    .line 1873
    .line 1874
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-eqz v5, :cond_3c

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, LKH6;

    .line 1896
    .line 1897
    if-eqz v5, :cond_3b

    .line 1898
    .line 1899
    invoke-virtual {v5}, LKH6;->e0()LxZg;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    if-eqz v5, :cond_3b

    .line 1904
    .line 1905
    invoke-virtual {v5}, LxZg;->a()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    goto :goto_2a

    .line 1914
    :cond_3b
    move-object/from16 v5, v16

    .line 1915
    .line 1916
    :goto_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    goto :goto_29

    .line 1920
    :cond_3c
    invoke-static {v1}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iput-object v1, v0, LLd4;->j:Ljava/lang/Boolean;

    .line 1935
    .line 1936
    new-instance v1, LLd4;

    .line 1937
    .line 1938
    invoke-direct {v1, v0}, LLd4;-><init>(LLd4;)V

    .line 1939
    .line 1940
    .line 1941
    iput-object v1, v12, Lpc2;->V:LLd4;

    .line 1942
    .line 1943
    new-instance v0, LFGf;

    .line 1944
    .line 1945
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v6}, LV7c;->m()Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    new-instance v3, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    const/16 v4, 0xa

    .line 1955
    .line 1956
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_3d

    .line 1972
    .line 1973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, LgQi;

    .line 1978
    .line 1979
    iget-object v4, v4, LgQi;->a:LSlb;

    .line 1980
    .line 1981
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    iget-object v4, v4, LSm2;->u:Ljava/lang/Long;

    .line 1986
    .line 1987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_2b

    .line 1991
    :cond_3d
    invoke-static {v3}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, Ljava/lang/Long;

    .line 1996
    .line 1997
    if-eqz v1, :cond_3e

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v3

    .line 2003
    long-to-double v3, v3

    .line 2004
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    iput-object v1, v0, LFGf;->b:Ljava/lang/Double;

    .line 2009
    .line 2010
    :cond_3e
    new-instance v1, LFGf;

    .line 2011
    .line 2012
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v0, LFGf;->b:Ljava/lang/Double;

    .line 2016
    .line 2017
    iput-object v0, v1, LFGf;->b:Ljava/lang/Double;

    .line 2018
    .line 2019
    iput-object v1, v12, Lpc2;->W:LFGf;

    .line 2020
    .line 2021
    new-instance v0, Ljava/util/HashMap;

    .line 2022
    .line 2023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v6, LV7c;->h0:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, LFQi;

    .line 2029
    .line 2030
    if-eqz v1, :cond_53

    .line 2031
    .line 2032
    iget-object v1, v1, LFQi;->k:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const/4 v3, 0x0

    .line 2039
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    const-string v5, "end"

    .line 2044
    .line 2045
    const-string v8, "start"

    .line 2046
    .line 2047
    if-eqz v4, :cond_42

    .line 2048
    .line 2049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    add-int/lit8 v9, v3, 0x1

    .line 2054
    .line 2055
    if-ltz v3, :cond_41

    .line 2056
    .line 2057
    check-cast v4, LgQi;

    .line 2058
    .line 2059
    new-instance v10, Ljava/util/HashMap;

    .line 2060
    .line 2061
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v11, v4, LgQi;->m:Lhsb;

    .line 2065
    .line 2066
    move-wide/from16 v28, v13

    .line 2067
    .line 2068
    if-eqz v11, :cond_3f

    .line 2069
    .line 2070
    iget-wide v13, v11, Lhsb;->d:J

    .line 2071
    .line 2072
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v13

    .line 2076
    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    iget-wide v13, v11, Lhsb;->e:J

    .line 2080
    .line 2081
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    :cond_3f
    iget-object v4, v4, LgQi;->d:LSCj;

    .line 2089
    .line 2090
    invoke-virtual {v4}, LSCj;->b()Ljava/lang/Long;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    if-eqz v4, :cond_40

    .line 2095
    .line 2096
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v4

    .line 2100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    :cond_40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move v3, v9

    .line 2115
    move-wide/from16 v13, v28

    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_41
    invoke-static {}, Lve3;->f0()V

    .line 2119
    .line 2120
    .line 2121
    throw v16

    .line 2122
    :cond_42
    move-wide/from16 v28, v13

    .line 2123
    .line 2124
    invoke-virtual {v6}, LV7c;->p()LkZf;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v1, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iput-object v0, v12, Lpc2;->M:Ljava/lang/String;

    .line 2133
    .line 2134
    iget-object v0, v7, LRT6;->i:LE10;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_44

    .line 2141
    .line 2142
    const/4 v1, 0x1

    .line 2143
    if-ne v0, v1, :cond_43

    .line 2144
    .line 2145
    sget-object v0, LD10;->c:LD10;

    .line 2146
    .line 2147
    goto :goto_2d

    .line 2148
    :cond_43
    new-instance v0, LFzc;

    .line 2149
    .line 2150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    throw v0

    .line 2154
    :cond_44
    sget-object v0, LD10;->t:LD10;

    .line 2155
    .line 2156
    :goto_2d
    iput-object v0, v12, Lpc2;->Q:LD10;

    .line 2157
    .line 2158
    iget-object v0, v7, LRT6;->o:Ljava/lang/String;

    .line 2159
    .line 2160
    iput-object v0, v12, Lqc2;->t:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LSYd;

    .line 2165
    .line 2166
    if-eqz v0, :cond_52

    .line 2167
    .line 2168
    iget-object v0, v0, LSYd;->d:LPYd;

    .line 2169
    .line 2170
    check-cast v0, LxEj;

    .line 2171
    .line 2172
    invoke-virtual {v0}, LxEj;->n()LoZd;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    instance-of v1, v0, LnZd;

    .line 2177
    .line 2178
    if-eqz v1, :cond_45

    .line 2179
    .line 2180
    check-cast v0, LnZd;

    .line 2181
    .line 2182
    goto :goto_2e

    .line 2183
    :cond_45
    move-object/from16 v0, v16

    .line 2184
    .line 2185
    :goto_2e
    if-eqz v0, :cond_46

    .line 2186
    .line 2187
    iget-object v0, v0, LnZd;->c:Ljava/lang/String;

    .line 2188
    .line 2189
    goto :goto_2f

    .line 2190
    :cond_46
    move-object/from16 v0, v16

    .line 2191
    .line 2192
    :goto_2f
    iput-object v0, v12, Lqc2;->B:Ljava/lang/String;

    .line 2193
    .line 2194
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, LSYd;

    .line 2197
    .line 2198
    if-eqz v0, :cond_51

    .line 2199
    .line 2200
    iget-object v0, v0, LSYd;->d:LPYd;

    .line 2201
    .line 2202
    check-cast v0, LxEj;

    .line 2203
    .line 2204
    invoke-virtual {v0}, LxEj;->n()LoZd;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    instance-of v1, v0, LnZd;

    .line 2209
    .line 2210
    if-eqz v1, :cond_47

    .line 2211
    .line 2212
    check-cast v0, LnZd;

    .line 2213
    .line 2214
    goto :goto_30

    .line 2215
    :cond_47
    move-object/from16 v0, v16

    .line 2216
    .line 2217
    :goto_30
    if-eqz v0, :cond_48

    .line 2218
    .line 2219
    iget-object v0, v0, LnZd;->d:Ljava/util/List;

    .line 2220
    .line 2221
    goto :goto_31

    .line 2222
    :cond_48
    move-object/from16 v0, v16

    .line 2223
    .line 2224
    :goto_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iput-object v0, v12, Lqc2;->C:Ljava/lang/String;

    .line 2229
    .line 2230
    new-instance v0, Ljava/util/HashMap;

    .line 2231
    .line 2232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    iget-wide v1, v7, LRT6;->d:J

    .line 2236
    .line 2237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const-string v2, "submit"

    .line 2242
    .line 2243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v6}, LV7c;->p()LkZf;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v1, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iput-object v0, v12, Lqc2;->z:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v0, v7, LRT6;->b:LWni;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-eqz v1, :cond_4a

    .line 2277
    .line 2278
    const/4 v2, 0x4

    .line 2279
    if-eq v1, v2, :cond_4a

    .line 2280
    .line 2281
    const/4 v13, 0x6

    .line 2282
    if-eq v1, v13, :cond_49

    .line 2283
    .line 2284
    sget-object v1, LWQi;->c:LWQi;

    .line 2285
    .line 2286
    goto :goto_32

    .line 2287
    :cond_49
    sget-object v1, LWQi;->b:LWQi;

    .line 2288
    .line 2289
    goto :goto_32

    .line 2290
    :cond_4a
    sget-object v1, LWQi;->t:LWQi;

    .line 2291
    .line 2292
    :goto_32
    iput-object v1, v12, Lqc2;->r:LWQi;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    const/4 v2, 0x4

    .line 2299
    if-eq v0, v2, :cond_4c

    .line 2300
    .line 2301
    const/4 v13, 0x6

    .line 2302
    if-eq v0, v13, :cond_4b

    .line 2303
    .line 2304
    new-instance v0, LFS6;

    .line 2305
    .line 2306
    iget-object v1, v7, LRT6;->k:Ljava/lang/Throwable;

    .line 2307
    .line 2308
    invoke-direct {v0, v1}, LFS6;-><init>(Ljava/lang/Throwable;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v1, 0x1

    .line 2312
    :goto_33
    const/4 v3, 0x0

    .line 2313
    goto :goto_34

    .line 2314
    :cond_4b
    new-instance v0, LES6;

    .line 2315
    .line 2316
    const/4 v1, 0x1

    .line 2317
    invoke-direct {v0, v1}, LES6;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_33

    .line 2321
    :cond_4c
    const/4 v1, 0x1

    .line 2322
    const/4 v13, 0x6

    .line 2323
    new-instance v0, LES6;

    .line 2324
    .line 2325
    const/4 v3, 0x0

    .line 2326
    invoke-direct {v0, v3}, LES6;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    :goto_34
    iget-object v0, v0, LGS6;->a:Ljava/lang/String;

    .line 2330
    .line 2331
    iput-object v0, v12, Lqc2;->y:Ljava/lang/String;

    .line 2332
    .line 2333
    cmp-long v0, v22, v26

    .line 2334
    .line 2335
    if-lez v0, :cond_4d

    .line 2336
    .line 2337
    sget-object v0, Lo7f;->c:Lo7f;

    .line 2338
    .line 2339
    goto :goto_35

    .line 2340
    :cond_4d
    sget-object v0, Lo7f;->b:Lo7f;

    .line 2341
    .line 2342
    :goto_35
    iput-object v0, v12, Lpc2;->I:Lo7f;

    .line 2343
    .line 2344
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, LSYd;

    .line 2347
    .line 2348
    if-eqz v0, :cond_50

    .line 2349
    .line 2350
    iget-object v0, v0, LSYd;->c:Ln0h;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ln0h;->a()LZsb;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iput-object v0, v12, Lqc2;->p:LZsb;

    .line 2357
    .line 2358
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, LSYd;

    .line 2361
    .line 2362
    if-eqz v0, :cond_4f

    .line 2363
    .line 2364
    iget-object v0, v0, LSYd;->b:LWm0;

    .line 2365
    .line 2366
    invoke-static {v0}, LFok;->e(LWm0;)LOPi;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iput-object v0, v12, Lqc2;->o:LOPi;

    .line 2371
    .line 2372
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, LSYd;

    .line 2375
    .line 2376
    if-eqz v0, :cond_4e

    .line 2377
    .line 2378
    iget-object v0, v0, LSYd;->b:LWm0;

    .line 2379
    .line 2380
    invoke-static {v0}, LFok;->d(LWm0;)LNhb;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    iput-object v0, v12, Lqc2;->q:LNhb;

    .line 2385
    .line 2386
    iget-object v0, v6, LV7c;->t:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LfY4;

    .line 2389
    .line 2390
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LB93;

    .line 2395
    .line 2396
    invoke-interface {v0}, LB93;->d()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    iput-object v0, v12, Lpc2;->P:Ljava/lang/String;

    .line 2401
    .line 2402
    iget-object v0, v6, LV7c;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, LfY4;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LOa1;

    .line 2411
    .line 2412
    invoke-interface {v0, v12}, LmS6;->e(LMR6;)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v0, p0

    .line 2416
    .line 2417
    move-object/from16 v5, v24

    .line 2418
    .line 2419
    move/from16 v6, v37

    .line 2420
    .line 2421
    const/4 v4, 0x1

    .line 2422
    goto/16 :goto_0

    .line 2423
    .line 2424
    :cond_4e
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    throw v16

    .line 2428
    :cond_4f
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    throw v16

    .line 2432
    :cond_50
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    throw v16

    .line 2436
    :cond_51
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    throw v16

    .line 2440
    :cond_52
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v16

    .line 2444
    :cond_53
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v16

    .line 2448
    :cond_54
    const-string v0, "inputMediaPackages"

    .line 2449
    .line 2450
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v16

    .line 2454
    :cond_55
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    throw v16

    .line 2458
    :cond_56
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v16

    .line 2462
    :cond_57
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    throw v16

    .line 2466
    :cond_58
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v16

    .line 2470
    :cond_59
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    throw v16

    .line 2474
    :cond_5a
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    throw v16

    .line 2478
    :cond_5b
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    throw v16

    .line 2482
    :cond_5c
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    throw v16

    .line 2486
    :cond_5d
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    throw v16

    .line 2490
    :cond_5e
    move-object/from16 v36, v3

    .line 2491
    .line 2492
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    throw v16

    .line 2496
    :cond_5f
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    throw v16

    .line 2500
    :cond_60
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw v16

    .line 2504
    :cond_61
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v16

    .line 2508
    :cond_62
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v16

    .line 2512
    :cond_63
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw v16

    .line 2516
    :cond_64
    move-object/from16 v36, v14

    .line 2517
    .line 2518
    const/16 v16, 0x0

    .line 2519
    .line 2520
    invoke-static/range {v36 .. v36}, LDq9;->T(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v16

    .line 2524
    :cond_65
    const/16 v16, 0x0

    .line 2525
    .line 2526
    invoke-static {}, Lve3;->f0()V

    .line 2527
    .line 2528
    .line 2529
    throw v16

    .line 2530
    :cond_66
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    iget v7, v1, LIEg;->a:I

    .line 7
    .line 8
    packed-switch v7, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT0c;

    .line 14
    .line 15
    iget-object v2, v0, LT0c;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LZ80;

    .line 20
    .line 21
    iput-boolean v4, v2, LZ80;->c:Z

    .line 22
    .line 23
    new-instance v5, LwEd;

    .line 24
    .line 25
    sget-object v6, Lp7b;->n0:Lp7b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x1a

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LT0c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LTqc;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LTqc;->H(LOpc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgsj;

    .line 46
    .line 47
    iget-object v2, v0, Lgsj;->Y:Lgx3;

    .line 48
    .line 49
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lgx3;

    .line 58
    .line 59
    iget-object v4, v0, Lgsj;->a:Lisj;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/snapchat/client/valdi/JSRuntime;

    .line 70
    .line 71
    invoke-direct {v2, v4, v0, v6}, Lgx3;-><init>(Lcom/snapchat/client/valdi/JSRuntime;Lmx9;Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lgsj;->Y:Lgx3;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lgsj;

    .line 83
    .line 84
    iget-object v2, v0, Lgsj;->a:Lisj;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/snapchat/client/valdi/JSRuntime;

    .line 95
    .line 96
    new-instance v3, Lgx3;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/JSRuntime;->createNativeObjectsManager()Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v2, v0, v4}, Lgx3;-><init>(Lcom/snapchat/client/valdi/JSRuntime;Lmx9;Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LrE9;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    new-instance v0, LLHi;

    .line 114
    .line 115
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v3, 0x7c

    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v6, v3}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LIEg;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LqIi;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LqIi;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    invoke-direct {v1}, LIEg;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LV7c;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lpc2;

    .line 144
    .line 145
    invoke-direct {v7}, Lpc2;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "1.0"

    .line 149
    .line 150
    iput-object v8, v7, Lpc2;->K:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v8, v7, Lpc2;->L:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v0, LV7c;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LSYd;

    .line 157
    .line 158
    const-string v9, "processInfo"

    .line 159
    .line 160
    if-eqz v8, :cond_1e

    .line 161
    .line 162
    iget-object v10, v8, LSYd;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v7, Lpc2;->R:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v0, LV7c;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v10, v7, Lpc2;->S:Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "TRANSCODING"

    .line 173
    .line 174
    iput-object v10, v7, Lqc2;->v:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v8, LSYd;->b:LWm0;

    .line 177
    .line 178
    invoke-virtual {v8}, LWm0;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Lqc2;->l:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v0, LV7c;->g0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, LSYd;

    .line 187
    .line 188
    if-eqz v8, :cond_1d

    .line 189
    .line 190
    iget-object v8, v8, LSYd;->d:LPYd;

    .line 191
    .line 192
    check-cast v8, LxEj;

    .line 193
    .line 194
    invoke-virtual {v8}, LPYd;->a()LZpb;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v8, v8, LZpb;->a:I

    .line 199
    .line 200
    int-to-long v10, v8

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v7, Lqc2;->E:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v8, v0, LV7c;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, LdRi;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v7, Lqc2;->A:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v0, LV7c;->g0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LSYd;

    .line 220
    .line 221
    if-eqz v8, :cond_1c

    .line 222
    .line 223
    iget-object v8, v8, LSYd;->d:LPYd;

    .line 224
    .line 225
    check-cast v8, LxEj;

    .line 226
    .line 227
    invoke-virtual {v8}, LxEj;->n()LoZd;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Lnuk;->m(LoZd;)LvQi;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iput-object v8, v7, Lqc2;->G:LvQi;

    .line 236
    .line 237
    iget-object v8, v1, LIEg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, LSPi;

    .line 240
    .line 241
    iget-wide v10, v8, LZSe;->c:J

    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v7, Lqc2;->x:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v10, v0, LV7c;->g0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, LSYd;

    .line 252
    .line 253
    if-eqz v10, :cond_1b

    .line 254
    .line 255
    iget-object v9, v10, LSYd;->d:LPYd;

    .line 256
    .line 257
    check-cast v9, LxEj;

    .line 258
    .line 259
    invoke-virtual {v9}, LxEj;->n()LoZd;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    instance-of v10, v9, LnZd;

    .line 264
    .line 265
    if-eqz v10, :cond_1

    .line 266
    .line 267
    check-cast v9, LnZd;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object v9, v6

    .line 271
    :goto_1
    if-eqz v9, :cond_2

    .line 272
    .line 273
    iget-object v9, v9, LnZd;->c:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    move-object v9, v6

    .line 277
    :goto_2
    iput-object v9, v7, Lqc2;->B:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v9, v0, LV7c;->i0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_4

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move-object v12, v11

    .line 298
    check-cast v12, LXPi;

    .line 299
    .line 300
    instance-of v12, v12, LUPi;

    .line 301
    .line 302
    if-eqz v12, :cond_3

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    move-object v11, v6

    .line 306
    :goto_3
    check-cast v11, LXPi;

    .line 307
    .line 308
    if-eqz v11, :cond_5

    .line 309
    .line 310
    iget-wide v10, v11, LZSe;->c:J

    .line 311
    .line 312
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iput-object v10, v7, Lqc2;->w:Ljava/lang/Long;

    .line 317
    .line 318
    :cond_5
    iget-object v10, v8, LSPi;->d:LGS6;

    .line 319
    .line 320
    iget-object v11, v10, LGS6;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v11, v7, Lqc2;->y:Ljava/lang/String;

    .line 323
    .line 324
    instance-of v11, v10, LFS6;

    .line 325
    .line 326
    if-eqz v11, :cond_6

    .line 327
    .line 328
    check-cast v10, LFS6;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object v10, v6

    .line 332
    :goto_4
    if-eqz v10, :cond_7

    .line 333
    .line 334
    iget-object v10, v10, LFS6;->c:Ljava/lang/Throwable;

    .line 335
    .line 336
    if-eqz v10, :cond_7

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object v10, v6

    .line 344
    :goto_5
    iput-object v10, v7, Lqc2;->t:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v10, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_8

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, LXPi;

    .line 366
    .line 367
    iget-object v12, v11, LZSe;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-wide v13, v11, LZSe;->c:J

    .line 370
    .line 371
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    invoke-virtual {v0}, LV7c;->p()LkZf;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9, v10}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iput-object v9, v7, Lqc2;->z:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v9, v0, LV7c;->h0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v9, LFQi;

    .line 392
    .line 393
    const-string v10, "inputMediaPackages"

    .line 394
    .line 395
    if-eqz v9, :cond_17

    .line 396
    .line 397
    invoke-virtual {v0}, LV7c;->m()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    new-instance v11, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const-string v13, "count"

    .line 415
    .line 416
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const/4 v13, 0x0

    .line 424
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_9

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, LgQi;

    .line 435
    .line 436
    invoke-virtual {v14}, LgQi;->b()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    add-int/2addr v13, v14

    .line 441
    goto :goto_7

    .line 442
    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const-string v13, "duration"

    .line 447
    .line 448
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_16

    .line 461
    .line 462
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    add-int/lit8 v14, v12, 0x1

    .line 467
    .line 468
    if-ltz v12, :cond_15

    .line 469
    .line 470
    check-cast v13, LgQi;

    .line 471
    .line 472
    const-string v15, "media_source_"

    .line 473
    .line 474
    invoke-static {v12, v15}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v15, v13, LgQi;->a:LSlb;

    .line 479
    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v2}, Lskk;->a(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Lskk;->h(I)Z

    .line 507
    .line 508
    .line 509
    move-result v20

    .line 510
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v2, v2, LSm2;->q:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v3, v3, LSm2;->p:Ljava/lang/Integer;

    .line 521
    .line 522
    move-object/from16 v42, v6

    .line 523
    .line 524
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v6, v6, LSm2;->b:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v6, :cond_a

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    move/from16 v23, v6

    .line 540
    .line 541
    :goto_9
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v6, v6, LSm2;->d:Ljava/lang/Float;

    .line 546
    .line 547
    const/high16 v18, 0x3f800000    # 1.0f

    .line 548
    .line 549
    if-nez v6, :cond_b

    .line 550
    .line 551
    const/high16 v24, 0x3f800000    # 1.0f

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    move/from16 v24, v6

    .line 559
    .line 560
    :goto_a
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-object v6, v6, LSm2;->e:Ljava/lang/Float;

    .line 565
    .line 566
    if-nez v6, :cond_c

    .line 567
    .line 568
    const/high16 v25, 0x3f800000    # 1.0f

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    move/from16 v25, v18

    .line 576
    .line 577
    :goto_b
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v6, v6, LSm2;->u:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v6, :cond_d

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v21

    .line 589
    move-wide/from16 v4, v21

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_d
    move-wide/from16 v4, v16

    .line 593
    .line 594
    :goto_c
    long-to-int v5, v4

    .line 595
    invoke-virtual {v15}, LSlb;->l()LtGf;

    .line 596
    .line 597
    .line 598
    move-result-object v27

    .line 599
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, LSm2;->o:Ljava/lang/Long;

    .line 604
    .line 605
    if-eqz v4, :cond_f

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v21

    .line 611
    cmp-long v18, v21, v16

    .line 612
    .line 613
    if-lez v18, :cond_e

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_e
    move-object/from16 v4, v42

    .line 617
    .line 618
    :goto_d
    if-eqz v4, :cond_f

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v21

    .line 624
    :goto_e
    move-wide/from16 v28, v21

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_f
    const-wide/16 v21, -0x1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :goto_f
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v6, v6, LSm2;->B:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v15}, LSlb;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v31

    .line 646
    invoke-virtual {v15}, LSlb;->o()LCnb;

    .line 647
    .line 648
    .line 649
    move-result-object v33

    .line 650
    move-object/from16 v21, v2

    .line 651
    .line 652
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v2, v2, LSm2;->A:Ljava/lang/Integer;

    .line 657
    .line 658
    if-nez v2, :cond_10

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    move/from16 v34, v2

    .line 668
    .line 669
    :goto_10
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, LSm2;->F:Ljava/util/List;

    .line 674
    .line 675
    if-eqz v2, :cond_11

    .line 676
    .line 677
    move-object/from16 v18, v2

    .line 678
    .line 679
    check-cast v18, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    if-nez v18, :cond_11

    .line 686
    .line 687
    move-object/from16 v35, v2

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_11
    move-object/from16 v35, v42

    .line 691
    .line 692
    :goto_11
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v2, v2, LSm2;->E:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    iget-object v15, v15, LSm2;->w:LbY9;

    .line 703
    .line 704
    if-eqz v15, :cond_12

    .line 705
    .line 706
    iget-object v15, v15, LbY9;->a:Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v39, v15

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_12
    move-object/from16 v39, v42

    .line 712
    .line 713
    :goto_12
    iget-object v15, v13, LgQi;->g:LKH6;

    .line 714
    .line 715
    if-eqz v15, :cond_14

    .line 716
    .line 717
    invoke-virtual {v15}, LKH6;->A()LFt7;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    if-eqz v15, :cond_13

    .line 722
    .line 723
    invoke-virtual {v15}, LFt7;->s()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    invoke-static {v15}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    check-cast v15, Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_13
    move-object/from16 v15, v42

    .line 735
    .line 736
    :goto_13
    move-object/from16 v40, v15

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_14
    move-object/from16 v40, v42

    .line 740
    .line 741
    :goto_14
    invoke-virtual {v13}, LgQi;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    new-instance v18, LpZf;

    .line 746
    .line 747
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v41

    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    const/16 v37, 0x0

    .line 754
    .line 755
    move-object/from16 v38, v2

    .line 756
    .line 757
    move-object/from16 v22, v3

    .line 758
    .line 759
    move-object/from16 v30, v4

    .line 760
    .line 761
    move/from16 v26, v5

    .line 762
    .line 763
    move-object/from16 v32, v6

    .line 764
    .line 765
    invoke-direct/range {v18 .. v41}, LpZf;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILtGf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCnb;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v2, v18

    .line 769
    .line 770
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move v12, v14

    .line 774
    move-object/from16 v6, v42

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_15
    move-object/from16 v42, v6

    .line 780
    .line 781
    invoke-static {}, Lve3;->f0()V

    .line 782
    .line 783
    .line 784
    throw v42

    .line 785
    :cond_16
    move-object/from16 v42, v6

    .line 786
    .line 787
    invoke-virtual {v0}, LV7c;->p()LkZf;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    goto :goto_15

    .line 796
    :cond_17
    move-object/from16 v42, v6

    .line 797
    .line 798
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/util/List;

    .line 801
    .line 802
    if-eqz v2, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v0, v2}, LV7c;->J(Ljava/util/List;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_15
    iput-object v2, v7, Lqc2;->m:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, v8, LSPi;->e:Ljava/util/List;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, LV7c;->J(Ljava/util/List;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iput-object v2, v7, Lqc2;->n:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v2, v0, LV7c;->f0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljava/util/List;

    .line 821
    .line 822
    if-eqz v2, :cond_19

    .line 823
    .line 824
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LSlb;

    .line 829
    .line 830
    if-eqz v2, :cond_18

    .line 831
    .line 832
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_18

    .line 837
    .line 838
    iget-object v2, v2, LSm2;->n:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v2, :cond_18

    .line 841
    .line 842
    invoke-static {v2}, LEOa;->valueOf(Ljava/lang/String;)LEOa;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    goto :goto_16

    .line 847
    :cond_18
    move-object/from16 v6, v42

    .line 848
    .line 849
    :goto_16
    iput-object v6, v7, Lqc2;->D:LEOa;

    .line 850
    .line 851
    iget-object v0, v0, LV7c;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LfY4;

    .line 854
    .line 855
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LOa1;

    .line 860
    .line 861
    invoke-interface {v0, v7}, LmS6;->e(LMR6;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_19
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v42

    .line 869
    :cond_1a
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v42

    .line 873
    :cond_1b
    move-object/from16 v42, v6

    .line 874
    .line 875
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v42

    .line 879
    :cond_1c
    move-object/from16 v42, v6

    .line 880
    .line 881
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v42

    .line 885
    :cond_1d
    move-object/from16 v42, v6

    .line 886
    .line 887
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v42

    .line 891
    :cond_1e
    move-object/from16 v42, v6

    .line 892
    .line 893
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v42

    .line 897
    :pswitch_5
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v2, v0

    .line 900
    check-cast v2, LbPi;

    .line 901
    .line 902
    :try_start_0
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Runnable;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, LbPi;->a()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    invoke-virtual {v2}, LbPi;->a()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :pswitch_6
    move-object/from16 v42, v6

    .line 919
    .line 920
    iget-object v2, v1, LIEg;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LFKi;

    .line 923
    .line 924
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LhLi;

    .line 927
    .line 928
    iget-object v4, v3, LhLi;->a:Ljava/lang/String;

    .line 929
    .line 930
    sget-object v5, LmPf;->c:LmPf;

    .line 931
    .line 932
    iget-object v2, v2, LFKi;->m:LT0c;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v5, LLwi;->a:Lobi;

    .line 938
    .line 939
    iget-object v5, v2, LT0c;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Landroid/content/Context;

    .line 942
    .line 943
    const v6, 0x7f130f8b

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    new-instance v8, Lhwg;

    .line 951
    .line 952
    new-instance v9, LuLi;

    .line 953
    .line 954
    iget-object v10, v3, LhLi;->c:LgLi;

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-direct {v9, v2, v4, v10, v6}, LuLi;-><init>(LT0c;Ljava/lang/String;LgLi;I)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v8, v7, v9}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 961
    .line 962
    .line 963
    const v4, 0x7f130f8c

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v5, Lkwg;

    .line 971
    .line 972
    new-instance v7, LuLi;

    .line 973
    .line 974
    iget-object v3, v3, LhLi;->b:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v9, 0x1

    .line 977
    invoke-direct {v7, v2, v3, v10, v9}, LuLi;-><init>(LT0c;Ljava/lang/String;LgLi;I)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v5, v4, v7}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 981
    .line 982
    .line 983
    new-array v0, v0, [Lnwg;

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    aput-object v8, v0, v6

    .line 987
    .line 988
    aput-object v5, v0, v9

    .line 989
    .line 990
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    new-instance v3, LCwg;

    .line 995
    .line 996
    new-instance v7, Lzwg;

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    const/16 v17, 0x3e

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    move-object v10, v7

    .line 1007
    invoke-direct/range {v10 .. v17}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, LT0c;->t:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v6, v0

    .line 1013
    check-cast v6, LPm9;

    .line 1014
    .line 1015
    const/16 v9, 0x30

    .line 1016
    .line 1017
    iget-object v0, v2, LT0c;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v4, v0

    .line 1020
    check-cast v4, Landroid/content/Context;

    .line 1021
    .line 1022
    iget-object v0, v2, LT0c;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v5, v0

    .line 1025
    check-cast v5, LTqc;

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    invoke-direct/range {v3 .. v9}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Laa;->e0:Lcqc;

    .line 1032
    .line 1033
    iget-object v2, v2, LT0c;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LTqc;

    .line 1036
    .line 1037
    move-object/from16 v4, v42

    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v0, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_7
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LVFi;

    .line 1046
    .line 1047
    iget-object v0, v0, LVFi;->t:LhU1;

    .line 1048
    .line 1049
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, LhU1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_8
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LjFi;

    .line 1060
    .line 1061
    iget-object v0, v0, LjFi;->c:Lj65;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lj65;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LJ7d;

    .line 1068
    .line 1069
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LD7d;

    .line 1072
    .line 1073
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_9
    invoke-direct {v1}, LIEg;->a()V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_a
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LWA7;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LWA7;->run()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v2, v0

    .line 1091
    check-cast v2, Lb1d;

    .line 1092
    .line 1093
    monitor-enter v2

    .line 1094
    :try_start_1
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lb1d;

    .line 1097
    .line 1098
    iget-object v3, v0, Lb1d;->t:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LWA7;

    .line 1101
    .line 1102
    if-nez v3, :cond_1f

    .line 1103
    .line 1104
    const/4 v9, 0x1

    .line 1105
    iput-boolean v9, v0, Lb1d;->a:Z

    .line 1106
    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    iput-wide v4, v0, Lb1d;->b:J

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    goto :goto_18

    .line 1116
    :cond_1f
    const/4 v4, 0x0

    .line 1117
    iput-object v4, v0, Lb1d;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    :goto_17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1120
    if-eqz v3, :cond_20

    .line 1121
    .line 1122
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lb1d;

    .line 1125
    .line 1126
    iget-object v2, v0, Lb1d;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LQNh;

    .line 1129
    .line 1130
    new-instance v4, LIEg;

    .line 1131
    .line 1132
    const/16 v5, 0x12

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    invoke-direct {v4, v0, v3, v6, v5}, LIEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1136
    .line 1137
    .line 1138
    const-wide/16 v5, 0x1f4

    .line 1139
    .line 1140
    invoke-virtual {v2, v4, v5, v6}, LQNh;->c(LIEg;J)V

    .line 1141
    .line 1142
    .line 1143
    :cond_20
    return-void

    .line 1144
    :goto_18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1145
    throw v0

    .line 1146
    :pswitch_b
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcui;

    .line 1149
    .line 1150
    iget-object v2, v0, Lcui;->Y:LXfi;

    .line 1151
    .line 1152
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LBaa;

    .line 1157
    .line 1158
    iget-object v4, v1, LIEg;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, LRti;

    .line 1161
    .line 1162
    invoke-interface {v3, v4}, LSti;->f(LRti;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v3, LXRg;->a:LWRg;

    .line 1166
    .line 1167
    const-string v4, "TextureLifecycleBasedLensesProcessingActivator.attachLensesIfNeeded"

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    :try_start_3
    iget-object v0, v0, Lcui;->a:Lrei;

    .line 1174
    .line 1175
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LBaa;

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Lrei;->a(Lqui;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :catchall_2
    move-exception v0

    .line 1189
    sget-object v2, LXRg;->b:Lzhi;

    .line 1190
    .line 1191
    if-eqz v2, :cond_21

    .line 1192
    .line 1193
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_21
    throw v0

    .line 1197
    :pswitch_c
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LUti;

    .line 1200
    .line 1201
    sget-object v2, LXti;->c:LXti;

    .line 1202
    .line 1203
    const-string v3, "onReleased"

    .line 1204
    .line 1205
    iget-object v0, v0, LUti;->a:LYti;

    .line 1206
    .line 1207
    invoke-virtual {v0, v2, v3}, LYti;->b(LXti;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LDn5;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LDn5;->run()V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_d
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljmi;

    .line 1221
    .line 1222
    iget-object v2, v0, Ljmi;->f:Ljava/util/LinkedHashMap;

    .line 1223
    .line 1224
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Limi;

    .line 1233
    .line 1234
    if-eqz v2, :cond_22

    .line 1235
    .line 1236
    invoke-static {v0, v2}, Ljmi;->c(Ljmi;Limi;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_22
    iget-object v0, v0, Ljmi;->f:Ljava/util/LinkedHashMap;

    .line 1240
    .line 1241
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_e
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lsei;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, LaH7;

    .line 1253
    .line 1254
    sget-object v3, Ltei;->e0:LcSa;

    .line 1255
    .line 1256
    new-instance v4, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 1257
    .line 1258
    invoke-direct {v4}, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    new-instance v5, Lkqc;

    .line 1262
    .line 1263
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    sget-object v6, Ltei;->g0:LZpc;

    .line 1267
    .line 1268
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Lkqc;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v3, Ltei;->f0:Lcqc;

    .line 1282
    .line 1283
    new-instance v7, LfNd;

    .line 1284
    .line 1285
    iget-object v4, v0, Lsei;->a:LQf5;

    .line 1286
    .line 1287
    invoke-interface {v4}, LQf5;->m()LTqc;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-direct {v7, v4, v2, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v8, LwL6;

    .line 1296
    .line 1297
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    move-object v9, v2

    .line 1303
    check-cast v9, LBf5;

    .line 1304
    .line 1305
    const/4 v10, 0x0

    .line 1306
    iget-object v4, v0, Lsei;->a:LQf5;

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    const/4 v6, 0x0

    .line 1310
    const/16 v11, 0x21

    .line 1311
    .line 1312
    invoke-static/range {v4 .. v11}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_f
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Ln64;

    .line 1319
    .line 1320
    iget-object v0, v0, Ln64;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LJ7d;

    .line 1323
    .line 1324
    new-instance v2, LaM1;

    .line 1325
    .line 1326
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Ljava/lang/String;

    .line 1329
    .line 1330
    sget-object v4, Lcom/snap/talk/CallFeedbackTraySource;->CHAT_SUCCESSFUL_CALL_CARD:Lcom/snap/talk/CallFeedbackTraySource;

    .line 1331
    .line 1332
    invoke-direct {v2, v3, v4}, LaM1;-><init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_10
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LC3i;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LS7;

    .line 1349
    .line 1350
    instance-of v3, v2, LP7;

    .line 1351
    .line 1352
    if-eqz v3, :cond_26

    .line 1353
    .line 1354
    check-cast v2, LP7;

    .line 1355
    .line 1356
    iget-object v3, v2, LP7;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    iget-object v3, v2, LP7;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v0, v3}, LC3i;->d(Landroid/net/Uri;)LnUi;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-eqz v3, :cond_24

    .line 1373
    .line 1374
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Ljava/lang/Number;

    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-lez v4, :cond_23

    .line 1383
    .line 1384
    iget-object v4, v3, LnUi;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Ljava/lang/Number;

    .line 1387
    .line 1388
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-lez v4, :cond_23

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_23
    const/4 v3, 0x0

    .line 1396
    :goto_19
    if-eqz v3, :cond_24

    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :cond_24
    new-instance v3, LnUi;

    .line 1400
    .line 1401
    iget-wide v4, v2, LP7;->b:D

    .line 1402
    .line 1403
    double-to-int v4, v4

    .line 1404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-wide v9, v2, LP7;->c:D

    .line 1409
    .line 1410
    double-to-int v5, v9

    .line 1411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iget-object v2, v2, LP7;->d:Ljava/lang/Double;

    .line 1416
    .line 1417
    if-eqz v2, :cond_25

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v9

    .line 1423
    double-to-int v2, v9

    .line 1424
    goto :goto_1a

    .line 1425
    :cond_25
    const/4 v2, 0x0

    .line 1426
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-direct {v3, v4, v5, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1b
    iget-object v2, v3, LnUi;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    iget-object v2, v3, LnUi;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Ljava/lang/Number;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    iget-object v2, v3, LnUi;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    new-instance v7, LMfb;

    .line 1458
    .line 1459
    sget-object v12, LLtb;->b:LLtb;

    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    invoke-static {v2, v6}, Lmmb;->p(IZ)I

    .line 1463
    .line 1464
    .line 1465
    move-result v13

    .line 1466
    new-instance v9, LSRb;

    .line 1467
    .line 1468
    const-wide/16 v14, 0x0

    .line 1469
    .line 1470
    const/16 v16, 0x0

    .line 1471
    .line 1472
    const/16 v17, 0x30

    .line 1473
    .line 1474
    invoke-direct/range {v9 .. v17}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v15, 0x0

    .line 1478
    const/16 v16, 0x0

    .line 1479
    .line 1480
    const/4 v10, 0x0

    .line 1481
    const/4 v11, 0x0

    .line 1482
    const/4 v12, 0x0

    .line 1483
    const/4 v13, 0x0

    .line 1484
    const/4 v14, 0x0

    .line 1485
    const/16 v17, 0x1fc

    .line 1486
    .line 1487
    invoke-direct/range {v7 .. v17}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_20

    .line 1491
    .line 1492
    :cond_26
    instance-of v3, v2, LQ7;

    .line 1493
    .line 1494
    if-eqz v3, :cond_2e

    .line 1495
    .line 1496
    check-cast v2, LQ7;

    .line 1497
    .line 1498
    iget-object v3, v2, LQ7;->a:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    if-eqz v3, :cond_2c

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const v5, 0x2ff57c

    .line 1515
    .line 1516
    .line 1517
    if-eq v4, v5, :cond_2a

    .line 1518
    .line 1519
    const v5, 0x38b73479

    .line 1520
    .line 1521
    .line 1522
    if-eq v4, v5, :cond_27

    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_27
    const-string v4, "content"

    .line 1526
    .line 1527
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_2c

    .line 1532
    .line 1533
    iget-object v3, v0, LC3i;->g0:Landroid/content/Context;

    .line 1534
    .line 1535
    iget-object v2, v2, LQ7;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    const-string v2, "_data"

    .line 1542
    .line 1543
    :try_start_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    const/4 v14, 0x0

    .line 1552
    const/4 v12, 0x0

    .line 1553
    const/4 v13, 0x0

    .line 1554
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1558
    if-eqz v3, :cond_28

    .line 1559
    .line 1560
    :try_start_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1571
    goto :goto_1c

    .line 1572
    :catchall_3
    move-exception v0

    .line 1573
    move-object v6, v3

    .line 1574
    goto :goto_1d

    .line 1575
    :cond_28
    const/4 v2, 0x0

    .line 1576
    :goto_1c
    if-eqz v3, :cond_2d

    .line 1577
    .line 1578
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :catchall_4
    move-exception v0

    .line 1583
    const/4 v6, 0x0

    .line 1584
    :goto_1d
    if-eqz v6, :cond_29

    .line 1585
    .line 1586
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1587
    .line 1588
    .line 1589
    :cond_29
    throw v0

    .line 1590
    :cond_2a
    const-string v2, "file"

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_2b

    .line 1597
    .line 1598
    goto :goto_1e

    .line 1599
    :cond_2b
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    goto :goto_1f

    .line 1604
    :cond_2c
    :goto_1e
    const/4 v2, 0x0

    .line 1605
    :cond_2d
    :goto_1f
    if-eqz v2, :cond_2e

    .line 1606
    .line 1607
    new-instance v3, LPE3;

    .line 1608
    .line 1609
    const/4 v4, 0x6

    .line 1610
    const/4 v5, 0x0

    .line 1611
    const/4 v6, 0x0

    .line 1612
    invoke-direct {v3, v4, v2, v5, v6}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v7, LMfb;

    .line 1616
    .line 1617
    new-instance v9, LSRb;

    .line 1618
    .line 1619
    invoke-virtual {v3}, LPE3;->getWidth()I

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    invoke-virtual {v3}, LPE3;->getHeight()I

    .line 1624
    .line 1625
    .line 1626
    move-result v11

    .line 1627
    sget-object v12, LLtb;->c:LLtb;

    .line 1628
    .line 1629
    invoke-virtual {v3}, LPE3;->getRotation()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-static {v2, v6}, Lmmb;->p(IZ)I

    .line 1634
    .line 1635
    .line 1636
    move-result v13

    .line 1637
    const-wide/16 v14, 0x0

    .line 1638
    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    const/16 v17, 0x30

    .line 1642
    .line 1643
    invoke-direct/range {v9 .. v17}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v15, 0x0

    .line 1647
    const/16 v16, 0x0

    .line 1648
    .line 1649
    const/4 v10, 0x0

    .line 1650
    const/4 v11, 0x0

    .line 1651
    const/4 v12, 0x0

    .line 1652
    const/4 v13, 0x0

    .line 1653
    const/4 v14, 0x0

    .line 1654
    const/16 v17, 0x1fc

    .line 1655
    .line 1656
    invoke-direct/range {v7 .. v17}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, LPE3;->release()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :cond_2e
    const/4 v7, 0x0

    .line 1664
    :goto_20
    if-eqz v7, :cond_2f

    .line 1665
    .line 1666
    new-instance v2, Lhad;

    .line 1667
    .line 1668
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const/4 v4, 0x0

    .line 1673
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v0, LC3i;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_2f
    return-void

    .line 1682
    :pswitch_11
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lg0i;

    .line 1685
    .line 1686
    iget-object v0, v0, Lg0i;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 1687
    .line 1688
    if-eqz v0, :cond_30

    .line 1689
    .line 1690
    sget-object v2, LODh;->Z:LODh;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, LTB0;

    .line 1699
    .line 1700
    const/16 v4, 0x2e

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    invoke-static {v0, v3, v5, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_30
    const/4 v5, 0x0

    .line 1708
    const-string v0, "bitmojiView"

    .line 1709
    .line 1710
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v5

    .line 1714
    :pswitch_12
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    move-object v12, v0

    .line 1717
    check-cast v12, LnGh;

    .line 1718
    .line 1719
    iget-object v0, v12, LnGh;->X:LJZd;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LJZd;->a()LPj4;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    if-eqz v8, :cond_37

    .line 1726
    .line 1727
    iget-object v0, v1, LIEg;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    move-object v11, v0

    .line 1730
    check-cast v11, LmGh;

    .line 1731
    .line 1732
    iget-object v0, v8, LPj4;->a:Ljava/util/ArrayList;

    .line 1733
    .line 1734
    if-eqz v0, :cond_37

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_31

    .line 1741
    .line 1742
    goto :goto_21

    .line 1743
    :cond_31
    iget-object v0, v11, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1744
    .line 1745
    const-string v2, "rawImageView"

    .line 1746
    .line 1747
    if-eqz v0, :cond_36

    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1750
    .line 1751
    .line 1752
    move-result v9

    .line 1753
    iget-object v0, v11, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1754
    .line 1755
    if-eqz v0, :cond_35

    .line 1756
    .line 1757
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1758
    .line 1759
    .line 1760
    move-result v10

    .line 1761
    iget-object v0, v12, LnGh;->X:LJZd;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LJZd;->j()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    iget-object v2, v11, LmGh;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1767
    .line 1768
    if-eqz v2, :cond_34

    .line 1769
    .line 1770
    new-instance v7, Lpl5;

    .line 1771
    .line 1772
    invoke-direct/range {v7 .. v12}, Lpl5;-><init>(LPj4;IILmGh;LnGh;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, LJZd;->c()Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-eqz v0, :cond_37

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    iget-object v2, v11, LmGh;->h0:Landroid/widget/FrameLayout;

    .line 1789
    .line 1790
    const-string v3, "bitmojiBackgroundView"

    .line 1791
    .line 1792
    if-eqz v2, :cond_33

    .line 1793
    .line 1794
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v11, LmGh;->h0:Landroid/widget/FrameLayout;

    .line 1798
    .line 1799
    if-eqz v0, :cond_32

    .line 1800
    .line 1801
    const/4 v6, 0x0

    .line 1802
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_21

    .line 1806
    :cond_32
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v42, 0x0

    .line 1810
    .line 1811
    throw v42

    .line 1812
    :cond_33
    const/16 v42, 0x0

    .line 1813
    .line 1814
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v42

    .line 1818
    :cond_34
    const/16 v42, 0x0

    .line 1819
    .line 1820
    const-string v0, "bitmojiImageView"

    .line 1821
    .line 1822
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v42

    .line 1826
    :cond_35
    const/16 v42, 0x0

    .line 1827
    .line 1828
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v42

    .line 1832
    :cond_36
    const/16 v42, 0x0

    .line 1833
    .line 1834
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v42

    .line 1838
    :cond_37
    :goto_21
    return-void

    .line 1839
    :pswitch_13
    iget-object v2, v1, LIEg;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, Ljava/util/List;

    .line 1842
    .line 1843
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-gt v3, v0, :cond_38

    .line 1848
    .line 1849
    const/16 v3, 0xa

    .line 1850
    .line 1851
    goto :goto_22

    .line 1852
    :cond_38
    const/4 v3, 0x0

    .line 1853
    :goto_22
    iget-object v4, v1, LIEg;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v4, LnEh;

    .line 1856
    .line 1857
    invoke-virtual {v4, v0, v2}, LnEh;->S(ILjava/util/List;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    add-int/2addr v0, v3

    .line 1862
    iput v0, v4, LnEh;->s0:I

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-virtual {v4, v0, v2}, LnEh;->S(ILjava/util/List;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    add-int/2addr v0, v3

    .line 1873
    iget-object v2, v4, LnEh;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Ljava/lang/Integer;

    .line 1880
    .line 1881
    if-nez v2, :cond_39

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v0, :cond_3a

    .line 1893
    .line 1894
    if-eq v0, v2, :cond_3a

    .line 1895
    .line 1896
    iget-object v2, v4, LnEh;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1897
    .line 1898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v4, LnEh;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1906
    .line 1907
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_3a
    return-void

    .line 1913
    :pswitch_14
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LPAh;

    .line 1916
    .line 1917
    iget-object v2, v0, LPAh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1918
    .line 1919
    const/4 v6, 0x0

    .line 1920
    const/4 v9, 0x1

    .line 1921
    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    iget-object v3, v0, LPAh;->a:LVBh;

    .line 1926
    .line 1927
    if-eqz v2, :cond_3b

    .line 1928
    .line 1929
    new-instance v4, LAHg;

    .line 1930
    .line 1931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v5

    .line 1935
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1940
    .line 1941
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1942
    .line 1943
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v12, v2

    .line 1946
    check-cast v12, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    const/4 v7, 0x0

    .line 1949
    const/4 v8, 0x0

    .line 1950
    const/4 v6, 0x0

    .line 1951
    move-object v10, v9

    .line 1952
    invoke-direct/range {v4 .. v12}, LAHg;-><init>(Ljava/lang/Long;LSlb;Lq0h;LERd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v5, 0x0

    .line 1956
    invoke-virtual {v3, v4, v5}, LVBh;->g(LAHg;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_3b
    invoke-virtual {v3}, LVBh;->d()LWzh;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v2}, LWzh;->s()Ljava/lang/ref/WeakReference;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1972
    .line 1973
    if-eqz v2, :cond_3c

    .line 1974
    .line 1975
    iget-object v4, v0, LPAh;->l:LBre;

    .line 1976
    .line 1977
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    new-instance v4, LNAh;

    .line 1986
    .line 1987
    const/4 v9, 0x1

    .line 1988
    invoke-direct {v4, v0, v9}, LNAh;-><init>(LPAh;I)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v5, LOAh;->b:LOAh;

    .line 1992
    .line 1993
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    if-eqz v2, :cond_3c

    .line 1998
    .line 1999
    goto :goto_23

    .line 2000
    :cond_3c
    sget-object v2, LiNg;->l:LiNg;

    .line 2001
    .line 2002
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    :goto_23
    iget-object v4, v0, LPAh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2007
    .line 2008
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v0, LPAh;->p:Landroid/widget/FrameLayout;

    .line 2012
    .line 2013
    if-eqz v2, :cond_3d

    .line 2014
    .line 2015
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 2016
    .line 2017
    const/4 v5, -0x1

    .line 2018
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v5, 0x0

    .line 2022
    invoke-virtual {v3, v2, v4, v5}, LVBh;->k(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;LeDh;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v9, 0x1

    .line 2026
    iput-boolean v9, v0, LPAh;->r:Z

    .line 2027
    .line 2028
    return-void

    .line 2029
    :cond_3d
    const/4 v5, 0x0

    .line 2030
    const-string v0, "toolContainer"

    .line 2031
    .line 2032
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v5

    .line 2036
    :pswitch_15
    iget-object v2, v1, LIEg;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, Leoh;

    .line 2039
    .line 2040
    iget-object v2, v2, Leoh;->f:Lh55;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Ltoh;

    .line 2047
    .line 2048
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v3, Luoh;

    .line 2051
    .line 2052
    iget-object v3, v3, Luoh;->a:Lqoh;

    .line 2053
    .line 2054
    iget-object v4, v2, Ltoh;->b:Landroid/content/Context;

    .line 2055
    .line 2056
    const v5, 0x7f1335bc

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    new-instance v7, Lhwg;

    .line 2064
    .line 2065
    new-instance v8, Lsoh;

    .line 2066
    .line 2067
    const/4 v6, 0x0

    .line 2068
    invoke-direct {v8, v2, v3, v6}, Lsoh;-><init>(Ltoh;Lqoh;I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v7, v5, v8}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2072
    .line 2073
    .line 2074
    const v5, 0x7f1335c0

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    new-instance v8, Lgwg;

    .line 2082
    .line 2083
    new-instance v9, Lsoh;

    .line 2084
    .line 2085
    const/4 v10, 0x1

    .line 2086
    invoke-direct {v9, v2, v3, v10}, Lsoh;-><init>(Ltoh;Lqoh;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-direct {v8, v5, v9}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2090
    .line 2091
    .line 2092
    new-array v5, v0, [Lnwg;

    .line 2093
    .line 2094
    aput-object v7, v5, v6

    .line 2095
    .line 2096
    aput-object v8, v5, v10

    .line 2097
    .line 2098
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    iget-object v5, v3, Lqoh;->i:Ljava/util/List;

    .line 2103
    .line 2104
    sget-object v6, LJSh;->i0:LJSh;

    .line 2105
    .line 2106
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    if-eqz v5, :cond_3e

    .line 2111
    .line 2112
    const v5, 0x7f1335c1

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    new-instance v5, Lkwg;

    .line 2120
    .line 2121
    new-instance v6, Lsoh;

    .line 2122
    .line 2123
    invoke-direct {v6, v2, v3, v0}, Lsoh;-><init>(Ltoh;Lqoh;I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v5, v4, v6}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    :cond_3e
    new-instance v17, Lzwg;

    .line 2133
    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    move-object/from16 v11, v17

    .line 2137
    .line 2138
    const/16 v17, 0x0

    .line 2139
    .line 2140
    const/4 v13, 0x0

    .line 2141
    const/4 v14, 0x0

    .line 2142
    const/4 v15, 0x0

    .line 2143
    const/16 v18, 0x3e

    .line 2144
    .line 2145
    invoke-direct/range {v11 .. v18}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v13, LCwg;

    .line 2149
    .line 2150
    iget-object v0, v2, Ltoh;->d:LPm9;

    .line 2151
    .line 2152
    const/16 v18, 0x0

    .line 2153
    .line 2154
    iget-object v14, v2, Ltoh;->b:Landroid/content/Context;

    .line 2155
    .line 2156
    iget-object v15, v2, Ltoh;->c:LTqc;

    .line 2157
    .line 2158
    const/16 v19, 0x30

    .line 2159
    .line 2160
    move-object/from16 v16, v0

    .line 2161
    .line 2162
    move-object/from16 v17, v11

    .line 2163
    .line 2164
    invoke-direct/range {v13 .. v19}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v0, Laa;->e0:Lcqc;

    .line 2168
    .line 2169
    iget-object v2, v2, Ltoh;->c:LTqc;

    .line 2170
    .line 2171
    const/4 v5, 0x0

    .line 2172
    invoke-virtual {v2, v13, v0, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :pswitch_16
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, LTnh;

    .line 2179
    .line 2180
    iget-object v2, v0, LTnh;->c:LSnh;

    .line 2181
    .line 2182
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    move-object v9, v3

    .line 2185
    check-cast v9, Ljava/lang/String;

    .line 2186
    .line 2187
    const/4 v7, 0x0

    .line 2188
    const/4 v8, 0x0

    .line 2189
    const/4 v3, 0x0

    .line 2190
    const/4 v4, 0x0

    .line 2191
    const/4 v5, 0x0

    .line 2192
    const/4 v6, 0x0

    .line 2193
    const/16 v10, 0xff

    .line 2194
    .line 2195
    invoke-static/range {v2 .. v10}, LSnh;->a(LSnh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LSnh;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    iput-object v2, v0, LTnh;->c:LSnh;

    .line 2200
    .line 2201
    return-void

    .line 2202
    :pswitch_17
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v0, LV7c;

    .line 2205
    .line 2206
    iget-object v0, v0, LV7c;->Z:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, LB35;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, LTqc;

    .line 2215
    .line 2216
    sget-object v2, Laa;->e0:Lcqc;

    .line 2217
    .line 2218
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, LCwg;

    .line 2221
    .line 2222
    const/4 v5, 0x0

    .line 2223
    invoke-virtual {v0, v3, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_18
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, LKH6;

    .line 2230
    .line 2231
    if-eqz v0, :cond_3f

    .line 2232
    .line 2233
    invoke-virtual {v0}, LKH6;->e0()LxZg;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    if-eqz v2, :cond_3f

    .line 2238
    .line 2239
    iget-object v2, v2, LxZg;->a:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-static {v2}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    goto :goto_24

    .line 2246
    :cond_3f
    sget-object v2, LwZg;->b:LwZg;

    .line 2247
    .line 2248
    :goto_24
    iget-object v3, v1, LIEg;->c:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v3, LpZg;

    .line 2251
    .line 2252
    invoke-virtual {v3, v0, v2}, LpZg;->Z(LKH6;LwZg;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :pswitch_19
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2259
    .line 2260
    iget-object v2, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->e0:Lrn0;

    .line 2261
    .line 2262
    const/4 v5, 0x0

    .line 2263
    invoke-virtual {v0, v5}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h(LWGc;)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v2, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g0:LfY4;

    .line 2267
    .line 2268
    const-string v3, "compositeConfigurationProvider"

    .line 2269
    .line 2270
    if-eqz v2, :cond_45

    .line 2271
    .line 2272
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    check-cast v2, LpC3;

    .line 2277
    .line 2278
    sget-object v4, LsZb;->e0:LsZb;

    .line 2279
    .line 2280
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-nez v2, :cond_41

    .line 2285
    .line 2286
    iget-object v2, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j0:LfY4;

    .line 2287
    .line 2288
    if-eqz v2, :cond_40

    .line 2289
    .line 2290
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, LNGc;

    .line 2295
    .line 2296
    const/4 v4, 0x3

    .line 2297
    iget-object v5, v1, LIEg;->c:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v5, Ljava/lang/String;

    .line 2300
    .line 2301
    const/4 v6, 0x0

    .line 2302
    invoke-virtual {v2, v0, v5, v6, v4}, LNGc;->a(Landroid/app/Service;Ljava/lang/String;ZI)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_25

    .line 2306
    :cond_40
    const-string v0, "tokenUpdateInvoker"

    .line 2307
    .line 2308
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const/16 v42, 0x0

    .line 2312
    .line 2313
    throw v42

    .line 2314
    :cond_41
    :goto_25
    iget-object v2, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g0:LfY4;

    .line 2315
    .line 2316
    if-eqz v2, :cond_44

    .line 2317
    .line 2318
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, LpC3;

    .line 2323
    .line 2324
    sget-object v3, LsZb;->t:LsZb;

    .line 2325
    .line 2326
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_43

    .line 2331
    .line 2332
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i0:LfY4;

    .line 2333
    .line 2334
    if-eqz v0, :cond_42

    .line 2335
    .line 2336
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, LFkc;

    .line 2341
    .line 2342
    invoke-interface {v0}, LFkc;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    const-wide/16 v2, 0x1e

    .line 2347
    .line 2348
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2349
    .line 2350
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 2351
    .line 2352
    .line 2353
    goto :goto_26

    .line 2354
    :cond_42
    const-string v0, "nativeAppEventNewTokenSignaler"

    .line 2355
    .line 2356
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    const/16 v42, 0x0

    .line 2360
    .line 2361
    throw v42

    .line 2362
    :cond_43
    :goto_26
    return-void

    .line 2363
    :cond_44
    const/16 v42, 0x0

    .line 2364
    .line 2365
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    throw v42

    .line 2369
    :cond_45
    const/16 v42, 0x0

    .line 2370
    .line 2371
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    throw v42

    .line 2375
    :pswitch_1a
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, LHIg;

    .line 2378
    .line 2379
    iget-object v2, v0, LHIg;->b:Lrn0;

    .line 2380
    .line 2381
    sget-object v7, LJIg;->e0:LcSa;

    .line 2382
    .line 2383
    new-instance v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 2384
    .line 2385
    invoke-direct {v2}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;-><init>()V

    .line 2386
    .line 2387
    .line 2388
    new-instance v3, Landroid/os/Bundle;

    .line 2389
    .line 2390
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2391
    .line 2392
    .line 2393
    iget-object v4, v1, LIEg;->c:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v4, Landroid/net/Uri;

    .line 2396
    .line 2397
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    const-string v5, "PROFILE_LINK_URI"

    .line 2402
    .line 2403
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2410
    .line 2411
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    new-instance v4, LrK5;

    .line 2415
    .line 2416
    invoke-static {v3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    sget-object v5, LuL6;->a:LuL6;

    .line 2421
    .line 2422
    invoke-direct {v4, v3, v5, v5, v5}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v12, LaH7;

    .line 2426
    .line 2427
    invoke-direct {v12, v7, v2, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v2, LfNd;

    .line 2431
    .line 2432
    iget-object v13, v0, LHIg;->a:LQf5;

    .line 2433
    .line 2434
    invoke-interface {v13}, LQf5;->m()LTqc;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    sget-object v3, LJIg;->g0:Lcqc;

    .line 2439
    .line 2440
    const/4 v9, 0x0

    .line 2441
    const/4 v10, 0x0

    .line 2442
    const/4 v4, 0x0

    .line 2443
    const/4 v5, 0x0

    .line 2444
    const/4 v6, 0x0

    .line 2445
    const/4 v8, 0x0

    .line 2446
    const/16 v11, 0xf7

    .line 2447
    .line 2448
    invoke-static/range {v3 .. v11}, Lcqc;->o(Lcqc;LGl9;LFf2;LcSa;LcSa;ZZZI)Lcqc;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    const/4 v5, 0x0

    .line 2453
    invoke-direct {v2, v0, v12, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2454
    .line 2455
    .line 2456
    const/16 v18, 0x0

    .line 2457
    .line 2458
    const/16 v19, 0x0

    .line 2459
    .line 2460
    const/4 v14, 0x0

    .line 2461
    const/4 v15, 0x1

    .line 2462
    const/16 v17, 0x0

    .line 2463
    .line 2464
    const/16 v20, 0x39

    .line 2465
    .line 2466
    move-object/from16 v16, v2

    .line 2467
    .line 2468
    invoke-static/range {v13 .. v20}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :pswitch_1b
    new-instance v3, LE42;

    .line 2473
    .line 2474
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2475
    .line 2476
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, LhFg;

    .line 2479
    .line 2480
    iget-boolean v6, v0, LhFg;->t:Z

    .line 2481
    .line 2482
    const/4 v4, 0x0

    .line 2483
    const/4 v7, 0x0

    .line 2484
    const/16 v8, 0x19

    .line 2485
    .line 2486
    invoke-direct/range {v3 .. v8}, LE42;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v2, LT0c;

    .line 2492
    .line 2493
    iget-object v4, v2, LT0c;->t:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v4, LTqc;

    .line 2496
    .line 2497
    sget-object v5, LbJc;->o0:LbJc;

    .line 2498
    .line 2499
    invoke-virtual {v4, v5}, LTqc;->t(LcSa;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    iget-object v2, v2, LT0c;->t:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v2, LTqc;

    .line 2506
    .line 2507
    if-eqz v4, :cond_46

    .line 2508
    .line 2509
    :goto_27
    move-object v7, v3

    .line 2510
    move-object v4, v5

    .line 2511
    goto :goto_28

    .line 2512
    :cond_46
    sget-object v5, LtW1;->i0:LcSa;

    .line 2513
    .line 2514
    invoke-virtual {v2, v5}, LTqc;->t(LcSa;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v4

    .line 2518
    if-eqz v4, :cond_47

    .line 2519
    .line 2520
    goto :goto_27

    .line 2521
    :cond_47
    sget-object v5, LiQd;->e0:LcSa;

    .line 2522
    .line 2523
    goto :goto_27

    .line 2524
    :goto_28
    new-instance v3, LwEd;

    .line 2525
    .line 2526
    const/4 v5, 0x1

    .line 2527
    const/4 v6, 0x0

    .line 2528
    const/16 v8, 0x10

    .line 2529
    .line 2530
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, v0, LhFg;->e:LsFg;

    .line 2537
    .line 2538
    const/4 v9, 0x1

    .line 2539
    invoke-virtual {v0, v9}, LsFg;->b(Z)V

    .line 2540
    .line 2541
    .line 2542
    return-void

    .line 2543
    :pswitch_1c
    const-wide/16 v16, 0x0

    .line 2544
    .line 2545
    iget-object v0, v1, LIEg;->b:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, LYP0;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v1, LIEg;->c:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v2, LwOd;

    .line 2555
    .line 2556
    iget-object v3, v2, LwOd;->c:LP9j;

    .line 2557
    .line 2558
    move-wide/from16 v4, v16

    .line 2559
    .line 2560
    iput-wide v4, v3, LP9j;->c:J

    .line 2561
    .line 2562
    iget-object v3, v0, LYP0;->f0:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v3, LXfi;

    .line 2565
    .line 2566
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    check-cast v3, LZLg;

    .line 2571
    .line 2572
    const/4 v6, 0x0

    .line 2573
    invoke-virtual {v3, v2, v6}, LZLg;->a(LwOd;Z)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v0, LYP0;->g0:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v0, LB35;

    .line 2579
    .line 2580
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    check-cast v0, LoBg;

    .line 2585
    .line 2586
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 2587
    .line 2588
    sget-object v2, LjBg;->k:LjBg;

    .line 2589
    .line 2590
    invoke-virtual {v0, v2}, LlBg;->f(LGS6;)V

    .line 2591
    .line 2592
    .line 2593
    return-void

    .line 2594
    nop

    .line 2595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
