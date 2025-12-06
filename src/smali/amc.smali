.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;


# instance fields
.field public final X:LFd7;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Lmgi;

.field public final a:LCU3;

.field public final b:J

.field public final c:Z

.field public final e0:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/util/List;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i0:Lcom/snapchat/client/content_manager/ContentStatus;

.field public final j0:Lcom/snapchat/client/shims/Error;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/util/List;

.field public final m0:LsTb;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentResult;LCU3;JZLjava/lang/String;Ljava/lang/String;LFd7;Ljava/util/concurrent/atomic/AtomicInteger;Lmgi;LK3i;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v2, 0x40

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v6, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v7, v2, 0x80

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p9

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v9, v2, 0x100

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    sget-object v9, Lmgi;->e0:Lmgi;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v9, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v2, v2, 0x200

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v2, p11

    .line 60
    .line 61
    :goto_5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lamc;->a:LCU3;

    .line 65
    .line 66
    move-wide/from16 v10, p3

    .line 67
    .line 68
    iput-wide v10, v1, Lamc;->b:J

    .line 69
    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    iput-boolean v10, v1, Lamc;->c:Z

    .line 73
    .line 74
    iput-object v5, v1, Lamc;->t:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v1, Lamc;->X:LFd7;

    .line 77
    .line 78
    iput-object v7, v1, Lamc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    iput-object v9, v1, Lamc;->Z:Lmgi;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v1, Lamc;->e0:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    const-string v3, "media"

    .line 95
    .line 96
    :cond_6
    iput-object v3, v1, Lamc;->f0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-ne v5, v6, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v5, 0x0

    .line 110
    :goto_6
    sget-object v10, LsL6;->a:LsL6;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getIsZipArchive()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->createReadStream()Lcom/snapchat/client/content_manager/ReadStream;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lx14;->b(Lcom/snapchat/client/content_manager/ReadStream;)Lzmc;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :try_start_0
    invoke-static {v5}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    array-length v12, v11

    .line 134
    new-instance v13, Lqa3;

    .line 135
    .line 136
    invoke-direct {v13, v11, v7, v12}, Lqa3;-><init>([BII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, LU1k;->b(Lqa3;)LU1k;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v11, v11, LU1k;->a:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v5}, Lzmc;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :goto_7
    move-object v2, v0

    .line 154
    goto :goto_8

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_7

    .line 157
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    :goto_9
    move-object v11, v10

    .line 164
    :goto_a
    iput-object v11, v1, Lamc;->g0:Ljava/util/List;

    .line 165
    .line 166
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    move-object/from16 v12, p1

    .line 169
    .line 170
    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Lamc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v13, v1, Lamc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getError()Lcom/snapchat/client/shims/Error;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v1, Lamc;->j0:Lcom/snapchat/client/shims/Error;

    .line 190
    .line 191
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v14, v1, Lamc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    if-ne v13, v6, :cond_e

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/snapchat/client/content_manager/ContentResult;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentResult;->getIsStreaming()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/snapchat/client/content_manager/ContentResult;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentResult;->streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v10, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 223
    .line 224
    if-eq v6, v10, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/snapchat/client/content_manager/ContentResult;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/snapchat/client/content_manager/ContentResult;->streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/snapchat/client/content_resolution/StreamingProtocol;->HLS:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 237
    .line 238
    if-ne v5, v6, :cond_a

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    new-instance v0, LIpg;

    .line 248
    .line 249
    invoke-direct {v0, v1, v3, v14, v9}, LIpg;-><init>(Lamc;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmgi;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_e

    .line 257
    :cond_b
    check-cast v11, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v10, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-static {v11, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    new-instance v3, LV1k;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, LV1k;-><init>(Lamc;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    :goto_c
    new-instance v3, LO3i;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    check-cast v2, LmU5;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LmU5;->a(LCU3;)LYSb;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_d

    .line 306
    :cond_d
    const/4 v2, 0x0

    .line 307
    :goto_d
    invoke-direct {v3, v1, v0, v2}, LO3i;-><init>(Lamc;LCU3;LYSb;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :cond_e
    :goto_e
    iput-object v10, v1, Lamc;->l0:Ljava/util/List;

    .line 315
    .line 316
    iget-wide v2, v1, Lamc;->b:J

    .line 317
    .line 318
    iget-boolean v0, v1, Lamc;->c:Z

    .line 319
    .line 320
    iget-object v5, v1, Lamc;->t:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v0}, LPZj;->i(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;Z)Lcta;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    sget-object v9, Lcta;->c:Lcta;

    .line 339
    .line 340
    if-ne v0, v9, :cond_f

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_f
    const/4 v8, 0x0

    .line 344
    :goto_f
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-string v13, "CM-"

    .line 353
    .line 354
    const-string v14, "-"

    .line 355
    .line 356
    invoke-static {v13, v5, v14, v9}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v7, v0, v5}, LPZj;->v(Lcom/snapchat/client/content_manager/NetworkMetrics;Lcta;Ljava/lang/String;)LXtc;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v28

    .line 368
    if-eqz v28, :cond_10

    .line 369
    .line 370
    new-instance v13, LPv1;

    .line 371
    .line 372
    const/16 v29, 0x3eff

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    invoke-direct/range {v13 .. v29}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :goto_10
    move-object/from16 v7, v24

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_10
    const/4 v13, 0x0

    .line 403
    goto :goto_10

    .line 404
    :goto_11
    invoke-static {v6, v0, v11, v12}, LPZj;->d(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;Lcta;J)LAJ1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object v14, v10

    .line 409
    check-cast v14, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    move-object/from16 p6, v5

    .line 418
    .line 419
    move-wide v4, v15

    .line 420
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_11

    .line 425
    .line 426
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    check-cast v15, LPb0;

    .line 431
    .line 432
    invoke-interface {v15}, LPb0;->n1()J

    .line 433
    .line 434
    .line 435
    move-result-wide v15

    .line 436
    add-long/2addr v4, v15

    .line 437
    goto :goto_12

    .line 438
    :cond_11
    new-instance v14, LPc0;

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-direct {v14, v10, v4, v5, v15}, LPc0;-><init>(IJLp3i;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lbhd;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto :goto_13

    .line 469
    :cond_12
    move-object v6, v15

    .line 470
    :goto_13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-direct {v4, v5, v6, v10, v7}, Lbhd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snapchat/client/content_resolution/VariantInfo;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, LsTb;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/16 v7, 0x642

    .line 485
    .line 486
    move-object/from16 p2, v0

    .line 487
    .line 488
    move-wide/from16 p4, v2

    .line 489
    .line 490
    move-object/from16 p11, v4

    .line 491
    .line 492
    move-object/from16 p1, v5

    .line 493
    .line 494
    move-object/from16 p8, v6

    .line 495
    .line 496
    move/from16 p3, v8

    .line 497
    .line 498
    move-object/from16 p7, v9

    .line 499
    .line 500
    move-object/from16 p10, v13

    .line 501
    .line 502
    move-object/from16 p9, v14

    .line 503
    .line 504
    const/16 p12, 0x642

    .line 505
    .line 506
    invoke-direct/range {p1 .. p12}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p1

    .line 510
    .line 511
    iput-object v0, v1, Lamc;->m0:LsTb;

    .line 512
    .line 513
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/content_manager/ContentResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lamc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/content_manager/ContentResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Result is disposed already"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b0()LFd7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lamc;->e0:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lamc;->X:LFd7;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LQtc;->Q(LFd7;Ljava/lang/Integer;Ljava/lang/String;)LFd7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snapchat/client/content_manager/ContentResult;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lamc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final e1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lamc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()LsTb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamc;->m0:LsTb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lamc;->l0:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized n2()LMT3;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lamc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamc;

    .line 12
    .line 13
    iget-object v2, p0, Lamc;->a:LCU3;

    .line 14
    .line 15
    iget-wide v3, p0, Lamc;->b:J

    .line 16
    .line 17
    iget-boolean v5, p0, Lamc;->c:Z

    .line 18
    .line 19
    iget-object v6, p0, Lamc;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lamc;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lamc;->X:LFd7;

    .line 24
    .line 25
    iget-object v9, p0, Lamc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v10, p0, Lamc;->Z:Lmgi;

    .line 28
    .line 29
    const/16 v12, 0x200

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v0 .. v12}, Lamc;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LCU3;JZLjava/lang/String;Ljava/lang/String;LFd7;Ljava/util/concurrent/atomic/AtomicInteger;Lmgi;LK3i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 2

    .line 1
    new-instance v0, LHWb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lamc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Ll87;
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lamc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamc;->m0:LsTb;

    .line 8
    .line 9
    iget-object v0, v0, LsTb;->e:LXtc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LXtc;->f:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lamc;->j0:Lcom/snapchat/client/shims/Error;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LPZj;->n(JLcom/snapchat/client/shims/Error;)Ll87;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "The result was successful"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lamc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lamc;->l0:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LPb0;

    .line 28
    .line 29
    invoke-interface {v3}, LPb0;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lamc;->f0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    check-cast v2, LPb0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LPb0;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, LPb0;->T0()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lk;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lamc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "The result is not successful "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
