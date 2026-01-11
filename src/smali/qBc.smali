.class public final LqBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;


# instance fields
.field public final X:LDi7;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:LeFi;

.field public final a:LWY3;

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

.field public final m0:LX7c;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentResult;LWY3;JZLjava/lang/String;Ljava/lang/String;LDi7;Ljava/util/concurrent/atomic/AtomicInteger;LeFi;Ldsi;I)V
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
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v2, 0x40

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p8

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v7, v2, 0x80

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p9

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v9, v2, 0x100

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    sget-object v9, LeFi;->e0:LeFi;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p10

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v2, v2, 0x200

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v2, p11

    .line 61
    .line 62
    :goto_5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LqBc;->a:LWY3;

    .line 66
    .line 67
    move-wide/from16 v10, p3

    .line 68
    .line 69
    iput-wide v10, v1, LqBc;->b:J

    .line 70
    .line 71
    move/from16 v10, p5

    .line 72
    .line 73
    iput-boolean v10, v1, LqBc;->c:Z

    .line 74
    .line 75
    iput-object v5, v1, LqBc;->t:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v1, LqBc;->X:LDi7;

    .line 78
    .line 79
    iput-object v7, v1, LqBc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    iput-object v9, v1, LqBc;->Z:LeFi;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v1, LqBc;->e0:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    const-string v3, "media"

    .line 96
    .line 97
    :cond_6
    iput-object v3, v1, LqBc;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    :goto_6
    sget-object v10, LgP6;->a:LgP6;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getIsZipArchive()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->createReadStream()Lcom/snapchat/client/content_manager/ReadStream;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, LPZ;->a(Lcom/snapchat/client/content_manager/ReadStream;)LMBc;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_0
    invoke-static {v5}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    array-length v12, v11

    .line 135
    new-instance v13, LZc3;

    .line 136
    .line 137
    invoke-direct {v13, v11, v7, v12}, LZc3;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LSrk;->b(LZc3;)LSrk;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v11, v11, LSrk;->a:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v5}, LMBc;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :goto_7
    move-object v2, v0

    .line 155
    goto :goto_8

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    :goto_9
    move-object v11, v10

    .line 165
    :goto_a
    iput-object v11, v1, LqBc;->g0:Ljava/util/List;

    .line 166
    .line 167
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    move-object/from16 v12, p1

    .line 170
    .line 171
    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v1, LqBc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iput-object v13, v1, LqBc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getError()Lcom/snapchat/client/shims/Error;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v1, LqBc;->j0:Lcom/snapchat/client/shims/Error;

    .line 191
    .line 192
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v14, v1, LqBc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    if-ne v13, v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/snapchat/client/content_manager/ContentResult;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentResult;->getIsStreaming()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/snapchat/client/content_manager/ContentResult;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentResult;->streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v10, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 224
    .line 225
    if-eq v6, v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/snapchat/client/content_manager/ContentResult;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/snapchat/client/content_manager/ContentResult;->streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Lcom/snapchat/client/content_resolution/StreamingProtocol;->HLS:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 238
    .line 239
    if-ne v5, v6, :cond_a

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    new-instance v0, LTKg;

    .line 249
    .line 250
    invoke-direct {v0, v1, v3, v14, v9}, LTKg;-><init>(LqBc;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeFi;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_e

    .line 258
    :cond_b
    check-cast v11, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v11, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v3, LUrk;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, LUrk;-><init>(LqBc;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    :goto_c
    new-instance v3, Lhsi;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    check-cast v2, LgY5;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LgY5;->a(LWY3;)LD7c;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_d

    .line 307
    :cond_d
    move-object v2, v4

    .line 308
    :goto_d
    invoke-direct {v3, v1, v0, v2}, Lhsi;-><init>(LqBc;LWY3;LD7c;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :cond_e
    :goto_e
    iput-object v10, v1, LqBc;->l0:Ljava/util/List;

    .line 316
    .line 317
    iget-wide v2, v1, LqBc;->b:J

    .line 318
    .line 319
    iget-boolean v0, v1, LqBc;->c:Z

    .line 320
    .line 321
    iget-object v5, v1, LqBc;->t:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v0}, LbS2;->j(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;Z)LlFa;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v12}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_f

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v24, v9

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_f
    move-object/from16 v24, v4

    .line 349
    .line 350
    :goto_f
    sget-object v9, LlFa;->c:LlFa;

    .line 351
    .line 352
    if-ne v0, v9, :cond_10

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_10
    const/4 v8, 0x0

    .line 356
    :goto_10
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const-string v13, "CM-"

    .line 365
    .line 366
    const-string v14, "-"

    .line 367
    .line 368
    invoke-static {v13, v5, v14, v9}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v7, v0, v5}, LbS2;->F(Lcom/snapchat/client/content_manager/NetworkMetrics;LlFa;Ljava/lang/String;)LXIc;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    if-eqz v28, :cond_11

    .line 381
    .line 382
    new-instance v13, Lgz1;

    .line 383
    .line 384
    const/16 v29, 0x3eff

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    invoke-direct/range {v13 .. v29}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_11
    move-object v13, v4

    .line 413
    :goto_11
    invoke-static {v6, v0, v11, v12}, LbS2;->d(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;LlFa;J)LXM1;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    move-object v9, v10

    .line 418
    check-cast v9, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_12

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    check-cast v16, Lae0;

    .line 437
    .line 438
    invoke-interface/range {v16 .. v16}, Lae0;->R0()J

    .line 439
    .line 440
    .line 441
    move-result-wide v16

    .line 442
    add-long v14, v16, v14

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_12
    new-instance v9, LRe0;

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-direct {v9, v10, v14, v15, v4}, LRe0;-><init>(IJLIri;)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Ljxd;

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-eqz v24, :cond_13

    .line 461
    .line 462
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    goto :goto_13

    .line 471
    :cond_13
    move-object v15, v4

    .line 472
    :goto_13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_14
    move-object/from16 p6, v4

    .line 487
    .line 488
    move-object/from16 p1, v10

    .line 489
    .line 490
    move-object/from16 p4, v11

    .line 491
    .line 492
    move-object/from16 p2, v14

    .line 493
    .line 494
    move-object/from16 p3, v15

    .line 495
    .line 496
    move-object/from16 p5, v24

    .line 497
    .line 498
    invoke-direct/range {p1 .. p6}, Ljxd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snapchat/client/content_resolution/VariantInfo;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, p1

    .line 502
    .line 503
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v6, LX7c;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/16 v11, 0x642

    .line 511
    .line 512
    move-object/from16 p2, v0

    .line 513
    .line 514
    move-wide/from16 p4, v2

    .line 515
    .line 516
    move-object/from16 p11, v4

    .line 517
    .line 518
    move-object/from16 p6, v5

    .line 519
    .line 520
    move-object/from16 p1, v6

    .line 521
    .line 522
    move-object/from16 p7, v7

    .line 523
    .line 524
    move/from16 p3, v8

    .line 525
    .line 526
    move-object/from16 p9, v9

    .line 527
    .line 528
    move-object/from16 p8, v10

    .line 529
    .line 530
    move-object/from16 p10, v13

    .line 531
    .line 532
    const/16 p12, 0x642

    .line 533
    .line 534
    invoke-direct/range {p1 .. p12}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    iput-object v0, v1, LqBc;->m0:LX7c;

    .line 540
    .line 541
    return-void
