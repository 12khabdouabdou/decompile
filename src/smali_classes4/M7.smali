.class public final LM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQZ3;

.field public final synthetic b:LN7;

.field public final synthetic c:Lyf6;


# direct methods
.method public constructor <init>(LQZ3;LN7;Lyf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM7;->a:LQZ3;

    .line 5
    .line 6
    iput-object p2, p0, LM7;->b:LN7;

    .line 7
    .line 8
    iput-object p3, p0, LM7;->c:Lyf6;

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
    check-cast v1, LXE0;

    .line 6
    .line 7
    iget-object v1, v1, LXE0;->e:LIuk;

    .line 8
    .line 9
    instance-of v2, v1, LVE0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LVE0;

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
    iget-object v1, v1, LVE0;->e:LvF1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v2, v0, LM7;->a:LQZ3;

    .line 24
    .line 25
    invoke-virtual {v2}, LQZ3;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, LM7;->b:LN7;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v4, LVE0;

    .line 36
    .line 37
    invoke-direct {v4, v1}, LVE0;-><init>(LvF1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    iget-object v5, v5, LN7;->a:La7d;

    .line 43
    .line 44
    invoke-virtual {v5, v4, v2}, La7d;->b(LIuk;LQZ3;)V

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
    sget-object v5, LsL6;->a:LsL6;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v6, v1, LvF1;->b:LqF1;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-object v6, v6, LqF1;->a:LqF1$c;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v6, v6, LqF1$c;->a:LAF1;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v6, v6, LAF1;->t:[LrF1;

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
    iget-object v7, v1, LvF1;->b:LqF1;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, LqF1;->a:LqF1$c;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, LqF1$c;->b:LAF1;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v7, v7, LAF1;->t:[LrF1;

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
    iget-object v8, v1, LvF1;->b:LqF1;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object v8, v8, LqF1;->a:LqF1$c;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget-object v8, v8, LqF1$c;->c:LAF1;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-object v8, v8, LAF1;->t:[LrF1;

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
    invoke-static {v9, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v9, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    sget-object v12, Lk9;->Y:Lk9;

    .line 152
    .line 153
    sget-object v13, Lk9;->a:Lk9;

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
    check-cast v11, LrF1;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-object v3, v11, LrF1;->X:Lr7;

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
    sget-object v12, Lk9;->b:Lk9;

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
    iget v12, v3, Lr7;->a:I

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
    invoke-virtual {v3}, Lr7;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Lr7;->g()Z

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
    iget v12, v3, Lr7;->a:I

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
    new-instance v19, LqW3;

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
    invoke-direct/range {v22 .. v27}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, LrF1;->a()Lv29;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    iget-object v12, v12, Lv29;->b:LZ59;

    .line 250
    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12}, LZ59;->b()Ljava/lang/String;

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
    invoke-virtual {v11}, LrF1;->a()Lv29;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    iget-object v13, v13, Lv29;->b:LZ59;

    .line 266
    .line 267
    if-eqz v13, :cond_e

    .line 268
    .line 269
    invoke-virtual {v13}, LZ59;->a()Ljava/lang/String;

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
    invoke-static {v12, v13}, LN7;->i(Ljava/lang/String;Ljava/lang/String;)Le9;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-static {v3}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    iget v3, v3, Lr7;->a:I

    .line 284
    .line 285
    invoke-static {v3}, Lyyk;->b(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    iget v3, v11, LrF1;->c:I

    .line 290
    .line 291
    const/4 v12, 0x3

    .line 292
    if-ne v3, v12, :cond_f

    .line 293
    .line 294
    iget-object v3, v11, LrF1;->t:Ljava/lang/Object;

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
    new-instance v18, Lf9;

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
    invoke-direct/range {v22 .. v29}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 318
    .line 319
    .line 320
    new-instance v15, LU8;

    .line 321
    .line 322
    const/16 v22, 0x40

    .line 323
    .line 324
    invoke-direct/range {v15 .. v22}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

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
    iget-object v3, v2, LQZ3;->u:LSZ3;

    .line 335
    .line 336
    sget-object v6, LSZ3;->a:LSZ3;

    .line 337
    .line 338
    if-ne v3, v6, :cond_13

    .line 339
    .line 340
    iget-object v3, v2, LQZ3;->c:LFZ3;

    .line 341
    .line 342
    iget-object v3, v3, LFZ3;->y:Lm3d;

    .line 343
    .line 344
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LqUa;

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    invoke-static {v3}, LUkk;->d(LqUa;)Z

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
    invoke-virtual {v2}, LQZ3;->o()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    iget-object v6, v2, LQZ3;->c:LFZ3;

    .line 370
    .line 371
    iget-object v6, v6, LFZ3;->x:Lm3d;

    .line 372
    .line 373
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, LqUa;

    .line 378
    .line 379
    if-eqz v6, :cond_14

    .line 380
    .line 381
    invoke-static {v6}, LUkk;->d(LqUa;)Z

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
    invoke-virtual {v2}, LQZ3;->f()Z

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
    iget-object v1, v1, LvF1;->i0:[LVVb;

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
    iget-object v6, v0, LM7;->c:Lyf6;

    .line 416
    .line 417
    iget-object v6, v6, Lyf6;->a:LdXc;

    .line 418
    .line 419
    sget-object v7, LYVc;->b:Lfbd;

    .line 420
    .line 421
    move-object v8, v1

    .line 422
    check-cast v8, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v10, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v11, 0xa

    .line 427
    .line 428
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_18

    .line 444
    .line 445
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    move-object/from16 v9, v16

    .line 450
    .line 451
    check-cast v9, LVVb;

    .line 452
    .line 453
    iget-object v9, v9, LVVb;->b:Lr7;

    .line 454
    .line 455
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_18
    invoke-virtual {v6, v7, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 460
    .line 461
    .line 462
    if-eqz v3, :cond_19

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1b

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move-object v7, v6

    .line 485
    check-cast v7, LVVb;

    .line 486
    .line 487
    iget-object v7, v7, LVVb;->b:Lr7;

    .line 488
    .line 489
    invoke-static {v7}, LImk;->f(Lr7;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_1b
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_36

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LVVb;

    .line 516
    .line 517
    iget-object v7, v3, LVVb;->b:Lr7;

    .line 518
    .line 519
    if-eqz v7, :cond_35

    .line 520
    .line 521
    invoke-virtual {v7}, Lr7;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const-string v8, "LensCardAction:"

    .line 532
    .line 533
    invoke-static {v6, v8}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_15

    .line 538
    :cond_1c
    iget v6, v7, Lr7;->a:I

    .line 539
    .line 540
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_15
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, LU8;

    .line 549
    .line 550
    invoke-static {v7}, LImk;->f(Lr7;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    sget-object v10, LX8;->a:LX8;

    .line 555
    .line 556
    if-eqz v8, :cond_1e

    .line 557
    .line 558
    iget-object v9, v8, LU8;->c:Lf9;

    .line 559
    .line 560
    iget-object v9, v9, Lf9;->a:LWlk;

    .line 561
    .line 562
    invoke-virtual {v9}, LWlk;->c()Le9;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    instance-of v11, v9, La9;

    .line 567
    .line 568
    if-eqz v11, :cond_1d

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_1d
    new-instance v10, LZ8;

    .line 572
    .line 573
    invoke-direct {v10, v9}, LZ8;-><init>(Le9;)V

    .line 574
    .line 575
    .line 576
    :goto_16
    move-object/from16 v24, v1

    .line 577
    .line 578
    move-object/from16 v26, v10

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    const/4 v9, 0x0

    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :cond_1e
    if-eqz v9, :cond_27

    .line 585
    .line 586
    iget-object v11, v2, LQZ3;->c:LFZ3;

    .line 587
    .line 588
    iget-object v11, v11, LFZ3;->L:Lm3d;

    .line 589
    .line 590
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, LqUa;

    .line 595
    .line 596
    if-eqz v11, :cond_1f

    .line 597
    .line 598
    invoke-interface {v11}, LqUa;->expose()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, LqUa;->getValue()LRtj;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-eqz v11, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v11}, LRtj;->getBoolValue()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    goto :goto_17

    .line 612
    :cond_1f
    const/4 v11, 0x0

    .line 613
    :goto_17
    if-eqz v11, :cond_24

    .line 614
    .line 615
    iget-object v11, v3, LVVb;->b:Lr7;

    .line 616
    .line 617
    invoke-virtual {v11}, Lr7;->j()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_24

    .line 622
    .line 623
    iget-object v11, v3, LVVb;->b:Lr7;

    .line 624
    .line 625
    invoke-virtual {v11}, Lr7;->c()LPYg;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-eqz v11, :cond_24

    .line 630
    .line 631
    iget v11, v11, LPYg;->Y:I

    .line 632
    .line 633
    if-ne v11, v15, :cond_24

    .line 634
    .line 635
    iget-object v11, v3, LVVb;->b:Lr7;

    .line 636
    .line 637
    invoke-virtual {v11}, Lr7;->c()LPYg;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    iget-object v11, v11, LPYg;->X:LeN6;

    .line 642
    .line 643
    sget-object v16, LKw3;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v15, v11, LeN6;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v0, v11, LeN6;->c:[B

    .line 648
    .line 649
    move-object/from16 v24, v1

    .line 650
    .line 651
    if-eqz v0, :cond_21

    .line 652
    .line 653
    array-length v1, v0

    .line 654
    if-nez v1, :cond_20

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    const/4 v1, 0x0

    .line 658
    goto :goto_18

    .line 659
    :cond_20
    const/4 v1, 0x0

    .line 660
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_18

    .line 665
    :cond_21
    const/4 v1, 0x0

    .line 666
    const/4 v0, 0x0

    .line 667
    :goto_18
    iget-object v11, v11, LeN6;->t:[B

    .line 668
    .line 669
    if-eqz v11, :cond_23

    .line 670
    .line 671
    array-length v1, v11

    .line 672
    if-nez v1, :cond_22

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    goto :goto_1a

    .line 676
    :cond_22
    const/4 v1, 0x0

    .line 677
    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    :goto_19
    move/from16 p1, v9

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    goto :goto_1b

    .line 685
    :cond_23
    :goto_1a
    const/4 v11, 0x0

    .line 686
    goto :goto_19

    .line 687
    :goto_1b
    invoke-static {v15, v0, v11, v9}, Lz3j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v11, Ld9;

    .line 692
    .line 693
    invoke-direct {v11, v0, v1}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    goto :goto_1d

    .line 698
    :cond_24
    move-object/from16 v24, v1

    .line 699
    .line 700
    move/from16 p1, v9

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    iget-object v0, v3, LVVb;->c:LZVb;

    .line 705
    .line 706
    iget v11, v0, LZVb;->a:I

    .line 707
    .line 708
    const/4 v15, 0x2

    .line 709
    if-ne v11, v15, :cond_26

    .line 710
    .line 711
    if-ne v11, v15, :cond_25

    .line 712
    .line 713
    iget-object v0, v0, LZVb;->b:Ljava/lang/String;

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_25
    move-object v0, v14

    .line 717
    :goto_1c
    const-string v11, "sticker"

    .line 718
    .line 719
    const-string v15, "external"

    .line 720
    .line 721
    const-string v1, "url"

    .line 722
    .line 723
    invoke-static {v11, v15, v1, v0}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "animated"

    .line 728
    .line 729
    const-string v11, "true"

    .line 730
    .line 731
    invoke-virtual {v0, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v11, Ld9;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    invoke-direct {v11, v0, v1}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_26
    const/4 v1, 0x1

    .line 747
    invoke-static {v0}, LN7;->m(LZVb;)Le9;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    goto :goto_1d

    .line 752
    :cond_27
    move-object/from16 v24, v1

    .line 753
    .line 754
    move/from16 p1, v9

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    const/4 v9, 0x0

    .line 758
    iget-object v0, v3, LVVb;->c:LZVb;

    .line 759
    .line 760
    invoke-static {v0}, LN7;->m(LZVb;)Le9;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    :goto_1d
    if-eqz p1, :cond_28

    .line 765
    .line 766
    sget-object v0, La9;->a:La9;

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_28
    iget-object v0, v3, LVVb;->Y:LZVb;

    .line 770
    .line 771
    invoke-static {v0}, LN7;->m(LZVb;)Le9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_1e
    instance-of v15, v11, La9;

    .line 776
    .line 777
    if-eqz v15, :cond_29

    .line 778
    .line 779
    :goto_1f
    move-object/from16 v26, v10

    .line 780
    .line 781
    goto :goto_20

    .line 782
    :cond_29
    instance-of v10, v0, La9;

    .line 783
    .line 784
    if-eqz v10, :cond_2a

    .line 785
    .line 786
    new-instance v10, LZ8;

    .line 787
    .line 788
    invoke-direct {v10, v11}, LZ8;-><init>(Le9;)V

    .line 789
    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :cond_2a
    new-instance v10, LY8;

    .line 793
    .line 794
    invoke-direct {v10, v11, v0}, LY8;-><init>(Le9;Le9;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :goto_20
    if-eqz v8, :cond_2c

    .line 799
    .line 800
    iget-object v0, v8, LU8;->b:Lk9;

    .line 801
    .line 802
    if-nez v0, :cond_2b

    .line 803
    .line 804
    goto :goto_21

    .line 805
    :cond_2b
    move-object/from16 v17, v0

    .line 806
    .line 807
    goto :goto_22

    .line 808
    :cond_2c
    :goto_21
    invoke-virtual {v7}, Lr7;->h()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_2d

    .line 813
    .line 814
    move-object/from16 v17, v13

    .line 815
    .line 816
    goto :goto_22

    .line 817
    :cond_2d
    move-object/from16 v17, v12

    .line 818
    .line 819
    :goto_22
    if-eqz v8, :cond_2e

    .line 820
    .line 821
    iget-object v0, v8, LU8;->d:LqW3;

    .line 822
    .line 823
    if-nez v0, :cond_2f

    .line 824
    .line 825
    :cond_2e
    move-object/from16 v16, v6

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_2f
    move-object/from16 v19, v0

    .line 829
    .line 830
    move-object/from16 v16, v6

    .line 831
    .line 832
    move-object v15, v8

    .line 833
    move-object v0, v9

    .line 834
    goto :goto_24

    .line 835
    :goto_23
    new-instance v6, LqW3;

    .line 836
    .line 837
    move-object v0, v8

    .line 838
    const/4 v8, 0x0

    .line 839
    const/16 v11, 0xe

    .line 840
    .line 841
    move-object v10, v9

    .line 842
    const/4 v9, 0x0

    .line 843
    move-object v15, v10

    .line 844
    const/4 v10, 0x0

    .line 845
    move-object/from16 v33, v15

    .line 846
    .line 847
    move-object v15, v0

    .line 848
    move-object/from16 v0, v33

    .line 849
    .line 850
    invoke-direct/range {v6 .. v11}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v19, v6

    .line 854
    .line 855
    :goto_24
    if-eqz v15, :cond_31

    .line 856
    .line 857
    iget-object v6, v15, LU8;->c:Lf9;

    .line 858
    .line 859
    if-eqz v6, :cond_31

    .line 860
    .line 861
    iget-object v6, v6, Lf9;->c:Ljava/lang/String;

    .line 862
    .line 863
    if-nez v6, :cond_30

    .line 864
    .line 865
    goto :goto_26

    .line 866
    :cond_30
    :goto_25
    move-object/from16 v28, v6

    .line 867
    .line 868
    goto :goto_27

    .line 869
    :cond_31
    :goto_26
    invoke-static {v7}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto :goto_25

    .line 874
    :goto_27
    if-eqz v15, :cond_32

    .line 875
    .line 876
    iget-object v6, v15, LU8;->c:Lf9;

    .line 877
    .line 878
    if-eqz v6, :cond_32

    .line 879
    .line 880
    iget v6, v6, Lf9;->b:I

    .line 881
    .line 882
    :goto_28
    move/from16 v27, v6

    .line 883
    .line 884
    goto :goto_29

    .line 885
    :cond_32
    iget v6, v7, Lr7;->a:I

    .line 886
    .line 887
    invoke-static {v6}, Lyyk;->b(I)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    goto :goto_28

    .line 892
    :goto_29
    iget-object v6, v3, LVVb;->t:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v6, :cond_33

    .line 895
    .line 896
    move-object/from16 v29, v14

    .line 897
    .line 898
    goto :goto_2a

    .line 899
    :cond_33
    move-object/from16 v29, v6

    .line 900
    .line 901
    :goto_2a
    iget-object v3, v3, LVVb;->X:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v3, :cond_34

    .line 904
    .line 905
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object/from16 v30, v3

    .line 910
    .line 911
    goto :goto_2b

    .line 912
    :cond_34
    move-object/from16 v30, v5

    .line 913
    .line 914
    :goto_2b
    new-instance v18, Lf9;

    .line 915
    .line 916
    const/16 v32, 0x60

    .line 917
    .line 918
    const/16 v31, 0x0

    .line 919
    .line 920
    move-object/from16 v25, v18

    .line 921
    .line 922
    invoke-direct/range {v25 .. v32}, Lf9;-><init>(LWlk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 923
    .line 924
    .line 925
    new-instance v15, LU8;

    .line 926
    .line 927
    const/16 v22, 0x40

    .line 928
    .line 929
    invoke-direct/range {v15 .. v22}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v6, v16

    .line 933
    .line 934
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto :goto_2c

    .line 938
    :cond_35
    move-object/from16 v24, v1

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    const/4 v1, 0x1

    .line 942
    :goto_2c
    move-object/from16 v0, p0

    .line 943
    .line 944
    move-object/from16 v1, v24

    .line 945
    .line 946
    const/4 v15, 0x1

    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :cond_36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Iterable;

    .line 954
    .line 955
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0
.end method
