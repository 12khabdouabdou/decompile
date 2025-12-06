.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLfg6;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ldp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldp0;->c:Ljava/lang/Object;

    iput p1, p0, Ldp0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ldp0;->a:I

    iput-object p1, p0, Ldp0;->c:Ljava/lang/Object;

    iput p2, p0, Ldp0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfg6;

    .line 6
    .line 7
    iget v2, v1, Ldp0;->b:I

    .line 8
    .line 9
    iget-object v3, v0, Lfg6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-wide v6, v0, Lfg6;->m:J

    .line 17
    .line 18
    iget-boolean v8, v0, Lfg6;->n:Z

    .line 19
    .line 20
    iget-boolean v9, v0, Lfg6;->l:Z

    .line 21
    .line 22
    sget-object v10, Lee6;->b:Lee6;

    .line 23
    .line 24
    iget-boolean v11, v0, Lfg6;->g:Z

    .line 25
    .line 26
    :goto_0
    move/from16 v17, v9

    .line 27
    .line 28
    move-object/from16 v19, v10

    .line 29
    .line 30
    move v15, v11

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    if-ne v4, v2, :cond_5

    .line 35
    .line 36
    iget-wide v6, v0, Lfg6;->q:J

    .line 37
    .line 38
    iget-boolean v8, v0, Lfg6;->r:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Lfg6;->p:Z

    .line 41
    .line 42
    sget-object v10, Lee6;->c:Lee6;

    .line 43
    .line 44
    iget-boolean v11, v0, Lfg6;->h:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez v8, :cond_4

    .line 48
    .line 49
    iget-wide v8, v0, Lfg6;->f:J

    .line 50
    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    cmp-long v12, v10, v8

    .line 54
    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    cmp-long v12, v10, v6

    .line 58
    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    if-ne v5, v2, :cond_1

    .line 62
    .line 63
    iput-boolean v5, v0, Lfg6;->n:Z

    .line 64
    .line 65
    iput-boolean v5, v0, Lfg6;->g:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-ne v4, v2, :cond_2

    .line 69
    .line 70
    iput-boolean v5, v0, Lfg6;->r:Z

    .line 71
    .line 72
    iput-boolean v5, v0, Lfg6;->h:Z

    .line 73
    .line 74
    :cond_2
    :goto_2
    sub-long/2addr v6, v8

    .line 75
    const-wide/16 v8, 0x1

    .line 76
    .line 77
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-object v2, v0, Lfg6;->c:Lj30;

    .line 82
    .line 83
    iget-wide v6, v2, Lj30;->h0:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v8, v6

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_3
    iget v2, v0, Lfg6;->O:I

    .line 98
    .line 99
    invoke-static {v2}, LErk;->j(I)Llc;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    iget-object v9, v0, Lfg6;->d:LPj6;

    .line 104
    .line 105
    iget-object v10, v0, Lfg6;->w:LKi6;

    .line 106
    .line 107
    iget-object v11, v0, Lfg6;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v0, Lfg6;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v0, v0, Lfg6;->k:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v20}, LPj6;->c(LKi6;Ljava/lang/String;Ljava/lang/String;JZZZZLee6;Llc;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :cond_5
    monitor-exit v3

    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LiK9;

    .line 5
    .line 6
    iget v0, p0, Ldp0;->b:I

    .line 7
    .line 8
    iput v0, v1, LiK9;->m0:I

    .line 9
    .line 10
    invoke-static {v0}, Llva;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LiK9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LiK9;->s0:Lghi;

    .line 32
    .line 33
    iget-object v2, v1, LiK9;->l0:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v3, v0, Lghi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lu58;

    .line 38
    .line 39
    iget-object v4, v0, Lghi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LE68;

    .line 42
    .line 43
    iget-object v0, v0, Lghi;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lghj;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v2}, Lghj;->c(Lu58;LE68;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :pswitch_2
    iget-object v0, v1, LiK9;->j0:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, LJAb;

    .line 63
    .line 64
    if-eqz v11, :cond_6

    .line 65
    .line 66
    iget-object v0, v1, LiK9;->i0:Lc68;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LiK9;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lc68;->M()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, LiK9;->i0:Lc68;

    .line 79
    .line 80
    invoke-virtual {v2}, Lc68;->F()LQ58;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LQ58;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v2, v1, LiK9;->k0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LQij;

    .line 95
    .line 96
    iget-object v4, v2, LQij;->a:Ljava/util/Map;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    :cond_1
    move-object v8, v4

    .line 103
    iget-object v4, v2, LQij;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LiK9;->d(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v11}, LJAb;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, LB48;->t:LB48;

    .line 120
    .line 121
    iget v5, v1, LiK9;->q0:I

    .line 122
    .line 123
    sget-object v6, LB48;->X:LB48;

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    iget-object v3, v1, LiK9;->k0:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v4, LGyb;

    .line 130
    .line 131
    invoke-direct {v4, v6}, LGyb;-><init>(LB48;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LQij;

    .line 139
    .line 140
    iget-object v3, v3, LQij;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, v1, LiK9;->p0:I

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    add-int/2addr v4, v5

    .line 151
    :cond_3
    move v5, v4

    .line 152
    :goto_0
    move v13, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v11}, LJAb;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v6, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget v5, v1, LiK9;->r0:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    new-instance v9, LfCb;

    .line 165
    .line 166
    invoke-direct {v9, v0}, LfCb;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v12, v1, LiK9;->n0:I

    .line 170
    .line 171
    iget-object v6, v1, LiK9;->t:LNz;

    .line 172
    .line 173
    iget-object v7, v2, LQij;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v13}, LNz;->a(Ljava/lang/String;Ljava/util/Map;LIsk;Ljava/lang/String;LJAb;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "LegacySnapUploader:upload:"

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const-string v2, "<*>"

    .line 189
    .line 190
    invoke-static {v0, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v1, LiK9;->a:LF06;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LgK9;

    .line 205
    .line 206
    invoke-direct {v0, v1, v11, v13, v10}, LgK9;-><init>(LiK9;LJAb;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LoS;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-direct {v2, v1, v4, v11}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v1, LiK9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    invoke-virtual {v1, v4}, LiK9;->d(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    sget-object v0, LiK9;->t0:Lrn0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LiK9;->f0:Lake;

    .line 235
    .line 236
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LOI1;

    .line 241
    .line 242
    iget-object v2, v1, LiK9;->i0:Lc68;

    .line 243
    .line 244
    iget-object v3, v0, LOI1;->b:Lake;

    .line 245
    .line 246
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LXhj;

    .line 251
    .line 252
    invoke-virtual {v2}, Lc68;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, LXhj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, LWw1;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v4, v5, v0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lew1;

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct {v4, v0, v5, v2}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "LegacySnapUploader:uploadCups"

    .line 282
    .line 283
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v1, LiK9;->a:LF06;

    .line 288
    .line 289
    invoke-static {v0, v0, v2}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, LfK9;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v2, v1, v3}, LfK9;-><init>(LiK9;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LfK9;

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-direct {v3, v1, v4}, LfK9;-><init>(LiK9;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v1, LiK9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    iget-object v0, v1, LiK9;->i0:Lc68;

    .line 316
    .line 317
    invoke-virtual {v0}, Lc68;->N()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1, v4}, LiK9;->d(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    iget-object v0, v1, LiK9;->j0:Ljava/util/ArrayDeque;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LiK9;->j0:Ljava/util/ArrayDeque;

    .line 333
    .line 334
    iget-object v2, v1, LiK9;->k0:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, LiK9;->d(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    iput-object v2, v1, LiK9;->k0:Ljava/util/HashMap;

    .line 348
    .line 349
    iget-object v0, v1, LiK9;->i0:Lc68;

    .line 350
    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {v1, v5}, LiK9;->d(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    new-instance v2, LwM0;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v2, v1, v3, v0}, LwM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "LegacySnapUploader:addMetadata"

    .line 369
    .line 370
    invoke-static {v0, v2}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, LAp0;

    .line 375
    .line 376
    const/4 v3, 0x5

    .line 377
    invoke-direct {v2, v3}, LAp0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LfK9;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v3, v1, v4}, LfK9;-><init>(LiK9;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v1, LiK9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    iget-object v0, v1, LiK9;->i0:Lc68;

    .line 397
    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1, v5}, LiK9;->d(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    invoke-virtual {v0}, Lc68;->N()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    invoke-virtual {v1, v0}, LiK9;->d(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    const-string v0, "Fails to commit changes to correct media encryption flag: "

    .line 416
    .line 417
    iget-object v2, v1, LiK9;->i0:Lc68;

    .line 418
    .line 419
    if-nez v2, :cond_a

    .line 420
    .line 421
    invoke-virtual {v1, v5}, LiK9;->d(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lc68;->I()LNfb;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, LNfb;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    invoke-virtual {v2}, LNfb;->g()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v2}, LNfb;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v2}, LNfb;->c()LHAb;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v2}, LNfb;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-virtual {v2}, LNfb;->f()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v2}, LNfb;->e()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v5, LNfb;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-direct/range {v5 .. v12}, LNfb;-><init>(Ljava/lang/String;Ljava/lang/String;LHAb;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, LiK9;->i0:Lc68;

    .line 472
    .line 473
    invoke-virtual {v2}, Lc68;->F()LQ58;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2, v5}, LiK9;->a(LQ58;LNfb;)LNgb;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget v3, v2, LNgb;->a:I

    .line 482
    .line 483
    if-ne v3, v4, :cond_b

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_b
    const/4 v4, 0x0

    .line 487
    :goto_2
    if-nez v4, :cond_c

    .line 488
    .line 489
    new-instance v3, Ljava/lang/Exception;

    .line 490
    .line 491
    iget-object v2, v2, LNgb;->c:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LVF0;->o0:LVF0;

    .line 509
    .line 510
    invoke-virtual {v1, v3, v0}, LiK9;->c(Ljava/lang/Throwable;LVF0;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    goto :goto_3

    .line 516
    :cond_c
    const/4 v0, 0x4

    .line 517
    invoke-virtual {v1, v0}, LiK9;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :goto_3
    sget-object v2, LVF0;->p0:LVF0;

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, LiK9;->c(Ljava/lang/Throwable;LVF0;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    :goto_4
    return-void

    .line 527
    :pswitch_8
    iget-object v0, v1, LiK9;->i0:Lc68;

    .line 528
    .line 529
    if-nez v0, :cond_e

    .line 530
    .line 531
    invoke-virtual {v1, v5}, LiK9;->d(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_e
    const/4 v0, 0x3

    .line 536
    invoke-virtual {v1, v0}, LiK9;->d(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    iget-object v0, v1, LiK9;->b:Ljava/util/ArrayDeque;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lc68;

    .line 547
    .line 548
    iput-object v0, v1, LiK9;->i0:Lc68;

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-virtual {v0}, Lc68;->M()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v3, LCSg;->Y:LCSg;

    .line 557
    .line 558
    iget-object v4, v1, LiK9;->X:Lmij;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const/16 v5, 0xc

    .line 564
    .line 565
    invoke-static {v4, v0, v3, v2, v5}, Lmij;->e(Lmij;Ljava/lang/String;LCSg;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v1, LiK9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    invoke-virtual {v1, v0}, LiK9;->d(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_f
    invoke-virtual {v1, v5}, LiK9;->d(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxA0;

    .line 9
    .line 10
    iget v1, p0, Ldp0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LxA0;->e(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, v0, LxA0;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, LxA0;->b:I

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Ldp0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LM1h;

    .line 30
    .line 31
    iget-object v0, v0, LM1h;->a:LP1h;

    .line 32
    .line 33
    iget-object v0, v0, LP1h;->s:Lkch;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Gatt callback error status:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Ldp0;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Ldp0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llzk;

    .line 58
    .line 59
    iget v1, p0, Ldp0;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llzk;->i(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-direct {p0}, Ldp0;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-direct {p0}, Ldp0;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Ldp0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lep0;

    .line 76
    .line 77
    iget-object v0, v0, Lep0;->b:Lfp0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    iget v3, p0, Ldp0;->b:I

    .line 85
    .line 86
    const/4 v4, -0x3

    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v3, v4, :cond_4

    .line 89
    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    if-eq v3, v2, :cond_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v0, v2}, Lfp0;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lfp0;->c:Lxpg;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzpg;->n0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v2, v2, v1}, Lzpg;->J0(IIZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v3, v0, Lfp0;->c:Lxpg;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, v3, Lxpg;->a:Lzpg;

    .line 120
    .line 121
    invoke-virtual {v3}, Lzpg;->n0()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x1

    .line 129
    :goto_0
    invoke-virtual {v3, v4, v1, v5}, Lzpg;->J0(IIZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Lfp0;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    if-eq v3, v5, :cond_7

    .line 138
    .line 139
    iget-object v3, v0, Lfp0;->d:LUn0;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget v3, v3, LUn0;->a:I

    .line 144
    .line 145
    if-ne v3, v2, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v1, 0x3

    .line 154
    invoke-virtual {v0, v1}, Lfp0;->b(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    iget-object v3, v0, Lfp0;->c:Lxpg;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v3, v3, Lxpg;->a:Lzpg;

    .line 163
    .line 164
    invoke-virtual {v3}, Lzpg;->n0()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    :cond_8
    invoke-virtual {v3, v4, v2, v5}, Lzpg;->J0(IIZ)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0, v1}, Lfp0;->b(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
