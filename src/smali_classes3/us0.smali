.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lus0;->a:I

    iput-object p2, p0, Lus0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lddh;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lus0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lus0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlPj;

    .line 11
    .line 12
    iget-object v2, v0, LlPj;->l0:LFq0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "audioNoteSession"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v2, LIq0;

    .line 20
    .line 21
    invoke-virtual {v2}, LIq0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LlPj;->o0:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {v2}, Lpkb;->a(Landroid/media/AudioManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LlPj;->l0:LFq0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v2, LIq0;

    .line 34
    .line 35
    iget-wide v2, v2, LIq0;->f:J

    .line 36
    .line 37
    long-to-double v2, v2

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    long-to-double v4, v4

    .line 41
    div-double/2addr v2, v4

    .line 42
    invoke-static {v0, v2, v3}, LlPj;->d(LlPj;D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :pswitch_0
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lddh;

    .line 57
    .line 58
    iget-object v2, v0, Lddh;->e:Lrn0;

    .line 59
    .line 60
    iget-object v0, v0, Lddh;->b:Lbdh;

    .line 61
    .line 62
    sget-object v2, Ladh;->t:Ladh;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbdh;->b(Ladh;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcjf;

    .line 74
    .line 75
    iget-object v0, v0, Lcjf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lc8f;

    .line 85
    .line 86
    iget-object v2, v0, Lc8f;->g:Lch6;

    .line 87
    .line 88
    invoke-virtual {v2}, Lch6;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lc8f;->g:Lch6;

    .line 92
    .line 93
    invoke-virtual {v2}, Lch6;->g()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lc8f;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, v2, Lch6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/4 v5, 0x1

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    cmp-long v9, v3, v6

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_0
    const-string v4, "frames are not ready yet"

    .line 119
    .line 120
    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v4, v8}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lch6;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v2, v0, Lc8f;->o:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v3, v0, Lc8f;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    iget-object v8, v0, Lc8f;->k:Lhsb;

    .line 138
    .line 139
    invoke-virtual {v8}, Lhsb;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v8}, Lhsb;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v13, 0xa

    .line 150
    .line 151
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_4

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    move-object/from16 v18, v17

    .line 199
    .line 200
    check-cast v18, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    cmp-long v20, v18, v14

    .line 207
    .line 208
    if-gez v20, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object/from16 v17, v16

    .line 212
    .line 213
    :goto_2
    check-cast v17, Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v17, :cond_5

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-static {v8}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Collection;

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const-string v13, "Collection contains no element matching the predicate."

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    cmp-long v16, v14, v9

    .line 274
    .line 275
    if-ltz v16, :cond_7

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    cmp-long v16, v14, v11

    .line 302
    .line 303
    if-ltz v16, :cond_8

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/2addr v8, v5

    .line 326
    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/Collection;

    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/util/Collection;

    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lc8f;->p:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lc8f;->q:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v5}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    cmp-long v4, v2, v6

    .line 373
    .line 374
    if-lez v4, :cond_9

    .line 375
    .line 376
    iget-object v0, v0, Lc8f;->h:LfJ7;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, LfJ7;->q(J)V

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 386
    .line 387
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 392
    .line 393
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    const/16 v16, 0x0

    .line 398
    .line 399
    const-string v0, "keyFrameTimesUs"

    .line 400
    .line 401
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v16

    .line 405
    :cond_d
    const/16 v16, 0x0

    .line 406
    .line 407
    const-string v0, "frameTimesUs"

    .line 408
    .line 409
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v16

    .line 413
    :pswitch_3
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LZ7f;

    .line 416
    .line 417
    iget-object v2, v0, LZ7f;->g:Lch6;

    .line 418
    .line 419
    invoke-virtual {v2}, Lch6;->k()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, LZ7f;->g:Lch6;

    .line 423
    .line 424
    invoke-virtual {v2}, Lch6;->g()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v0, LZ7f;->m:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v3, v2, Lch6;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    cmp-long v8, v3, v5

    .line 442
    .line 443
    if-nez v8, :cond_e

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_4

    .line 447
    :cond_e
    const/4 v3, 0x0

    .line 448
    :goto_4
    const-string v4, "frames are not ready yet"

    .line 449
    .line 450
    new-array v7, v7, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v3, v4, v7}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Lch6;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    iput-object v2, v0, LZ7f;->n:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const-string v4, "keyFrameTimesUs"

    .line 463
    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    new-instance v7, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v8, 0xa

    .line 469
    .line 470
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_14

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    iget-object v10, v0, LZ7f;->m:Ljava/util/ArrayList;

    .line 498
    .line 499
    const-string v11, "frameTimesUs"

    .line 500
    .line 501
    if-eqz v10, :cond_13

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :cond_f
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_10

    .line 516
    .line 517
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    move-object v13, v12

    .line 522
    check-cast v13, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    cmp-long v15, v13, v8

    .line 529
    .line 530
    if-gez v15, :cond_f

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_10
    move-object v12, v3

    .line 534
    :goto_6
    check-cast v12, Ljava/lang/Long;

    .line 535
    .line 536
    if-eqz v12, :cond_11

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    goto :goto_7

    .line 543
    :cond_11
    iget-object v8, v0, LZ7f;->m:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v8, :cond_12

    .line 546
    .line 547
    invoke-static {v8}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_12
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :cond_13
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_14
    invoke-static {v7}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Collection;

    .line 578
    .line 579
    new-instance v7, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    iput-object v7, v0, LZ7f;->o:Ljava/util/ArrayList;

    .line 585
    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    iput-object v2, v0, LZ7f;->p:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v2, v0, LZ7f;->n:Ljava/util/ArrayList;

    .line 594
    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    cmp-long v4, v2, v5

    .line 608
    .line 609
    if-lez v4, :cond_15

    .line 610
    .line 611
    iget-object v0, v0, LZ7f;->h:LfJ7;

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, LfJ7;->q(J)V

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v3

    .line 624
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v3

    .line 628
    :pswitch_4
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LYye;

    .line 631
    .line 632
    iget-object v2, v0, LYye;->l:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, LYye;->t:Landroid/widget/PopupWindow;

    .line 638
    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 642
    .line 643
    .line 644
    :cond_18
    return-void

    .line 645
    :pswitch_5
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LwJb;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v2, LxDc;

    .line 653
    .line 654
    const/4 v3, 0x3

    .line 655
    invoke-direct {v2, v3, v0}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_6
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LnDa;

    .line 667
    .line 668
    iget-object v0, v0, LnDa;->e:LhV4;

    .line 669
    .line 670
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LXai;

    .line 675
    .line 676
    sget-object v2, LRud;->i1:LRud;

    .line 677
    .line 678
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_7
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LSO0;

    .line 687
    .line 688
    iget-object v2, v0, LSO0;->a:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v2, LUX7;

    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    invoke-direct {v2, v0, v3}, LUX7;-><init>(LSO0;I)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 697
    .line 698
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, LSO0;->i0:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LBre;

    .line 704
    .line 705
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 710
    .line 711
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_8
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LgG6;

    .line 718
    .line 719
    iget-object v0, v0, LgG6;->f:LhV4;

    .line 720
    .line 721
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lz13;

    .line 726
    .line 727
    invoke-virtual {v0}, Lz13;->a()Lt13;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    monitor-enter v2

    .line 732
    const/4 v0, 0x4

    .line 733
    :try_start_0
    iput v0, v2, Lt13;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    .line 735
    monitor-exit v2

    .line 736
    return-void

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    throw v0

    .line 740
    :pswitch_9
    iget-object v0, v1, Lus0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lvs0;

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    iput-boolean v2, v0, Lvs0;->h0:Z

    .line 746
    .line 747
    iget-object v3, v0, Lvs0;->t:LcE4;

    .line 748
    .line 749
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LTqc;

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    iget-object v0, v0, Lvs0;->Z:LcSa;

    .line 757
    .line 758
    invoke-virtual {v3, v0, v2, v2, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    nop

    .line 763
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
