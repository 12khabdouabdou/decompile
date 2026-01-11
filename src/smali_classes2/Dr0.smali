.class public final synthetic LDr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLCj6;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LDr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LDr0;->c:Ljava/lang/Object;

    iput p1, p0, LDr0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LDr0;->a:I

    iput-object p1, p0, LDr0;->c:Ljava/lang/Object;

    iput p2, p0, LDr0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LDr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCj6;

    .line 6
    .line 7
    iget v2, v1, LDr0;->b:I

    .line 8
    .line 9
    iget-object v3, v0, LCj6;->e:Ljava/lang/Object;

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
    iget-wide v6, v0, LCj6;->m:J

    .line 17
    .line 18
    iget-boolean v8, v0, LCj6;->n:Z

    .line 19
    .line 20
    iget-boolean v9, v0, LCj6;->l:Z

    .line 21
    .line 22
    sget-object v10, Lxh6;->b:Lxh6;

    .line 23
    .line 24
    iget-boolean v11, v0, LCj6;->g:Z

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
    iget-wide v6, v0, LCj6;->q:J

    .line 37
    .line 38
    iget-boolean v8, v0, LCj6;->r:Z

    .line 39
    .line 40
    iget-boolean v9, v0, LCj6;->p:Z

    .line 41
    .line 42
    sget-object v10, Lxh6;->c:Lxh6;

    .line 43
    .line 44
    iget-boolean v11, v0, LCj6;->h:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez v8, :cond_4

    .line 48
    .line 49
    iget-wide v8, v0, LCj6;->f:J

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
    iput-boolean v5, v0, LCj6;->n:Z

    .line 64
    .line 65
    iput-boolean v5, v0, LCj6;->g:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-ne v4, v2, :cond_2

    .line 69
    .line 70
    iput-boolean v5, v0, LCj6;->r:Z

    .line 71
    .line 72
    iput-boolean v5, v0, LCj6;->h:Z

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
    iget-object v2, v0, LCj6;->c:LM50;

    .line 82
    .line 83
    iget-wide v6, v2, LM50;->h0:J

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
    iget v2, v0, LCj6;->O:I

    .line 98
    .line 99
    invoke-static {v2}, LnRk;->p(I)LXc;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    iget-object v9, v0, LCj6;->d:Ldn6;

    .line 104
    .line 105
    iget-object v10, v0, LCj6;->w:LYl6;

    .line 106
    .line 107
    iget-object v11, v0, LCj6;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v0, LCj6;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v0, v0, LCj6;->k:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v20}, Ldn6;->c(LYl6;Ljava/lang/String;Ljava/lang/String;JZZZZLxh6;LXc;)V

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
    iget-object v0, p0, LDr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LNV9;

    .line 5
    .line 6
    iget v0, p0, LDr0;->b:I

    .line 7
    .line 8
    iput v0, v1, LNV9;->m0:I

    .line 9
    .line 10
    invoke-static {v0}, LzHa;->L(I)I

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
    iget-object v0, v1, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LNV9;->s0:LTFi;

    .line 32
    .line 33
    iget-object v2, v1, LNV9;->l0:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v3, v0, LTFi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LPb8;

    .line 38
    .line 39
    iget-object v4, v0, LTFi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LZc8;

    .line 42
    .line 43
    iget-object v0, v0, LTFi;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LgGj;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v2}, LgGj;->c(LPb8;LZc8;Ljava/util/HashMap;)V
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
    iget-object v0, v1, LNV9;->j0:Ljava/util/ArrayDeque;

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
    check-cast v11, LxOb;

    .line 63
    .line 64
    if-eqz v11, :cond_6

    .line 65
    .line 66
    iget-object v0, v1, LNV9;->i0:Lxc8;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LNV9;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lxc8;->M()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, LNV9;->i0:Lxc8;

    .line 79
    .line 80
    invoke-virtual {v2}, Lxc8;->F()Llc8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Llc8;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v2, v1, LNV9;->k0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LOHj;

    .line 95
    .line 96
    iget-object v4, v2, LOHj;->a:Ljava/util/Map;

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
    iget-object v4, v2, LOHj;->b:Ljava/lang/String;

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
    invoke-virtual {v1, v3}, LNV9;->d(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v11}, LxOb;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, LWa8;->t:LWa8;

    .line 120
    .line 121
    iget v5, v1, LNV9;->q0:I

    .line 122
    .line 123
    sget-object v6, LWa8;->X:LWa8;

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    iget-object v3, v1, LNV9;->k0:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v4, LrMb;

    .line 130
    .line 131
    invoke-direct {v4, v6}, LrMb;-><init>(LWa8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LOHj;

    .line 139
    .line 140
    iget-object v3, v3, LOHj;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, v1, LNV9;->p0:I

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
    invoke-virtual {v11}, LxOb;->b()Ljava/lang/Object;

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
    iget v5, v1, LNV9;->r0:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    new-instance v9, LOPb;

    .line 165
    .line 166
    invoke-direct {v9, v0}, LOPb;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v12, v1, LNV9;->n0:I

    .line 170
    .line 171
    iget-object v6, v1, LNV9;->t:LyB;

    .line 172
    .line 173
    iget-object v7, v2, LOHj;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v13}, LyB;->a(Ljava/lang/String;Ljava/util/Map;LjSk;Ljava/lang/String;LxOb;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v1, LNV9;->a:LA36;

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
    new-instance v0, LLV9;

    .line 205
    .line 206
    invoke-direct {v0, v1, v11, v13, v10}, LLV9;-><init>(LNV9;LxOb;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LwU;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-direct {v2, v1, v4, v11}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v1, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    invoke-virtual {v1, v4}, LNV9;->d(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    sget-object v0, LNV9;->t0:LJp0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LNV9;->f0:LCBe;

    .line 235
    .line 236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LiM1;

    .line 241
    .line 242
    iget-object v2, v1, LNV9;->i0:Lxc8;

    .line 243
    .line 244
    iget-object v3, v0, LiM1;->b:LCBe;

    .line 245
    .line 246
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LWGj;

    .line 251
    .line 252
    invoke-virtual {v2}, Lxc8;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, LWGj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, LOl1;

    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    .line 264
    invoke-direct {v4, v5, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, LDm1;

    .line 272
    .line 273
    const/16 v5, 0x14

    .line 274
    .line 275
    invoke-direct {v4, v0, v5, v2}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 279
    .line 280
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "LegacySnapUploader:uploadCups"

    .line 284
    .line 285
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, v1, LNV9;->a:LA36;

    .line 290
    .line 291
    invoke-static {v0, v0, v2}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, LKV9;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v2, v1, v3}, LKV9;-><init>(LNV9;I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LKV9;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-direct {v3, v1, v4}, LKV9;-><init>(LNV9;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v1, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v0, v1, LNV9;->i0:Lxc8;

    .line 318
    .line 319
    invoke-virtual {v0}, Lxc8;->N()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1, v4}, LNV9;->d(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    iget-object v0, v1, LNV9;->j0:Ljava/util/ArrayDeque;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LNV9;->j0:Ljava/util/ArrayDeque;

    .line 335
    .line 336
    iget-object v2, v1, LNV9;->k0:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, LNV9;->d(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iput-object v2, v1, LNV9;->k0:Ljava/util/HashMap;

    .line 350
    .line 351
    iget-object v0, v1, LNV9;->i0:Lxc8;

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v1, v5}, LNV9;->d(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    new-instance v2, LAP0;

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-direct {v2, v1, v3, v0}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "LegacySnapUploader:addMetadata"

    .line 371
    .line 372
    invoke-static {v0, v2}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lbs0;

    .line 377
    .line 378
    const/4 v3, 0x6

    .line 379
    invoke-direct {v2, v3}, Lbs0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, LKV9;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-direct {v3, v1, v4}, LKV9;-><init>(LNV9;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v1, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    iget-object v0, v1, LNV9;->i0:Lxc8;

    .line 399
    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1, v5}, LNV9;->d(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    invoke-virtual {v0}, Lxc8;->N()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    invoke-virtual {v1, v0}, LNV9;->d(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    const-string v0, "Fails to commit changes to correct media encryption flag: "

    .line 418
    .line 419
    iget-object v2, v1, LNV9;->i0:Lxc8;

    .line 420
    .line 421
    if-nez v2, :cond_a

    .line 422
    .line 423
    invoke-virtual {v1, v5}, LNV9;->d(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lxc8;->I()Lptb;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lptb;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2}, Lptb;->g()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v2}, Lptb;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v2}, Lptb;->c()LvOb;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v2}, Lptb;->i()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v2}, Lptb;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v2}, Lptb;->e()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v5, Lptb;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-direct/range {v5 .. v12}, Lptb;-><init>(Ljava/lang/String;Ljava/lang/String;LvOb;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, LNV9;->i0:Lxc8;

    .line 474
    .line 475
    invoke-virtual {v2}, Lxc8;->F()Llc8;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2, v5}, LNV9;->a(Llc8;Lptb;)Lqub;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget v3, v2, Lqub;->a:I

    .line 484
    .line 485
    if-ne v3, v4, :cond_b

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_b
    const/4 v4, 0x0

    .line 489
    :goto_2
    if-nez v4, :cond_c

    .line 490
    .line 491
    new-instance v3, Ljava/lang/Exception;

    .line 492
    .line 493
    iget-object v2, v2, Lqub;->c:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LLI0;->o0:LLI0;

    .line 511
    .line 512
    invoke-virtual {v1, v3, v0}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    goto :goto_3

    .line 518
    :cond_c
    const/4 v0, 0x4

    .line 519
    invoke-virtual {v1, v0}, LNV9;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :goto_3
    sget-object v2, LLI0;->p0:LLI0;

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    :goto_4
    return-void

    .line 529
    :pswitch_8
    iget-object v0, v1, LNV9;->i0:Lxc8;

    .line 530
    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    invoke-virtual {v1, v5}, LNV9;->d(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_e
    const/4 v0, 0x3

    .line 538
    invoke-virtual {v1, v0}, LNV9;->d(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    iget-object v0, v1, LNV9;->b:Ljava/util/ArrayDeque;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lxc8;

    .line 549
    .line 550
    iput-object v0, v1, LNV9;->i0:Lxc8;

    .line 551
    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-virtual {v0}, Lxc8;->M()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v3, Lteh;->Y:Lteh;

    .line 559
    .line 560
    iget-object v4, v1, LNV9;->X:LlHj;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/16 v5, 0xc

    .line 566
    .line 567
    invoke-static {v4, v0, v3, v2, v5}, LlHj;->e(LlHj;Ljava/lang/String;Lteh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v2, v1, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    invoke-virtual {v1, v0}, LNV9;->d(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_f
    invoke-virtual {v1, v5}, LNV9;->d(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
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
    iget v0, p0, LDr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDr0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmD0;

    .line 9
    .line 10
    iget v1, p0, LDr0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LmD0;->e(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, v0, LmD0;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, LmD0;->b:I

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
    iget-object v0, p0, LDr0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LFnh;

    .line 30
    .line 31
    iget-object v0, v0, LFnh;->a:LInh;

    .line 32
    .line 33
    iget-object v0, v0, LInh;->s:LTxh;

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
    iget v2, p0, LDr0;->b:I

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
    invoke-virtual {v0, v1}, LTxh;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LDr0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LrYk;

    .line 58
    .line 59
    iget v1, p0, LDr0;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LrYk;->k(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-direct {p0}, LDr0;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-direct {p0}, LDr0;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, LDr0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LEr0;

    .line 76
    .line 77
    iget-object v0, v0, LEr0;->b:LFr0;

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
    iget v3, p0, LDr0;->b:I

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
    invoke-virtual {v0, v2}, LFr0;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LFr0;->c:LIKg;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 106
    .line 107
    invoke-virtual {v0}, LKKg;->l0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v2, v2, v1}, LKKg;->H0(IIZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v3, v0, LFr0;->c:LIKg;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, v3, LIKg;->a:LKKg;

    .line 120
    .line 121
    invoke-virtual {v3}, LKKg;->l0()Z

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
    invoke-virtual {v3, v4, v1, v5}, LKKg;->H0(IIZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, LFr0;->a()V

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
    iget-object v3, v0, LFr0;->d:Lqq0;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget v3, v3, Lqq0;->a:I

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
    invoke-virtual {v0, v1}, LFr0;->b(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    iget-object v3, v0, LFr0;->c:LIKg;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v3, v3, LIKg;->a:LKKg;

    .line 163
    .line 164
    invoke-virtual {v3}, LKKg;->l0()Z

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
    invoke-virtual {v3, v4, v2, v5}, LKKg;->H0(IIZ)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0, v1}, LFr0;->b(I)V

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