.end method


# virtual methods
.method public final Z()LDi7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LqBc;->e0:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

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
    iget-object v1, p0, LqBc;->X:LDi7;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LUPe;->Q(LDi7;Ljava/lang/Integer;Ljava/lang/String;)LDi7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final a()Lcom/snapchat/client/content_manager/ContentResult;
    .locals 2

    .line 1
    iget-object v0, p0, LqBc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqBc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final d1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, LqBc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

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

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqBc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LqBc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, LqBc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final declared-synchronized f2()LgY3;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LqBc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    new-instance v0, LqBc;

    .line 12
    .line 13
    iget-object v2, p0, LqBc;->a:LWY3;

    .line 14
    .line 15
    iget-wide v3, p0, LqBc;->b:J

    .line 16
    .line 17
    iget-boolean v5, p0, LqBc;->c:Z

    .line 18
    .line 19
    iget-object v6, p0, LqBc;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LqBc;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LqBc;->X:LDi7;

    .line 24
    .line 25
    iget-object v9, p0, LqBc;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v10, p0, LqBc;->Z:LeFi;

    .line 28
    .line 29
    const/16 v12, 0x200

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v0 .. v12}, LqBc;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LWY3;JZLjava/lang/String;Ljava/lang/String;LDi7;Ljava/util/concurrent/atomic/AtomicInteger;LeFi;Ldsi;I)V
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

.method public final h()LX7c;
    .locals 1

    .line 1
    iget-object v0, p0, LqBc;->m0:LX7c;

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
    iget-object v1, p0, LqBc;->l0:Ljava/util/List;

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

.method public final o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 2

    .line 1
    new-instance v0, LiVb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LqBc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()LXc7;
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, LqBc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LqBc;->m0:LX7c;

    .line 8
    .line 9
    iget-object v0, v0, LX7c;->e:LXIc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LXIc;->f:I

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
    iget-object v2, p0, LqBc;->j0:Lcom/snapchat/client/shims/Error;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LbS2;->q(JLcom/snapchat/client/shims/Error;)LXc7;

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

.method public final x0()Ljava/io/InputStream;
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, LqBc;->i0:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LqBc;->l0:Ljava/util/List;

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
    check-cast v3, Lae0;

    .line 28
    .line 29
    invoke-interface {v3}, Lae0;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LqBc;->f0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v2, Lae0;

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
    check-cast v2, Lae0;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Lae0;->l0()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LpBc;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, v0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LqBc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "The result is not successful "

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
