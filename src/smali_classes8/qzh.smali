.class public final Lqzh;
.super LMe1;
.source "SourceFile"


# instance fields
.field public final g0:Lag1;

.field public final h0:Lx76;

.field public final i0:Lfh1;

.field public final j0:LcH8;

.field public final k0:LOd1;

.field public final l0:Ljzh;

.field public final m0:LtFi;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:Lszh;

.field public p0:Z


# direct methods
.method public constructor <init>(Lag1;Lx76;Lfh1;LRXg;LRf1;LPf1;LcH8;Ljzh;LtFi;)V
    .locals 1

    .line 1
    sget-object v0, LOd1;->a:LOd1;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, LMe1;-><init>(Lag1;Lx76;Lfh1;LFe1;LRf1;LPf1;LcH8;)V

    .line 4
    .line 5
    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-object p2, p1, Lqzh;->g0:Lag1;

    .line 11
    .line 12
    iput-object p3, p1, Lqzh;->h0:Lx76;

    .line 13
    .line 14
    iput-object p4, p1, Lqzh;->i0:Lfh1;

    .line 15
    .line 16
    iput-object p7, p1, Lqzh;->j0:LcH8;

    .line 17
    .line 18
    iput-object v0, p1, Lqzh;->k0:LOd1;

    .line 19
    .line 20
    iput-object p8, p1, Lqzh;->l0:Ljzh;

    .line 21
    .line 22
    iput-object p9, p1, Lqzh;->m0:LtFi;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lqzh;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, Lqzh;->p0:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I(Lhh1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lrzh;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqzh;->p0:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, LMe1;->I(Lhh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final J(Ljava/util/ArrayList;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqzh;->m0:LtFi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, LtFi;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LZpk;

    .line 15
    .line 16
    iget-object v4, v0, Lqzh;->g0:Lag1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lszh;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, LZpk;->s(Ljava/util/ArrayList;Lag1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lhg1;

    .line 58
    .line 59
    instance-of v11, v10, Lszh;

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move-object v8, v10

    .line 64
    check-cast v8, Lszh;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v11, v10, Lkzh;

    .line 69
    .line 70
    if-eqz v11, :cond_8

    .line 71
    .line 72
    check-cast v10, Lkzh;

    .line 73
    .line 74
    iget-object v11, v10, Lkzh;->c:Lx76;

    .line 75
    .line 76
    iget-object v13, v1, LtFi;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, LcH8;

    .line 79
    .line 80
    iget-object v14, v0, Lqzh;->h0:Lx76;

    .line 81
    .line 82
    iget-object v15, v1, LtFi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, LFi1;

    .line 85
    .line 86
    if-eq v14, v11, :cond_2

    .line 87
    .line 88
    sget-object v7, Lef1;->E2:Lef1;

    .line 89
    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    iget-object v12, v4, Lag1;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7, v6, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v13, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 99
    .line 100
    .line 101
    sget v6, Lwzh;->a:I

    .line 102
    .line 103
    new-instance v6, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v12, "Event region "

    .line 108
    .line 109
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v11, " didn\'t match queue region: "

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v6}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v6, v10, Lkzh;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    sget v6, Lwzh;->a:I

    .line 138
    .line 139
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v7, "The logQueueName must be non-null."

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v6}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    if-nez v8, :cond_4

    .line 156
    .line 157
    sget-object v6, Lef1;->A2:Lef1;

    .line 158
    .line 159
    invoke-static {v13, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 160
    .line 161
    .line 162
    sget v6, Lwzh;->a:I

    .line 163
    .line 164
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v7, "Can\'t serialize event because we haven\'t seen a header yet"

    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v6}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    if-eqz v9, :cond_5

    .line 176
    .line 177
    iget-object v7, v10, Lkzh;->c:Lx76;

    .line 178
    .line 179
    invoke-virtual {v8, v6, v7}, Lszh;->a(Ljava/lang/String;Lx76;)LZQ8;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lxzh;

    .line 184
    .line 185
    invoke-direct {v7}, Lxzh;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    iput v9, v7, Lxzh;->a:I

    .line 190
    .line 191
    iput-object v6, v7, Lxzh;->b:Le57;

    .line 192
    .line 193
    sget-object v6, Lef1;->y2:Lef1;

    .line 194
    .line 195
    invoke-static {v13, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :cond_5
    iget-object v6, v10, Lkzh;->b:LAV6;

    .line 203
    .line 204
    iget v7, v6, LAV6;->a:I

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    array-length v11, v6

    .line 215
    int-to-long v11, v11

    .line 216
    iget-object v14, v15, LFi1;->d:Lfzh;

    .line 217
    .line 218
    iget-object v14, v14, Lfzh;->e:LREi;

    .line 219
    .line 220
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    int-to-long v14, v14

    .line 231
    const-string v0, "case"

    .line 232
    .line 233
    cmp-long v16, v11, v14

    .line 234
    .line 235
    if-lez v16, :cond_6

    .line 236
    .line 237
    sget v6, Lwzh;->a:I

    .line 238
    .line 239
    sget-object v6, Lef1;->B2:Lef1;

    .line 240
    .line 241
    invoke-static {v6, v0, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v13, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lef1;->C2:Lef1;

    .line 249
    .line 250
    invoke-static {v6, v0, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v13, v0, v11, v12}, LcH8;->f(LV7c;J)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    new-instance v14, Lxzh;

    .line 264
    .line 265
    invoke-direct {v14}, Lxzh;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v15, v1, LtFi;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v15, Lfh1;

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    invoke-virtual {v15}, Lfh1;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iget-object v10, v10, Lkzh;->a:LYV6;

    .line 281
    .line 282
    invoke-virtual {v10, v1, v2}, LYV6;->b(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v6}, LYV6;->d([B)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    iput v1, v14, Lxzh;->a:I

    .line 290
    .line 291
    iput-object v10, v14, Lxzh;->b:Le57;

    .line 292
    .line 293
    sget-object v1, Lef1;->x2:Lef1;

    .line 294
    .line 295
    invoke-static {v1, v0, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v13, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lef1;->z2:Lef1;

    .line 303
    .line 304
    invoke-static {v1, v0, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v13, v0, v11, v12}, LcH8;->f(LV7c;J)V

    .line 309
    .line 310
    .line 311
    :goto_3
    if-eqz v14, :cond_7

    .line 312
    .line 313
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v1, v16

    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    move-object/from16 v16, v1

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    invoke-virtual {v3, v10, v4}, LZpk;->u(Lhg1;Lag1;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3, v4}, LZpk;->t(Lag1;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    new-array v0, v0, [B

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_a
    const/4 v0, 0x0

    .line 346
    new-instance v1, Lyzh;

    .line 347
    .line 348
    invoke-direct {v1}, Lyzh;-><init>()V

    .line 349
    .line 350
    .line 351
    new-array v0, v0, [Lxzh;

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, [Lxzh;

    .line 358
    .line 359
    iput-object v0, v1, Lyzh;->a:[Lxzh;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final K([BLjava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqzh;->g0:Lag1;

    .line 2
    .line 3
    iget-object v0, v0, Lag1;->a:LFi1;

    .line 4
    .line 5
    iget-object v0, v0, LFi1;->V:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqzh;->i0:Lfh1;

    .line 20
    .line 21
    iget-object v0, v0, Lfh1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    new-instance v1, LWT;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LWT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lqzh;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    invoke-virtual {p0, v3, v4, v5}, Lqzh;->L([BLjava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L([BLjava/util/ArrayList;I)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lkzh;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lqzh;->J(Ljava/util/ArrayList;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    iget-object v0, p0, Lqzh;->l0:Ljzh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, LMi1;->i0:LMi1;

    .line 41
    .line 42
    iget-object v4, p0, Lqzh;->g0:Lag1;

    .line 43
    .line 44
    iget-object v5, p0, Lqzh;->h0:Lx76;

    .line 45
    .line 46
    move v3, p3

    .line 47
    invoke-virtual/range {v0 .. v6}, LFJ6;->c([BLjava/util/ArrayList;ILag1;Lx76;LMi1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LMe1;->F()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget v2, Lrzh;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhg1;

    .line 33
    .line 34
    instance-of v5, v4, Lszh;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget v5, Lrzh;->a:I

    .line 39
    .line 40
    check-cast v4, Lszh;

    .line 41
    .line 42
    iput-object v4, p0, Lqzh;->o0:Lszh;

    .line 43
    .line 44
    iput-boolean v0, p0, Lqzh;->p0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    instance-of v5, v4, Lkzh;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lkzh;

    .line 56
    .line 57
    iget-object v5, v5, Lkzh;->c:Lx76;

    .line 58
    .line 59
    iget-object v6, p0, Lqzh;->h0:Lx76;

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lqzh;->j0:LcH8;

    .line 64
    .line 65
    sget-object v6, Lef1;->E2:Lef1;

    .line 66
    .line 67
    const-string v7, "queue"

    .line 68
    .line 69
    iget-object v8, p0, Lqzh;->g0:Lag1;

    .line 70
    .line 71
    iget-object v8, v8, Lag1;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lqzh;->g0:Lag1;

    .line 81
    .line 82
    iget-object v5, v5, Lag1;->a:LFi1;

    .line 83
    .line 84
    sget v6, Lrzh;->a:I

    .line 85
    .line 86
    new-instance v6, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lkzh;

    .line 90
    .line 91
    iget-object v7, v7, Lkzh;->c:Lx76;

    .line 92
    .line 93
    iget-object v8, p0, Lqzh;->h0:Lx76;

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "Event region "

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " didn\'t match queue region: "

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v5, p0, Lqzh;->o0:Lszh;

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    sget v4, Lrzh;->a:I

    .line 131
    .line 132
    sget-object v4, Lef1;->w2:Lef1;

    .line 133
    .line 134
    const-string v5, "loc"

    .line 135
    .line 136
    const-string v6, "SpectrumFramedSequentialEventFilePersistenceSink"

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lqzh;->j0:LcH8;

    .line 143
    .line 144
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lqzh;->g0:Lag1;

    .line 148
    .line 149
    iget-object v4, v4, Lag1;->a:LFi1;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v6, "No Header was seen before the first Event was appended."

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    iget-boolean v6, p0, Lqzh;->p0:Z

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    sget v6, Lrzh;->a:I

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p0, Lqzh;->p0:Z

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object p1, p0, Lqzh;->g0:Lag1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lag1;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, LMe1;->f0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, LCh1;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, LMe1;->H()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lqzh;->k0:LOd1;

    .line 205
    .line 206
    invoke-virtual {p1}, LOd1;->a()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v2, p0, Lqzh;->g0:Lag1;

    .line 211
    .line 212
    iget-object v2, v2, Lag1;->a:LFi1;

    .line 213
    .line 214
    iget-object v2, v2, LFi1;->X:LREi;

    .line 215
    .line 216
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0, v2, v1, p1}, Lqzh;->K([BLjava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lpe0;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, v2, v0, p1}, LMe1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {p0, v1}, Lqzh;->J(Ljava/util/ArrayList;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v2, v1, p1}, Lqzh;->K([BLjava/util/ArrayList;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    array-length v1, v2

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    new-instance v1, LnT;

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v0}, LnT;-><init>([BII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, v3, p1}, LMe1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    invoke-super {p0, v1}, LMe1;->j(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_1
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_2
    monitor-exit p0

    .line 279
    throw p1
.end method
