.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lchg;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lchg;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbhg;->a:I

    iput-object p1, p0, Lbhg;->b:Ljava/util/List;

    iput-object p2, p0, Lbhg;->c:Lchg;

    iput p3, p0, Lbhg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    iget-object v4, v0, Lbhg;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v0, Lbhg;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v17, p5

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v8, v13, 0x1

    .line 80
    .line 81
    if-ltz v13, :cond_3

    .line 82
    .line 83
    check-cast v5, Lgeg;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v13, v10}, LCSk;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    and-int v11, v2, v10

    .line 94
    .line 95
    instance-of v10, v5, Lqbg;

    .line 96
    .line 97
    move-object v12, v9

    .line 98
    iget-object v9, v0, Lbhg;->c:Lchg;

    .line 99
    .line 100
    move-object/from16 v16, v12

    .line 101
    .line 102
    iget v12, v0, Lbhg;->t:I

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    check-cast v10, Lqbg;

    .line 108
    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v18}, Lchg;->b(Lchg;Lqbg;IIIIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrbg;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v1, v5

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move v10, v12

    .line 126
    move-object/from16 v12, v16

    .line 127
    .line 128
    move-object/from16 v18, v17

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    instance-of v1, v5, Lvbg;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    check-cast v5, Lvbg;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move v1, v15

    .line 141
    move v15, v14

    .line 142
    move v14, v1

    .line 143
    move-object v1, v12

    .line 144
    move-object/from16 v17, v18

    .line 145
    .line 146
    move v12, v10

    .line 147
    move-object v10, v5

    .line 148
    invoke-static/range {v9 .. v17}, Lchg;->c(Lchg;Lvbg;IIIZIZLjava/lang/Boolean;)Lwbg;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move/from16 v18, v15

    .line 153
    .line 154
    move v15, v14

    .line 155
    move/from16 v14, v18

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v1, v12

    .line 161
    move v12, v10

    .line 162
    instance-of v10, v5, LGD;

    .line 163
    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    check-cast v5, LGD;

    .line 167
    .line 168
    invoke-static {v9, v5, v11, v12, v7}, Lchg;->a(Lchg;LGD;IIZ)LG9g;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v9, v1

    .line 176
    move v13, v8

    .line 177
    move-object/from16 v17, v18

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, LwOc;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static {}, Lmh3;->c3()V

    .line 189
    .line 190
    .line 191
    throw v19

    .line 192
    :cond_4
    move-object v1, v9

    .line 193
    return-object v1

    .line 194
    :pswitch_0
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    move-object/from16 v7, p3

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move-object/from16 v16, p4

    .line 221
    .line 222
    check-cast v16, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move-object/from16 v17, p5

    .line 229
    .line 230
    check-cast v17, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/2addr v8, v6

    .line 240
    const/4 v9, 0x2

    .line 241
    div-int/2addr v8, v9

    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v4}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v9, v9}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_e

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    add-int/lit8 v18, v10, 0x1

    .line 277
    .line 278
    if-ltz v10, :cond_d

    .line 279
    .line 280
    check-cast v11, Ljava/util/List;

    .line 281
    .line 282
    check-cast v11, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v11, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, LEm9;

    .line 308
    .line 309
    move-object v15, v12

    .line 310
    iget v12, v11, LEm9;->a:I

    .line 311
    .line 312
    iget-object v11, v11, LEm9;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Lgeg;

    .line 315
    .line 316
    instance-of v3, v11, Lqbg;

    .line 317
    .line 318
    move/from16 v21, v8

    .line 319
    .line 320
    iget-object v8, v0, Lbhg;->c:Lchg;

    .line 321
    .line 322
    move-object v2, v11

    .line 323
    iget v11, v0, Lbhg;->t:I

    .line 324
    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    move-object v3, v9

    .line 328
    move-object v9, v2

    .line 329
    check-cast v9, Lqbg;

    .line 330
    .line 331
    iget-object v2, v8, Lchg;->g:LFe6;

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    iget-object v5, v9, Lqbg;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 p1, v3

    .line 346
    .line 347
    new-array v3, v6, [C

    .line 348
    .line 349
    const/16 v23, 0x20

    .line 350
    .line 351
    aput-char v23, v3, v22

    .line 352
    .line 353
    const/16 v23, 0x1

    .line 354
    .line 355
    const/4 v6, 0x6

    .line 356
    move-object/from16 p2, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v0, v3, v4, v6}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_6

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_6

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_5

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    invoke-static {v0, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 410
    .line 411
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v4, 0x1

    .line 416
    if-le v3, v4, :cond_8

    .line 417
    .line 418
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v2, LFe6;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LbO6;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LbO6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v6, 0x0

    .line 442
    if-nez v2, :cond_7

    .line 443
    .line 444
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "."

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_7
    const-string v0, " "

    .line 455
    .line 456
    invoke-static {v3, v0, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_6
    move v0, v10

    .line 461
    goto :goto_7

    .line 462
    :cond_8
    const/4 v6, 0x0

    .line 463
    goto :goto_6

    .line 464
    :goto_7
    const/4 v10, 0x3

    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    move-object v4, v15

    .line 468
    move-object v15, v5

    .line 469
    move v5, v0

    .line 470
    move/from16 v0, v21

    .line 471
    .line 472
    invoke-static/range {v8 .. v17}, Lchg;->b(Lchg;Lqbg;IIIIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrbg;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v24, v17

    .line 477
    .line 478
    move-object/from16 v17, v16

    .line 479
    .line 480
    move-object/from16 v16, v24

    .line 481
    .line 482
    move v15, v7

    .line 483
    :goto_8
    const/4 v7, 0x3

    .line 484
    goto :goto_9

    .line 485
    :cond_9
    move-object/from16 p2, v17

    .line 486
    .line 487
    move-object/from16 v17, v16

    .line 488
    .line 489
    move-object/from16 v16, p2

    .line 490
    .line 491
    move-object/from16 p2, v4

    .line 492
    .line 493
    move-object v3, v9

    .line 494
    move v5, v10

    .line 495
    move-object v4, v15

    .line 496
    move/from16 v0, v21

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    instance-of v9, v2, Lvbg;

    .line 500
    .line 501
    if-eqz v9, :cond_a

    .line 502
    .line 503
    move-object v9, v2

    .line 504
    check-cast v9, Lvbg;

    .line 505
    .line 506
    const/4 v10, 0x3

    .line 507
    move v15, v14

    .line 508
    move v14, v13

    .line 509
    move v13, v15

    .line 510
    move v15, v7

    .line 511
    invoke-static/range {v8 .. v16}, Lchg;->c(Lchg;Lvbg;IIIZIZLjava/lang/Boolean;)Lwbg;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move/from16 v24, v14

    .line 516
    .line 517
    move v14, v13

    .line 518
    move/from16 v13, v24

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_a
    move v15, v7

    .line 522
    instance-of v7, v2, LGD;

    .line 523
    .line 524
    if-eqz v7, :cond_b

    .line 525
    .line 526
    check-cast v2, LGD;

    .line 527
    .line 528
    const/4 v7, 0x3

    .line 529
    invoke-static {v8, v2, v7, v11, v1}, Lchg;->a(Lchg;LGD;IIZ)LG9g;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v17

    .line 537
    .line 538
    move-object/from16 v17, v16

    .line 539
    .line 540
    move-object/from16 v16, v2

    .line 541
    .line 542
    move v8, v0

    .line 543
    move-object v9, v3

    .line 544
    move-object v12, v4

    .line 545
    move v10, v5

    .line 546
    move v7, v15

    .line 547
    const/4 v2, 0x3

    .line 548
    const/16 v3, 0xa

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v4, p2

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_b
    new-instance v0, LwOc;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_c
    move-object/from16 p2, v17

    .line 564
    .line 565
    move-object/from16 v17, v16

    .line 566
    .line 567
    move-object/from16 v16, p2

    .line 568
    .line 569
    move-object/from16 p2, v4

    .line 570
    .line 571
    move v15, v7

    .line 572
    move v0, v8

    .line 573
    move-object v3, v9

    .line 574
    move v5, v10

    .line 575
    move-object v4, v12

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x3

    .line 578
    invoke-static {v5, v0}, LCSk;->h(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    and-int/2addr v2, v7

    .line 583
    new-instance v5, LWgg;

    .line 584
    .line 585
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, LR9g;

    .line 590
    .line 591
    const/4 v9, 0x1

    .line 592
    invoke-static {v9, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LR9g;

    .line 597
    .line 598
    invoke-direct {v5, v8, v4, v2}, LWgg;-><init>(LR9g;LR9g;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    move-object/from16 v17, v16

    .line 607
    .line 608
    move-object/from16 v16, v2

    .line 609
    .line 610
    move-object/from16 v4, p2

    .line 611
    .line 612
    move v8, v0

    .line 613
    move-object v9, v3

    .line 614
    move v7, v15

    .line 615
    move/from16 v10, v18

    .line 616
    .line 617
    const/4 v2, 0x3

    .line 618
    const/16 v3, 0xa

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 626
    .line 627
    .line 628
    throw v19

    .line 629
    :cond_e
    move-object v3, v9

    .line 630
    return-object v3

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
