.class public final LXB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LdC5;


# direct methods
.method public constructor <init>(LdC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXB5;->a:LdC5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LDpd;

    .line 8
    .line 9
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->newBuilder()Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    iget-object v12, v11, LXB5;->a:LdC5;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v13, v5

    .line 57
    check-cast v13, Ldw7;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lz84;

    .line 64
    .line 65
    iget-object v4, v4, Lz84;->a:LIIj;

    .line 66
    .line 67
    instance-of v5, v4, LAIj;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v4, LAIj;

    .line 72
    .line 73
    invoke-static {v4}, LQLk;->k(LAIj;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v5, v4, LDIj;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v4, LDIj;

    .line 83
    .line 84
    invoke-virtual {v4}, LDIj;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-static {v3}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ldw7;

    .line 97
    .line 98
    iget-boolean v6, v12, LdC5;->i0:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget v6, v13, Ldw7;->b:I

    .line 103
    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x1d

    .line 113
    .line 114
    invoke-static/range {v13 .. v18}, Ldw7;->a(Ldw7;LaX9;I[BLfw7;I)Ldw7;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :cond_3
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget v6, v13, Ldw7;->b:I

    .line 121
    .line 122
    iget v7, v5, Ldw7;->b:I

    .line 123
    .line 124
    if-ne v7, v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "All requests must have same `applicationStrategy` value! "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " and "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " are different!"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v8, v13, v4, v10}, LdC5;->u(Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;Ldw7;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    sget-object v0, LgP6;->a:LgP6;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ldw7;

    .line 205
    .line 206
    iget-object v5, v5, Ldw7;->a:LaX9;

    .line 207
    .line 208
    iget-object v5, v5, LaX9;->a:LY79;

    .line 209
    .line 210
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {v12, v2}, LdC5;->q(LdC5;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lgw7;->b:Lgw7;

    .line 220
    .line 221
    invoke-static {v12, v3, v2}, LdC5;->t(LdC5;Ljava/util/List;Lgw7;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-boolean v4, v12, LdC5;->Z:Z

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    new-instance v2, LWv7;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, LWv7;-><init>(Ljava/util/List;JJ)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v12, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/CombinedLensDescriptor;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sget-object v6, LOdh;->a:LNdh;

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ldw7;

    .line 283
    .line 284
    iget-object v7, v5, Ldw7;->a:LaX9;

    .line 285
    .line 286
    iget-object v7, v7, LaX9;->a:LY79;

    .line 287
    .line 288
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v8, v12, LdC5;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    const-string v13, "<*>"

    .line 293
    .line 294
    invoke-virtual {v6, v13}, LNdh;->a(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v6, LyY9$c;

    .line 306
    .line 307
    iget-object v5, v5, Ldw7;->a:LaX9;

    .line 308
    .line 309
    invoke-direct {v6, v5}, LyY9$c;-><init>(LaX9;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v12, LdC5;->e0:LIM8;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, LIM8;->a1(LU88;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->getLenses()[Lcom/looksery/sdk/domain/LensDescriptor;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    array-length v5, v4

    .line 323
    :goto_5
    if-ge v10, v5, :cond_d

    .line 324
    .line 325
    aget-object v7, v4, v10

    .line 326
    .line 327
    iget-boolean v8, v12, LdC5;->g0:Z

    .line 328
    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    iget-wide v7, v7, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 332
    .line 333
    sget-object v13, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 334
    .line 335
    iget-wide v13, v13, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 336
    .line 337
    and-long/2addr v7, v13

    .line 338
    sget-object v13, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 339
    .line 340
    iget-wide v13, v13, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 341
    .line 342
    cmp-long v15, v7, v13

    .line 343
    .line 344
    if-eqz v15, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    :goto_6
    invoke-static {v12, v0}, LdC5;->p(LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    const-string v4, "LOOK:DefaultFilterApplicator.applyLenses"

    .line 354
    .line 355
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_10

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ldw7;

    .line 381
    .line 382
    iget v6, v6, Ldw7;->b:I

    .line 383
    .line 384
    if-ne v6, v9, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensesWhenLoaded(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_10
    :goto_7
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ldw7;

    .line 398
    .line 399
    iget v5, v5, Ldw7;->b:I

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    if-ne v5, v6, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensesAsync(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLenses(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 416
    .line 417
    .line 418
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ldw7;

    .line 433
    .line 434
    iget-object v5, v4, Ldw7;->d:Lfw7;

    .line 435
    .line 436
    iget-object v5, v5, Lfw7;->a:[F

    .line 437
    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    iget-object v4, v4, Ldw7;->a:LaX9;

    .line 441
    .line 442
    iget-object v4, v4, LaX9;->a:LY79;

    .line 443
    .line 444
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v4, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensShape(Ljava/lang/String;[F)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v1, 0xa

    .line 455
    .line 456
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Llrb;->z0(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v2, 0x10

    .line 465
    .line 466
    if-ge v1, v2, :cond_15

    .line 467
    .line 468
    const/16 v1, 0x10

    .line 469
    .line 470
    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ldw7;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lz84;

    .line 502
    .line 503
    iget-object v4, v4, Ldw7;->a:LaX9;

    .line 504
    .line 505
    iget-object v4, v4, LaX9;->a:LY79;

    .line 506
    .line 507
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_16
    iget-object v0, v12, LdC5;->j0:Lsa6;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lsa6;->a(Ljava/util/LinkedHashMap;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :goto_b
    sget-object v1, LOdh;->b:LtGi;

    .line 524
    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 528
    .line 529
    .line 530
    :cond_17
    throw v0
.end method
