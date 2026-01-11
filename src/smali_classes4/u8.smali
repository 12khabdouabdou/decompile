.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lv44;

.field public final synthetic b:Lv8;

.field public final synthetic c:LWhc;


# direct methods
.method public constructor <init>(Lv44;Lv8;LWhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8;->a:Lv44;

    .line 5
    .line 6
    iput-object p2, p0, Lu8;->b:Lv8;

    .line 7
    .line 8
    iput-object p3, p0, Lu8;->c:LWhc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSH0;

    .line 6
    .line 7
    iget-object v1, v1, LSH0;->e:LwVk;

    .line 8
    .line 9
    instance-of v2, v1, LQH0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LQH0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LQH0;->a:LRI1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v2, v0, Lu8;->a:Lv44;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv44;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lu8;->b:Lv8;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v4, LQH0;

    .line 36
    .line 37
    invoke-direct {v4, v1}, LQH0;-><init>(LRI1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    iget-object v5, v5, Lv8;->a:Lomd;

    .line 43
    .line 44
    invoke-virtual {v5, v4, v2}, Lomd;->b(LwVk;Lv44;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, LgP6;->a:LgP6;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v6, v1, LRI1;->b:LMI1;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-object v6, v6, LMI1;->a:LMI1$c;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v6, v6, LMI1$c;->a:LWI1;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v6, v6, LWI1;->t:[LNI1;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v6, v5

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v7, v1, LRI1;->b:LMI1;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, LMI1;->a:LMI1$c;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, LMI1$c;->b:LWI1;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v7, v7, LWI1;->t:[LNI1;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v7, v5

    .line 102
    :goto_4
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v8, v1, LRI1;->b:LMI1;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object v8, v8, LMI1;->a:LMI1$c;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget-object v8, v8, LMI1$c;->c:LWI1;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-object v8, v8, LWI1;->t:[LNI1;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v8, v5

    .line 126
    :goto_5
    move-object v9, v6

    .line 127
    check-cast v9, Ljava/util/Collection;

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    check-cast v10, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v9, v10}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v9, v8}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sget-object v12, LU9;->Y:LU9;

    .line 152
    .line 153
    sget-object v13, LU9;->a:LU9;

    .line 154
    .line 155
    const-string v14, ""

    .line 156
    .line 157
    const/16 v20, 0x2

    .line 158
    .line 159
    const/16 v21, 0x3

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    if-eqz v11, :cond_11

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, LNI1;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-object v3, v11, LNI1;->X:LZ7;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_9

    .line 181
    .line 182
    sget-object v12, LU9;->b:LU9;

    .line 183
    .line 184
    :cond_8
    move-object/from16 v17, v12

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_8

    .line 192
    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    :goto_7
    iget v12, v3, LZ7;->a:I

    .line 196
    .line 197
    const/16 v13, 0x12

    .line 198
    .line 199
    if-ne v12, v13, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-virtual {v3}, LZ7;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, LZ7;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    :cond_b
    iget v12, v3, LZ7;->a:I

    .line 217
    .line 218
    const/4 v13, 0x5

    .line 219
    if-ne v12, v13, :cond_c

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    :cond_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    new-instance v19, LR04;

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v27, 0xe

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v3

    .line 237
    .line 238
    move-object/from16 v22, v19

    .line 239
    .line 240
    invoke-direct/range {v22 .. v27}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, LNI1;->a()Lca9;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    iget-object v12, v12, Lca9;->b:Lyd9;

    .line 250
    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12}, Lyd9;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    const/4 v12, 0x0

    .line 259
    :goto_8
    invoke-virtual {v11}, LNI1;->a()Lca9;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    iget-object v13, v13, Lca9;->b:Lyd9;

    .line 266
    .line 267
    if-eqz v13, :cond_e

    .line 268
    .line 269
    invoke-virtual {v13}, Lyd9;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v13, 0x0

    .line 275
    :goto_9
    invoke-static {v12, v13}, Lv8;->l(Ljava/lang/String;Ljava/lang/String;)LO9;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-static {v3}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    iget v3, v3, LZ7;->a:I

    .line 284
    .line 285
    invoke-static {v3}, LsYk;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    iget v3, v11, LNI1;->c:I

    .line 290
    .line 291
    const/4 v12, 0x3

    .line 292
    if-ne v3, v12, :cond_f

    .line 293
    .line 294
    iget-object v3, v11, LNI1;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move-object v3, v14

    .line 300
    :goto_a
    if-nez v3, :cond_10

    .line 301
    .line 302
    move-object/from16 v26, v14

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    move-object/from16 v26, v3

    .line 306
    .line 307
    :goto_b
    new-instance v18, LP9;

    .line 308
    .line 309
    const/16 v29, 0x70

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v18

    .line 316
    .line 317
    invoke-direct/range {v22 .. v29}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 318
    .line 319
    .line 320
    new-instance v15, LE9;

    .line 321
    .line 322
    const/16 v22, 0x40

    .line 323
    .line 324
    invoke-direct/range {v15 .. v22}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    invoke-interface {v4, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_11
    iget-object v3, v2, Lv44;->u:Lx44;

    .line 335
    .line 336
    sget-object v6, Lx44;->a:Lx44;

    .line 337
    .line 338
    if-ne v3, v6, :cond_13

    .line 339
    .line 340
    iget-object v3, v2, Lv44;->c:Lj44;

    .line 341
    .line 342
    iget-object v3, v3, Lj44;->y:Lmid;

    .line 343
    .line 344
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, La7b;

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    invoke-static {v3}, LnKk;->f(La7b;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    const/4 v3, 0x0

    .line 358
    :goto_c
    if-ne v3, v15, :cond_13

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    const/4 v3, 0x0

    .line 363
    :goto_d
    invoke-virtual {v2}, Lv44;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    iget-object v6, v2, Lv44;->c:Lj44;

    .line 370
    .line 371
    iget-object v6, v6, Lj44;->x:Lmid;

    .line 372
    .line 373
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, La7b;

    .line 378
    .line 379
    if-eqz v6, :cond_14

    .line 380
    .line 381
    invoke-static {v6}, LnKk;->f(La7b;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto :goto_e

    .line 386
    :cond_14
    const/4 v6, 0x0

    .line 387
    :goto_e
    if-ne v6, v15, :cond_15

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    goto :goto_f

    .line 391
    :cond_15
    const/4 v6, 0x0

    .line 392
    :goto_f
    invoke-virtual {v2}, Lv44;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_17

    .line 397
    .line 398
    if-nez v3, :cond_16

    .line 399
    .line 400
    if-eqz v6, :cond_17

    .line 401
    .line 402
    :cond_16
    const/4 v3, 0x1

    .line 403
    goto :goto_10

    .line 404
    :cond_17
    const/4 v3, 0x0

    .line 405
    :goto_10
    if-eqz v1, :cond_36

    .line 406
    .line 407
    iget-object v1, v1, LRI1;->i0:[Lnac;

    .line 408
    .line 409
    if-eqz v1, :cond_36

    .line 410
    .line 411
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v6, v0, Lu8;->c:LWhc;

    .line 416
    .line 417
    iget-object v6, v6, LWhc;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, LYbd;

    .line 420
    .line 421
    sget-object v7, LRad;->b:LFqd;

    .line 422
    .line 423
    move-object v8, v1

    .line 424
    check-cast v8, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v10, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v11, 0xa

    .line 429
    .line 430
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_18

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    move-object/from16 v9, v16

    .line 452
    .line 453
    check-cast v9, Lnac;

    .line 454
    .line 455
    iget-object v9, v9, Lnac;->b:LZ7;

    .line 456
    .line 457
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_18
    invoke-virtual {v6, v7, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 462
    .line 463
    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_1b

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object v7, v6

    .line 487
    check-cast v7, Lnac;

    .line 488
    .line 489
    iget-object v7, v7, Lnac;->b:LZ7;

    .line 490
    .line 491
    invoke-static {v7}, LeNk;->e(LZ7;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1b
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_36

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lnac;

    .line 518
    .line 519
    iget-object v7, v3, Lnac;->b:LZ7;

    .line 520
    .line 521
    if-eqz v7, :cond_35

    .line 522
    .line 523
    invoke-virtual {v7}, LZ7;->i()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1c

    .line 528
    .line 529
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const-string v8, "LensCardAction:"

    .line 534
    .line 535
    invoke-static {v6, v8}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_15

    .line 540
    :cond_1c
    iget v6, v7, LZ7;->a:I

    .line 541
    .line 542
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :goto_15
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, LE9;

    .line 551
    .line 552
    invoke-static {v7}, LeNk;->e(LZ7;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    sget-object v10, LH9;->a:LH9;

    .line 557
    .line 558
    if-eqz v8, :cond_1e

    .line 559
    .line 560
    iget-object v9, v8, LE9;->c:LP9;

    .line 561
    .line 562
    iget-object v9, v9, LP9;->a:LyMk;

    .line 563
    .line 564
    invoke-virtual {v9}, LyMk;->d()LO9;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    instance-of v11, v9, LK9;

    .line 569
    .line 570
    if-eqz v11, :cond_1d

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1d
    new-instance v10, LJ9;

    .line 574
    .line 575
    invoke-direct {v10, v9}, LJ9;-><init>(LO9;)V

    .line 576
    .line 577
    .line 578
    :goto_16
    move-object/from16 v24, v1

    .line 579
    .line 580
    move-object/from16 v26, v10

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    const/4 v9, 0x0

    .line 584
    goto/16 :goto_20

    .line 585
    .line 586
    :cond_1e
    if-eqz v9, :cond_27

    .line 587
    .line 588
    iget-object v11, v2, Lv44;->c:Lj44;

    .line 589
    .line 590
    iget-object v11, v11, Lj44;->G:Lmid;

    .line 591
    .line 592
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, La7b;

    .line 597
    .line 598
    if-eqz v11, :cond_1f

    .line 599
    .line 600
    invoke-interface {v11}, La7b;->expose()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v11}, La7b;->getValue()LdTj;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v11}, LdTj;->getBoolValue()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    goto :goto_17

    .line 614
    :cond_1f
    const/4 v11, 0x0

    .line 615
    :goto_17
    if-eqz v11, :cond_24

    .line 616
    .line 617
    iget-object v11, v3, Lnac;->b:LZ7;

    .line 618
    .line 619
    invoke-virtual {v11}, LZ7;->k()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_24

    .line 624
    .line 625
    iget-object v11, v3, Lnac;->b:LZ7;

    .line 626
    .line 627
    invoke-virtual {v11}, LZ7;->d()LDkh;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v11, :cond_24

    .line 632
    .line 633
    iget v11, v11, LDkh;->Y:I

    .line 634
    .line 635
    if-ne v11, v15, :cond_24

    .line 636
    .line 637
    iget-object v11, v3, Lnac;->b:LZ7;

    .line 638
    .line 639
    invoke-virtual {v11}, LZ7;->d()LDkh;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iget-object v11, v11, LDkh;->X:LQQ6;

    .line 644
    .line 645
    sget-object v16, LVz3;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v15, v11, LQQ6;->b:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v0, v11, LQQ6;->c:[B

    .line 650
    .line 651
    move-object/from16 v24, v1

    .line 652
    .line 653
    if-eqz v0, :cond_21

    .line 654
    .line 655
    array-length v1, v0

    .line 656
    if-nez v1, :cond_20

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    const/4 v1, 0x0

    .line 660
    goto :goto_18

    .line 661
    :cond_20
    const/4 v1, 0x0

    .line 662
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_18

    .line 667
    :cond_21
    const/4 v1, 0x0

    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_18
    iget-object v11, v11, LQQ6;->t:[B

    .line 670
    .line 671
    if-eqz v11, :cond_23

    .line 672
    .line 673
    array-length v1, v11

    .line 674
    if-nez v1, :cond_22

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    goto :goto_1a

    .line 678
    :cond_22
    const/4 v1, 0x0

    .line 679
    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :goto_19
    move/from16 p1, v9

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    goto :goto_1b

    .line 687
    :cond_23
    :goto_1a
    const/4 v11, 0x0

    .line 688
    goto :goto_19

    .line 689
    :goto_1b
    invoke-static {v15, v0, v11, v9}, LL52;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v11, LN9;

    .line 694
    .line 695
    invoke-direct {v11, v0, v1}, LN9;-><init>(Landroid/net/Uri;Z)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    goto :goto_1d

    .line 700
    :cond_24
    move-object/from16 v24, v1

    .line 701
    .line 702
    move/from16 p1, v9

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    iget-object v0, v3, Lnac;->c:Lqac;

    .line 707
    .line 708
    iget v11, v0, Lqac;->a:I

    .line 709
    .line 710
    const/4 v15, 0x2

    .line 711
    if-ne v11, v15, :cond_26

    .line 712
    .line 713
    if-ne v11, v15, :cond_25

    .line 714
    .line 715
    iget-object v0, v0, Lqac;->b:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_25
    move-object v0, v14

    .line 719
    :goto_1c
    const-string v11, "sticker"

    .line 720
    .line 721
    const-string v15, "external"

    .line 722
    .line 723
    const-string v1, "url"

    .line 724
    .line 725
    invoke-static {v11, v15, v1, v0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "animated"

    .line 730
    .line 731
    const-string v11, "true"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v11, LN9;

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-direct {v11, v0, v1}, LN9;-><init>(Landroid/net/Uri;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_26
    const/4 v1, 0x1

    .line 749
    invoke-static {v0}, Lv8;->n(Lqac;)LO9;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    goto :goto_1d

    .line 754
    :cond_27
    move-object/from16 v24, v1

    .line 755
    .line 756
    move/from16 p1, v9

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    const/4 v9, 0x0

    .line 760
    iget-object v0, v3, Lnac;->c:Lqac;

    .line 761
    .line 762
    invoke-static {v0}, Lv8;->n(Lqac;)LO9;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    :goto_1d
    if-eqz p1, :cond_28

    .line 767
    .line 768
    sget-object v0, LK9;->a:LK9;

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_28
    iget-object v0, v3, Lnac;->Y:Lqac;

    .line 772
    .line 773
    invoke-static {v0}, Lv8;->n(Lqac;)LO9;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_1e
    instance-of v15, v11, LK9;

    .line 778
    .line 779
    if-eqz v15, :cond_29

    .line 780
    .line 781
    :goto_1f
    move-object/from16 v26, v10

    .line 782
    .line 783
    goto :goto_20

    .line 784
    :cond_29
    instance-of v10, v0, LK9;

    .line 785
    .line 786
    if-eqz v10, :cond_2a

    .line 787
    .line 788
    new-instance v10, LJ9;

    .line 789
    .line 790
    invoke-direct {v10, v11}, LJ9;-><init>(LO9;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_2a
    new-instance v10, LI9;

    .line 795
    .line 796
    invoke-direct {v10, v11, v0}, LI9;-><init>(LO9;LO9;)V

    .line 797
    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :goto_20
    if-eqz v8, :cond_2c

    .line 801
    .line 802
    iget-object v0, v8, LE9;->b:LU9;

    .line 803
    .line 804
    if-nez v0, :cond_2b

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_2b
    move-object/from16 v17, v0

    .line 808
    .line 809
    goto :goto_22

    .line 810
    :cond_2c
    :goto_21
    invoke-virtual {v7}, LZ7;->i()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2d

    .line 815
    .line 816
    move-object/from16 v17, v13

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :cond_2d
    move-object/from16 v17, v12

    .line 820
    .line 821
    :goto_22
    if-eqz v8, :cond_2e

    .line 822
    .line 823
    iget-object v0, v8, LE9;->d:LR04;

    .line 824
    .line 825
    if-nez v0, :cond_2f

    .line 826
    .line 827
    :cond_2e
    move-object/from16 v16, v6

    .line 828
    .line 829
    goto :goto_23

    .line 830
    :cond_2f
    move-object/from16 v19, v0

    .line 831
    .line 832
    move-object/from16 v16, v6

    .line 833
    .line 834
    move-object v15, v8

    .line 835
    move-object v0, v9

    .line 836
    goto :goto_24

    .line 837
    :goto_23
    new-instance v6, LR04;

    .line 838
    .line 839
    move-object v0, v8

    .line 840
    const/4 v8, 0x0

    .line 841
    const/16 v11, 0xe

    .line 842
    .line 843
    move-object v10, v9

    .line 844
    const/4 v9, 0x0

    .line 845
    move-object v15, v10

    .line 846
    const/4 v10, 0x0

    .line 847
    move-object/from16 v33, v15

    .line 848
    .line 849
    move-object v15, v0

    .line 850
    move-object/from16 v0, v33

    .line 851
    .line 852
    invoke-direct/range {v6 .. v11}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v19, v6

    .line 856
    .line 857
    :goto_24
    if-eqz v15, :cond_31

    .line 858
    .line 859
    iget-object v6, v15, LE9;->c:LP9;

    .line 860
    .line 861
    if-eqz v6, :cond_31

    .line 862
    .line 863
    iget-object v6, v6, LP9;->c:Ljava/lang/String;

    .line 864
    .line 865
    if-nez v6, :cond_30

    .line 866
    .line 867
    goto :goto_26

    .line 868
    :cond_30
    :goto_25
    move-object/from16 v28, v6

    .line 869
    .line 870
    goto :goto_27

    .line 871
    :cond_31
    :goto_26
    invoke-static {v7}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_25

    .line 876
    :goto_27
    if-eqz v15, :cond_32

    .line 877
    .line 878
    iget-object v6, v15, LE9;->c:LP9;

    .line 879
    .line 880
    if-eqz v6, :cond_32

    .line 881
    .line 882
    iget v6, v6, LP9;->b:I

    .line 883
    .line 884
    :goto_28
    move/from16 v27, v6

    .line 885
    .line 886
    goto :goto_29

    .line 887
    :cond_32
    iget v6, v7, LZ7;->a:I

    .line 888
    .line 889
    invoke-static {v6}, LsYk;->d(I)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    goto :goto_28

    .line 894
    :goto_29
    iget-object v6, v3, Lnac;->t:Ljava/lang/String;

    .line 895
    .line 896
    if-nez v6, :cond_33

    .line 897
    .line 898
    move-object/from16 v29, v14

    .line 899
    .line 900
    goto :goto_2a

    .line 901
    :cond_33
    move-object/from16 v29, v6

    .line 902
    .line 903
    :goto_2a
    iget-object v3, v3, Lnac;->X:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v3, :cond_34

    .line 906
    .line 907
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object/from16 v30, v3

    .line 912
    .line 913
    goto :goto_2b

    .line 914
    :cond_34
    move-object/from16 v30, v5

    .line 915
    .line 916
    :goto_2b
    new-instance v18, LP9;

    .line 917
    .line 918
    const/16 v32, 0x60

    .line 919
    .line 920
    const/16 v31, 0x0

    .line 921
    .line 922
    move-object/from16 v25, v18

    .line 923
    .line 924
    invoke-direct/range {v25 .. v32}, LP9;-><init>(LyMk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 925
    .line 926
    .line 927
    new-instance v15, LE9;

    .line 928
    .line 929
    const/16 v22, 0x40

    .line 930
    .line 931
    invoke-direct/range {v15 .. v22}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v6, v16

    .line 935
    .line 936
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_2c

    .line 940
    :cond_35
    move-object/from16 v24, v1

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    const/4 v1, 0x1

    .line 944
    :goto_2c
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object/from16 v1, v24

    .line 947
    .line 948
    const/4 v15, 0x1

    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :cond_36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Iterable;

    .line 956
    .line 957
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0
.end method
