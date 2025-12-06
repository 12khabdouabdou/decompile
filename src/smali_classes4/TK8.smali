.class public final LTK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgB6;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LXfi;

.field public final g:Lrn0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTK8;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LTK8;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LTK8;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LTK8;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LTK8;->e:Lake;

    .line 13
    .line 14
    new-instance p1, LZw;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, LZw;-><init>(Lnwf;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LTK8;->f:LXfi;

    .line 27
    .line 28
    sget-object p1, LOK8;->Z:LOK8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "HermodMessageHandler"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LTK8;->g:Lrn0;

    .line 41
    .line 42
    const-string p1, "hermod_dup"

    .line 43
    .line 44
    iput-object p1, p0, LTK8;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LTK8;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LpFf;->z0:LpFf;

    .line 10
    .line 11
    sget-object v2, LJ03;->a:LQd7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, LuFf;

    .line 4
    .line 5
    invoke-direct {v0}, LuFf;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LuFf;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v2, v1, LTK8;->d:Lake;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LXK8;

    .line 23
    .line 24
    iget-object v4, v0, LuFf;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v6, v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, LM6;

    .line 35
    .line 36
    invoke-direct {v5}, LM6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, LM6;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v5, LM6;->a:I

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    iput-wide v6, v5, LM6;->c:J

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    or-int/2addr v4, v6

    .line 48
    iput v4, v5, LM6;->a:I

    .line 49
    .line 50
    new-instance v4, LG78;

    .line 51
    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    invoke-direct {v4, v3, v7, v5}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LPK8;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v1, v5}, LPK8;-><init>(LTK8;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, LCE8;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v4, v1, v5, v0}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, LuFf;->b:[LuFf$d;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v7, v4

    .line 91
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    array-length v7, v4

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_0
    if-ge v8, v7, :cond_5

    .line 97
    .line 98
    aget-object v9, v4, v8

    .line 99
    .line 100
    iget v10, v9, LuFf$d;->a:I

    .line 101
    .line 102
    sget-object v11, LUK8;->b:LUK8;

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    iget-object v14, v1, LTK8;->e:Lake;

    .line 106
    .line 107
    if-eq v10, v12, :cond_2

    .line 108
    .line 109
    if-eq v10, v6, :cond_0

    .line 110
    .line 111
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LVK8;

    .line 120
    .line 121
    iget-object v12, v0, LuFf;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v14, LtFf;->t:LtFf;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v15, LsFf;

    .line 129
    .line 130
    invoke-direct {v15}, LsFf;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v12, v15, LsFf;->k:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v14, v15, LsFf;->j:LtFf;

    .line 136
    .line 137
    iget-object v12, v10, LVK8;->a:LOa1;

    .line 138
    .line 139
    invoke-interface {v12, v15}, LmS6;->e(LMR6;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v10, LVK8;->b:LaA8;

    .line 143
    .line 144
    invoke-static {v10, v11}, LYz8;->d(LaA8;LcTb;)V

    .line 145
    .line 146
    .line 147
    iget v10, v9, LuFf$d;->a:I

    .line 148
    .line 149
    if-ne v10, v6, :cond_1

    .line 150
    .line 151
    iget-object v9, v9, LuFf$d;->b:Lo17;

    .line 152
    .line 153
    move-object v13, v9

    .line 154
    check-cast v13, LuFf$b;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v13, 0x0

    .line 158
    :goto_1
    iget-object v9, v0, LuFf;->c:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v14, Lmo9;

    .line 161
    .line 162
    iget-object v10, v13, LuFf$b;->b:[B

    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v19, 0x1c

    .line 167
    .line 168
    const/16 v17, 0x5

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    invoke-direct/range {v14 .. v20}, Lmo9;-><init>(JIII[B)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v1, LTK8;->b:Lake;

    .line 178
    .line 179
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LH43;

    .line 184
    .line 185
    sget-object v11, Luo9;->b:Luo9;

    .line 186
    .line 187
    invoke-virtual {v10, v11, v14}, LH43;->a(Luo9;Lmo9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, LSK8;

    .line 192
    .line 193
    invoke-direct {v11, v1, v9}, LSK8;-><init>(LTK8;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    invoke-direct {v9, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LVK8;

    .line 208
    .line 209
    iget-object v14, v0, LuFf;->c:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v15, LtFf;->b:LtFf;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, LsFf;

    .line 217
    .line 218
    invoke-direct {v13}, LsFf;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v14, v13, LsFf;->k:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v15, v13, LsFf;->j:LtFf;

    .line 224
    .line 225
    iget-object v14, v10, LVK8;->a:LOa1;

    .line 226
    .line 227
    invoke-interface {v14, v13}, LmS6;->e(LMR6;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v10, LVK8;->b:LaA8;

    .line 231
    .line 232
    invoke-static {v10, v11}, LYz8;->d(LaA8;LcTb;)V

    .line 233
    .line 234
    .line 235
    iget v10, v9, LuFf$d;->a:I

    .line 236
    .line 237
    if-ne v10, v12, :cond_3

    .line 238
    .line 239
    iget-object v9, v9, LuFf$d;->b:Lo17;

    .line 240
    .line 241
    move-object v13, v9

    .line 242
    check-cast v13, LuFf$c;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const/4 v13, 0x0

    .line 246
    :goto_2
    iget-object v9, v0, LuFf;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v1, LTK8;->c:Lake;

    .line 249
    .line 250
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LRef;

    .line 255
    .line 256
    iget-object v11, v1, LTK8;->h:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v13, LuFf$c;->c:[B

    .line 259
    .line 260
    iget-object v13, v13, LuFf$c;->b:[B

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v14, LXRg;->a:LWRg;

    .line 266
    .line 267
    const-string v15, "getAttestationPayload"

    .line 268
    .line 269
    invoke-virtual {v14, v15}, LWRg;->e(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    :try_start_1
    invoke-virtual {v10, v11, v12, v13, v6}, LRef;->b(Ljava/lang/String;[B[BI)[B

    .line 274
    .line 275
    .line 276
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {v14, v15}, LWRg;->h(I)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v12, Ljava/lang/String;

    .line 286
    .line 287
    sget-object v13, LHC2;->a:Ljava/nio/charset/Charset;

    .line 288
    .line 289
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    const-string v10, "attestation_payload"

    .line 293
    .line 294
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LXK8;

    .line 303
    .line 304
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v12, Le6i;

    .line 312
    .line 313
    invoke-direct {v12}, Le6i;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v9, v12, Le6i;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget v13, v12, Le6i;->a:I

    .line 319
    .line 320
    iput-object v10, v12, Le6i;->c:Ljava/lang/String;

    .line 321
    .line 322
    or-int/lit8 v10, v13, 0x3

    .line 323
    .line 324
    iput v10, v12, Le6i;->a:I

    .line 325
    .line 326
    new-instance v10, LbE8;

    .line 327
    .line 328
    const/4 v13, 0x5

    .line 329
    invoke-direct {v10, v11, v13, v12}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 333
    .line 334
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, LQK8;

    .line 338
    .line 339
    invoke-direct {v10, v1}, LQK8;-><init>(LTK8;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v11, v1, LTK8;->f:LXfi;

    .line 351
    .line 352
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lzre;

    .line 357
    .line 358
    check-cast v11, LBre;

    .line 359
    .line 360
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, LRK8;

    .line 370
    .line 371
    invoke-direct {v10, v1, v9}, LRK8;-><init>(LTK8;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    sget-object v2, LXRg;->b:Lzhi;

    .line 387
    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_4
    throw v0

    .line 394
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 395
    .line 396
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :catch_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 406
    .line 407
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTK8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
