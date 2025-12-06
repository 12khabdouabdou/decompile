.class public final LRGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTGh;


# direct methods
.method public synthetic constructor <init>(LTGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LRGh;->a:I

    iput-object p1, p0, LRGh;->b:LTGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, v0, LRGh;->b:LTGh;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v0, LRGh;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lhad;

    .line 16
    .line 17
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v1, Lu1;->a:Lu1;

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, LZJf;

    .line 62
    .line 63
    iget-object v11, v10, LZJf;->o:LJSh;

    .line 64
    .line 65
    sget-object v12, LJSh;->g0:LJSh;

    .line 66
    .line 67
    if-eq v11, v12, :cond_3

    .line 68
    .line 69
    sget-object v12, LJSh;->j0:LJSh;

    .line 70
    .line 71
    if-eq v11, v12, :cond_3

    .line 72
    .line 73
    sget-object v12, LJSh;->e0:LJSh;

    .line 74
    .line 75
    if-eq v11, v12, :cond_3

    .line 76
    .line 77
    iget-object v11, v3, LTGh;->a:LB73;

    .line 78
    .line 79
    check-cast v11, LOze;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    sget-object v13, LQGh;->b:[I

    .line 89
    .line 90
    iget-object v14, v10, LZJf;->o:LJSh;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    aget v13, v13, v14

    .line 97
    .line 98
    if-eq v13, v5, :cond_1

    .line 99
    .line 100
    if-eq v13, v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, LUGh;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    :goto_1
    const/16 v16, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {}, LUGh;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-wide v1, v10, LZJf;->k:J

    .line 115
    .line 116
    add-long/2addr v1, v13

    .line 117
    cmp-long v10, v11, v1

    .line 118
    .line 119
    if-gez v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_3
    const/4 v2, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v16, 0x2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 v16, 0x2

    .line 130
    .line 131
    new-instance v1, LSGh;

    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, LSGh;-><init>(LTGh;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LSGh;

    .line 137
    .line 138
    invoke-direct {v2, v3, v5}, LSGh;-><init>(LTGh;I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    aput-object v1, v7, v4

    .line 145
    .line 146
    sget-object v1, LdCh;->t0:LdCh;

    .line 147
    .line 148
    aput-object v1, v7, v5

    .line 149
    .line 150
    aput-object v2, v7, v16

    .line 151
    .line 152
    invoke-static {v7}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v8, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LZJf;

    .line 165
    .line 166
    if-eqz v6, :cond_10

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v4, v2, LZJf;->h:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-eqz v4, :cond_10

    .line 175
    .line 176
    iget-object v4, v2, LZJf;->o:LJSh;

    .line 177
    .line 178
    invoke-virtual {v4}, LJSh;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LZJf;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, LZJf;

    .line 225
    .line 226
    iget-object v5, v5, LZJf;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v2, LZJf;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object v4, v2

    .line 264
    check-cast v4, LZJf;

    .line 265
    .line 266
    iget-object v4, v4, LZJf;->f:LhNb;

    .line 267
    .line 268
    const v5, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-static {v4}, LTGh;->a(LhNb;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const v4, 0x7fffffff

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v7, v6

    .line 286
    check-cast v7, LZJf;

    .line 287
    .line 288
    iget-object v7, v7, LZJf;->f:LhNb;

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-static {v7}, LTGh;->a(LhNb;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const v7, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :goto_7
    if-le v4, v7, :cond_c

    .line 301
    .line 302
    move-object v2, v6

    .line 303
    move v4, v7

    .line 304
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    :goto_8
    check-cast v2, LZJf;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    iget-object v1, v2, LZJf;->f:LhNb;

    .line 315
    .line 316
    move-object v10, v1

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const/4 v10, 0x0

    .line 319
    :goto_9
    new-instance v1, LWYe;

    .line 320
    .line 321
    const/16 v2, 0x1c

    .line 322
    .line 323
    invoke-direct {v1, v2}, LWYe;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LZJf;

    .line 335
    .line 336
    iget-object v5, v1, LZJf;->a:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v4, LZJf;

    .line 339
    .line 340
    iget-object v2, v1, LZJf;->o:LJSh;

    .line 341
    .line 342
    iget-object v3, v1, LZJf;->p:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v6, v1, LZJf;->b:Z

    .line 345
    .line 346
    iget-object v7, v1, LZJf;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v8, v1, LZJf;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v9, v1, LZJf;->e:Ljava/lang/String;

    .line 351
    .line 352
    iget-wide v11, v1, LZJf;->g:J

    .line 353
    .line 354
    iget-object v13, v1, LZJf;->h:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v14, v1, LZJf;->i:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v15, v1, LZJf;->j:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v21, v2

    .line 361
    .line 362
    move-object/from16 v22, v3

    .line 363
    .line 364
    iget-wide v2, v1, LZJf;->k:J

    .line 365
    .line 366
    iget-object v0, v1, LZJf;->l:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    iget-object v0, v1, LZJf;->m:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v1, LZJf;->n:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    move-wide/from16 v16, v2

    .line 379
    .line 380
    invoke-direct/range {v4 .. v22}, LZJf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LhNb;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LcNd;

    .line 384
    .line 385
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    move-object/from16 v0, p0

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Error getting first thumbnail for stitched multisnap, thumbnails must not be empty!"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_10
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_a
    return-object v1

    .line 405
    :pswitch_0
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lhad;

    .line 408
    .line 409
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lm3d;

    .line 412
    .line 413
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast v0, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v3, v2

    .line 437
    check-cast v3, LV3e;

    .line 438
    .line 439
    iget-object v3, v3, LV3e;->b:LoU8;

    .line 440
    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    invoke-interface {v3}, LoU8;->e()LoZ8;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_12

    .line 448
    .line 449
    invoke-interface {v3}, LoZ8;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_b

    .line 454
    :cond_12
    const/4 v3, 0x0

    .line 455
    :goto_b
    if-eqz v3, :cond_11

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_13
    const/4 v2, 0x0

    .line 459
    :goto_c
    check-cast v2, LV3e;

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    if-eqz v2, :cond_23

    .line 464
    .line 465
    iget-object v0, v2, LV3e;->d:Ljava/util/List;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_14

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    goto :goto_d

    .line 481
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_15

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_15
    move-object v8, v3

    .line 493
    check-cast v8, Lfce;

    .line 494
    .line 495
    invoke-virtual {v8}, Lfce;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    move-object v11, v10

    .line 504
    check-cast v11, Lfce;

    .line 505
    .line 506
    invoke-virtual {v11}, Lfce;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    cmp-long v13, v8, v11

    .line 511
    .line 512
    if-gez v13, :cond_17

    .line 513
    .line 514
    move-object v3, v10

    .line 515
    move-wide v8, v11

    .line 516
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_16

    .line 521
    .line 522
    :goto_d
    move-object v11, v3

    .line 523
    check-cast v11, Lfce;

    .line 524
    .line 525
    iget-object v0, v2, LV3e;->c:LIUh;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    iget-object v0, v0, LIUh;->i0:[LvPh;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    array-length v2, v0

    .line 534
    if-nez v2, :cond_18

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_e

    .line 538
    :cond_18
    const/4 v2, 0x0

    .line 539
    :goto_e
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    :cond_19
    const/16 v20, 0x0

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    aget-object v2, v0, v4

    .line 545
    .line 546
    array-length v3, v0

    .line 547
    sub-int/2addr v3, v5

    .line 548
    if-nez v3, :cond_1c

    .line 549
    .line 550
    :cond_1b
    move-object/from16 v20, v2

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1c
    invoke-virtual {v2}, LvPh;->getTimestamp()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    if-gt v5, v3, :cond_1b

    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    :goto_f
    aget-object v12, v0, v10

    .line 561
    .line 562
    invoke-virtual {v12}, LvPh;->getTimestamp()J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    cmp-long v16, v8, v13

    .line 567
    .line 568
    if-gez v16, :cond_1d

    .line 569
    .line 570
    move-object v2, v12

    .line 571
    move-wide v8, v13

    .line 572
    :cond_1d
    if-eq v10, v3, :cond_1b

    .line 573
    .line 574
    add-int/2addr v10, v5

    .line 575
    goto :goto_f

    .line 576
    :goto_10
    if-eqz v11, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v11}, Lfce;->b()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    goto :goto_11

    .line 583
    :cond_1e
    move-wide v2, v6

    .line 584
    :goto_11
    if-eqz v20, :cond_1f

    .line 585
    .line 586
    invoke-virtual/range {v20 .. v20}, LvPh;->getTimestamp()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    goto :goto_12

    .line 591
    :cond_1f
    move-wide v8, v6

    .line 592
    :goto_12
    cmp-long v0, v2, v8

    .line 593
    .line 594
    if-lez v0, :cond_21

    .line 595
    .line 596
    new-instance v8, LJ1c;

    .line 597
    .line 598
    if-eqz v11, :cond_20

    .line 599
    .line 600
    invoke-virtual {v11}, Lfce;->b()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    move-wide v9, v2

    .line 605
    goto :goto_13

    .line 606
    :cond_20
    move-wide v9, v6

    .line 607
    :goto_13
    const/4 v13, 0x4

    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-direct/range {v8 .. v13}, LJ1c;-><init>(JLfce;LvPh;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_21
    new-instance v16, LJ1c;

    .line 614
    .line 615
    if-eqz v20, :cond_22

    .line 616
    .line 617
    invoke-virtual/range {v20 .. v20}, LvPh;->getTimestamp()J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    move-wide/from16 v17, v2

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_22
    move-wide/from16 v17, v6

    .line 625
    .line 626
    :goto_14
    const/16 v21, 0x2

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    invoke-direct/range {v16 .. v21}, LJ1c;-><init>(JLfce;LvPh;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v8, v16

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_23
    const/4 v8, 0x0

    .line 637
    :goto_15
    if-nez v8, :cond_24

    .line 638
    .line 639
    new-instance v9, LJ1c;

    .line 640
    .line 641
    const-wide/16 v10, 0x0

    .line 642
    .line 643
    const/4 v14, 0x6

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    invoke-direct/range {v9 .. v14}, LJ1c;-><init>(JLfce;LvPh;I)V

    .line 647
    .line 648
    .line 649
    move-object v8, v9

    .line 650
    :cond_24
    iget-wide v2, v8, LJ1c;->a:J

    .line 651
    .line 652
    cmp-long v0, v2, v6

    .line 653
    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LZJf;

    .line 661
    .line 662
    if-eqz v0, :cond_25

    .line 663
    .line 664
    iget-wide v6, v0, LZJf;->k:J

    .line 665
    .line 666
    :cond_25
    cmp-long v0, v2, v6

    .line 667
    .line 668
    if-lez v0, :cond_26

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    goto :goto_16

    .line 672
    :cond_26
    const/4 v0, 0x0

    .line 673
    :goto_16
    if-eqz v0, :cond_27

    .line 674
    .line 675
    sget-object v2, LhNb;->Z:LhNb;

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_27
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LZJf;

    .line 683
    .line 684
    if-eqz v2, :cond_28

    .line 685
    .line 686
    iget-object v2, v2, LZJf;->f:LhNb;

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_28
    const/4 v2, 0x0

    .line 690
    :goto_17
    if-eqz v0, :cond_2e

    .line 691
    .line 692
    iget-object v0, v8, LJ1c;->b:Lfce;

    .line 693
    .line 694
    if-eqz v0, :cond_29

    .line 695
    .line 696
    invoke-virtual {v0}, Lfce;->a()Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    new-instance v16, Lyj7;

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v30, 0x7ee0

    .line 705
    .line 706
    const/16 v18, 0x1

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x1

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    invoke-direct/range {v16 .. v30}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v1, v16

    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_29
    iget-object v0, v8, LJ1c;->c:LvPh;

    .line 736
    .line 737
    if-eqz v0, :cond_2d

    .line 738
    .line 739
    iget-object v1, v0, LvPh;->x0:LvPh$c;

    .line 740
    .line 741
    if-eqz v1, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v1}, LvPh$c;->hasThumbnailUrl()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2c

    .line 748
    .line 749
    sget-object v3, Lif0;->p0:Lif0;

    .line 750
    .line 751
    iget-object v1, v0, LvPh;->x0:LvPh$c;

    .line 752
    .line 753
    invoke-virtual {v1}, LvPh$c;->getThumbnailUrl()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    sget-object v6, Ldmc;->n0:Ldmc;

    .line 758
    .line 759
    invoke-virtual {v0}, LvPh;->c()LvPh$b;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v1}, LvPh$b;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v7, v1

    .line 770
    goto :goto_18

    .line 771
    :cond_2a
    const/4 v7, 0x0

    .line 772
    :goto_18
    invoke-virtual {v0}, LvPh;->c()LvPh$b;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v0}, LvPh$b;->a()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v8, v1

    .line 783
    goto :goto_19

    .line 784
    :cond_2b
    const/4 v8, 0x0

    .line 785
    :goto_19
    const/4 v9, 0x1

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static/range {v3 .. v9}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_1a
    move-object v4, v0

    .line 792
    goto :goto_1b

    .line 793
    :cond_2c
    invoke-virtual {v0}, LvPh;->b()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_1a

    .line 802
    :goto_1b
    new-instance v3, Lyj7;

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    const/16 v17, 0x7ee0

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x1

    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    invoke-direct/range {v3 .. v17}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 820
    .line 821
    .line 822
    move-object v1, v3

    .line 823
    goto :goto_1d

    .line 824
    :cond_2d
    const/4 v1, 0x0

    .line 825
    goto :goto_1d

    .line 826
    :cond_2e
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LZJf;

    .line 831
    .line 832
    if-eqz v0, :cond_2d

    .line 833
    .line 834
    iget-object v1, v0, LZJf;->a:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v1, :cond_30

    .line 837
    .line 838
    iget-object v3, v0, LZJf;->o:LJSh;

    .line 839
    .line 840
    iget-object v6, v0, LZJf;->n:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v1, v6, v3, v5}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    new-instance v7, Lyj7;

    .line 847
    .line 848
    iget-object v0, v0, LZJf;->f:LhNb;

    .line 849
    .line 850
    if-eqz v0, :cond_2f

    .line 851
    .line 852
    invoke-static {v0}, LiNb;->a(LhNb;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    move v15, v4

    .line 857
    goto :goto_1c

    .line 858
    :cond_2f
    const/4 v15, 0x0

    .line 859
    :goto_1c
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v21, 0x7ee0

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x1

    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    invoke-direct/range {v7 .. v21}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 878
    .line 879
    .line 880
    move-object v1, v7

    .line 881
    goto :goto_1d

    .line 882
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v1, "Required value was null."

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :goto_1d
    new-instance v0, LBR8;

    .line 891
    .line 892
    invoke-direct {v0, v1, v2}, LBR8;-><init>(Lyj7;LhNb;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
