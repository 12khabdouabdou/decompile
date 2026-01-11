.class public final Lez6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lez6;->a:I

    iput-object p2, p0, Lez6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v3, "source"

    .line 6
    .line 7
    const-string v4, "success"

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v0, Lez6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v10, v0, Lez6;->a:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, LsRb;->b1:LsRb;

    .line 18
    .line 19
    invoke-static {v1, v4, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "endpoint"

    .line 24
    .line 25
    const-string v3, "mixer"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v9, LEj7;

    .line 31
    .line 32
    iget-object v2, v9, LEj7;->j:LCBe;

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LcH8;

    .line 39
    .line 40
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v9, Lwu1;

    .line 45
    .line 46
    iget-object v10, v9, Lwu1;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_0
    sget-object v10, LNFa;->t:LNFa;

    .line 59
    .line 60
    iget-object v11, v9, Lwu1;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lfyd;

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Lfyd;->d(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    iget-boolean v12, v9, Lwu1;->b:Z

    .line 68
    .line 69
    sget-object v13, LsRb;->Y0:LsRb;

    .line 70
    .line 71
    iget-object v14, v9, Lwu1;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, LMFa;

    .line 74
    .line 75
    invoke-static {v13, v3, v14}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v13, v4, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v9, Lwu1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LCBe;

    .line 89
    .line 90
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LcH8;

    .line 95
    .line 96
    invoke-static {v12, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v9, Lwu1;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/util/Set;

    .line 108
    .line 109
    if-nez v12, :cond_1

    .line 110
    .line 111
    sget-object v12, LvP6;->a:LvP6;

    .line 112
    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    int-to-long v6, v15

    .line 120
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, LcH8;

    .line 125
    .line 126
    invoke-interface {v15, v13, v6, v7}, LcH8;->f(LV7c;J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, LcH8;

    .line 134
    .line 135
    sget-object v15, LsRb;->a1:LsRb;

    .line 136
    .line 137
    invoke-static {v15, v3, v14}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v13, v15, v6, v7}, LcH8;->d(LV7c;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lfyd;->b()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, LNFa;

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/Number;

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LcH8;

    .line 200
    .line 201
    sget-object v2, LsRb;->Z0:LsRb;

    .line 202
    .line 203
    invoke-static {v2, v3, v14}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v8, "step"

    .line 208
    .line 209
    invoke-virtual {v2, v8, v15}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lewj;->a:Lewj;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v17

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_0

    .line 224
    :cond_2
    move-object/from16 v17, v6

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v9, Lwu1;->e0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LBFa;

    .line 250
    .line 251
    new-instance v5, LDa8;

    .line 252
    .line 253
    invoke-direct {v5}, LDa8;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v4, LBFa;->a:Loa8;

    .line 257
    .line 258
    iget-object v7, v6, Loa8;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v7, v5, LDa8;->x0:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v6, Loa8;->g:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v6}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v5, LDa8;->v0:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v4, LBFa;->a:Loa8;

    .line 275
    .line 276
    iget-object v7, v6, Loa8;->h:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v7, :cond_3

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    const/4 v7, 0x0

    .line 286
    :goto_2
    int-to-long v7, v7

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v5, LDa8;->r0:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v6, v6, Loa8;->h:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lva8;

    .line 315
    .line 316
    iget-object v8, v8, Lva8;->c:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v8, :cond_4

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    const/4 v8, 0x0

    .line 326
    :goto_4
    add-int/2addr v7, v8

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    const/4 v7, 0x0

    .line 329
    :cond_6
    int-to-long v6, v7

    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v5, LDa8;->s0:Ljava/lang/Long;

    .line 335
    .line 336
    iget v4, v4, LBFa;->b:I

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    if-eq v4, v6, :cond_b

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    if-eq v4, v6, :cond_a

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    if-eq v4, v6, :cond_9

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    if-eq v4, v6, :cond_8

    .line 349
    .line 350
    const/4 v6, 0x5

    .line 351
    if-ne v4, v6, :cond_7

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    throw v16

    .line 356
    :cond_8
    const-string v4, "NOT_ALL_SNAPS_EXIST"

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    const-string v4, "SMALL_GROUPS_COUNT"

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    const-string v4, "MISSING_REQUIRED_FIELDS"

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    const-string v4, "INELIGIBLE_CATEGORY"

    .line 366
    .line 367
    :goto_5
    iput-object v4, v5, LDa8;->w0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    iget-object v3, v9, Lwu1;->f0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_18

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LCFa;

    .line 393
    .line 394
    new-instance v5, LDa8;

    .line 395
    .line 396
    invoke-direct {v5}, LDa8;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v4, LCFa;->a:LK8f;

    .line 400
    .line 401
    iget-object v7, v6, LK8f;->a:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v7, v5, LDa8;->x0:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, v6, LK8f;->b:Lna8;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, v5, LDa8;->v0:Ljava/lang/String;

    .line 412
    .line 413
    iget v6, v4, LCFa;->b:I

    .line 414
    .line 415
    int-to-long v6, v6

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v5, LDa8;->r0:Ljava/lang/Long;

    .line 421
    .line 422
    iget-object v4, v4, LCFa;->a:LK8f;

    .line 423
    .line 424
    iget-object v6, v4, LK8f;->o:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    int-to-long v7, v7

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iput-object v7, v5, LDa8;->s0:Ljava/lang/Long;

    .line 436
    .line 437
    check-cast v6, Ljava/lang/Iterable;

    .line 438
    .line 439
    instance-of v7, v6, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v7, :cond_d

    .line 442
    .line 443
    move-object v7, v6

    .line 444
    check-cast v7, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_d

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_8

    .line 454
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v7, 0x0

    .line 459
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_10

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_e

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    if-ltz v7, :cond_f

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_f
    invoke-static {}, Lmh3;->Z2()V

    .line 485
    .line 486
    .line 487
    throw v16

    .line 488
    :cond_10
    :goto_8
    int-to-long v6, v7

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iput-object v6, v5, LDa8;->t0:Ljava/lang/Long;

    .line 494
    .line 495
    iget-boolean v6, v9, Lwu1;->b:Z

    .line 496
    .line 497
    if-nez v6, :cond_11

    .line 498
    .line 499
    iput-object v1, v5, LDa8;->w0:Ljava/lang/String;

    .line 500
    .line 501
    :cond_11
    iget-wide v6, v4, LK8f;->c:J

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v5, LDa8;->y0:Ljava/lang/Long;

    .line 508
    .line 509
    iget-wide v6, v4, LK8f;->d:J

    .line 510
    .line 511
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v5, LDa8;->z0:Ljava/lang/Long;

    .line 516
    .line 517
    iget-object v6, v4, LK8f;->w:Ljava/util/List;

    .line 518
    .line 519
    check-cast v6, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v7, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v8, 0xa

    .line 524
    .line 525
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_14

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, LL8f;

    .line 547
    .line 548
    new-instance v13, LMjg;

    .line 549
    .line 550
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v15, v11, LL8f;->h:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v15, v13, LMjg;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v15, v11, LL8f;->e:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v15, v13, LMjg;->c:Ljava/lang/String;

    .line 560
    .line 561
    iget v11, v11, LL8f;->g:I

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    if-eq v11, v15, :cond_13

    .line 565
    .line 566
    const/4 v15, 0x2

    .line 567
    if-eq v11, v15, :cond_12

    .line 568
    .line 569
    move-object/from16 v11, v16

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_12
    sget-object v11, LWjg;->c:LWjg;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    const/4 v15, 0x2

    .line 576
    sget-object v11, LWjg;->t:LWjg;

    .line 577
    .line 578
    :goto_a
    iput-object v11, v13, LMjg;->d:LWjg;

    .line 579
    .line 580
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_14
    const/4 v15, 0x2

    .line 585
    iget-object v4, v4, LK8f;->x:Ljava/util/List;

    .line 586
    .line 587
    check-cast v4, Ljava/lang/Iterable;

    .line 588
    .line 589
    new-instance v6, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_16

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, LOjg;

    .line 613
    .line 614
    new-instance v11, LMjg;

    .line 615
    .line 616
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v13, v8, LOjg;->f:LsLb;

    .line 620
    .line 621
    if-eqz v13, :cond_15

    .line 622
    .line 623
    iget-object v13, v13, LsLb;->c:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_15
    move-object/from16 v13, v16

    .line 627
    .line 628
    :goto_c
    iput-object v13, v11, LMjg;->b:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v8, v8, LOjg;->d:LWjg;

    .line 631
    .line 632
    iput-object v8, v11, LMjg;->d:LWjg;

    .line 633
    .line 634
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_16
    invoke-static {v7, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v6, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v6, v5, LDa8;->A0:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_17

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, LMjg;

    .line 664
    .line 665
    iget-object v7, v5, LDa8;->A0:Ljava/util/ArrayList;

    .line 666
    .line 667
    new-instance v8, LMjg;

    .line 668
    .line 669
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v11, v6, LMjg;->b:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v11, v8, LMjg;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v11, v6, LMjg;->c:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v11, v8, LMjg;->c:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v6, v6, LMjg;->d:LWjg;

    .line 681
    .line 682
    iput-object v6, v8, LMjg;->d:LWjg;

    .line 683
    .line 684
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_1a

    .line 698
    .line 699
    iget-object v1, v9, Lwu1;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LCBe;

    .line 702
    .line 703
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lbe1;

    .line 708
    .line 709
    move-object/from16 v3, v17

    .line 710
    .line 711
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/Long;

    .line 716
    .line 717
    sget-object v5, LNFa;->b:LNFa;

    .line 718
    .line 719
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_1a

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, LDa8;

    .line 740
    .line 741
    iput-object v4, v5, LDa8;->p0:Ljava/lang/Long;

    .line 742
    .line 743
    iput-object v3, v5, LDa8;->q0:Ljava/lang/Long;

    .line 744
    .line 745
    sget-object v6, LMFa;->c:LMFa;

    .line 746
    .line 747
    if-ne v14, v6, :cond_19

    .line 748
    .line 749
    const/4 v6, 0x1

    .line 750
    goto :goto_f

    .line 751
    :cond_19
    const/4 v6, 0x0

    .line 752
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iput-object v6, v5, LDa8;->u0:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_1a
    :goto_10
    return-void

    .line 763
    :pswitch_1
    check-cast v9, Lbi7;

    .line 764
    .line 765
    iget-object v1, v9, Lbi7;->a:LR93;

    .line 766
    .line 767
    check-cast v1, LFRe;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-static {v9}, Lbi7;->a(Lbi7;)LQbg;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const v1, -0x4c0e1a40

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    new-instance v2, LG97;

    .line 788
    .line 789
    const/4 v7, 0x3

    .line 790
    move-wide v5, v3

    .line 791
    invoke-direct/range {v2 .. v8}, LG97;-><init>(JJILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v8, Lvej;->a:Lkch;

    .line 795
    .line 796
    const-string v6, "DELETE\nFROM UnlocksStorage\nWHERE\nunlockType = ? AND ((expiresAtTimestamp == updatedAtTimestamp AND updatedAtTimestamp < ?) OR (expiresAtTimestamp != updatedAtTimestamp AND expiresAtTimestamp < ?))"

    .line 797
    .line 798
    const/4 v7, 0x3

    .line 799
    invoke-virtual {v5, v10, v6, v7, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 800
    .line 801
    .line 802
    sget-object v2, Lhgj;->B0:Lhgj;

    .line 803
    .line 804
    invoke-virtual {v8, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v9}, Lbi7;->a(Lbi7;)LQbg;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v2, -0x4473a9f2

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    new-instance v6, LJ9i;

    .line 819
    .line 820
    const/16 v7, 0xb

    .line 821
    .line 822
    invoke-direct {v6, v3, v4, v7}, LJ9i;-><init>(JI)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v1, Lvej;->a:Lkch;

    .line 826
    .line 827
    const-string v4, "DELETE\nFROM UnlocksStorage\nWHERE\nupdatedAtTimestamp > ?"

    .line 828
    .line 829
    const/4 v15, 0x1

    .line 830
    invoke-virtual {v3, v5, v4, v15, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 831
    .line 832
    .line 833
    sget-object v3, Lhgj;->A0:Lhgj;

    .line 834
    .line 835
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 842
    .line 843
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_3
    check-cast v9, LXg7;

    .line 848
    .line 849
    iget-object v1, v9, LXg7;->f:LJp0;

    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_4
    check-cast v9, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 853
    .line 854
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_5
    check-cast v9, LTb7;

    .line 859
    .line 860
    invoke-virtual {v9}, LTb7;->c()LVWg;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LWWg;

    .line 865
    .line 866
    iget-object v1, v1, LWWg;->D:LfF2;

    .line 867
    .line 868
    const v2, 0x7f10f2c7

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 876
    .line 877
    const-string v5, "DELETE FROM FacebookContact"

    .line 878
    .line 879
    invoke-static {v4, v3, v5}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    sget-object v3, LLa7;->Y:LLa7;

    .line 883
    .line 884
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_6
    check-cast v9, Lma7;

    .line 889
    .line 890
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_7
    check-cast v9, Lwa7;

    .line 895
    .line 896
    iget-object v1, v9, Lwa7;->c:Ljava/util/concurrent/Semaphore;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_8
    check-cast v9, LK97;

    .line 903
    .line 904
    iget-object v1, v9, LK97;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_9
    check-cast v9, LN17;

    .line 912
    .line 913
    iget-object v1, v9, LN17;->a:LQ17;

    .line 914
    .line 915
    check-cast v1, LV17;

    .line 916
    .line 917
    iget-object v1, v1, LV17;->j:Ljava/util/HashSet;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_a
    sget-object v1, LtK6;->y0:LtK6;

    .line 924
    .line 925
    check-cast v9, LFG5;

    .line 926
    .line 927
    const-string v2, "setMetricsListener:null"

    .line 928
    .line 929
    invoke-virtual {v9, v2, v1}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_b
    check-cast v9, LjS6;

    .line 934
    .line 935
    iget-object v1, v9, LjS6;->c:LGk2;

    .line 936
    .line 937
    iget-object v1, v1, LGk2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const-string v4, "caller_is_syncadapter"

    .line 950
    .line 951
    const-string v5, "true"

    .line 952
    .line 953
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const v4, 0x7f133592

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    filled-new-array {v1}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v4, "account_type=?"

    .line 973
    .line 974
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_c
    const/16 v16, 0x0

    .line 979
    .line 980
    check-cast v9, LhS6;

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v2, LJO5;

    .line 991
    .line 992
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v3, LiP6;->a:LiP6;

    .line 997
    .line 998
    invoke-direct {v2, v1, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, LHM7;

    .line 1002
    .line 1003
    sget-object v3, LcS6;->Z:LcS6;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    sget-object v3, LcS6;->e0:LL4b;

    .line 1009
    .line 1010
    new-instance v4, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1011
    .line 1012
    invoke-direct {v4}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v1, v3, v4, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v2, LcS6;->f0:LxFc;

    .line 1019
    .line 1020
    iget-object v3, v9, LhS6;->b:LmGc;

    .line 1021
    .line 1022
    move-object/from16 v4, v16

    .line 1023
    .line 1024
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_d
    sget v1, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->Q0:I

    .line 1029
    .line 1030
    check-cast v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const v1, 0x7f131441

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v2, LfS6;

    .line 1043
    .line 1044
    const/4 v6, 0x3

    .line 1045
    invoke-direct {v2, v9, v6}, LfS6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 1046
    .line 1047
    .line 1048
    const v3, 0x7f131440

    .line 1049
    .line 1050
    .line 1051
    const v4, 0x7f131442    # 1.955017E38f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v3, v1, v4, v2}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_e
    check-cast v9, LqR6;

    .line 1059
    .line 1060
    iget-object v1, v9, LqR6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1061
    .line 1062
    invoke-virtual {v1, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v2, "cll"

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v9, LqR6;->Y:LfKi;

    .line 1076
    .line 1077
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    new-array v2, v2, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_1b

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/lang/String;

    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :cond_1b
    array-length v1, v2

    .line 1104
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_f
    check-cast v9, LHL6;

    .line 1109
    .line 1110
    iget-object v1, v9, LHL6;->d:LJp0;

    .line 1111
    .line 1112
    iget-object v1, v9, LHL6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_10
    check-cast v9, LqL6;

    .line 1119
    .line 1120
    iget-object v1, v9, LqL6;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LQS9;

    .line 1123
    .line 1124
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LuL6;

    .line 1129
    .line 1130
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_11
    check-cast v9, LWhc;

    .line 1135
    .line 1136
    iget-object v1, v9, LWhc;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LTV6;

    .line 1139
    .line 1140
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1141
    .line 1142
    sget-object v3, LLqj;->c:LL7d;

    .line 1143
    .line 1144
    iget-object v4, v9, LWhc;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LYbd;

    .line 1147
    .line 1148
    invoke-direct {v2, v4, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_12
    check-cast v9, Lil2;

    .line 1156
    .line 1157
    iget-object v1, v9, Lil2;->X:Ljava/lang/Object;

    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_13
    sget-object v1, LgH6;->f0:LgH6;

    .line 1161
    .line 1162
    check-cast v9, LiH6;

    .line 1163
    .line 1164
    invoke-virtual {v9, v1}, LiH6;->l(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_14
    check-cast v9, LWG6;

    .line 1169
    .line 1170
    iget-object v1, v9, LWG6;->b:LIX4;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LmGc;

    .line 1177
    .line 1178
    invoke-virtual {v9}, LWG6;->b()Laeh;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v3, v9, LWG6;->r:LREi;

    .line 1183
    .line 1184
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, LyFc;

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_15
    check-cast v9, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;

    .line 1196
    .line 1197
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_16
    new-instance v1, Landroid/content/Intent;

    .line 1202
    .line 1203
    sget-object v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->SNAP_PSA:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1204
    .line 1205
    new-instance v4, Landroid/net/Uri$Builder;

    .line 1206
    .line 1207
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v5, "snapchat"

    .line 1211
    .line 1212
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const-string v5, "dweb-upsell-tray"

    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const-string v3, "android.intent.action.VIEW"

    .line 1238
    .line 1239
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast v9, Lfz6;

    .line 1243
    .line 1244
    iget-object v2, v9, Lfz6;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Landroid/content/Context;

    .line 1247
    .line 1248
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_17
    check-cast v9, LHk6;

    .line 1253
    .line 1254
    iget-object v1, v9, LHk6;->X:Ljava/lang/Object;

    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_18
    check-cast v9, LcE6;

    .line 1258
    .line 1259
    iget-object v1, v9, LcE6;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_19
    check-cast v9, Landroid/app/AlertDialog;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Landroid/app/Dialog;->cancel()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_1a
    check-cast v9, LGa6;

    .line 1269
    .line 1270
    iget-object v1, v9, LGa6;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, LtOh;

    .line 1273
    .line 1274
    invoke-static {v1}, LMWk;->i(LtOh;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_1b
    check-cast v9, LoC6;

    .line 1279
    .line 1280
    iget-object v1, v9, LoC6;->b:Lie6;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lie6;->d()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_1c
    check-cast v9, Lfz6;

    .line 1287
    .line 1288
    iget-object v1, v9, Lfz6;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lnl5;

    .line 1291
    .line 1292
    const-string v2, "snapchat://dreams/memories"

    .line 1293
    .line 1294
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    sget-object v3, Lkmh;->h0:Lkmh;

    .line 1299
    .line 1300
    invoke-interface {v1, v2, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    nop

    .line 1305
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
