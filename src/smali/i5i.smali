.class public final Li5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5i;


# direct methods
.method public synthetic constructor <init>(Lk5i;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5i;->a:I

    iput-object p1, p0, Li5i;->b:Lk5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Li5i;->b:Lk5i;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Li5i;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, LDpd;

    .line 17
    .line 18
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget-object v1, LN1;->a:LN1;

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Lr3g;

    .line 63
    .line 64
    iget-object v11, v10, Lr3g;->o:LZgi;

    .line 65
    .line 66
    sget-object v12, LZgi;->g0:LZgi;

    .line 67
    .line 68
    if-eq v11, v12, :cond_3

    .line 69
    .line 70
    sget-object v12, LZgi;->j0:LZgi;

    .line 71
    .line 72
    if-eq v11, v12, :cond_3

    .line 73
    .line 74
    sget-object v12, LZgi;->e0:LZgi;

    .line 75
    .line 76
    if-eq v11, v12, :cond_3

    .line 77
    .line 78
    iget-object v11, v2, Lk5i;->a:LR93;

    .line 79
    .line 80
    check-cast v11, LFRe;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v13, Lh5i;->b:[I

    .line 90
    .line 91
    iget-object v14, v10, Lr3g;->o:LZgi;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    aget v13, v13, v14

    .line 98
    .line 99
    if-eq v13, v5, :cond_1

    .line 100
    .line 101
    if-eq v13, v4, :cond_1

    .line 102
    .line 103
    sget-wide v13, Ll5i;->a:J

    .line 104
    .line 105
    :goto_1
    const/4 v15, 0x2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-wide v13, Ll5i;->b:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-wide v4, v10, Lr3g;->k:J

    .line 111
    .line 112
    add-long/2addr v4, v13

    .line 113
    cmp-long v10, v11, v4

    .line 114
    .line 115
    if-gez v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v15, 0x2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v15, 0x2

    .line 126
    new-instance v4, Lj5i;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lj5i;-><init>(Lk5i;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lj5i;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v5, v2, v7}, Lj5i;-><init>(Lk5i;I)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    new-array v9, v9, [Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    aput-object v4, v9, v3

    .line 141
    .line 142
    sget-object v3, LTKh;->Y:LTKh;

    .line 143
    .line 144
    aput-object v3, v9, v7

    .line 145
    .line 146
    aput-object v5, v9, v15

    .line 147
    .line 148
    invoke-static {v9}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v8, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lr3g;

    .line 161
    .line 162
    if-eqz v6, :cond_10

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object v5, v4, Lr3g;->h:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v5, v1

    .line 170
    :goto_4
    if-eqz v5, :cond_10

    .line 171
    .line 172
    iget-object v5, v4, Lr3g;->o:LZgi;

    .line 173
    .line 174
    invoke-virtual {v5}, LZgi;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    check-cast v2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lr3g;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Lr3g;

    .line 221
    .line 222
    iget-object v6, v6, Lr3g;->h:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v2, Lr3g;->h:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    move-object v5, v3

    .line 260
    check-cast v5, Lr3g;

    .line 261
    .line 262
    iget-object v5, v5, Lr3g;->f:Lz1c;

    .line 263
    .line 264
    const v6, 0x7fffffff

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-static {v5}, Lk5i;->a(Lz1c;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const v5, 0x7fffffff

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v8, v7

    .line 282
    check-cast v8, Lr3g;

    .line 283
    .line 284
    iget-object v8, v8, Lr3g;->f:Lz1c;

    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    invoke-static {v8}, Lk5i;->a(Lz1c;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const v8, 0x7fffffff

    .line 294
    .line 295
    .line 296
    :goto_7
    if-le v5, v8, :cond_c

    .line 297
    .line 298
    move-object v3, v7

    .line 299
    move v5, v8

    .line 300
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_e

    .line 305
    .line 306
    :goto_8
    check-cast v3, Lr3g;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget-object v1, v3, Lr3g;->f:Lz1c;

    .line 311
    .line 312
    :cond_d
    move-object/from16 v22, v1

    .line 313
    .line 314
    new-instance v1, LlMh;

    .line 315
    .line 316
    invoke-direct {v1, v15}, LlMh;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lr3g;

    .line 328
    .line 329
    iget-object v2, v1, Lr3g;->a:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v16, Lr3g;

    .line 332
    .line 333
    iget-object v3, v1, Lr3g;->o:LZgi;

    .line 334
    .line 335
    iget-object v4, v1, Lr3g;->p:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v5, v1, Lr3g;->b:Z

    .line 338
    .line 339
    iget-object v6, v1, Lr3g;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v1, Lr3g;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v8, v1, Lr3g;->e:Ljava/lang/String;

    .line 344
    .line 345
    iget-wide v9, v1, Lr3g;->g:J

    .line 346
    .line 347
    iget-object v11, v1, Lr3g;->h:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v12, v1, Lr3g;->i:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v13, v1, Lr3g;->j:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v14, v1, Lr3g;->k:J

    .line 354
    .line 355
    iget-object v0, v1, Lr3g;->l:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    iget-object v0, v1, Lr3g;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v1, Lr3g;->n:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v31, v0

    .line 364
    .line 365
    move-object/from16 v32, v1

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    move-object/from16 v33, v3

    .line 370
    .line 371
    move-object/from16 v34, v4

    .line 372
    .line 373
    move/from16 v18, v5

    .line 374
    .line 375
    move-object/from16 v19, v6

    .line 376
    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    move-object/from16 v21, v8

    .line 380
    .line 381
    move-wide/from16 v23, v9

    .line 382
    .line 383
    move-object/from16 v25, v11

    .line 384
    .line 385
    move-object/from16 v26, v12

    .line 386
    .line 387
    move-object/from16 v27, v13

    .line 388
    .line 389
    move-wide/from16 v28, v14

    .line 390
    .line 391
    invoke-direct/range {v16 .. v34}, Lr3g;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz1c;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v16

    .line 395
    .line 396
    new-instance v1, Lr4e;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "Error getting first thumbnail for stitched multisnap, thumbnails must not be empty!"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_9
    return-object v1

    .line 418
    :pswitch_0
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, LDpd;

    .line 421
    .line 422
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lmid;

    .line 425
    .line 426
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v5, v2

    .line 450
    check-cast v5, Ltle;

    .line 451
    .line 452
    iget-object v5, v5, Ltle;->b:LP19;

    .line 453
    .line 454
    if-eqz v5, :cond_12

    .line 455
    .line 456
    invoke-interface {v5}, LP19;->e()LY69;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_12

    .line 461
    .line 462
    invoke-interface {v5}, LY69;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const/4 v5, 0x0

    .line 468
    :goto_a
    if-eqz v5, :cond_11

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    move-object v2, v1

    .line 472
    :goto_b
    check-cast v2, Ltle;

    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    if-eqz v2, :cond_23

    .line 477
    .line 478
    iget-object v0, v2, Ltle;->d:Ljava/util/List;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_14

    .line 491
    .line 492
    move-object v7, v1

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_15

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    move-object v8, v7

    .line 506
    check-cast v8, LCte;

    .line 507
    .line 508
    invoke-virtual {v8}, LCte;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object v11, v10

    .line 517
    check-cast v11, LCte;

    .line 518
    .line 519
    invoke-virtual {v11}, LCte;->b()J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    cmp-long v13, v8, v11

    .line 524
    .line 525
    if-gez v13, :cond_17

    .line 526
    .line 527
    move-object v7, v10

    .line 528
    move-wide v8, v11

    .line 529
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_16

    .line 534
    .line 535
    :goto_c
    move-object v11, v7

    .line 536
    check-cast v11, LCte;

    .line 537
    .line 538
    iget-object v0, v2, Ltle;->c:Lfji;

    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iget-object v0, v0, Lfji;->i0:[LNdi;

    .line 543
    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    array-length v2, v0

    .line 547
    if-nez v2, :cond_18

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    const/4 v2, 0x0

    .line 552
    :goto_d
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    :cond_19
    move-object/from16 v21, v1

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    aget-object v2, v0, v3

    .line 558
    .line 559
    array-length v7, v0

    .line 560
    const/4 v8, 0x1

    .line 561
    sub-int/2addr v7, v8

    .line 562
    if-nez v7, :cond_1c

    .line 563
    .line 564
    :cond_1b
    move-object/from16 v21, v2

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1c
    invoke-virtual {v2}, LNdi;->getTimestamp()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    if-gt v8, v7, :cond_1b

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    :goto_e
    aget-object v13, v0, v12

    .line 575
    .line 576
    invoke-virtual {v13}, LNdi;->getTimestamp()J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    cmp-long v16, v9, v14

    .line 581
    .line 582
    if-gez v16, :cond_1d

    .line 583
    .line 584
    move-object v2, v13

    .line 585
    move-wide v9, v14

    .line 586
    :cond_1d
    if-eq v12, v7, :cond_1b

    .line 587
    .line 588
    add-int/2addr v12, v8

    .line 589
    goto :goto_e

    .line 590
    :goto_f
    if-eqz v11, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v11}, LCte;->b()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    goto :goto_10

    .line 597
    :cond_1e
    move-wide v7, v5

    .line 598
    :goto_10
    if-eqz v21, :cond_1f

    .line 599
    .line 600
    invoke-virtual/range {v21 .. v21}, LNdi;->getTimestamp()J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    goto :goto_11

    .line 605
    :cond_1f
    move-wide v9, v5

    .line 606
    :goto_11
    cmp-long v0, v7, v9

    .line 607
    .line 608
    if-lez v0, :cond_21

    .line 609
    .line 610
    new-instance v8, LBgc;

    .line 611
    .line 612
    if-eqz v11, :cond_20

    .line 613
    .line 614
    invoke-virtual {v11}, LCte;->b()J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    goto :goto_12

    .line 619
    :cond_20
    move-wide v9, v5

    .line 620
    :goto_12
    const/4 v13, 0x4

    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-direct/range {v8 .. v13}, LBgc;-><init>(JLCte;LNdi;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_21
    new-instance v17, LBgc;

    .line 627
    .line 628
    if-eqz v21, :cond_22

    .line 629
    .line 630
    invoke-virtual/range {v21 .. v21}, LNdi;->getTimestamp()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    move-wide/from16 v18, v7

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_22
    move-wide/from16 v18, v5

    .line 638
    .line 639
    :goto_13
    const/16 v22, 0x2

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    invoke-direct/range {v17 .. v22}, LBgc;-><init>(JLCte;LNdi;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v8, v17

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_23
    move-object v8, v1

    .line 650
    :goto_14
    if-nez v8, :cond_24

    .line 651
    .line 652
    new-instance v9, LBgc;

    .line 653
    .line 654
    const-wide/16 v10, 0x0

    .line 655
    .line 656
    const/4 v14, 0x6

    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-direct/range {v9 .. v14}, LBgc;-><init>(JLCte;LNdi;I)V

    .line 660
    .line 661
    .line 662
    move-object v8, v9

    .line 663
    :cond_24
    iget-wide v9, v8, LBgc;->a:J

    .line 664
    .line 665
    cmp-long v0, v9, v5

    .line 666
    .line 667
    if-eqz v0, :cond_26

    .line 668
    .line 669
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lr3g;

    .line 674
    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    iget-wide v5, v0, Lr3g;->k:J

    .line 678
    .line 679
    :cond_25
    cmp-long v0, v9, v5

    .line 680
    .line 681
    if-lez v0, :cond_26

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    goto :goto_15

    .line 685
    :cond_26
    const/4 v7, 0x0

    .line 686
    :goto_15
    if-eqz v7, :cond_27

    .line 687
    .line 688
    sget-object v0, Lz1c;->Z:Lz1c;

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_27
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lr3g;

    .line 696
    .line 697
    if-eqz v0, :cond_28

    .line 698
    .line 699
    iget-object v0, v0, Lr3g;->f:Lz1c;

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_28
    move-object v0, v1

    .line 703
    :goto_16
    if-eqz v7, :cond_2d

    .line 704
    .line 705
    iget-object v2, v8, LBgc;->b:LCte;

    .line 706
    .line 707
    if-eqz v2, :cond_29

    .line 708
    .line 709
    invoke-virtual {v2}, LCte;->a()Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    new-instance v9, LFo7;

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v23, 0x7ee0

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    const/4 v12, 0x0

    .line 721
    const/4 v13, 0x1

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    invoke-direct/range {v9 .. v23}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 737
    .line 738
    .line 739
    move-object v1, v9

    .line 740
    goto/16 :goto_1b

    .line 741
    .line 742
    :cond_29
    iget-object v2, v8, LBgc;->c:LNdi;

    .line 743
    .line 744
    if-eqz v2, :cond_30

    .line 745
    .line 746
    iget-object v3, v2, LNdi;->x0:LNdi$c;

    .line 747
    .line 748
    if-eqz v3, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v3}, LNdi$c;->hasThumbnailUrl()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2c

    .line 755
    .line 756
    sget-object v4, Lcd0;->q0:Lcd0;

    .line 757
    .line 758
    iget-object v3, v2, LNdi;->x0:LNdi$c;

    .line 759
    .line 760
    invoke-virtual {v3}, LNdi$c;->getThumbnailUrl()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    sget-object v7, LtBc;->n0:LtBc;

    .line 765
    .line 766
    invoke-virtual {v2}, LNdi;->c()LNdi$b;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz v3, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v3}, LNdi$b;->b()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v8, v3

    .line 777
    goto :goto_17

    .line 778
    :cond_2a
    move-object v8, v1

    .line 779
    :goto_17
    invoke-virtual {v2}, LNdi;->c()LNdi$b;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    invoke-virtual {v2}, LNdi$b;->a()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :cond_2b
    move-object v9, v1

    .line 790
    const/4 v10, 0x1

    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static/range {v4 .. v10}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_18
    move-object v3, v1

    .line 797
    goto :goto_19

    .line 798
    :cond_2c
    invoke-virtual {v2}, LNdi;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_18

    .line 807
    :goto_19
    new-instance v2, LFo7;

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/16 v16, 0x7ee0

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v6, 0x1

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-direct/range {v2 .. v16}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 824
    .line 825
    .line 826
    move-object v1, v2

    .line 827
    goto :goto_1b

    .line 828
    :cond_2d
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lr3g;

    .line 833
    .line 834
    if-eqz v2, :cond_30

    .line 835
    .line 836
    iget-object v1, v2, Lr3g;->a:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v1, :cond_2f

    .line 839
    .line 840
    iget-object v4, v2, Lr3g;->o:LZgi;

    .line 841
    .line 842
    iget-object v5, v2, Lr3g;->n:Ljava/lang/String;

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    invoke-static {v1, v5, v4, v7}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    new-instance v8, LFo7;

    .line 850
    .line 851
    iget-object v1, v2, Lr3g;->f:Lz1c;

    .line 852
    .line 853
    if-eqz v1, :cond_2e

    .line 854
    .line 855
    sget-object v2, LA1c;->b:[Lz1c;

    .line 856
    .line 857
    invoke-static {v1, v2}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    move/from16 v16, v3

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_2e
    const/16 v16, 0x0

    .line 865
    .line 866
    :goto_1a
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v22, 0x7ee0

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x1

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    invoke-direct/range {v8 .. v22}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 885
    .line 886
    .line 887
    move-object v1, v8

    .line 888
    goto :goto_1b

    .line 889
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    const-string v1, "Required value was null."

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_30
    :goto_1b
    new-instance v2, LqZ8;

    .line 898
    .line 899
    invoke-direct {v2, v1, v0}, LqZ8;-><init>(LFo7;Lz1c;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
