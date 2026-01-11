.class public final synthetic LtF1;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LtF1;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtF1;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/util/Set;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    check-cast v12, LYuc;

    .line 35
    .line 36
    iget-object v5, v0, LRR1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lhpe;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v9, v5, Lhpe;->v0:LXuc;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, LPT7;

    .line 68
    .line 69
    iget-object v10, v10, LPT7;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-object v11, v9, LXuc;->b:LiAg;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v11, v11, LiAg;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    :goto_0
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    :goto_1
    check-cast v7, LPT7;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v10, 0x1

    .line 109
    if-le v7, v4, :cond_4

    .line 110
    .line 111
    const/16 v22, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v22, 0x0

    .line 115
    .line 116
    :goto_2
    if-eqz v22, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v4, v6

    .line 124
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v11, 0xa

    .line 129
    .line 130
    invoke-static {v4, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    add-int/lit8 v23, v11, 0x1

    .line 153
    .line 154
    if-ltz v11, :cond_c

    .line 155
    .line 156
    check-cast v13, LPT7;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    if-ne v14, v10, :cond_6

    .line 165
    .line 166
    const/4 v15, 0x3

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v15, 0x4

    .line 169
    :goto_5
    if-nez v11, :cond_7

    .line 170
    .line 171
    if-le v14, v10, :cond_7

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    :cond_7
    if-lez v11, :cond_8

    .line 175
    .line 176
    add-int/lit8 v14, v14, -0x1

    .line 177
    .line 178
    if-ne v11, v14, :cond_8

    .line 179
    .line 180
    const/4 v15, 0x2

    .line 181
    const/4 v11, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v11, v15

    .line 184
    :goto_6
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-boolean v14, v5, Lhpe;->t0:Z

    .line 187
    .line 188
    if-nez v14, :cond_9

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const/4 v14, 0x0

    .line 193
    :goto_7
    new-instance v15, Livc;

    .line 194
    .line 195
    iget-object v1, v13, LPT7;->c:LsPj;

    .line 196
    .line 197
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v10, v5, Lhpe;->g0:Lle5;

    .line 202
    .line 203
    invoke-virtual {v10, v1}, Lle5;->a(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    sget-object v1, Lc08;->Z:Lc08;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v10, LiP6;->a:LiP6;

    .line 213
    .line 214
    iget-object v1, v13, LPT7;->a:Ljava/lang/String;

    .line 215
    .line 216
    move/from16 v18, v14

    .line 217
    .line 218
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    iget-object v8, v9, LXuc;->b:LiAg;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v8, 0x0

    .line 228
    :goto_8
    invoke-static {v13, v8}, Lhpe;->g0(LPT7;LiAg;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move-object/from16 v24, v2

    .line 233
    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    iget-object v2, v9, LXuc;->b:LiAg;

    .line 237
    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v13}, LPT7;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    move-object/from16 v20, v15

    .line 248
    .line 249
    iget-boolean v15, v5, Lhpe;->q0:Z

    .line 250
    .line 251
    const v21, 0x23000

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    iget-object v9, v5, Lhpe;->e0:LR93;

    .line 257
    .line 258
    move/from16 v26, v8

    .line 259
    .line 260
    move-wide/from16 v29, v16

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move-wide/from16 v7, v29

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v27, v5

    .line 269
    .line 270
    move-object/from16 v5, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move/from16 v28, v18

    .line 275
    .line 276
    move/from16 v18, v1

    .line 277
    .line 278
    move-object/from16 v1, v17

    .line 279
    .line 280
    move/from16 v17, v26

    .line 281
    .line 282
    move-object/from16 v26, v25

    .line 283
    .line 284
    move-object/from16 v25, v2

    .line 285
    .line 286
    move-object/from16 v2, v27

    .line 287
    .line 288
    move-object/from16 v27, v6

    .line 289
    .line 290
    move-object v6, v13

    .line 291
    move/from16 v13, v28

    .line 292
    .line 293
    const/16 v28, 0x1

    .line 294
    .line 295
    invoke-direct/range {v5 .. v21}, Livc;-><init>(LPT7;JLR93;Ljava/util/Map;ILYuc;ZZZLL4b;IZZLjU7;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object v7, v1

    .line 302
    move-object v5, v2

    .line 303
    move/from16 v11, v23

    .line 304
    .line 305
    move-object/from16 v2, v24

    .line 306
    .line 307
    move-object/from16 v9, v26

    .line 308
    .line 309
    move-object/from16 v6, v27

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v10, 0x1

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_c
    const/16 v25, 0x0

    .line 316
    .line 317
    invoke-static {}, Lmh3;->c3()V

    .line 318
    .line 319
    .line 320
    throw v25

    .line 321
    :cond_d
    move-object v2, v5

    .line 322
    move-object v1, v7

    .line 323
    if-eqz v22, :cond_e

    .line 324
    .line 325
    iget-object v2, v2, Lhpe;->E0:LREi;

    .line 326
    .line 327
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lh58;

    .line 332
    .line 333
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move-object v7, v1

    .line 339
    :goto_9
    return-object v7

    .line 340
    :pswitch_0
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    check-cast v3, Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    check-cast v4, Ljava/util/List;

    .line 351
    .line 352
    move-object/from16 v1, p4

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LMQ7;

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v6}, LMQ7;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lewj;->a:Lewj;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_1
    move-object/from16 v3, p1

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    check-cast v4, Ljava/util/List;

    .line 381
    .line 382
    move-object/from16 v5, p3

    .line 383
    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    move-object/from16 v1, p4

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move-object/from16 v7, p5

    .line 395
    .line 396
    check-cast v7, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, LMQ7;

    .line 402
    .line 403
    invoke-virtual/range {v2 .. v7}, LMQ7;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lewj;->a:Lewj;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_2
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LhE2;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, p4

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v4, p5

    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v5, v0, LRR1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, LSD2;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, LhE2;->f:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    const-string v6, ","

    .line 448
    .line 449
    filled-new-array {v6}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x6

    .line 455
    invoke-static {v1, v6, v7, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_a

    .line 460
    :cond_f
    sget-object v1, LgP6;->a:LgP6;

    .line 461
    .line 462
    :goto_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-lez v2, :cond_10

    .line 473
    .line 474
    iget-object v2, v5, LSD2;->b:LREi;

    .line 475
    .line 476
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/text/NumberFormat;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v3, v1, v4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v2, "Empty streak count"

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_3
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, LhE2;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move-object/from16 v3, p3

    .line 520
    .line 521
    check-cast v3, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p4

    .line 527
    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v4, p5

    .line 531
    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, v0, LRR1;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, LSD2;

    .line 537
    .line 538
    iget-object v5, v5, LSD2;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v5, :cond_16

    .line 541
    .line 542
    iget-object v1, v1, LhE2;->f:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    const-string v6, ","

    .line 547
    .line 548
    filled-new-array {v6}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x6

    .line 554
    invoke-static {v1, v6, v7, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_b

    .line 559
    :cond_11
    sget-object v1, LgP6;->a:LgP6;

    .line 560
    .line 561
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_15

    .line 572
    .line 573
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lq64;

    .line 578
    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    iget-object v2, v1, Lq64;->c:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_12

    .line 584
    .line 585
    iget-object v2, v1, Lq64;->d:Ljava/lang/String;

    .line 586
    .line 587
    :cond_12
    if-nez v2, :cond_14

    .line 588
    .line 589
    :cond_13
    const-string v2, ""

    .line 590
    .line 591
    :cond_14
    invoke-static {v3, v2, v4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v2, "user id is empty"

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v2, "conversationMembers is not set"

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :pswitch_4
    move-object/from16 v4, p1

    .line 613
    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v5, p2

    .line 617
    .line 618
    check-cast v5, [B

    .line 619
    .line 620
    move-object/from16 v6, p3

    .line 621
    .line 622
    check-cast v6, [B

    .line 623
    .line 624
    move-object/from16 v7, p4

    .line 625
    .line 626
    check-cast v7, Ljava/lang/Long;

    .line 627
    .line 628
    move-object/from16 v8, p5

    .line 629
    .line 630
    check-cast v8, Ljava/lang/Boolean;

    .line 631
    .line 632
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v3, v1

    .line 635
    check-cast v3, LwF1;

    .line 636
    .line 637
    invoke-static/range {v3 .. v8}, LwF1;->a(LwF1;Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Ltle;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_5
    move-object/from16 v3, p1

    .line 643
    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v4, p2

    .line 647
    .line 648
    check-cast v4, [B

    .line 649
    .line 650
    move-object/from16 v5, p3

    .line 651
    .line 652
    check-cast v5, [B

    .line 653
    .line 654
    move-object/from16 v6, p4

    .line 655
    .line 656
    check-cast v6, Ljava/lang/Long;

    .line 657
    .line 658
    move-object/from16 v7, p5

    .line 659
    .line 660
    check-cast v7, Ljava/lang/Boolean;

    .line 661
    .line 662
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v2, v1

    .line 665
    check-cast v2, LwF1;

    .line 666
    .line 667
    invoke-static/range {v2 .. v7}, LwF1;->a(LwF1;Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Ltle;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
