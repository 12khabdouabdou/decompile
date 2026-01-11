.class public final LGw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LGw4;->a:I

    iput-object p1, p0, LGw4;->c:Ljava/lang/Object;

    iput p2, p0, LGw4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGw4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljx4;

    .line 6
    .line 7
    iget v2, v0, LGw4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v3, LMHg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljx4;->g()LIzf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v1, Ljx4;->c:LPN4;

    .line 25
    .line 26
    invoke-virtual {v2}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v1, Ljx4;->b:LL75;

    .line 31
    .line 32
    invoke-virtual {v2}, LL75;->K()LOw5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v1, Ljx4;->C:LGw4;

    .line 37
    .line 38
    iget-object v8, v1, Ljx4;->L:LGw4;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LMHg;-><init>(LIzf;Lio/reactivex/rxjava3/subjects/PublishSubject;LOw5;LGw4;LGw4;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    new-instance v2, LEn3;

    .line 45
    .line 46
    new-instance v3, LmHg;

    .line 47
    .line 48
    iget-object v4, v1, Ljx4;->D:LGw4;

    .line 49
    .line 50
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LYmd;

    .line 55
    .line 56
    iget-object v5, v1, Ljx4;->c:LPN4;

    .line 57
    .line 58
    invoke-virtual {v5}, LPN4;->y()Lnn3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Ljx4;->f()LBGg;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v1, Ljx4;->I:LGw4;

    .line 67
    .line 68
    iget-object v8, v1, Ljx4;->J:LGw4;

    .line 69
    .line 70
    iget-object v9, v1, Ljx4;->e:Lz45;

    .line 71
    .line 72
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Ljx4;->G:LGw4;

    .line 77
    .line 78
    invoke-virtual {v10}, LGw4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LpHg;

    .line 83
    .line 84
    iget-object v13, v1, Ljx4;->b:LL75;

    .line 85
    .line 86
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v1}, Ljx4;->e()LWR8;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-direct/range {v3 .. v12}, LmHg;-><init>(LYmd;Lnn3;LBGg;LCBe;LCBe;LOF3;LpHg;Ljo3;LWR8;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LKm3;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Loie;

    .line 103
    .line 104
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Loie;-><init>(Ljo3;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v1, v4}, LEn3;-><init>(LmHg;LKm3;Loie;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_2
    new-instance v6, LGn3;

    .line 116
    .line 117
    iget-object v2, v1, Ljx4;->a:Lt55;

    .line 118
    .line 119
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, LWm3;

    .line 124
    .line 125
    iget-object v2, v1, Ljx4;->U:LGw4;

    .line 126
    .line 127
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v8, v2, v3}, LWm3;-><init>(LQS9;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljx4;->c()LLn3;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Lno0;

    .line 140
    .line 141
    new-instance v2, LwQ2;

    .line 142
    .line 143
    iget-object v3, v1, Ljx4;->b:LL75;

    .line 144
    .line 145
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v4}, LwQ2;-><init>(Ljo3;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v2}, Lno0;-><init>(LwQ2;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Ljx4;->o:Lt75;

    .line 156
    .line 157
    invoke-virtual {v2}, Lt75;->C()Lhbd;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v12, v1, Ljx4;->C:LGw4;

    .line 162
    .line 163
    invoke-virtual {v3}, LL75;->K()LOw5;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget-object v15, v1, Ljx4;->s:LGw4;

    .line 172
    .line 173
    invoke-direct/range {v6 .. v15}, LGn3;-><init>(Landroid/content/Context;LWm3;LLn3;Lno0;Lhbd;LCBe;LOw5;Ljo3;LCBe;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_3
    iget-object v1, v1, Ljx4;->e:Lz45;

    .line 178
    .line 179
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_4
    iget-object v1, v1, Ljx4;->e:Lz45;

    .line 185
    .line 186
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_5
    new-instance v2, LIeh;

    .line 192
    .line 193
    iget-object v3, v1, Ljx4;->k:Lk45;

    .line 194
    .line 195
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 196
    .line 197
    iget-object v1, v1, Ljx4;->e:Lz45;

    .line 198
    .line 199
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_6
    iget-object v1, v1, Ljx4;->e:Lz45;

    .line 208
    .line 209
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_7
    iget-object v1, v1, Ljx4;->e:Lz45;

    .line 215
    .line 216
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_8
    iget-object v1, v1, Ljx4;->b:LL75;

    .line 222
    .line 223
    invoke-virtual {v1}, LL75;->o1()LPHg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_9
    new-instance v2, Lo4i;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljx4;->g()LIzf;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v1, Ljx4;->c:LPN4;

    .line 235
    .line 236
    invoke-virtual {v4}, LPN4;->y()Lnn3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v1, Ljx4;->b:LL75;

    .line 241
    .line 242
    invoke-virtual {v6}, LL75;->x0()Ljo3;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Ljx4;->s:LGw4;

    .line 246
    .line 247
    invoke-virtual {v4}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v2, v3, v5, v1, v4}, Lo4i;-><init>(LIzf;Lnn3;LCBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_a
    new-instance v6, LTw2;

    .line 256
    .line 257
    new-instance v7, Lex2;

    .line 258
    .line 259
    iget-object v8, v1, Ljx4;->D:LGw4;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljx4;->b()Lpw2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v2, v1, Ljx4;->c:LPN4;

    .line 266
    .line 267
    invoke-virtual {v2}, LPN4;->y()Lnn3;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v11, v1, Ljx4;->G:LGw4;

    .line 272
    .line 273
    iget-object v12, v1, Ljx4;->I:LGw4;

    .line 274
    .line 275
    iget-object v13, v1, Ljx4;->J:LGw4;

    .line 276
    .line 277
    iget-object v3, v1, Ljx4;->e:Lz45;

    .line 278
    .line 279
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v4, v1, Ljx4;->s:LGw4;

    .line 284
    .line 285
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v15, v4

    .line 290
    check-cast v15, LyPf;

    .line 291
    .line 292
    invoke-virtual {v2}, LPN4;->o()LfU2;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-virtual {v1}, Ljx4;->a()Lceh;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    iget-object v2, v1, Ljx4;->G:LGw4;

    .line 301
    .line 302
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    check-cast v18, LpHg;

    .line 309
    .line 310
    iget-object v2, v1, Ljx4;->b:LL75;

    .line 311
    .line 312
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual {v1}, Ljx4;->e()LWR8;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-direct/range {v7 .. v21}, Lex2;-><init>(LCBe;Lpw2;Lnn3;LCBe;LCBe;LCBe;LOF3;LyPf;LfU2;Lceh;LpHg;Ljo3;LaJ2;LWR8;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, LKm3;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v9, Loie;

    .line 333
    .line 334
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v9, v2}, Loie;-><init>(Ljo3;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v1, v1, Ljx4;->s:LGw4;

    .line 350
    .line 351
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v12, v1

    .line 356
    check-cast v12, LyPf;

    .line 357
    .line 358
    invoke-direct/range {v6 .. v12}, LTw2;-><init>(Lex2;LKm3;Loie;LOF3;LaJ2;LyPf;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :pswitch_b
    iget-object v1, v1, Ljx4;->n:Lh75;

    .line 363
    .line 364
    invoke-virtual {v1}, Lh75;->K()LmUc;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_c
    iget-object v1, v1, Ljx4;->n:Lh75;

    .line 370
    .line 371
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_d
    iget-object v1, v1, Ljx4;->m:LJQ4;

    .line 377
    .line 378
    invoke-virtual {v1}, LJQ4;->o()LVh7;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_e
    iget-object v1, v1, Ljx4;->i:LMN4;

    .line 384
    .line 385
    iget-object v1, v1, LMN4;->p0:LYK4;

    .line 386
    .line 387
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LpHg;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_f
    iget-object v1, v1, Ljx4;->k:Lk45;

    .line 395
    .line 396
    iget-object v1, v1, Lk45;->d:La5f;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_10
    new-instance v2, LEGg;

    .line 400
    .line 401
    new-instance v3, LOGg;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljx4;->b()Lpw2;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v1, Ljx4;->c:LPN4;

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v7, v6

    .line 415
    invoke-virtual {v7}, LPN4;->C()Lgo3;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object v8, v7

    .line 420
    iget-object v7, v1, Ljx4;->G:LGw4;

    .line 421
    .line 422
    new-instance v9, LXg7;

    .line 423
    .line 424
    iget-object v10, v1, Ljx4;->e:Lz45;

    .line 425
    .line 426
    move-object v11, v10

    .line 427
    invoke-virtual {v11}, Lz45;->v()LR93;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object v12, v11

    .line 432
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v13, v1, Ljx4;->l:Lff5;

    .line 437
    .line 438
    invoke-interface {v13}, Lff5;->x4()Lpf5;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v14, v1, Ljx4;->w:LGw4;

    .line 443
    .line 444
    invoke-virtual {v14}, LGw4;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, LQeh;

    .line 449
    .line 450
    move-object v15, v12

    .line 451
    move-object v12, v13

    .line 452
    move-object v13, v14

    .line 453
    new-instance v14, LpHg;

    .line 454
    .line 455
    iget-object v0, v1, Ljx4;->H:LGw4;

    .line 456
    .line 457
    move-object/from16 v24, v2

    .line 458
    .line 459
    invoke-virtual {v15}, Lz45;->n0()LR0e;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    iget-object v3, v1, Ljx4;->s:LGw4;

    .line 466
    .line 467
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LyPf;

    .line 472
    .line 473
    invoke-direct {v14, v0, v2, v3}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v15

    .line 477
    iget-object v15, v1, Ljx4;->s:LGw4;

    .line 478
    .line 479
    invoke-direct/range {v9 .. v15}, LXg7;-><init>(LR93;LOF3;Lpf5;LQeh;LpHg;LDBe;)V

    .line 480
    .line 481
    .line 482
    move-object v2, v8

    .line 483
    move-object v8, v9

    .line 484
    iget-object v9, v1, Ljx4;->I:LGw4;

    .line 485
    .line 486
    iget-object v10, v1, Ljx4;->J:LGw4;

    .line 487
    .line 488
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v3, v1, Ljx4;->s:LGw4;

    .line 493
    .line 494
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LyPf;

    .line 499
    .line 500
    invoke-virtual {v2}, LPN4;->o()LfU2;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v1}, Ljx4;->a()Lceh;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-object v2, v1, Ljx4;->b:LL75;

    .line 509
    .line 510
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    new-instance v25, LIl;

    .line 519
    .line 520
    iget-object v3, v1, Ljx4;->a:Lt55;

    .line 521
    .line 522
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    invoke-virtual {v2}, LL75;->K()LOw5;

    .line 531
    .line 532
    .line 533
    move-result-object v28

    .line 534
    move-object/from16 v38, v0

    .line 535
    .line 536
    new-instance v0, LWm3;

    .line 537
    .line 538
    move-object/from16 v39, v2

    .line 539
    .line 540
    iget-object v2, v1, Ljx4;->K:LGw4;

    .line 541
    .line 542
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v17, v3

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-direct {v0, v2, v3}, LWm3;-><init>(LQS9;I)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lzn3;

    .line 553
    .line 554
    new-instance v3, LG83;

    .line 555
    .line 556
    move-object/from16 v29, v0

    .line 557
    .line 558
    iget-object v0, v1, Ljx4;->M:LGw4;

    .line 559
    .line 560
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v3, v0}, LG83;-><init>(LQS9;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-direct {v2, v3, v0}, Lzn3;-><init>(LG83;I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LXm3;

    .line 572
    .line 573
    new-instance v3, Lan3;

    .line 574
    .line 575
    move-object/from16 v30, v2

    .line 576
    .line 577
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v18, v4

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    invoke-direct {v3, v2, v4}, Lan3;-><init>(Ljo3;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual/range {v38 .. v38}, Lz45;->v()LR93;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object/from16 v19, v5

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-direct {v0, v3, v2, v4, v5}, LXm3;-><init>(Lan3;Ljo3;LR93;B)V

    .line 599
    .line 600
    .line 601
    new-instance v2, LXm3;

    .line 602
    .line 603
    new-instance v3, Lan3;

    .line 604
    .line 605
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-direct {v3, v4, v5}, Lan3;-><init>(Ljo3;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual/range {v38 .. v38}, Lz45;->v()LR93;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-direct {v2, v3, v4, v5}, LXm3;-><init>(Lan3;Ljo3;LR93;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Ljx4;->o:Lt75;

    .line 625
    .line 626
    invoke-virtual {v3}, Lt75;->C()Lhbd;

    .line 627
    .line 628
    .line 629
    move-result-object v33

    .line 630
    iget-object v3, v1, Ljx4;->s:LGw4;

    .line 631
    .line 632
    iget-object v4, v1, Ljx4;->C:LGw4;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljx4;->c()LLn3;

    .line 635
    .line 636
    .line 637
    move-result-object v36

    .line 638
    invoke-virtual {v1}, Ljx4;->f()LBGg;

    .line 639
    .line 640
    .line 641
    move-result-object v37

    .line 642
    move-object/from16 v31, v0

    .line 643
    .line 644
    move-object/from16 v32, v2

    .line 645
    .line 646
    move-object/from16 v34, v3

    .line 647
    .line 648
    move-object/from16 v35, v4

    .line 649
    .line 650
    invoke-direct/range {v25 .. v37}, LIl;-><init>(Landroid/content/Context;Ljo3;LOw5;LWm3;Lzn3;LXm3;LXm3;Lhbd;LCBe;LCBe;LLn3;LBGg;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Ljx4;->D:LGw4;

    .line 654
    .line 655
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LYmd;

    .line 660
    .line 661
    move-object/from16 v4, v18

    .line 662
    .line 663
    invoke-virtual/range {v17 .. v17}, Lt55;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    iget-object v2, v1, Ljx4;->f:LlF;

    .line 668
    .line 669
    move-object/from16 v5, v19

    .line 670
    .line 671
    invoke-interface {v2}, LlF;->y7()LaBd;

    .line 672
    .line 673
    .line 674
    move-result-object v19

    .line 675
    invoke-interface {v2}, LlF;->W0()LXi;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    iget-object v2, v1, Ljx4;->B:LGw4;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljx4;->e()LWR8;

    .line 682
    .line 683
    .line 684
    move-result-object v22

    .line 685
    iget-object v3, v1, Ljx4;->i:LMN4;

    .line 686
    .line 687
    invoke-virtual {v3}, LMN4;->m3()LZj3;

    .line 688
    .line 689
    .line 690
    move-result-object v23

    .line 691
    move-object/from16 v3, v17

    .line 692
    .line 693
    move-object/from16 v17, v0

    .line 694
    .line 695
    move-object v0, v3

    .line 696
    move-object/from16 v21, v2

    .line 697
    .line 698
    move-object/from16 v3, v16

    .line 699
    .line 700
    move-object/from16 v16, v25

    .line 701
    .line 702
    invoke-direct/range {v3 .. v23}, LOGg;-><init>(Lpw2;Lnn3;Lgo3;LCBe;LXg7;LCBe;LCBe;LOF3;LfU2;Lceh;Ljo3;LaJ2;LIl;LYmd;Landroid/content/Context;LaBd;LXi;LCBe;LWR8;LZj3;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, LKm3;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v38 .. v38}, Lz45;->I()LmF6;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    new-instance v7, Loie;

    .line 719
    .line 720
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-direct {v7, v2}, Loie;-><init>(Ljo3;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljx4;->e()LWR8;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iget-object v9, v1, Ljx4;->s:LGw4;

    .line 732
    .line 733
    invoke-virtual/range {v38 .. v38}, Lz45;->w()LOF3;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    new-instance v11, LhOg;

    .line 738
    .line 739
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    iget-object v2, v1, Ljx4;->p:LNN4;

    .line 744
    .line 745
    invoke-virtual {v2}, LNN4;->y()Lcn3;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    iget-object v2, v1, Ljx4;->F:LGw4;

    .line 750
    .line 751
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v14, v2

    .line 756
    check-cast v14, La5f;

    .line 757
    .line 758
    iget-object v2, v1, Ljx4;->q:LcO4;

    .line 759
    .line 760
    invoke-virtual {v2}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v15, Lkm3;

    .line 765
    .line 766
    move-object/from16 v20, v0

    .line 767
    .line 768
    invoke-virtual/range {v20 .. v20}, Lt55;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v16, v2

    .line 773
    .line 774
    invoke-virtual/range {v20 .. v20}, Lt55;->g()LmGc;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v21, v3

    .line 779
    .line 780
    invoke-virtual/range {v20 .. v20}, Lt55;->C0()LIv9;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v22, v4

    .line 785
    .line 786
    iget-object v4, v1, Ljx4;->s:LGw4;

    .line 787
    .line 788
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LyPf;

    .line 793
    .line 794
    invoke-direct {v15, v0, v2, v3, v4}, Lkm3;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lsm3;

    .line 798
    .line 799
    invoke-virtual/range {v20 .. v20}, Lt55;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual/range {v20 .. v20}, Lt55;->g()LmGc;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v4, Lf3j;

    .line 808
    .line 809
    move-object/from16 v23, v5

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    move-object/from16 v25, v6

    .line 813
    .line 814
    const/16 v6, 0xc

    .line 815
    .line 816
    invoke-direct {v4, v5, v6}, Lf3j;-><init>(ZI)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v1, Ljx4;->s:LGw4;

    .line 820
    .line 821
    invoke-virtual {v5}, LGw4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, LyPf;

    .line 826
    .line 827
    invoke-direct {v0, v2, v3, v4, v5}, Lsm3;-><init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v39 .. v39}, LL75;->x0()Ljo3;

    .line 831
    .line 832
    .line 833
    move-result-object v18

    .line 834
    new-instance v2, LDQ2;

    .line 835
    .line 836
    invoke-virtual/range {v38 .. v38}, Lz45;->w()LOF3;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-direct {v2, v3}, LDQ2;-><init>(LOF3;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v3, v16

    .line 844
    .line 845
    check-cast v3, LDf0;

    .line 846
    .line 847
    move-object/from16 v17, v0

    .line 848
    .line 849
    move-object/from16 v19, v2

    .line 850
    .line 851
    move-object/from16 v16, v15

    .line 852
    .line 853
    move-object v15, v3

    .line 854
    invoke-direct/range {v11 .. v19}, LhOg;-><init>(LZ69;Lcn3;La5f;LDf0;Lkm3;Lsm3;Ljo3;LDQ2;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v20 .. v20}, Lt55;->g()LmGc;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    move-object/from16 v3, v21

    .line 866
    .line 867
    move-object/from16 v4, v22

    .line 868
    .line 869
    move-object/from16 v5, v23

    .line 870
    .line 871
    move-object/from16 v2, v24

    .line 872
    .line 873
    move-object/from16 v6, v25

    .line 874
    .line 875
    invoke-direct/range {v2 .. v13}, LEGg;-><init>(LOGg;Ljo3;LKm3;LmF6;Loie;LWR8;LCBe;LOF3;LhOg;LmGc;LaJ2;)V

    .line 876
    .line 877
    .line 878
    return-object v2

    .line 879
    :pswitch_11
    iget-object v0, v1, Ljx4;->j:LSP4;

    .line 880
    .line 881
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_12
    iget-object v0, v1, Ljx4;->a:Lt55;

    .line 887
    .line 888
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_13
    iget-object v0, v1, Ljx4;->c:LPN4;

    .line 894
    .line 895
    invoke-virtual {v0}, LPN4;->x0()LOp3;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_14
    iget-object v0, v1, Ljx4;->i:LMN4;

    .line 901
    .line 902
    invoke-virtual {v0}, LMN4;->o()Lso3;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_15
    iget-object v0, v1, Ljx4;->b:LL75;

    .line 908
    .line 909
    invoke-virtual {v0}, LL75;->y()Lf81;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_16
    iget-object v0, v1, Ljx4;->b:LL75;

    .line 915
    .line 916
    invoke-virtual {v0}, LL75;->C()Lno3;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_17
    iget-object v0, v1, Ljx4;->g:LBKj;

    .line 922
    .line 923
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_18
    iget-object v0, v1, Ljx4;->f:LlF;

    .line 929
    .line 930
    invoke-interface {v0}, LlF;->j2()Ly99;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_19
    new-instance v0, LqGd;

    .line 936
    .line 937
    iget-object v2, v1, Ljx4;->v:LGw4;

    .line 938
    .line 939
    iget-object v1, v1, Ljx4;->w:LGw4;

    .line 940
    .line 941
    invoke-direct {v0, v2, v1}, LqGd;-><init>(LCBe;LCBe;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_1a
    new-instance v0, LiGd;

    .line 946
    .line 947
    iget-object v2, v1, Ljx4;->e:Lz45;

    .line 948
    .line 949
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v0, v2, v1}, LiGd;-><init>(Lq97;LaJ2;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1b
    new-instance v0, Lkp3;

    .line 962
    .line 963
    iget-object v2, v1, Ljx4;->u:LGw4;

    .line 964
    .line 965
    iget-object v3, v1, Ljx4;->x:LGw4;

    .line 966
    .line 967
    iget-object v4, v1, Ljx4;->y:LGw4;

    .line 968
    .line 969
    iget-object v1, v1, Ljx4;->s:LGw4;

    .line 970
    .line 971
    invoke-direct {v0, v2, v3, v4, v1}, Lkp3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1c
    iget-object v0, v1, Ljx4;->e:Lz45;

    .line 976
    .line 977
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_1d
    iget-object v0, v1, Ljx4;->e:Lz45;

    .line 983
    .line 984
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_1e
    new-instance v0, LHo3;

    .line 990
    .line 991
    iget-object v2, v1, Ljx4;->b:LL75;

    .line 992
    .line 993
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, Ljx4;->b:LL75;

    .line 997
    .line 998
    move-object v3, v2

    .line 999
    invoke-virtual {v3}, LL75;->K()LOw5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v4, v1, Ljx4;->c:LPN4;

    .line 1004
    .line 1005
    move-object v5, v3

    .line 1006
    invoke-virtual {v4}, LPN4;->C()Lgo3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object v6, v4

    .line 1011
    new-instance v4, Luo3;

    .line 1012
    .line 1013
    new-instance v7, LUU2;

    .line 1014
    .line 1015
    new-instance v8, LVhe;

    .line 1016
    .line 1017
    new-instance v9, Lcnd;

    .line 1018
    .line 1019
    new-instance v10, Laje;

    .line 1020
    .line 1021
    new-instance v11, Lk5c;

    .line 1022
    .line 1023
    iget-object v12, v1, Ljx4;->d:Lq45;

    .line 1024
    .line 1025
    invoke-virtual {v12}, Lq45;->i()LxVg;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    iget-object v13, v1, Ljx4;->s:LGw4;

    .line 1030
    .line 1031
    invoke-virtual {v13}, LGw4;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    check-cast v13, LyPf;

    .line 1036
    .line 1037
    invoke-direct {v11, v13, v12}, Lk5c;-><init>(LyPf;LxVg;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v12, LIo;

    .line 1041
    .line 1042
    invoke-virtual {v5}, LL75;->x0()Ljo3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v16

    .line 1050
    invoke-virtual {v6}, LPN4;->o1()Lxie;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v17

    .line 1054
    invoke-virtual {v6}, LPN4;->o()LfU2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v18

    .line 1058
    iget-object v13, v1, Ljx4;->s:LGw4;

    .line 1059
    .line 1060
    new-instance v20, LKm3;

    .line 1061
    .line 1062
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    new-instance v14, LW0j;

    .line 1066
    .line 1067
    move-object/from16 v31, v0

    .line 1068
    .line 1069
    const/16 v0, 0x1c

    .line 1070
    .line 1071
    invoke-direct {v14, v0}, LW0j;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Ljx4;->z:LGw4;

    .line 1075
    .line 1076
    move-object/from16 v22, v0

    .line 1077
    .line 1078
    iget-object v0, v1, Ljx4;->A:LGw4;

    .line 1079
    .line 1080
    move-object/from16 v23, v0

    .line 1081
    .line 1082
    iget-object v0, v1, Ljx4;->e:Lz45;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v24

    .line 1088
    move-object/from16 v19, v13

    .line 1089
    .line 1090
    move-object/from16 v21, v14

    .line 1091
    .line 1092
    move-object v14, v12

    .line 1093
    invoke-direct/range {v14 .. v24}, LIo;-><init>(Ljo3;LaJ2;Lxie;LfU2;LDBe;LKm3;LW0j;LDBe;LDBe;LmF6;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljx4;->a()Lceh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    iget-object v14, v1, Ljx4;->B:LGw4;

    .line 1101
    .line 1102
    invoke-virtual {v14}, LGw4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    check-cast v14, Lso3;

    .line 1107
    .line 1108
    new-instance v15, Lhje;

    .line 1109
    .line 1110
    move-object/from16 v16, v0

    .line 1111
    .line 1112
    iget-object v0, v1, Ljx4;->A:LGw4;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lf81;

    .line 1119
    .line 1120
    move-object/from16 v32, v2

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v15, v0, v2}, Lhje;-><init>(Lf81;LaJ2;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v16

    .line 1130
    .line 1131
    invoke-virtual {v6}, LPN4;->o1()Lxie;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    invoke-virtual {v6}, LPN4;->o()LfU2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v17

    .line 1139
    invoke-virtual {v6}, LPN4;->C0()Lto3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    new-instance v2, LIu9;

    .line 1144
    .line 1145
    move-object/from16 v19, v0

    .line 1146
    .line 1147
    invoke-virtual {v5}, LL75;->C0()Lmhd;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object/from16 v33, v3

    .line 1152
    .line 1153
    const/16 v3, 0x19

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5}, LL75;->x0()Ljo3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v20

    .line 1162
    iget-object v0, v1, Ljx4;->s:LGw4;

    .line 1163
    .line 1164
    iget-object v3, v1, Ljx4;->z:LGw4;

    .line 1165
    .line 1166
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object/from16 v22, v3

    .line 1171
    .line 1172
    check-cast v22, Lkp3;

    .line 1173
    .line 1174
    iget-object v3, v1, Ljx4;->D:LGw4;

    .line 1175
    .line 1176
    move-object/from16 v21, v0

    .line 1177
    .line 1178
    iget-object v0, v1, Ljx4;->w:LGw4;

    .line 1179
    .line 1180
    invoke-virtual/range {v19 .. v19}, Lz45;->K0()LvPj;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v25

    .line 1184
    move-object/from16 v24, v0

    .line 1185
    .line 1186
    iget-object v0, v1, Ljx4;->E:LGw4;

    .line 1187
    .line 1188
    move-object/from16 v26, v0

    .line 1189
    .line 1190
    iget-object v0, v1, Ljx4;->A:LGw4;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v28

    .line 1196
    move-object/from16 v27, v0

    .line 1197
    .line 1198
    iget-object v0, v1, Ljx4;->f:LlF;

    .line 1199
    .line 1200
    invoke-interface {v0}, LlF;->y7()LaBd;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v29

    .line 1204
    invoke-interface {v0}, LlF;->W0()LXi;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v30

    .line 1208
    move-object/from16 v19, v2

    .line 1209
    .line 1210
    move-object/from16 v23, v3

    .line 1211
    .line 1212
    invoke-direct/range {v10 .. v30}, Laje;-><init>(Lk5c;LIo;Lceh;Lso3;Lhje;Lxie;LfU2;Lto3;LIu9;Ljo3;LDBe;Lkp3;LDBe;LDBe;LvPj;LDBe;LDBe;LaJ2;LaBd;LXi;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Ljx4;->B:LGw4;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lso3;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v5}, LL75;->x0()Ljo3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v11, v1, Ljx4;->s:LGw4;

    .line 1232
    .line 1233
    invoke-virtual {v11}, LGw4;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    check-cast v11, LyPf;

    .line 1238
    .line 1239
    invoke-direct {v9, v10, v0, v2, v3}, Lcnd;-><init>(Laje;Lso3;LaJ2;Ljo3;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, LL75;->x0()Ljo3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-virtual {v6}, LPN4;->C()Lgo3;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    iget-object v12, v1, Ljx4;->s:LGw4;

    .line 1251
    .line 1252
    invoke-virtual {v6}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-direct/range {v8 .. v14}, LVhe;-><init>(Lcnd;Ljo3;Lgo3;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;LaJ2;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v7, v8}, LUU2;-><init>(LVhe;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, LaYf;

    .line 1267
    .line 1268
    iget-object v2, v1, Ljx4;->S:LGw4;

    .line 1269
    .line 1270
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v0, v2}, LaYf;-><init>(LQS9;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    invoke-direct {v4, v7, v2, v0}, Luo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    move-object v3, v5

    .line 1282
    new-instance v5, Lvo3;

    .line 1283
    .line 1284
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, Ljx4;->s:LGw4;

    .line 1288
    .line 1289
    iget-object v2, v1, Ljx4;->D:LGw4;

    .line 1290
    .line 1291
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LYmd;

    .line 1296
    .line 1297
    new-instance v7, LVm3;

    .line 1298
    .line 1299
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    const/4 v9, 0x1

    .line 1304
    invoke-direct {v7, v8, v9}, LVm3;-><init>(Ljo3;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, LPN4;->C()Lgo3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-direct {v5, v0, v2, v7, v8}, Lvo3;-><init>(LCBe;LYmd;LVm3;Lgo3;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v0, v6

    .line 1315
    new-instance v6, LSm3;

    .line 1316
    .line 1317
    iget-object v2, v1, Ljx4;->D:LGw4;

    .line 1318
    .line 1319
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LYmd;

    .line 1324
    .line 1325
    new-instance v7, LVm3;

    .line 1326
    .line 1327
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const/4 v8, 0x0

    .line 1332
    invoke-direct {v7, v3, v8}, LVm3;-><init>(Ljo3;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, LPN4;->C()Lgo3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-direct {v6, v2, v7, v0}, LSm3;-><init>(LYmd;LVm3;Lgo3;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v1, Ljx4;->o:Lt75;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    iget-object v8, v1, Ljx4;->s:LGw4;

    .line 1349
    .line 1350
    iget-object v9, v1, Ljx4;->C:LGw4;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljx4;->c()LLn3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    move-object/from16 v1, v31

    .line 1357
    .line 1358
    move-object/from16 v2, v32

    .line 1359
    .line 1360
    move-object/from16 v3, v33

    .line 1361
    .line 1362
    invoke-direct/range {v1 .. v10}, LHo3;-><init>(LOw5;Lgo3;Luo3;Lvo3;LSm3;Lhbd;LCBe;LCBe;LLn3;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v31

    .line 1366
    :pswitch_1f
    new-instance v0, Ltn3;

    .line 1367
    .line 1368
    iget-object v2, v1, Ljx4;->a:Lt55;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object v3, v2

    .line 1375
    iget-object v2, v1, Ljx4;->T:LGw4;

    .line 1376
    .line 1377
    move-object v4, v3

    .line 1378
    iget-object v3, v1, Ljx4;->V:LGw4;

    .line 1379
    .line 1380
    iget-object v5, v1, Ljx4;->c:LPN4;

    .line 1381
    .line 1382
    invoke-virtual {v5}, LPN4;->y()Lnn3;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iget-object v6, v1, Ljx4;->s:LGw4;

    .line 1387
    .line 1388
    invoke-virtual {v6}, LGw4;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, LyPf;

    .line 1393
    .line 1394
    iget-object v6, v1, Ljx4;->h:LG75;

    .line 1395
    .line 1396
    invoke-virtual {v6}, LG75;->o()LFxc;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    move-object v7, v4

    .line 1401
    move-object v4, v5

    .line 1402
    move-object v5, v6

    .line 1403
    iget-object v6, v1, Ljx4;->D:LGw4;

    .line 1404
    .line 1405
    move-object v8, v7

    .line 1406
    invoke-virtual {v1}, Ljx4;->d()LaJ2;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    iget-object v1, v1, Ljx4;->r:Lf95;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lf95;->o()LmS5;

    .line 1413
    .line 1414
    .line 1415
    move-object v1, v8

    .line 1416
    invoke-direct/range {v0 .. v7}, Ltn3;-><init>(Landroid/content/Context;LCBe;LCBe;Lnn3;LFxc;LCBe;LaJ2;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_20
    new-instance v0, Lqm3;

    .line 1421
    .line 1422
    new-instance v2, LHNf;

    .line 1423
    .line 1424
    iget-object v3, v1, Ljx4;->W:LGw4;

    .line 1425
    .line 1426
    invoke-direct {v2, v3}, LHNf;-><init>(LGw4;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v1, Ljx4;->c:LPN4;

    .line 1430
    .line 1431
    invoke-virtual {v1}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-direct {v0, v2, v1}, Lqm3;-><init>(LHNf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final b()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGw4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkx4;

    .line 6
    .line 7
    iget v2, v0, LGw4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, Lkx4;->d:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lkx4;->d:Lz45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LIeh;

    .line 33
    .line 34
    iget-object v3, v1, Lkx4;->k:Lk45;

    .line 35
    .line 36
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 37
    .line 38
    iget-object v1, v1, Lkx4;->d:Lz45;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    iget-object v1, v1, Lkx4;->d:Lz45;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_4
    iget-object v1, v1, Lkx4;->d:Lz45;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_5
    new-instance v2, Lo4i;

    .line 63
    .line 64
    new-instance v3, LIzf;

    .line 65
    .line 66
    new-instance v4, LA4i;

    .line 67
    .line 68
    iget-object v5, v1, Lkx4;->b:LPN4;

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, v1, Lkx4;->A:LGw4;

    .line 76
    .line 77
    invoke-virtual {v7}, LGw4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lso3;

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    move-object v6, v7

    .line 85
    invoke-virtual {v8}, LPN4;->C0()Lto3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v9, v8

    .line 90
    invoke-virtual {v1}, Lkx4;->a()Lceh;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v10, v9

    .line 95
    new-instance v9, LgWh;

    .line 96
    .line 97
    iget-object v11, v1, Lkx4;->z:LGw4;

    .line 98
    .line 99
    invoke-virtual {v11}, LGw4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lf81;

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    invoke-direct {v9, v12, v11}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v10

    .line 110
    invoke-virtual {v11}, LPN4;->o()LfU2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v12, v1, Lkx4;->d:Lz45;

    .line 115
    .line 116
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v1, Lkx4;->a:LL75;

    .line 121
    .line 122
    move-object v14, v11

    .line 123
    move-object v11, v12

    .line 124
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v15, v13

    .line 129
    iget-object v13, v1, Lkx4;->r:LGw4;

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    iget-object v14, v1, Lkx4;->C:LGw4;

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    new-instance v15, Loo0;

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, LL75;->x0()Ljo3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v15, v4, v0}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lkx4;->y:LGw4;

    .line 150
    .line 151
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lkp3;

    .line 156
    .line 157
    iget-object v4, v1, Lkx4;->z:LGw4;

    .line 158
    .line 159
    move-object/from16 v19, v17

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object/from16 v20, v19

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, LL75;->o1()LPHg;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    move-object/from16 v49, v16

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    move-object/from16 v0, v49

    .line 180
    .line 181
    invoke-direct/range {v4 .. v19}, LA4i;-><init>(Lnn3;Lso3;Lto3;Lceh;LgWh;LfU2;LOF3;Ljo3;LDBe;LDBe;Loo0;Lkp3;LDBe;LaJ2;LPHg;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lkx4;->A:LGw4;

    .line 185
    .line 186
    invoke-virtual {v5}, LGw4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lso3;

    .line 191
    .line 192
    new-instance v6, LKm3;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LPN4;->C0()Lto3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v7, v1, Lkx4;->r:LGw4;

    .line 202
    .line 203
    invoke-virtual {v7}, LGw4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LyPf;

    .line 208
    .line 209
    invoke-direct {v3, v4, v5, v6, v0}, LIzf;-><init>(LA4i;Lso3;LKm3;Lto3;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lkx4;->b:LPN4;

    .line 213
    .line 214
    invoke-virtual {v0}, LPN4;->y()Lnn3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual/range {v20 .. v20}, LL75;->x0()Ljo3;

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lkx4;->r:LGw4;

    .line 222
    .line 223
    invoke-virtual {v0}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v3, v4, v1, v0}, Lo4i;-><init>(LIzf;Lnn3;LCBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_6
    new-instance v5, LTw2;

    .line 232
    .line 233
    new-instance v6, Lex2;

    .line 234
    .line 235
    iget-object v7, v1, Lkx4;->C:LGw4;

    .line 236
    .line 237
    invoke-virtual {v1}, Lkx4;->b()Lpw2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v0, v1, Lkx4;->b:LPN4;

    .line 242
    .line 243
    invoke-virtual {v0}, LPN4;->y()Lnn3;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v10, v1, Lkx4;->F:LGw4;

    .line 248
    .line 249
    iget-object v11, v1, Lkx4;->H:LGw4;

    .line 250
    .line 251
    iget-object v12, v1, Lkx4;->I:LGw4;

    .line 252
    .line 253
    iget-object v2, v1, Lkx4;->d:Lz45;

    .line 254
    .line 255
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-object v3, v1, Lkx4;->r:LGw4;

    .line 260
    .line 261
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v14, v3

    .line 266
    check-cast v14, LyPf;

    .line 267
    .line 268
    invoke-virtual {v0}, LPN4;->o()LfU2;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v1}, Lkx4;->a()Lceh;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    iget-object v0, v1, Lkx4;->F:LGw4;

    .line 277
    .line 278
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    check-cast v17, LpHg;

    .line 285
    .line 286
    iget-object v0, v1, Lkx4;->a:LL75;

    .line 287
    .line 288
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    invoke-virtual {v1}, Lkx4;->e()LWR8;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    invoke-direct/range {v6 .. v20}, Lex2;-><init>(LCBe;Lpw2;Lnn3;LCBe;LCBe;LCBe;LOF3;LyPf;LfU2;Lceh;LpHg;Ljo3;LaJ2;LWR8;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, LKm3;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v8, Loie;

    .line 309
    .line 310
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v8, v0}, Loie;-><init>(Ljo3;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v0, v1, Lkx4;->r:LGw4;

    .line 326
    .line 327
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v11, v0

    .line 332
    check-cast v11, LyPf;

    .line 333
    .line 334
    invoke-direct/range {v5 .. v11}, LTw2;-><init>(Lex2;LKm3;Loie;LOF3;LaJ2;LyPf;)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_7
    iget-object v0, v1, Lkx4;->n:Lh75;

    .line 339
    .line 340
    invoke-virtual {v0}, Lh75;->K()LmUc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_8
    iget-object v0, v1, Lkx4;->n:Lh75;

    .line 346
    .line 347
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_9
    iget-object v0, v1, Lkx4;->m:LJQ4;

    .line 353
    .line 354
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_a
    iget-object v0, v1, Lkx4;->h:LMN4;

    .line 360
    .line 361
    iget-object v0, v0, LMN4;->p0:LYK4;

    .line 362
    .line 363
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LpHg;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_b
    iget-object v0, v1, Lkx4;->k:Lk45;

    .line 371
    .line 372
    iget-object v0, v0, Lk45;->d:La5f;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_c
    new-instance v0, LEGg;

    .line 376
    .line 377
    new-instance v2, LOGg;

    .line 378
    .line 379
    invoke-virtual {v1}, Lkx4;->b()Lpw2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, v1, Lkx4;->b:LPN4;

    .line 384
    .line 385
    move-object v5, v4

    .line 386
    invoke-virtual {v5}, LPN4;->y()Lnn3;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v6, v5

    .line 391
    invoke-virtual {v6}, LPN4;->C()Lgo3;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v7, v6

    .line 396
    iget-object v6, v1, Lkx4;->F:LGw4;

    .line 397
    .line 398
    new-instance v8, LXg7;

    .line 399
    .line 400
    iget-object v15, v1, Lkx4;->d:Lz45;

    .line 401
    .line 402
    invoke-virtual {v15}, Lz45;->v()LR93;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v15}, Lz45;->w()LOF3;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v11, v1, Lkx4;->l:Lff5;

    .line 411
    .line 412
    invoke-interface {v11}, Lff5;->x4()Lpf5;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v12, v1, Lkx4;->v:LGw4;

    .line 417
    .line 418
    invoke-virtual {v12}, LGw4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, LQeh;

    .line 423
    .line 424
    new-instance v13, LpHg;

    .line 425
    .line 426
    iget-object v14, v1, Lkx4;->G:LGw4;

    .line 427
    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    invoke-virtual {v15}, Lz45;->n0()LR0e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    iget-object v2, v1, Lkx4;->r:LGw4;

    .line 437
    .line 438
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LyPf;

    .line 443
    .line 444
    invoke-direct {v13, v14, v0, v2}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 445
    .line 446
    .line 447
    iget-object v14, v1, Lkx4;->r:LGw4;

    .line 448
    .line 449
    invoke-direct/range {v8 .. v14}, LXg7;-><init>(LR93;LOF3;Lpf5;LQeh;LpHg;LDBe;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    move-object v7, v8

    .line 454
    iget-object v8, v1, Lkx4;->H:LGw4;

    .line 455
    .line 456
    iget-object v9, v1, Lkx4;->I:LGw4;

    .line 457
    .line 458
    invoke-virtual {v15}, Lz45;->w()LOF3;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v2, v1, Lkx4;->r:LGw4;

    .line 463
    .line 464
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LyPf;

    .line 469
    .line 470
    invoke-virtual {v0}, LPN4;->o()LfU2;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v1}, Lkx4;->a()Lceh;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v0, v1, Lkx4;->a:LL75;

    .line 479
    .line 480
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    new-instance v24, LIl;

    .line 489
    .line 490
    iget-object v2, v1, Lkx4;->i:LYRg;

    .line 491
    .line 492
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v25

    .line 496
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 497
    .line 498
    .line 499
    move-result-object v26

    .line 500
    invoke-virtual {v0}, LL75;->K()LOw5;

    .line 501
    .line 502
    .line 503
    move-result-object v27

    .line 504
    move-object/from16 v37, v0

    .line 505
    .line 506
    new-instance v0, LWm3;

    .line 507
    .line 508
    move-object/from16 v17, v2

    .line 509
    .line 510
    iget-object v2, v1, Lkx4;->J:LGw4;

    .line 511
    .line 512
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v18, v3

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-direct {v0, v2, v3}, LWm3;-><init>(LQS9;I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lzn3;

    .line 523
    .line 524
    new-instance v3, LG83;

    .line 525
    .line 526
    move-object/from16 v28, v0

    .line 527
    .line 528
    iget-object v0, v1, Lkx4;->K:LGw4;

    .line 529
    .line 530
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v3, v0}, LG83;-><init>(LQS9;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-direct {v2, v3, v0}, Lzn3;-><init>(LG83;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, LXm3;

    .line 542
    .line 543
    new-instance v3, Lan3;

    .line 544
    .line 545
    move-object/from16 v29, v2

    .line 546
    .line 547
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    invoke-direct {v3, v2, v4}, Lan3;-><init>(Ljo3;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v15}, Lz45;->v()LR93;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v20, v5

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v0, v3, v2, v4, v5}, LXm3;-><init>(Lan3;Ljo3;LR93;B)V

    .line 569
    .line 570
    .line 571
    new-instance v2, LXm3;

    .line 572
    .line 573
    new-instance v3, Lan3;

    .line 574
    .line 575
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-direct {v3, v4, v5}, Lan3;-><init>(Ljo3;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v15}, Lz45;->v()LR93;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-direct {v2, v3, v4, v5}, LXm3;-><init>(Lan3;Ljo3;LR93;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lkx4;->o:Lt75;

    .line 595
    .line 596
    invoke-virtual {v3}, Lt75;->C()Lhbd;

    .line 597
    .line 598
    .line 599
    move-result-object v32

    .line 600
    iget-object v3, v1, Lkx4;->r:LGw4;

    .line 601
    .line 602
    iget-object v4, v1, Lkx4;->B:LGw4;

    .line 603
    .line 604
    invoke-virtual {v1}, Lkx4;->c()LLn3;

    .line 605
    .line 606
    .line 607
    move-result-object v35

    .line 608
    new-instance v36, LBGg;

    .line 609
    .line 610
    iget-object v5, v1, Lkx4;->r:LGw4;

    .line 611
    .line 612
    invoke-virtual {v5}, LGw4;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object/from16 v39, v5

    .line 617
    .line 618
    check-cast v39, LyPf;

    .line 619
    .line 620
    invoke-virtual {v15}, Lz45;->w()LOF3;

    .line 621
    .line 622
    .line 623
    move-result-object v40

    .line 624
    new-instance v41, LGfc;

    .line 625
    .line 626
    invoke-virtual {v15}, Lz45;->t()LQAc;

    .line 627
    .line 628
    .line 629
    move-result-object v42

    .line 630
    iget-object v5, v1, Lkx4;->L:LGw4;

    .line 631
    .line 632
    move-object/from16 v30, v0

    .line 633
    .line 634
    iget-object v0, v1, Lkx4;->M:LGw4;

    .line 635
    .line 636
    move-object/from16 v44, v0

    .line 637
    .line 638
    iget-object v0, v1, Lkx4;->N:LGw4;

    .line 639
    .line 640
    move-object/from16 v45, v0

    .line 641
    .line 642
    iget-object v0, v1, Lkx4;->O:LGw4;

    .line 643
    .line 644
    move-object/from16 v46, v0

    .line 645
    .line 646
    iget-object v0, v1, Lkx4;->P:LGw4;

    .line 647
    .line 648
    invoke-virtual {v15}, Lz45;->w()LOF3;

    .line 649
    .line 650
    .line 651
    move-result-object v48

    .line 652
    move-object/from16 v47, v0

    .line 653
    .line 654
    iget-object v0, v1, Lkx4;->r:LGw4;

    .line 655
    .line 656
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LyPf;

    .line 661
    .line 662
    move-object/from16 v43, v5

    .line 663
    .line 664
    invoke-direct/range {v41 .. v48}, LGfc;-><init>(LQAc;LDBe;LDBe;LDBe;LDBe;LDBe;LOF3;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lkx4;->E:LGw4;

    .line 668
    .line 669
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 670
    .line 671
    .line 672
    move-result-object v43

    .line 673
    new-instance v5, LYk2;

    .line 674
    .line 675
    move-object/from16 v42, v0

    .line 676
    .line 677
    iget-object v0, v1, Lkx4;->k:Lk45;

    .line 678
    .line 679
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 680
    .line 681
    move-object/from16 v31, v2

    .line 682
    .line 683
    const/16 v2, 0x15

    .line 684
    .line 685
    invoke-direct {v5, v2, v0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v44, v5

    .line 689
    .line 690
    move-object/from16 v38, v36

    .line 691
    .line 692
    invoke-direct/range {v38 .. v44}, LBGg;-><init>(LyPf;LOF3;LGfc;LDBe;LaJ2;LYk2;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v33, v3

    .line 696
    .line 697
    move-object/from16 v34, v4

    .line 698
    .line 699
    move-object/from16 v36, v38

    .line 700
    .line 701
    invoke-direct/range {v24 .. v36}, LIl;-><init>(Landroid/content/Context;Ljo3;LOw5;LWm3;Lzn3;LXm3;LXm3;Lhbd;LCBe;LCBe;LLn3;LBGg;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lkx4;->C:LGw4;

    .line 705
    .line 706
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LYmd;

    .line 711
    .line 712
    move-object/from16 v2, v17

    .line 713
    .line 714
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    iget-object v3, v1, Lkx4;->e:LlF;

    .line 719
    .line 720
    move-object v4, v3

    .line 721
    move-object/from16 v3, v18

    .line 722
    .line 723
    invoke-interface {v4}, LlF;->y7()LaBd;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    invoke-interface {v4}, LlF;->W0()LXi;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v5, v1, Lkx4;->A:LGw4;

    .line 732
    .line 733
    invoke-virtual {v1}, Lkx4;->e()LWR8;

    .line 734
    .line 735
    .line 736
    move-result-object v21

    .line 737
    move-object/from16 v22, v0

    .line 738
    .line 739
    iget-object v0, v1, Lkx4;->h:LMN4;

    .line 740
    .line 741
    invoke-virtual {v0}, LMN4;->m3()LZj3;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v49, v22

    .line 746
    .line 747
    move-object/from16 v22, v0

    .line 748
    .line 749
    move-object v0, v15

    .line 750
    move-object/from16 v15, v24

    .line 751
    .line 752
    move-object/from16 v24, v2

    .line 753
    .line 754
    move-object/from16 v2, v16

    .line 755
    .line 756
    move-object/from16 v16, v49

    .line 757
    .line 758
    move-object/from16 v49, v19

    .line 759
    .line 760
    move-object/from16 v19, v4

    .line 761
    .line 762
    move-object/from16 v4, v49

    .line 763
    .line 764
    move-object/from16 v49, v20

    .line 765
    .line 766
    move-object/from16 v20, v5

    .line 767
    .line 768
    move-object/from16 v5, v49

    .line 769
    .line 770
    invoke-direct/range {v2 .. v22}, LOGg;-><init>(Lpw2;Lnn3;Lgo3;LCBe;LXg7;LCBe;LCBe;LOF3;LfU2;Lceh;Ljo3;LaJ2;LIl;LYmd;Landroid/content/Context;LaBd;LXi;LCBe;LWR8;LZj3;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v4, LKm3;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v6, Loie;

    .line 787
    .line 788
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-direct {v6, v7}, Loie;-><init>(Ljo3;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lkx4;->e()LWR8;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iget-object v8, v1, Lkx4;->r:LGw4;

    .line 800
    .line 801
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    new-instance v10, LhOg;

    .line 806
    .line 807
    invoke-interface/range {v24 .. v24}, LYRg;->B()LZ69;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    iget-object v12, v1, Lkx4;->p:LNN4;

    .line 812
    .line 813
    invoke-virtual {v12}, LNN4;->y()Lcn3;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    iget-object v13, v1, Lkx4;->E:LGw4;

    .line 818
    .line 819
    invoke-virtual {v13}, LGw4;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, La5f;

    .line 824
    .line 825
    iget-object v14, v1, Lkx4;->q:LcO4;

    .line 826
    .line 827
    invoke-virtual {v14}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    new-instance v15, Lkm3;

    .line 832
    .line 833
    move-object/from16 v16, v0

    .line 834
    .line 835
    invoke-interface/range {v24 .. v24}, Lkj5;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v19, v2

    .line 840
    .line 841
    invoke-interface/range {v24 .. v24}, LYRg;->g()LmGc;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object/from16 v20, v3

    .line 846
    .line 847
    invoke-interface/range {v24 .. v24}, Lkj5;->C0()LIv9;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object/from16 v21, v4

    .line 852
    .line 853
    iget-object v4, v1, Lkx4;->r:LGw4;

    .line 854
    .line 855
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, LyPf;

    .line 860
    .line 861
    invoke-direct {v15, v0, v2, v3, v4}, Lkm3;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lsm3;

    .line 865
    .line 866
    invoke-interface/range {v24 .. v24}, Lkj5;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface/range {v24 .. v24}, LYRg;->g()LmGc;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    new-instance v4, Lf3j;

    .line 875
    .line 876
    move-object/from16 v22, v5

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v25, v6

    .line 880
    .line 881
    const/16 v6, 0xc

    .line 882
    .line 883
    invoke-direct {v4, v5, v6}, Lf3j;-><init>(ZI)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v1, Lkx4;->r:LGw4;

    .line 887
    .line 888
    invoke-virtual {v5}, LGw4;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, LyPf;

    .line 893
    .line 894
    invoke-direct {v0, v2, v3, v4, v5}, Lsm3;-><init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v37 .. v37}, LL75;->x0()Ljo3;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    new-instance v2, LDQ2;

    .line 902
    .line 903
    invoke-virtual/range {v16 .. v16}, Lz45;->w()LOF3;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-direct {v2, v3}, LDQ2;-><init>(LOF3;)V

    .line 908
    .line 909
    .line 910
    check-cast v14, LDf0;

    .line 911
    .line 912
    move-object/from16 v16, v0

    .line 913
    .line 914
    move-object/from16 v18, v2

    .line 915
    .line 916
    invoke-direct/range {v10 .. v18}, LhOg;-><init>(LZ69;Lcn3;La5f;LDf0;Lkm3;Lsm3;Ljo3;LDQ2;)V

    .line 917
    .line 918
    .line 919
    invoke-interface/range {v24 .. v24}, LYRg;->g()LmGc;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    move-object/from16 v2, v19

    .line 928
    .line 929
    move-object/from16 v3, v20

    .line 930
    .line 931
    move-object/from16 v4, v21

    .line 932
    .line 933
    move-object/from16 v5, v22

    .line 934
    .line 935
    move-object/from16 v1, v23

    .line 936
    .line 937
    move-object/from16 v6, v25

    .line 938
    .line 939
    invoke-direct/range {v1 .. v12}, LEGg;-><init>(LOGg;Ljo3;LKm3;LmF6;Loie;LWR8;LCBe;LOF3;LhOg;LmGc;LaJ2;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_d
    iget-object v0, v1, Lkx4;->j:LSP4;

    .line 944
    .line 945
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_e
    iget-object v0, v1, Lkx4;->i:LYRg;

    .line 951
    .line 952
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_f
    iget-object v0, v1, Lkx4;->b:LPN4;

    .line 958
    .line 959
    invoke-virtual {v0}, LPN4;->x0()LOp3;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_10
    iget-object v0, v1, Lkx4;->h:LMN4;

    .line 965
    .line 966
    invoke-virtual {v0}, LMN4;->o()Lso3;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_11
    iget-object v0, v1, Lkx4;->a:LL75;

    .line 972
    .line 973
    invoke-virtual {v0}, LL75;->y()Lf81;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_12
    iget-object v0, v1, Lkx4;->a:LL75;

    .line 979
    .line 980
    invoke-virtual {v0}, LL75;->C()Lno3;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_13
    iget-object v0, v1, Lkx4;->f:LBKj;

    .line 986
    .line 987
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_14
    iget-object v0, v1, Lkx4;->e:LlF;

    .line 993
    .line 994
    invoke-interface {v0}, LlF;->j2()Ly99;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_15
    new-instance v0, LqGd;

    .line 1000
    .line 1001
    iget-object v2, v1, Lkx4;->u:LGw4;

    .line 1002
    .line 1003
    iget-object v1, v1, Lkx4;->v:LGw4;

    .line 1004
    .line 1005
    invoke-direct {v0, v2, v1}, LqGd;-><init>(LCBe;LCBe;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_16
    new-instance v0, LiGd;

    .line 1010
    .line 1011
    iget-object v2, v1, Lkx4;->d:Lz45;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Lkx4;->d()LaJ2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v2, v1}, LiGd;-><init>(Lq97;LaJ2;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_17
    new-instance v0, Lkp3;

    .line 1026
    .line 1027
    iget-object v2, v1, Lkx4;->t:LGw4;

    .line 1028
    .line 1029
    iget-object v3, v1, Lkx4;->w:LGw4;

    .line 1030
    .line 1031
    iget-object v4, v1, Lkx4;->x:LGw4;

    .line 1032
    .line 1033
    iget-object v1, v1, Lkx4;->r:LGw4;

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v3, v4, v1}, Lkp3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_18
    iget-object v0, v1, Lkx4;->d:Lz45;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_19
    iget-object v0, v1, Lkx4;->d:Lz45;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lux4;->a:LYRg;

    .line 17
    .line 18
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ltx4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltx4;-><init>(LGw4;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, Lux4;->h:Le4c;

    .line 30
    .line 31
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v1, LOcc;

    .line 37
    .line 38
    iget-object v0, v0, Lux4;->q:LGw4;

    .line 39
    .line 40
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbe1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LOcc;-><init>(Lbe1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v0, v0, Lux4;->e:Lz45;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v1, Lqu3;

    .line 58
    .line 59
    iget-object v2, v0, Lux4;->p:LGw4;

    .line 60
    .line 61
    iget-object v3, v0, Lux4;->j:LGw4;

    .line 62
    .line 63
    iget-object v4, v0, Lux4;->e:Lz45;

    .line 64
    .line 65
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, Lux4;->r:LGw4;

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v3, v0}, Lqu3;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_6
    iget-object v0, v0, Lux4;->e:Lz45;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, Lux4;->a:LYRg;

    .line 83
    .line 84
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, Lsx4;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lsx4;-><init>(LGw4;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    iget-object v0, v0, Lux4;->g:LYN4;

    .line 96
    .line 97
    invoke-virtual {v0}, LYN4;->o()Ll4d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    iget-object v0, v0, Lux4;->a:LYRg;

    .line 103
    .line 104
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_b
    iget-object v0, v0, Lux4;->f:LY55;

    .line 110
    .line 111
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_c
    new-instance v1, LVAg;

    .line 117
    .line 118
    iget-object v2, v0, Lux4;->a:LYRg;

    .line 119
    .line 120
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lb2j;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lb2j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lux4;->l:LGw4;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v0}, LVAg;-><init>(Landroid/content/Context;Lb2j;LCBe;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_d
    iget-object v0, v0, Lux4;->e:Lz45;

    .line 138
    .line 139
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    iget-object v0, v0, Lux4;->c:LTN4;

    .line 145
    .line 146
    invoke-virtual {v0}, LTN4;->o()LZs3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_f
    iget-object v0, v0, Lux4;->b:LLb5;

    .line 152
    .line 153
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_10
    iget-object v0, v0, Lux4;->a:LYRg;

    .line 159
    .line 160
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lwx4;->c:LG05;

    .line 22
    .line 23
    iget-object v0, v0, LG05;->X:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LKA3;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, Lwx4;->c:LG05;

    .line 39
    .line 40
    iget-object v0, v0, LG05;->a:LHA3;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, Lwx4;->b:Lz45;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, Lwx4;->a:LjO4;

    .line 51
    .line 52
    invoke-virtual {v0}, LjO4;->y()LLNj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v1, LIA3;

    .line 58
    .line 59
    new-instance v2, LUU2;

    .line 60
    .line 61
    iget-object v3, v0, Lwx4;->d:LGw4;

    .line 62
    .line 63
    iget-object v4, v0, Lwx4;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, LyA3;

    .line 70
    .line 71
    invoke-virtual {v4}, Lz45;->Q()LcH8;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, LyA3;-><init>(LcH8;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0xb

    .line 79
    .line 80
    invoke-direct {v2, v3, v5, v6, v7}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lwx4;->e:LGw4;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, LyA3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v5, v0}, LyA3;-><init>(LcH8;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LfIe;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LIA3;-><init>(LUU2;LGw4;LR93;LyA3;LfIe;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LCx4;->d:LYRg;

    .line 16
    .line 17
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LCx4;->g:Ldq6;

    .line 29
    .line 30
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LCx4;->b:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LDx4;->b:Lz45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LDx4;->a:LYRg;

    .line 26
    .line 27
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LFx4;->d:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LFx4;->d:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LFx4;->b:LxO4;

    .line 39
    .line 40
    new-instance v1, LSI1;

    .line 41
    .line 42
    new-instance v2, LHk6;

    .line 43
    .line 44
    iget-object v0, v0, LxO4;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v0, Lz45;->hd:LCBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3, v0}, LHk6;-><init>(Liu6;LyPf;Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, LSI1;-><init>(LHk6;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object v0, v0, LFx4;->b:LxO4;

    .line 70
    .line 71
    new-instance v1, LJXd;

    .line 72
    .line 73
    new-instance v2, LHk6;

    .line 74
    .line 75
    iget-object v0, v0, LxO4;->a:Lz45;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v0, Lz45;->hd:LCBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3, v0}, LHk6;-><init>(Liu6;LyPf;Lio/reactivex/rxjava3/core/Single;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, LJXd;-><init>(LHk6;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LGx4;->c:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LGx4;->c:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LHXd;

    .line 31
    .line 32
    iget-object v2, v0, LGx4;->c:Lz45;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LGx4;->j:LGw4;

    .line 39
    .line 40
    iget-object v0, v0, LGx4;->e:Lk45;

    .line 41
    .line 42
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, LHXd;-><init>(LR93;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, v0, LGx4;->d:Lq14;

    .line 49
    .line 50
    invoke-interface {v0}, Lq14;->W1()Lr14;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, LvX5;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, v0, LGx4;->b:LOZ4;

    .line 62
    .line 63
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, LGx4;->a:LF55;

    .line 69
    .line 70
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LKx4;->a:Lz45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LKx4;->b:LGw4;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LOH8;

    .line 41
    .line 42
    invoke-interface {v0}, LOH8;->a()LU1f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LLjk;->G0:LLjk;

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, LU1f;->c(LW1f;J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LN1;->a:LN1;

    .line 54
    .line 55
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->D0()Lmzh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LMx4;->d:LBKj;

    .line 24
    .line 25
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, Lpw9;

    .line 38
    .line 39
    iget-object v2, v0, LMx4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LMx4;->h:LGw4;

    .line 46
    .line 47
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Lpw9;-><init>(Lq97;LCBe;LR93;LWNc;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz45;->j0()Llxd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 83
    .line 84
    iget-object v0, v0, Lz45;->x8:LCBe;

    .line 85
    .line 86
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp17;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_8
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 94
    .line 95
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 101
    .line 102
    invoke-virtual {v0}, Lz45;->o0()LEAe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 108
    .line 109
    invoke-virtual {v0}, Lz45;->k()LNf1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v0, v0, LMx4;->a:Lz45;

    .line 115
    .line 116
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNx4;

    .line 4
    .line 5
    iget v1, p0, LGw4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LNx4;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LNx4;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LNx4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LNx4;->b:Lz45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGw4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhz3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Ljz3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, LGw4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LOx4;

    .line 32
    .line 33
    iget-object v0, v0, LOx4;->b:Lz45;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGw4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPx4;

    .line 11
    .line 12
    iget v2, v1, LGw4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LPx4;->b:Lz45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LPx4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, LPx4;->b:Lz45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v0, LPx4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    invoke-direct {v1}, LGw4;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-direct {v1}, LGw4;->k()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    invoke-direct {v1}, LGw4;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    invoke-direct {v1}, LGw4;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-direct {v1}, LGw4;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-direct {v1}, LGw4;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-direct {v1}, LGw4;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    invoke-direct {v1}, LGw4;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LBx4;

    .line 102
    .line 103
    iget v2, v1, LGw4;->b:I

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v2, v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, LBx4;->d:LYRg;

    .line 117
    .line 118
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    iget-object v0, v0, LBx4;->c:Lz45;

    .line 130
    .line 131
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v0, v0, LBx4;->b:LN65;

    .line 137
    .line 138
    invoke-virtual {v0}, LN65;->o1()Ljrc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v0, v0, LBx4;->a:Ln95;

    .line 144
    .line 145
    iget-object v0, v0, Ln95;->n0:LCBe;

    .line 146
    .line 147
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lc6f;

    .line 152
    .line 153
    :goto_1
    return-object v0

    .line 154
    :pswitch_9
    invoke-direct {v1}, LGw4;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_a
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lvx4;

    .line 162
    .line 163
    iget v2, v1, LGw4;->b:I

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-ne v2, v3, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Lvx4;->c:LBKj;

    .line 174
    .line 175
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    iget-object v0, v0, Lvx4;->b:Lt55;

    .line 187
    .line 188
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v0, v0, Lvx4;->a:Lz45;

    .line 194
    .line 195
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    return-object v0

    .line 200
    :pswitch_b
    invoke-direct {v1}, LGw4;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lrx4;

    .line 208
    .line 209
    iget v2, v1, LGw4;->b:I

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-eq v2, v3, :cond_f

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-eq v2, v3, :cond_e

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq v2, v3, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    if-eq v2, v3, :cond_c

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    if-ne v2, v3, :cond_b

    .line 227
    .line 228
    iget-object v0, v0, Lrx4;->e:LYRg;

    .line 229
    .line 230
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    iget-object v0, v0, Lrx4;->d:LSN4;

    .line 242
    .line 243
    new-instance v2, Lis3;

    .line 244
    .line 245
    iget-object v3, v0, LSN4;->b:LYK4;

    .line 246
    .line 247
    iget-object v4, v0, LSN4;->c:LYK4;

    .line 248
    .line 249
    iget-object v0, v0, LSN4;->t:LYK4;

    .line 250
    .line 251
    invoke-direct {v2, v3, v4, v0}, Lis3;-><init>(LYK4;LYK4;LYK4;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    iget-object v0, v0, Lrx4;->a:Lz45;

    .line 257
    .line 258
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_e
    iget-object v0, v0, Lrx4;->a:Lz45;

    .line 264
    .line 265
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_f
    iget-object v0, v0, Lrx4;->c:LTN4;

    .line 271
    .line 272
    invoke-virtual {v0}, LTN4;->o()LZs3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_10
    iget-object v0, v0, Lrx4;->a:Lz45;

    .line 278
    .line 279
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    return-object v0

    .line 284
    :pswitch_d
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lpx4;

    .line 287
    .line 288
    iget v2, v1, LGw4;->b:I

    .line 289
    .line 290
    packed-switch v2, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/AssertionError;

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_e
    iget-object v0, v0, Lpx4;->c:Lz45;

    .line 300
    .line 301
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :pswitch_f
    new-instance v2, Lgs3;

    .line 307
    .line 308
    iget-object v3, v0, Lpx4;->l:LGw4;

    .line 309
    .line 310
    iget-object v0, v0, Lpx4;->c:Lz45;

    .line 311
    .line 312
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0, v3}, Lgs3;-><init>(LR93;LCBe;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    move-object v0, v2

    .line 320
    goto :goto_5

    .line 321
    :pswitch_10
    iget-object v0, v0, Lpx4;->c:Lz45;

    .line 322
    .line 323
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :pswitch_11
    iget-object v0, v0, Lpx4;->c:Lz45;

    .line 329
    .line 330
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :pswitch_12
    new-instance v2, LIeh;

    .line 336
    .line 337
    iget-object v3, v0, Lpx4;->d:Lk45;

    .line 338
    .line 339
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 340
    .line 341
    iget-object v0, v0, Lpx4;->c:Lz45;

    .line 342
    .line 343
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_13
    iget-object v0, v0, Lpx4;->c:Lz45;

    .line 352
    .line 353
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_5

    .line 358
    :pswitch_14
    iget-object v2, v0, Lpx4;->g:LGw4;

    .line 359
    .line 360
    iget-object v3, v0, Lpx4;->c:Lz45;

    .line 361
    .line 362
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lpx4;->h:LGw4;

    .line 366
    .line 367
    iget-object v0, v0, Lpx4;->i:LGw4;

    .line 368
    .line 369
    invoke-static {v2, v3, v0}, LGAk;->j(LCBe;LCBe;LCBe;)Lcoj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :pswitch_15
    iget-object v0, v0, Lpx4;->a:Lo45;

    .line 375
    .line 376
    invoke-virtual {v0}, Lo45;->a()LBw3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_5
    return-object v0

    .line 381
    :pswitch_16
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lox4;

    .line 384
    .line 385
    iget v2, v1, LGw4;->b:I

    .line 386
    .line 387
    packed-switch v2, :pswitch_data_2

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/AssertionError;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_17
    iget-object v0, v0, Lox4;->a:Lz45;

    .line 397
    .line 398
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_7

    .line 403
    :pswitch_18
    new-instance v2, Lbu3;

    .line 404
    .line 405
    iget-object v3, v0, Lox4;->e:LGw4;

    .line 406
    .line 407
    iget-object v0, v0, Lox4;->h:LGw4;

    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, Lbu3;-><init>(LGw4;LGw4;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    move-object v0, v2

    .line 413
    goto :goto_7

    .line 414
    :pswitch_19
    iget-object v0, v0, Lox4;->c:Lh75;

    .line 415
    .line 416
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_7

    .line 421
    :pswitch_1a
    iget-object v0, v0, Lox4;->b:LYRg;

    .line 422
    .line 423
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_7

    .line 428
    :pswitch_1b
    new-instance v2, Lrs3;

    .line 429
    .line 430
    iget-object v3, v0, Lox4;->e:LGw4;

    .line 431
    .line 432
    iget-object v4, v0, Lox4;->a:Lz45;

    .line 433
    .line 434
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lox4;->b:LYRg;

    .line 438
    .line 439
    invoke-interface {v4}, Lkj5;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v0, v0, Lox4;->f:LGw4;

    .line 444
    .line 445
    invoke-direct {v2, v3, v4, v0}, Lrs3;-><init>(LGw4;Landroid/content/Context;LGw4;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_1c
    iget-object v0, v0, Lox4;->a:Lz45;

    .line 450
    .line 451
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_7

    .line 456
    :pswitch_1d
    new-instance v2, Lbs3;

    .line 457
    .line 458
    iget-object v3, v0, Lox4;->d:LGw4;

    .line 459
    .line 460
    iget-object v4, v0, Lox4;->g:LGw4;

    .line 461
    .line 462
    iget-object v0, v0, Lox4;->i:LGw4;

    .line 463
    .line 464
    invoke-direct {v2, v3, v4, v0}, Lbs3;-><init>(LGw4;LGw4;LGw4;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :goto_7
    return-object v0

    .line 469
    :pswitch_1e
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lmx4;

    .line 472
    .line 473
    iget v2, v1, LGw4;->b:I

    .line 474
    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    if-eq v2, v3, :cond_13

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    if-eq v2, v3, :cond_12

    .line 482
    .line 483
    const/4 v3, 0x3

    .line 484
    if-ne v2, v3, :cond_11

    .line 485
    .line 486
    iget-object v0, v0, Lmx4;->b:LBKj;

    .line 487
    .line 488
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_8

    .line 493
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_12
    iget-object v0, v0, Lmx4;->a:Lz45;

    .line 500
    .line 501
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_8

    .line 506
    :cond_13
    iget-object v0, v0, Lmx4;->a:Lz45;

    .line 507
    .line 508
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_8

    .line 513
    :cond_14
    iget-object v0, v0, Lmx4;->a:Lz45;

    .line 514
    .line 515
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_8
    return-object v0

    .line 520
    :pswitch_1f
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Llx4;

    .line 523
    .line 524
    iget v2, v1, LGw4;->b:I

    .line 525
    .line 526
    packed-switch v2, :pswitch_data_3

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljava/lang/AssertionError;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_20
    iget-object v0, v0, Llx4;->j:LPN4;

    .line 536
    .line 537
    invoke-virtual {v0}, LPN4;->x0()LOp3;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :pswitch_21
    iget-object v0, v0, Llx4;->k:Lh75;

    .line 544
    .line 545
    invoke-virtual {v0}, Lh75;->K()LmUc;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :pswitch_22
    iget-object v0, v0, Llx4;->k:Lh75;

    .line 552
    .line 553
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_23
    new-instance v2, LEn3;

    .line 560
    .line 561
    new-instance v3, LmHg;

    .line 562
    .line 563
    iget-object v4, v0, Llx4;->a:LYRg;

    .line 564
    .line 565
    invoke-interface {v4}, LYRg;->getPageLauncher()LYmd;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v5, v0, Llx4;->j:LPN4;

    .line 570
    .line 571
    invoke-virtual {v5}, LPN4;->y()Lnn3;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v0}, Llx4;->b()LBGg;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v7, v0, Llx4;->w:LGw4;

    .line 580
    .line 581
    iget-object v8, v0, Llx4;->x:LGw4;

    .line 582
    .line 583
    iget-object v9, v0, Llx4;->b:Lz45;

    .line 584
    .line 585
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v10, v0, Llx4;->l:LMN4;

    .line 590
    .line 591
    iget-object v10, v10, LMN4;->p0:LYK4;

    .line 592
    .line 593
    invoke-virtual {v10}, LYK4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LpHg;

    .line 598
    .line 599
    iget-object v13, v0, Llx4;->e:LL75;

    .line 600
    .line 601
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v0}, Llx4;->a()LWR8;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-direct/range {v3 .. v12}, LmHg;-><init>(LYmd;Lnn3;LBGg;LCBe;LCBe;LOF3;LpHg;Ljo3;LWR8;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LKm3;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v4, Loie;

    .line 618
    .line 619
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-direct {v4, v5}, Loie;-><init>(Ljo3;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v3, v0, v4}, LEn3;-><init>(LmHg;LKm3;Loie;)V

    .line 627
    .line 628
    .line 629
    :goto_9
    move-object v0, v2

    .line 630
    goto :goto_a

    .line 631
    :pswitch_24
    iget-object v0, v0, Llx4;->h:LJQ4;

    .line 632
    .line 633
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_a

    .line 638
    :pswitch_25
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 639
    .line 640
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_a

    .line 645
    :pswitch_26
    iget-object v0, v0, Llx4;->c:Lk45;

    .line 646
    .line 647
    iget-object v0, v0, Lk45;->d:La5f;

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :pswitch_27
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 651
    .line 652
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_a

    .line 657
    :pswitch_28
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 658
    .line 659
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_a

    .line 664
    :pswitch_29
    new-instance v2, LIeh;

    .line 665
    .line 666
    iget-object v3, v0, Llx4;->c:Lk45;

    .line 667
    .line 668
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 669
    .line 670
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 671
    .line 672
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_2a
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 681
    .line 682
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_a

    .line 687
    :pswitch_2b
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 688
    .line 689
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_a

    .line 694
    :pswitch_2c
    iget-object v0, v0, Llx4;->b:Lz45;

    .line 695
    .line 696
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_a
    return-object v0

    .line 701
    :pswitch_2d
    invoke-direct {v1}, LGw4;->b()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_2e
    invoke-direct {v1}, LGw4;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_2f
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lix4;

    .line 714
    .line 715
    iget v2, v1, LGw4;->b:I

    .line 716
    .line 717
    packed-switch v2, :pswitch_data_4

    .line 718
    .line 719
    .line 720
    new-instance v0, Ljava/lang/AssertionError;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :pswitch_30
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 727
    .line 728
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :pswitch_31
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 735
    .line 736
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :pswitch_32
    new-instance v2, LIeh;

    .line 743
    .line 744
    iget-object v3, v0, Lix4;->e:Lk45;

    .line 745
    .line 746
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 747
    .line 748
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 749
    .line 750
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    :goto_b
    move-object v0, v2

    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :pswitch_33
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 761
    .line 762
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :pswitch_34
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 769
    .line 770
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :pswitch_35
    iget-object v0, v0, Lix4;->c:LL75;

    .line 777
    .line 778
    invoke-virtual {v0}, LL75;->C()Lno3;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :pswitch_36
    iget-object v0, v0, Lix4;->j:LBKj;

    .line 785
    .line 786
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :pswitch_37
    iget-object v0, v0, Lix4;->i:LlF;

    .line 793
    .line 794
    invoke-interface {v0}, LlF;->j2()Ly99;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :pswitch_38
    new-instance v2, LqGd;

    .line 801
    .line 802
    iget-object v3, v0, Lix4;->x:LGw4;

    .line 803
    .line 804
    iget-object v0, v0, Lix4;->y:LGw4;

    .line 805
    .line 806
    invoke-direct {v2, v3, v0}, LqGd;-><init>(LCBe;LCBe;)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :pswitch_39
    new-instance v2, LiGd;

    .line 811
    .line 812
    iget-object v3, v0, Lix4;->d:Lz45;

    .line 813
    .line 814
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v0}, Lix4;->c()LaJ2;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v2, v3, v0}, LiGd;-><init>(Lq97;LaJ2;)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :pswitch_3a
    iget-object v0, v0, Lix4;->c:LL75;

    .line 827
    .line 828
    invoke-virtual {v0}, LL75;->y()Lf81;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :pswitch_3b
    new-instance v2, Lo4i;

    .line 835
    .line 836
    new-instance v3, LIzf;

    .line 837
    .line 838
    new-instance v4, LA4i;

    .line 839
    .line 840
    iget-object v5, v0, Lix4;->b:LPN4;

    .line 841
    .line 842
    move-object v6, v5

    .line 843
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v7, v0, Lix4;->f:LMN4;

    .line 848
    .line 849
    move-object v8, v6

    .line 850
    invoke-virtual {v7}, LMN4;->o()Lso3;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    move-object v9, v7

    .line 855
    invoke-virtual {v8}, LPN4;->C0()Lto3;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move-object v10, v8

    .line 860
    invoke-virtual {v0}, Lix4;->a()Lceh;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    move-object v11, v9

    .line 865
    new-instance v9, LgWh;

    .line 866
    .line 867
    iget-object v12, v0, Lix4;->v:LGw4;

    .line 868
    .line 869
    invoke-virtual {v12}, LGw4;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Lf81;

    .line 874
    .line 875
    const/4 v13, 0x3

    .line 876
    invoke-direct {v9, v13, v12}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object v12, v10

    .line 880
    invoke-virtual {v12}, LPN4;->o()LfU2;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    iget-object v13, v0, Lix4;->d:Lz45;

    .line 885
    .line 886
    invoke-virtual {v13}, Lz45;->w()LOF3;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    iget-object v14, v0, Lix4;->c:LL75;

    .line 891
    .line 892
    move-object v15, v12

    .line 893
    invoke-virtual {v14}, LL75;->x0()Ljo3;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    move-object/from16 v16, v11

    .line 898
    .line 899
    move-object v11, v13

    .line 900
    iget-object v13, v0, Lix4;->n:LGw4;

    .line 901
    .line 902
    move-object/from16 v17, v14

    .line 903
    .line 904
    iget-object v14, v0, Lix4;->m:LGw4;

    .line 905
    .line 906
    move-object/from16 v18, v15

    .line 907
    .line 908
    new-instance v15, Loo0;

    .line 909
    .line 910
    move-object/from16 v19, v4

    .line 911
    .line 912
    invoke-virtual/range {v17 .. v17}, LL75;->x0()Ljo3;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object/from16 v20, v5

    .line 917
    .line 918
    const/4 v5, 0x2

    .line 919
    invoke-direct {v15, v5, v4}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v4, Lkp3;

    .line 923
    .line 924
    iget-object v5, v0, Lix4;->w:LGw4;

    .line 925
    .line 926
    move-object/from16 v21, v6

    .line 927
    .line 928
    iget-object v6, v0, Lix4;->z:LGw4;

    .line 929
    .line 930
    move-object/from16 v22, v7

    .line 931
    .line 932
    iget-object v7, v0, Lix4;->A:LGw4;

    .line 933
    .line 934
    move-object/from16 v23, v8

    .line 935
    .line 936
    iget-object v8, v0, Lix4;->n:LGw4;

    .line 937
    .line 938
    invoke-direct {v4, v5, v6, v7, v8}, Lkp3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v0, Lix4;->v:LGw4;

    .line 942
    .line 943
    move-object/from16 v6, v18

    .line 944
    .line 945
    invoke-virtual {v0}, Lix4;->c()LaJ2;

    .line 946
    .line 947
    .line 948
    move-result-object v18

    .line 949
    move-object/from16 v7, v16

    .line 950
    .line 951
    move-object/from16 v16, v4

    .line 952
    .line 953
    move-object/from16 v4, v19

    .line 954
    .line 955
    invoke-virtual/range {v17 .. v17}, LL75;->o1()LPHg;

    .line 956
    .line 957
    .line 958
    move-result-object v19

    .line 959
    move-object/from16 v8, v17

    .line 960
    .line 961
    move-object/from16 v17, v5

    .line 962
    .line 963
    move-object/from16 v5, v20

    .line 964
    .line 965
    move-object/from16 v20, v6

    .line 966
    .line 967
    move-object/from16 v6, v21

    .line 968
    .line 969
    move-object/from16 v21, v7

    .line 970
    .line 971
    move-object/from16 v7, v22

    .line 972
    .line 973
    move-object/from16 v22, v8

    .line 974
    .line 975
    move-object/from16 v8, v23

    .line 976
    .line 977
    invoke-direct/range {v4 .. v19}, LA4i;-><init>(Lnn3;Lso3;Lto3;Lceh;LgWh;LfU2;LOF3;Ljo3;LDBe;LDBe;Loo0;Lkp3;LDBe;LaJ2;LPHg;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v21 .. v21}, LMN4;->o()Lso3;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    new-instance v6, LKm3;

    .line 985
    .line 986
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v20 .. v20}, LPN4;->C0()Lto3;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iget-object v8, v0, Lix4;->n:LGw4;

    .line 994
    .line 995
    invoke-virtual {v8}, LGw4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, LyPf;

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v5, v6, v7}, LIzf;-><init>(LA4i;Lso3;LKm3;Lto3;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v0, Lix4;->b:LPN4;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LPN4;->y()Lnn3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual/range {v22 .. v22}, LL75;->x0()Ljo3;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, Lix4;->n:LGw4;

    .line 1014
    .line 1015
    invoke-virtual {v4}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-direct {v2, v3, v5, v0, v4}, Lo4i;-><init>(LIzf;Lnn3;LCBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :pswitch_3c
    iget-object v0, v0, Lix4;->b:LPN4;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LPN4;->x0()LOp3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :pswitch_3d
    iget-object v0, v0, Lix4;->g:Lh75;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lh75;->K()LmUc;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_c

    .line 1039
    .line 1040
    :pswitch_3e
    iget-object v0, v0, Lix4;->g:Lh75;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :pswitch_3f
    iget-object v0, v0, Lix4;->f:LMN4;

    .line 1049
    .line 1050
    iget-object v0, v0, LMN4;->p0:LYK4;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LpHg;

    .line 1057
    .line 1058
    goto/16 :goto_c

    .line 1059
    .line 1060
    :pswitch_40
    new-instance v2, LTw2;

    .line 1061
    .line 1062
    new-instance v3, Lex2;

    .line 1063
    .line 1064
    iget-object v4, v0, Lix4;->m:LGw4;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lix4;->b()Lpw2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v6, v0, Lix4;->b:LPN4;

    .line 1071
    .line 1072
    move-object v7, v6

    .line 1073
    invoke-virtual {v7}, LPN4;->y()Lnn3;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    move-object v8, v7

    .line 1078
    iget-object v7, v0, Lix4;->q:LGw4;

    .line 1079
    .line 1080
    move-object v9, v8

    .line 1081
    iget-object v8, v0, Lix4;->r:LGw4;

    .line 1082
    .line 1083
    move-object v10, v9

    .line 1084
    iget-object v9, v0, Lix4;->s:LGw4;

    .line 1085
    .line 1086
    iget-object v11, v0, Lix4;->d:Lz45;

    .line 1087
    .line 1088
    move-object v12, v10

    .line 1089
    invoke-virtual {v11}, Lz45;->w()LOF3;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    iget-object v13, v0, Lix4;->n:LGw4;

    .line 1094
    .line 1095
    invoke-virtual {v13}, LGw4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    check-cast v13, LyPf;

    .line 1100
    .line 1101
    invoke-virtual {v12}, LPN4;->o()LfU2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    move-object v14, v11

    .line 1106
    move-object v11, v13

    .line 1107
    invoke-virtual {v0}, Lix4;->a()Lceh;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    iget-object v15, v0, Lix4;->q:LGw4;

    .line 1112
    .line 1113
    invoke-virtual {v15}, LGw4;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    check-cast v15, LpHg;

    .line 1118
    .line 1119
    move-object/from16 v18, v2

    .line 1120
    .line 1121
    iget-object v2, v0, Lix4;->c:LL75;

    .line 1122
    .line 1123
    move-object/from16 v16, v14

    .line 1124
    .line 1125
    move-object v14, v15

    .line 1126
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    move-object/from16 v17, v16

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lix4;->c()LaJ2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v16

    .line 1136
    new-instance v19, LWR8;

    .line 1137
    .line 1138
    move-object/from16 v28, v2

    .line 1139
    .line 1140
    iget-object v2, v0, Lix4;->e:Lk45;

    .line 1141
    .line 1142
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1143
    .line 1144
    invoke-virtual/range {v17 .. v17}, Lz45;->w()LOF3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v21

    .line 1148
    invoke-virtual/range {v17 .. v17}, Lz45;->N()Lyzi;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v22

    .line 1152
    invoke-virtual/range {v17 .. v17}, Lz45;->n0()LR0e;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v23

    .line 1156
    invoke-virtual/range {v17 .. v17}, Lz45;->v()LR93;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v24

    .line 1160
    move-object/from16 v20, v2

    .line 1161
    .line 1162
    iget-object v2, v0, Lix4;->a:LYRg;

    .line 1163
    .line 1164
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v25

    .line 1168
    iget-object v2, v0, Lix4;->h:LG75;

    .line 1169
    .line 1170
    invoke-virtual {v2}, LG75;->o()LFxc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v26

    .line 1174
    iget-object v2, v0, Lix4;->n:LGw4;

    .line 1175
    .line 1176
    move-object/from16 v27, v2

    .line 1177
    .line 1178
    invoke-direct/range {v19 .. v27}, LWR8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;Lyzi;LR0e;LR93;LZ69;LFxc;LDBe;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v2, v17

    .line 1182
    .line 1183
    move-object/from16 v17, v19

    .line 1184
    .line 1185
    invoke-direct/range {v3 .. v17}, Lex2;-><init>(LCBe;Lpw2;Lnn3;LCBe;LCBe;LCBe;LOF3;LyPf;LfU2;Lceh;LpHg;Ljo3;LaJ2;LWR8;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v4, LKm3;

    .line 1189
    .line 1190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Loie;

    .line 1194
    .line 1195
    invoke-virtual/range {v28 .. v28}, LL75;->x0()Ljo3;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-direct {v5, v6}, Loie;-><init>(Ljo3;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v0}, Lix4;->c()LaJ2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget-object v0, v0, Lix4;->n:LGw4;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object v8, v0

    .line 1217
    check-cast v8, LyPf;

    .line 1218
    .line 1219
    move-object/from16 v2, v18

    .line 1220
    .line 1221
    invoke-direct/range {v2 .. v8}, LTw2;-><init>(Lex2;LKm3;Loie;LOF3;LaJ2;LyPf;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :pswitch_41
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto :goto_c

    .line 1233
    :pswitch_42
    iget-object v0, v0, Lix4;->e:Lk45;

    .line 1234
    .line 1235
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :pswitch_43
    iget-object v0, v0, Lix4;->d:Lz45;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_c

    .line 1245
    :pswitch_44
    iget-object v0, v0, Lix4;->a:LYRg;

    .line 1246
    .line 1247
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_c
    return-object v0

    .line 1252
    :pswitch_45
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lgx4;

    .line 1255
    .line 1256
    iget v2, v1, LGw4;->b:I

    .line 1257
    .line 1258
    if-eqz v2, :cond_19

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    if-eq v2, v3, :cond_18

    .line 1262
    .line 1263
    const/4 v3, 0x2

    .line 1264
    if-eq v2, v3, :cond_17

    .line 1265
    .line 1266
    const/4 v3, 0x3

    .line 1267
    if-eq v2, v3, :cond_16

    .line 1268
    .line 1269
    const/4 v3, 0x4

    .line 1270
    if-ne v2, v3, :cond_15

    .line 1271
    .line 1272
    iget-object v0, v0, Lgx4;->h:LJQ4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto :goto_d

    .line 1279
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1280
    .line 1281
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_16
    iget-object v0, v0, Lgx4;->c:Lq45;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_d

    .line 1292
    :cond_17
    iget-object v0, v0, Lgx4;->b:Lz45;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto :goto_d

    .line 1299
    :cond_18
    new-instance v2, LvEj;

    .line 1300
    .line 1301
    iget-object v3, v0, Lgx4;->k:LGw4;

    .line 1302
    .line 1303
    iget-object v4, v0, Lgx4;->l:LGw4;

    .line 1304
    .line 1305
    iget-object v0, v0, Lgx4;->d:LNQ4;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-direct {v2, v3, v4, v0}, LvEj;-><init>(LGw4;LGw4;LG21;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v0, v2

    .line 1315
    goto :goto_d

    .line 1316
    :cond_19
    iget-object v0, v0, Lgx4;->a:LPN4;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LPN4;->y()Lnn3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_d
    return-object v0

    .line 1323
    :pswitch_46
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lfx4;

    .line 1326
    .line 1327
    iget v2, v1, LGw4;->b:I

    .line 1328
    .line 1329
    packed-switch v2, :pswitch_data_5

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Ljava/lang/AssertionError;

    .line 1333
    .line 1334
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :pswitch_47
    new-instance v2, Lo4i;

    .line 1339
    .line 1340
    new-instance v3, LIzf;

    .line 1341
    .line 1342
    new-instance v4, LA4i;

    .line 1343
    .line 1344
    iget-object v5, v0, Lfx4;->d:LPN4;

    .line 1345
    .line 1346
    move-object v6, v5

    .line 1347
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    iget-object v7, v0, Lfx4;->h:LMN4;

    .line 1352
    .line 1353
    move-object v8, v6

    .line 1354
    invoke-virtual {v7}, LMN4;->o()Lso3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    move-object v9, v7

    .line 1359
    invoke-virtual {v8}, LPN4;->C0()Lto3;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    move-object v10, v8

    .line 1364
    invoke-virtual {v0}, Lfx4;->a()Lceh;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    move-object v11, v9

    .line 1369
    new-instance v9, LgWh;

    .line 1370
    .line 1371
    iget-object v12, v0, Lfx4;->s:LGw4;

    .line 1372
    .line 1373
    invoke-virtual {v12}, LGw4;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    check-cast v12, Lf81;

    .line 1378
    .line 1379
    const/4 v13, 0x3

    .line 1380
    invoke-direct {v9, v13, v12}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    move-object v12, v10

    .line 1384
    invoke-virtual {v12}, LPN4;->o()LfU2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    iget-object v13, v0, Lfx4;->b:Lz45;

    .line 1389
    .line 1390
    invoke-virtual {v13}, Lz45;->w()LOF3;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    iget-object v14, v0, Lfx4;->c:LL75;

    .line 1395
    .line 1396
    move-object v15, v12

    .line 1397
    invoke-virtual {v14}, LL75;->x0()Ljo3;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v12

    .line 1401
    move-object/from16 v16, v11

    .line 1402
    .line 1403
    move-object v11, v13

    .line 1404
    iget-object v13, v0, Lfx4;->k:LGw4;

    .line 1405
    .line 1406
    move-object/from16 v17, v14

    .line 1407
    .line 1408
    iget-object v14, v0, Lfx4;->u:LGw4;

    .line 1409
    .line 1410
    move-object/from16 v18, v15

    .line 1411
    .line 1412
    new-instance v15, Loo0;

    .line 1413
    .line 1414
    move-object/from16 v19, v4

    .line 1415
    .line 1416
    invoke-virtual/range {v17 .. v17}, LL75;->x0()Ljo3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    move-object/from16 v20, v5

    .line 1421
    .line 1422
    const/4 v5, 0x2

    .line 1423
    invoke-direct {v15, v5, v4}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v0, Lfx4;->r:LGw4;

    .line 1427
    .line 1428
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Lkp3;

    .line 1433
    .line 1434
    iget-object v5, v0, Lfx4;->s:LGw4;

    .line 1435
    .line 1436
    move-object/from16 v21, v18

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v18

    .line 1442
    move-object/from16 v22, v16

    .line 1443
    .line 1444
    move-object/from16 v16, v4

    .line 1445
    .line 1446
    move-object/from16 v4, v19

    .line 1447
    .line 1448
    invoke-virtual/range {v17 .. v17}, LL75;->o1()LPHg;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v19

    .line 1452
    move-object/from16 v41, v17

    .line 1453
    .line 1454
    move-object/from16 v17, v5

    .line 1455
    .line 1456
    move-object/from16 v5, v20

    .line 1457
    .line 1458
    move-object/from16 v20, v41

    .line 1459
    .line 1460
    invoke-direct/range {v4 .. v19}, LA4i;-><init>(Lnn3;Lso3;Lto3;Lceh;LgWh;LfU2;LOF3;Ljo3;LDBe;LDBe;Loo0;Lkp3;LDBe;LaJ2;LPHg;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {v22 .. v22}, LMN4;->o()Lso3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    new-instance v6, LKm3;

    .line 1468
    .line 1469
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v21 .. v21}, LPN4;->C0()Lto3;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iget-object v8, v0, Lfx4;->k:LGw4;

    .line 1477
    .line 1478
    invoke-virtual {v8}, LGw4;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    check-cast v8, LyPf;

    .line 1483
    .line 1484
    invoke-direct {v3, v4, v5, v6, v7}, LIzf;-><init>(LA4i;Lso3;LKm3;Lto3;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v4, v0, Lfx4;->d:LPN4;

    .line 1488
    .line 1489
    invoke-virtual {v4}, LPN4;->y()Lnn3;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-virtual/range {v20 .. v20}, LL75;->x0()Ljo3;

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v0, Lfx4;->k:LGw4;

    .line 1497
    .line 1498
    invoke-virtual {v4}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-direct {v2, v3, v5, v0, v4}, Lo4i;-><init>(LIzf;Lnn3;LCBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_e

    .line 1506
    .line 1507
    :pswitch_48
    new-instance v2, Lzn3;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, LG83;

    .line 1513
    .line 1514
    iget-object v0, v0, Lfx4;->y:LGw4;

    .line 1515
    .line 1516
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v3, v0}, LG83;-><init>(LQS9;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-direct {v2, v3, v0}, Lzn3;-><init>(LG83;I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_e

    .line 1528
    .line 1529
    :pswitch_49
    new-instance v2, Lax0;

    .line 1530
    .line 1531
    new-instance v3, Lan3;

    .line 1532
    .line 1533
    iget-object v0, v0, Lfx4;->c:LL75;

    .line 1534
    .line 1535
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const/4 v4, 0x1

    .line 1540
    invoke-direct {v3, v0, v4}, Lan3;-><init>(Ljo3;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v2, v3}, Lax0;-><init>(Lan3;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_e

    .line 1547
    .line 1548
    :pswitch_4a
    iget-object v0, v0, Lfx4;->j:LSP4;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    goto/16 :goto_e

    .line 1555
    .line 1556
    :pswitch_4b
    iget-object v0, v0, Lfx4;->i:Lt55;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    goto/16 :goto_e

    .line 1563
    .line 1564
    :pswitch_4c
    iget-object v0, v0, Lfx4;->d:LPN4;

    .line 1565
    .line 1566
    invoke-virtual {v0}, LPN4;->x0()LOp3;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    goto/16 :goto_e

    .line 1571
    .line 1572
    :pswitch_4d
    iget-object v0, v0, Lfx4;->c:LL75;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LL75;->y()Lf81;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    goto/16 :goto_e

    .line 1579
    .line 1580
    :pswitch_4e
    iget-object v0, v0, Lfx4;->c:LL75;

    .line 1581
    .line 1582
    invoke-virtual {v0}, LL75;->C()Lno3;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    goto/16 :goto_e

    .line 1587
    .line 1588
    :pswitch_4f
    iget-object v0, v0, Lfx4;->f:LBKj;

    .line 1589
    .line 1590
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    goto/16 :goto_e

    .line 1595
    .line 1596
    :pswitch_50
    iget-object v0, v0, Lfx4;->e:LlF;

    .line 1597
    .line 1598
    invoke-interface {v0}, LlF;->j2()Ly99;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    goto/16 :goto_e

    .line 1603
    .line 1604
    :pswitch_51
    new-instance v2, LqGd;

    .line 1605
    .line 1606
    iget-object v3, v0, Lfx4;->n:LGw4;

    .line 1607
    .line 1608
    iget-object v0, v0, Lfx4;->o:LGw4;

    .line 1609
    .line 1610
    invoke-direct {v2, v3, v0}, LqGd;-><init>(LCBe;LCBe;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_e

    .line 1614
    .line 1615
    :pswitch_52
    new-instance v2, LiGd;

    .line 1616
    .line 1617
    iget-object v3, v0, Lfx4;->b:Lz45;

    .line 1618
    .line 1619
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-direct {v2, v3, v0}, LiGd;-><init>(Lq97;LaJ2;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_e

    .line 1631
    .line 1632
    :pswitch_53
    new-instance v2, Lkp3;

    .line 1633
    .line 1634
    iget-object v3, v0, Lfx4;->m:LGw4;

    .line 1635
    .line 1636
    iget-object v4, v0, Lfx4;->p:LGw4;

    .line 1637
    .line 1638
    iget-object v5, v0, Lfx4;->q:LGw4;

    .line 1639
    .line 1640
    iget-object v0, v0, Lfx4;->k:LGw4;

    .line 1641
    .line 1642
    invoke-direct {v2, v3, v4, v5, v0}, Lkp3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_e

    .line 1646
    .line 1647
    :pswitch_54
    iget-object v0, v0, Lfx4;->b:Lz45;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    goto/16 :goto_e

    .line 1654
    .line 1655
    :pswitch_55
    iget-object v0, v0, Lfx4;->b:Lz45;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    goto/16 :goto_e

    .line 1662
    .line 1663
    :pswitch_56
    new-instance v2, Lwo1;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    new-instance v3, LUU2;

    .line 1669
    .line 1670
    new-instance v4, LVhe;

    .line 1671
    .line 1672
    new-instance v5, Lcnd;

    .line 1673
    .line 1674
    new-instance v6, Laje;

    .line 1675
    .line 1676
    new-instance v7, Lk5c;

    .line 1677
    .line 1678
    iget-object v8, v0, Lfx4;->a:Lq45;

    .line 1679
    .line 1680
    invoke-virtual {v8}, Lq45;->i()LxVg;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    iget-object v9, v0, Lfx4;->k:LGw4;

    .line 1685
    .line 1686
    invoke-virtual {v9}, LGw4;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    check-cast v9, LyPf;

    .line 1691
    .line 1692
    iget-object v10, v0, Lfx4;->c:LL75;

    .line 1693
    .line 1694
    invoke-direct {v7, v9, v8}, Lk5c;-><init>(LyPf;LxVg;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v8, LIo;

    .line 1698
    .line 1699
    invoke-virtual {v10}, LL75;->x0()Ljo3;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v13

    .line 1707
    iget-object v9, v0, Lfx4;->d:LPN4;

    .line 1708
    .line 1709
    invoke-virtual {v9}, LPN4;->o1()Lxie;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    invoke-virtual {v9}, LPN4;->o()LfU2;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v15

    .line 1717
    iget-object v11, v0, Lfx4;->k:LGw4;

    .line 1718
    .line 1719
    new-instance v17, LKm3;

    .line 1720
    .line 1721
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v27, v4

    .line 1725
    .line 1726
    new-instance v4, LW0j;

    .line 1727
    .line 1728
    move-object/from16 v22, v6

    .line 1729
    .line 1730
    const/16 v6, 0x1c

    .line 1731
    .line 1732
    invoke-direct {v4, v6}, LW0j;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v6, v0, Lfx4;->r:LGw4;

    .line 1736
    .line 1737
    move-object/from16 v18, v4

    .line 1738
    .line 1739
    iget-object v4, v0, Lfx4;->s:LGw4;

    .line 1740
    .line 1741
    move-object/from16 v20, v4

    .line 1742
    .line 1743
    iget-object v4, v0, Lfx4;->b:Lz45;

    .line 1744
    .line 1745
    invoke-virtual {v4}, Lz45;->I()LmF6;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v21

    .line 1749
    move-object/from16 v19, v6

    .line 1750
    .line 1751
    move-object/from16 v16, v11

    .line 1752
    .line 1753
    move-object v11, v8

    .line 1754
    invoke-direct/range {v11 .. v21}, LIo;-><init>(Ljo3;LaJ2;Lxie;LfU2;LDBe;LKm3;LW0j;LDBe;LDBe;LmF6;)V

    .line 1755
    .line 1756
    .line 1757
    move-object v6, v9

    .line 1758
    invoke-virtual {v0}, Lfx4;->a()Lceh;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v9

    .line 1762
    iget-object v11, v0, Lfx4;->h:LMN4;

    .line 1763
    .line 1764
    move-object v12, v10

    .line 1765
    invoke-virtual {v11}, LMN4;->o()Lso3;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    move-object v13, v11

    .line 1770
    new-instance v11, Lhje;

    .line 1771
    .line 1772
    iget-object v14, v0, Lfx4;->s:LGw4;

    .line 1773
    .line 1774
    invoke-virtual {v14}, LGw4;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    check-cast v14, Lf81;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v15

    .line 1784
    invoke-direct {v11, v14, v15}, Lhje;-><init>(Lf81;LaJ2;)V

    .line 1785
    .line 1786
    .line 1787
    move-object v14, v12

    .line 1788
    invoke-virtual {v6}, LPN4;->o1()Lxie;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v12

    .line 1792
    move-object v15, v13

    .line 1793
    invoke-virtual {v6}, LPN4;->o()LfU2;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v13

    .line 1797
    move-object/from16 v16, v14

    .line 1798
    .line 1799
    invoke-virtual {v6}, LPN4;->C0()Lto3;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    move-object/from16 v17, v15

    .line 1804
    .line 1805
    new-instance v15, LIu9;

    .line 1806
    .line 1807
    move-object/from16 v18, v4

    .line 1808
    .line 1809
    invoke-virtual/range {v16 .. v16}, LL75;->C0()Lmhd;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    move-object/from16 v19, v6

    .line 1814
    .line 1815
    const/16 v6, 0x19

    .line 1816
    .line 1817
    invoke-direct {v15, v6, v4}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v4, v16

    .line 1821
    .line 1822
    invoke-virtual {v4}, LL75;->x0()Ljo3;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v16

    .line 1826
    iget-object v6, v0, Lfx4;->k:LGw4;

    .line 1827
    .line 1828
    move-object/from16 v20, v4

    .line 1829
    .line 1830
    iget-object v4, v0, Lfx4;->r:LGw4;

    .line 1831
    .line 1832
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    check-cast v4, Lkp3;

    .line 1837
    .line 1838
    move-object/from16 v21, v4

    .line 1839
    .line 1840
    iget-object v4, v0, Lfx4;->u:LGw4;

    .line 1841
    .line 1842
    move-object/from16 v23, v4

    .line 1843
    .line 1844
    iget-object v4, v0, Lfx4;->o:LGw4;

    .line 1845
    .line 1846
    invoke-virtual/range {v18 .. v18}, Lz45;->K0()LvPj;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v18

    .line 1850
    move-object/from16 v24, v4

    .line 1851
    .line 1852
    iget-object v4, v0, Lfx4;->v:LGw4;

    .line 1853
    .line 1854
    move-object/from16 v25, v4

    .line 1855
    .line 1856
    iget-object v4, v0, Lfx4;->s:LGw4;

    .line 1857
    .line 1858
    move-object/from16 v26, v20

    .line 1859
    .line 1860
    move-object/from16 v20, v24

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v24

    .line 1866
    move-object/from16 v28, v4

    .line 1867
    .line 1868
    iget-object v4, v0, Lfx4;->e:LlF;

    .line 1869
    .line 1870
    move-object/from16 v29, v17

    .line 1871
    .line 1872
    move-object/from16 v17, v6

    .line 1873
    .line 1874
    move-object/from16 v6, v22

    .line 1875
    .line 1876
    move-object/from16 v22, v25

    .line 1877
    .line 1878
    invoke-interface {v4}, LlF;->y7()LaBd;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v25

    .line 1882
    invoke-interface {v4}, LlF;->W0()LXi;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    move-object/from16 v41, v26

    .line 1887
    .line 1888
    move-object/from16 v26, v4

    .line 1889
    .line 1890
    move-object/from16 v4, v41

    .line 1891
    .line 1892
    move-object/from16 v41, v21

    .line 1893
    .line 1894
    move-object/from16 v21, v18

    .line 1895
    .line 1896
    move-object/from16 v18, v41

    .line 1897
    .line 1898
    move-object/from16 v41, v28

    .line 1899
    .line 1900
    move-object/from16 v28, v19

    .line 1901
    .line 1902
    move-object/from16 v19, v23

    .line 1903
    .line 1904
    move-object/from16 v23, v41

    .line 1905
    .line 1906
    invoke-direct/range {v6 .. v26}, Laje;-><init>(Lk5c;LIo;Lceh;Lso3;Lhje;Lxie;LfU2;Lto3;LIu9;Ljo3;LDBe;Lkp3;LDBe;LDBe;LvPj;LDBe;LDBe;LaJ2;LaBd;LXi;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual/range {v29 .. v29}, LMN4;->o()Lso3;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    invoke-virtual {v4}, LL75;->x0()Ljo3;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    iget-object v10, v0, Lfx4;->k:LGw4;

    .line 1922
    .line 1923
    invoke-virtual {v10}, LGw4;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    check-cast v10, LyPf;

    .line 1928
    .line 1929
    invoke-direct {v5, v6, v7, v8, v9}, Lcnd;-><init>(Laje;Lso3;LaJ2;Ljo3;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4}, LL75;->x0()Ljo3;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-virtual/range {v28 .. v28}, LPN4;->C()Lgo3;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    iget-object v8, v0, Lfx4;->k:LGw4;

    .line 1941
    .line 1942
    invoke-virtual/range {v28 .. v28}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    invoke-virtual {v0}, Lfx4;->b()LaJ2;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    move-object/from16 v4, v27

    .line 1951
    .line 1952
    invoke-direct/range {v4 .. v10}, LVhe;-><init>(Lcnd;Ljo3;Lgo3;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;LaJ2;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v3, v4}, LUU2;-><init>(LVhe;)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v0, 0x2

    .line 1959
    invoke-direct {v2, v0, v3}, Lwo1;-><init>(ILjava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_e
    return-object v2

    .line 1963
    :pswitch_57
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Lex4;

    .line 1966
    .line 1967
    iget v2, v1, LGw4;->b:I

    .line 1968
    .line 1969
    if-eqz v2, :cond_1c

    .line 1970
    .line 1971
    const/4 v3, 0x1

    .line 1972
    if-eq v2, v3, :cond_1b

    .line 1973
    .line 1974
    const/4 v3, 0x2

    .line 1975
    if-ne v2, v3, :cond_1a

    .line 1976
    .line 1977
    iget-object v0, v0, Lex4;->b:Lz45;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_f

    .line 1984
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1985
    .line 1986
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :cond_1b
    iget-object v0, v0, Lex4;->c:LJQ4;

    .line 1991
    .line 1992
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    goto :goto_f

    .line 1997
    :cond_1c
    iget-object v0, v0, Lex4;->a:LBKj;

    .line 1998
    .line 1999
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    :goto_f
    return-object v0

    .line 2004
    :pswitch_58
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Lcx4;

    .line 2007
    .line 2008
    iget v2, v1, LGw4;->b:I

    .line 2009
    .line 2010
    packed-switch v2, :pswitch_data_6

    .line 2011
    .line 2012
    .line 2013
    new-instance v0, Ljava/lang/AssertionError;

    .line 2014
    .line 2015
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2016
    .line 2017
    .line 2018
    throw v0

    .line 2019
    :pswitch_59
    new-instance v2, LEn3;

    .line 2020
    .line 2021
    new-instance v3, LmHg;

    .line 2022
    .line 2023
    iget-object v4, v0, Lcx4;->D:LGw4;

    .line 2024
    .line 2025
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    check-cast v4, LYmd;

    .line 2030
    .line 2031
    iget-object v5, v0, Lcx4;->c:LPN4;

    .line 2032
    .line 2033
    invoke-virtual {v5}, LPN4;->y()Lnn3;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    invoke-virtual {v0}, Lcx4;->f()LBGg;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    iget-object v7, v0, Lcx4;->I:LGw4;

    .line 2042
    .line 2043
    iget-object v8, v0, Lcx4;->J:LGw4;

    .line 2044
    .line 2045
    iget-object v9, v0, Lcx4;->e:Lz45;

    .line 2046
    .line 2047
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    iget-object v10, v0, Lcx4;->G:LGw4;

    .line 2052
    .line 2053
    invoke-virtual {v10}, LGw4;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    check-cast v10, LpHg;

    .line 2058
    .line 2059
    iget-object v13, v0, Lcx4;->b:LL75;

    .line 2060
    .line 2061
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v11

    .line 2065
    invoke-virtual {v0}, Lcx4;->e()LWR8;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v12

    .line 2069
    invoke-direct/range {v3 .. v12}, LmHg;-><init>(LYmd;Lnn3;LBGg;LCBe;LCBe;LOF3;LpHg;Ljo3;LWR8;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v0, LKm3;

    .line 2073
    .line 2074
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    new-instance v4, Loie;

    .line 2078
    .line 2079
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    invoke-direct {v4, v5}, Loie;-><init>(Ljo3;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v2, v3, v0, v4}, LEn3;-><init>(LmHg;LKm3;Loie;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_11

    .line 2090
    .line 2091
    :pswitch_5a
    new-instance v6, LGn3;

    .line 2092
    .line 2093
    iget-object v2, v0, Lcx4;->a:LYRg;

    .line 2094
    .line 2095
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    new-instance v8, LWm3;

    .line 2100
    .line 2101
    iget-object v2, v0, Lcx4;->T:LGw4;

    .line 2102
    .line 2103
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    const/4 v3, 0x1

    .line 2108
    invoke-direct {v8, v2, v3}, LWm3;-><init>(LQS9;I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0}, Lcx4;->c()LLn3;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    new-instance v10, Lno0;

    .line 2116
    .line 2117
    new-instance v2, LwQ2;

    .line 2118
    .line 2119
    iget-object v3, v0, Lcx4;->b:LL75;

    .line 2120
    .line 2121
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    invoke-direct {v2, v4}, LwQ2;-><init>(Ljo3;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-direct {v10, v2}, Lno0;-><init>(LwQ2;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v0, Lcx4;->o:Lt75;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Lt75;->C()Lhbd;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    iget-object v12, v0, Lcx4;->C:LGw4;

    .line 2138
    .line 2139
    invoke-virtual {v3}, LL75;->K()LOw5;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v13

    .line 2143
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v14

    .line 2147
    iget-object v15, v0, Lcx4;->s:LGw4;

    .line 2148
    .line 2149
    invoke-direct/range {v6 .. v15}, LGn3;-><init>(Landroid/content/Context;LWm3;LLn3;Lno0;Lhbd;LCBe;LOw5;Ljo3;LCBe;)V

    .line 2150
    .line 2151
    .line 2152
    :goto_10
    move-object v2, v6

    .line 2153
    goto/16 :goto_11

    .line 2154
    .line 2155
    :pswitch_5b
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    goto/16 :goto_11

    .line 2162
    .line 2163
    :pswitch_5c
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 2164
    .line 2165
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    goto/16 :goto_11

    .line 2170
    .line 2171
    :pswitch_5d
    new-instance v2, LIeh;

    .line 2172
    .line 2173
    iget-object v3, v0, Lcx4;->k:Lk45;

    .line 2174
    .line 2175
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2176
    .line 2177
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_11

    .line 2187
    .line 2188
    :pswitch_5e
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    goto/16 :goto_11

    .line 2195
    .line 2196
    :pswitch_5f
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    goto/16 :goto_11

    .line 2203
    .line 2204
    :pswitch_60
    new-instance v2, Lo4i;

    .line 2205
    .line 2206
    new-instance v3, LIzf;

    .line 2207
    .line 2208
    new-instance v4, LA4i;

    .line 2209
    .line 2210
    iget-object v5, v0, Lcx4;->c:LPN4;

    .line 2211
    .line 2212
    move-object v6, v5

    .line 2213
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    iget-object v7, v0, Lcx4;->B:LGw4;

    .line 2218
    .line 2219
    invoke-virtual {v7}, LGw4;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    check-cast v7, Lso3;

    .line 2224
    .line 2225
    move-object v8, v6

    .line 2226
    move-object v6, v7

    .line 2227
    invoke-virtual {v8}, LPN4;->C0()Lto3;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    move-object v9, v8

    .line 2232
    invoke-virtual {v0}, Lcx4;->a()Lceh;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    move-object v10, v9

    .line 2237
    new-instance v9, LgWh;

    .line 2238
    .line 2239
    iget-object v11, v0, Lcx4;->A:LGw4;

    .line 2240
    .line 2241
    invoke-virtual {v11}, LGw4;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v11

    .line 2245
    check-cast v11, Lf81;

    .line 2246
    .line 2247
    const/4 v12, 0x3

    .line 2248
    invoke-direct {v9, v12, v11}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    move-object v11, v10

    .line 2252
    invoke-virtual {v11}, LPN4;->o()LfU2;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v10

    .line 2256
    iget-object v12, v0, Lcx4;->e:Lz45;

    .line 2257
    .line 2258
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v12

    .line 2262
    iget-object v13, v0, Lcx4;->b:LL75;

    .line 2263
    .line 2264
    move-object v14, v11

    .line 2265
    move-object v11, v12

    .line 2266
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v12

    .line 2270
    move-object v15, v13

    .line 2271
    iget-object v13, v0, Lcx4;->s:LGw4;

    .line 2272
    .line 2273
    move-object/from16 v16, v14

    .line 2274
    .line 2275
    iget-object v14, v0, Lcx4;->D:LGw4;

    .line 2276
    .line 2277
    move-object/from16 v17, v15

    .line 2278
    .line 2279
    new-instance v15, Loo0;

    .line 2280
    .line 2281
    move-object/from16 v18, v4

    .line 2282
    .line 2283
    invoke-virtual/range {v17 .. v17}, LL75;->x0()Ljo3;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    move-object/from16 v19, v5

    .line 2288
    .line 2289
    const/4 v5, 0x2

    .line 2290
    invoke-direct {v15, v5, v4}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v4, v0, Lcx4;->z:LGw4;

    .line 2294
    .line 2295
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    check-cast v4, Lkp3;

    .line 2300
    .line 2301
    iget-object v5, v0, Lcx4;->A:LGw4;

    .line 2302
    .line 2303
    move-object/from16 v20, v16

    .line 2304
    .line 2305
    move-object/from16 v16, v4

    .line 2306
    .line 2307
    move-object/from16 v4, v18

    .line 2308
    .line 2309
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v18

    .line 2313
    move-object/from16 v21, v17

    .line 2314
    .line 2315
    move-object/from16 v17, v5

    .line 2316
    .line 2317
    move-object/from16 v5, v19

    .line 2318
    .line 2319
    invoke-virtual/range {v21 .. v21}, LL75;->o1()LPHg;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v19

    .line 2323
    invoke-direct/range {v4 .. v19}, LA4i;-><init>(Lnn3;Lso3;Lto3;Lceh;LgWh;LfU2;LOF3;Ljo3;LDBe;LDBe;Loo0;Lkp3;LDBe;LaJ2;LPHg;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v5, v0, Lcx4;->B:LGw4;

    .line 2327
    .line 2328
    invoke-virtual {v5}, LGw4;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    check-cast v5, Lso3;

    .line 2333
    .line 2334
    new-instance v6, LKm3;

    .line 2335
    .line 2336
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual/range {v20 .. v20}, LPN4;->C0()Lto3;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v7

    .line 2343
    iget-object v8, v0, Lcx4;->s:LGw4;

    .line 2344
    .line 2345
    invoke-virtual {v8}, LGw4;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v8

    .line 2349
    check-cast v8, LyPf;

    .line 2350
    .line 2351
    invoke-direct {v3, v4, v5, v6, v7}, LIzf;-><init>(LA4i;Lso3;LKm3;Lto3;)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v4, v0, Lcx4;->c:LPN4;

    .line 2355
    .line 2356
    invoke-virtual {v4}, LPN4;->y()Lnn3;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v5

    .line 2360
    invoke-virtual/range {v21 .. v21}, LL75;->x0()Ljo3;

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v0, Lcx4;->s:LGw4;

    .line 2364
    .line 2365
    invoke-virtual {v4}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    invoke-direct {v2, v3, v5, v0, v4}, Lo4i;-><init>(LIzf;Lnn3;LCBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_11

    .line 2373
    .line 2374
    :pswitch_61
    new-instance v6, LTw2;

    .line 2375
    .line 2376
    new-instance v7, Lex2;

    .line 2377
    .line 2378
    iget-object v8, v0, Lcx4;->D:LGw4;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lcx4;->b()Lpw2;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    iget-object v2, v0, Lcx4;->c:LPN4;

    .line 2385
    .line 2386
    invoke-virtual {v2}, LPN4;->y()Lnn3;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v10

    .line 2390
    iget-object v11, v0, Lcx4;->G:LGw4;

    .line 2391
    .line 2392
    iget-object v12, v0, Lcx4;->I:LGw4;

    .line 2393
    .line 2394
    iget-object v13, v0, Lcx4;->J:LGw4;

    .line 2395
    .line 2396
    iget-object v3, v0, Lcx4;->e:Lz45;

    .line 2397
    .line 2398
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v14

    .line 2402
    iget-object v4, v0, Lcx4;->s:LGw4;

    .line 2403
    .line 2404
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    move-object v15, v4

    .line 2409
    check-cast v15, LyPf;

    .line 2410
    .line 2411
    invoke-virtual {v2}, LPN4;->o()LfU2;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v16

    .line 2415
    invoke-virtual {v0}, Lcx4;->a()Lceh;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v17

    .line 2419
    iget-object v2, v0, Lcx4;->G:LGw4;

    .line 2420
    .line 2421
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    move-object/from16 v18, v2

    .line 2426
    .line 2427
    check-cast v18, LpHg;

    .line 2428
    .line 2429
    iget-object v2, v0, Lcx4;->b:LL75;

    .line 2430
    .line 2431
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v19

    .line 2435
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v20

    .line 2439
    invoke-virtual {v0}, Lcx4;->e()LWR8;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v21

    .line 2443
    invoke-direct/range {v7 .. v21}, Lex2;-><init>(LCBe;Lpw2;Lnn3;LCBe;LCBe;LCBe;LOF3;LyPf;LfU2;Lceh;LpHg;Ljo3;LaJ2;LWR8;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v8, LKm3;

    .line 2447
    .line 2448
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    new-instance v9, Loie;

    .line 2452
    .line 2453
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    invoke-direct {v9, v2}, Loie;-><init>(Ljo3;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v10

    .line 2464
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v11

    .line 2468
    iget-object v0, v0, Lcx4;->s:LGw4;

    .line 2469
    .line 2470
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    move-object v12, v0

    .line 2475
    check-cast v12, LyPf;

    .line 2476
    .line 2477
    invoke-direct/range {v6 .. v12}, LTw2;-><init>(Lex2;LKm3;Loie;LOF3;LaJ2;LyPf;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_10

    .line 2481
    .line 2482
    :pswitch_62
    iget-object v0, v0, Lcx4;->n:Lh75;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Lh75;->K()LmUc;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    goto/16 :goto_11

    .line 2489
    .line 2490
    :pswitch_63
    iget-object v0, v0, Lcx4;->n:Lh75;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    goto/16 :goto_11

    .line 2497
    .line 2498
    :pswitch_64
    iget-object v0, v0, Lcx4;->m:LJQ4;

    .line 2499
    .line 2500
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    goto/16 :goto_11

    .line 2505
    .line 2506
    :pswitch_65
    iget-object v0, v0, Lcx4;->i:LMN4;

    .line 2507
    .line 2508
    iget-object v0, v0, LMN4;->p0:LYK4;

    .line 2509
    .line 2510
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    move-object v2, v0

    .line 2515
    check-cast v2, LpHg;

    .line 2516
    .line 2517
    goto/16 :goto_11

    .line 2518
    .line 2519
    :pswitch_66
    iget-object v0, v0, Lcx4;->k:Lk45;

    .line 2520
    .line 2521
    iget-object v2, v0, Lk45;->d:La5f;

    .line 2522
    .line 2523
    goto/16 :goto_11

    .line 2524
    .line 2525
    :pswitch_67
    new-instance v3, LEGg;

    .line 2526
    .line 2527
    new-instance v4, LOGg;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Lcx4;->b()Lpw2;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    iget-object v2, v0, Lcx4;->c:LPN4;

    .line 2534
    .line 2535
    invoke-virtual {v2}, LPN4;->y()Lnn3;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    invoke-virtual {v2}, LPN4;->C()Lgo3;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    iget-object v8, v0, Lcx4;->G:LGw4;

    .line 2544
    .line 2545
    new-instance v9, LXg7;

    .line 2546
    .line 2547
    iget-object v10, v0, Lcx4;->e:Lz45;

    .line 2548
    .line 2549
    move-object v11, v10

    .line 2550
    invoke-virtual {v11}, Lz45;->v()LR93;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v10

    .line 2554
    move-object v12, v11

    .line 2555
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v11

    .line 2559
    iget-object v13, v0, Lcx4;->l:Lff5;

    .line 2560
    .line 2561
    invoke-interface {v13}, Lff5;->x4()Lpf5;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v13

    .line 2565
    iget-object v14, v0, Lcx4;->w:LGw4;

    .line 2566
    .line 2567
    invoke-virtual {v14}, LGw4;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v14

    .line 2571
    check-cast v14, LQeh;

    .line 2572
    .line 2573
    move-object v15, v12

    .line 2574
    move-object v12, v13

    .line 2575
    move-object v13, v14

    .line 2576
    new-instance v14, LpHg;

    .line 2577
    .line 2578
    move-object/from16 v16, v2

    .line 2579
    .line 2580
    iget-object v2, v0, Lcx4;->H:LGw4;

    .line 2581
    .line 2582
    move-object/from16 v25, v3

    .line 2583
    .line 2584
    invoke-virtual {v15}, Lz45;->n0()LR0e;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    move-object/from16 v17, v4

    .line 2589
    .line 2590
    iget-object v4, v0, Lcx4;->s:LGw4;

    .line 2591
    .line 2592
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    check-cast v4, LyPf;

    .line 2597
    .line 2598
    invoke-direct {v14, v2, v3, v4}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 2599
    .line 2600
    .line 2601
    move-object v2, v15

    .line 2602
    iget-object v15, v0, Lcx4;->s:LGw4;

    .line 2603
    .line 2604
    invoke-direct/range {v9 .. v15}, LXg7;-><init>(LR93;LOF3;Lpf5;LQeh;LpHg;LDBe;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v10, v0, Lcx4;->I:LGw4;

    .line 2608
    .line 2609
    iget-object v11, v0, Lcx4;->J:LGw4;

    .line 2610
    .line 2611
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v12

    .line 2615
    iget-object v3, v0, Lcx4;->s:LGw4;

    .line 2616
    .line 2617
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    check-cast v3, LyPf;

    .line 2622
    .line 2623
    invoke-virtual/range {v16 .. v16}, LPN4;->o()LfU2;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v13

    .line 2627
    invoke-virtual {v0}, Lcx4;->a()Lceh;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v14

    .line 2631
    iget-object v3, v0, Lcx4;->b:LL75;

    .line 2632
    .line 2633
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v15

    .line 2637
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v16

    .line 2641
    new-instance v26, LIl;

    .line 2642
    .line 2643
    iget-object v4, v0, Lcx4;->a:LYRg;

    .line 2644
    .line 2645
    invoke-interface {v4}, Lkj5;->getContext()Landroid/content/Context;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v27

    .line 2649
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v28

    .line 2653
    invoke-virtual {v3}, LL75;->K()LOw5;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v29

    .line 2657
    move-object/from16 v39, v2

    .line 2658
    .line 2659
    new-instance v2, LWm3;

    .line 2660
    .line 2661
    move-object/from16 v40, v3

    .line 2662
    .line 2663
    iget-object v3, v0, Lcx4;->K:LGw4;

    .line 2664
    .line 2665
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    move-object/from16 v18, v4

    .line 2670
    .line 2671
    const/4 v4, 0x0

    .line 2672
    invoke-direct {v2, v3, v4}, LWm3;-><init>(LQS9;I)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v3, Lzn3;

    .line 2676
    .line 2677
    new-instance v4, LG83;

    .line 2678
    .line 2679
    move-object/from16 v30, v2

    .line 2680
    .line 2681
    iget-object v2, v0, Lcx4;->L:LGw4;

    .line 2682
    .line 2683
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    invoke-direct {v4, v2}, LG83;-><init>(LQS9;)V

    .line 2688
    .line 2689
    .line 2690
    const/4 v2, 0x1

    .line 2691
    invoke-direct {v3, v4, v2}, Lzn3;-><init>(LG83;I)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v2, LXm3;

    .line 2695
    .line 2696
    new-instance v4, Lan3;

    .line 2697
    .line 2698
    move-object/from16 v31, v3

    .line 2699
    .line 2700
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    move-object/from16 v19, v5

    .line 2705
    .line 2706
    const/4 v5, 0x2

    .line 2707
    invoke-direct {v4, v3, v5}, Lan3;-><init>(Ljo3;I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    invoke-virtual/range {v39 .. v39}, Lz45;->v()LR93;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    move-object/from16 v20, v6

    .line 2719
    .line 2720
    const/4 v6, 0x0

    .line 2721
    invoke-direct {v2, v4, v3, v5, v6}, LXm3;-><init>(Lan3;Ljo3;LR93;B)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v3, LXm3;

    .line 2725
    .line 2726
    new-instance v4, Lan3;

    .line 2727
    .line 2728
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    const/4 v6, 0x0

    .line 2733
    invoke-direct {v4, v5, v6}, Lan3;-><init>(Ljo3;I)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    invoke-virtual/range {v39 .. v39}, Lz45;->v()LR93;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v6

    .line 2744
    invoke-direct {v3, v4, v5, v6}, LXm3;-><init>(Lan3;Ljo3;LR93;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v4, v0, Lcx4;->o:Lt75;

    .line 2748
    .line 2749
    invoke-virtual {v4}, Lt75;->C()Lhbd;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v34

    .line 2753
    iget-object v4, v0, Lcx4;->s:LGw4;

    .line 2754
    .line 2755
    iget-object v5, v0, Lcx4;->C:LGw4;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lcx4;->c()LLn3;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v37

    .line 2761
    invoke-virtual {v0}, Lcx4;->f()LBGg;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v38

    .line 2765
    move-object/from16 v32, v2

    .line 2766
    .line 2767
    move-object/from16 v33, v3

    .line 2768
    .line 2769
    move-object/from16 v35, v4

    .line 2770
    .line 2771
    move-object/from16 v36, v5

    .line 2772
    .line 2773
    invoke-direct/range {v26 .. v38}, LIl;-><init>(Landroid/content/Context;Ljo3;LOw5;LWm3;Lzn3;LXm3;LXm3;Lhbd;LCBe;LCBe;LLn3;LBGg;)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v2, v0, Lcx4;->D:LGw4;

    .line 2777
    .line 2778
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    check-cast v2, LYmd;

    .line 2783
    .line 2784
    move-object/from16 v5, v19

    .line 2785
    .line 2786
    invoke-interface/range {v18 .. v18}, Lkj5;->getContext()Landroid/content/Context;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v19

    .line 2790
    iget-object v3, v0, Lcx4;->f:LlF;

    .line 2791
    .line 2792
    move-object/from16 v6, v20

    .line 2793
    .line 2794
    invoke-interface {v3}, LlF;->y7()LaBd;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v20

    .line 2798
    invoke-interface {v3}, LlF;->W0()LXi;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v21

    .line 2802
    iget-object v3, v0, Lcx4;->B:LGw4;

    .line 2803
    .line 2804
    invoke-virtual {v0}, Lcx4;->e()LWR8;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v23

    .line 2808
    iget-object v4, v0, Lcx4;->i:LMN4;

    .line 2809
    .line 2810
    invoke-virtual {v4}, LMN4;->m3()LZj3;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v24

    .line 2814
    move-object/from16 v4, v18

    .line 2815
    .line 2816
    move-object/from16 v18, v2

    .line 2817
    .line 2818
    move-object v2, v4

    .line 2819
    move-object/from16 v22, v3

    .line 2820
    .line 2821
    move-object/from16 v4, v17

    .line 2822
    .line 2823
    move-object/from16 v17, v26

    .line 2824
    .line 2825
    invoke-direct/range {v4 .. v24}, LOGg;-><init>(Lpw2;Lnn3;Lgo3;LCBe;LXg7;LCBe;LCBe;LOF3;LfU2;Lceh;Ljo3;LaJ2;LIl;LYmd;Landroid/content/Context;LaBd;LXi;LCBe;LWR8;LZj3;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    new-instance v6, LKm3;

    .line 2833
    .line 2834
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual/range {v39 .. v39}, Lz45;->I()LmF6;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v7

    .line 2841
    new-instance v8, Loie;

    .line 2842
    .line 2843
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    invoke-direct {v8, v3}, Loie;-><init>(Ljo3;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v0}, Lcx4;->e()LWR8;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v9

    .line 2854
    iget-object v10, v0, Lcx4;->s:LGw4;

    .line 2855
    .line 2856
    invoke-virtual/range {v39 .. v39}, Lz45;->w()LOF3;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v11

    .line 2860
    new-instance v12, LhOg;

    .line 2861
    .line 2862
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v13

    .line 2866
    iget-object v3, v0, Lcx4;->p:LNN4;

    .line 2867
    .line 2868
    invoke-virtual {v3}, LNN4;->y()Lcn3;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v14

    .line 2872
    iget-object v3, v0, Lcx4;->F:LGw4;

    .line 2873
    .line 2874
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    move-object v15, v3

    .line 2879
    check-cast v15, La5f;

    .line 2880
    .line 2881
    iget-object v3, v0, Lcx4;->q:LcO4;

    .line 2882
    .line 2883
    invoke-virtual {v3}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    move-object/from16 v21, v2

    .line 2888
    .line 2889
    new-instance v2, Lkm3;

    .line 2890
    .line 2891
    move-object/from16 v16, v3

    .line 2892
    .line 2893
    invoke-interface/range {v21 .. v21}, Lkj5;->getContext()Landroid/content/Context;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    move-object/from16 v22, v4

    .line 2898
    .line 2899
    invoke-interface/range {v21 .. v21}, LYRg;->g()LmGc;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    move-object/from16 v23, v5

    .line 2904
    .line 2905
    invoke-interface/range {v21 .. v21}, Lkj5;->C0()LIv9;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    move-object/from16 v24, v6

    .line 2910
    .line 2911
    iget-object v6, v0, Lcx4;->s:LGw4;

    .line 2912
    .line 2913
    invoke-virtual {v6}, LGw4;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v6

    .line 2917
    check-cast v6, LyPf;

    .line 2918
    .line 2919
    invoke-direct {v2, v3, v4, v5, v6}, Lkm3;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v3, Lsm3;

    .line 2923
    .line 2924
    invoke-interface/range {v21 .. v21}, Lkj5;->getContext()Landroid/content/Context;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v4

    .line 2928
    invoke-interface/range {v21 .. v21}, LYRg;->g()LmGc;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    new-instance v6, Lf3j;

    .line 2933
    .line 2934
    move-object/from16 v17, v2

    .line 2935
    .line 2936
    const/4 v2, 0x0

    .line 2937
    move-object/from16 v26, v7

    .line 2938
    .line 2939
    const/16 v7, 0xc

    .line 2940
    .line 2941
    invoke-direct {v6, v2, v7}, Lf3j;-><init>(ZI)V

    .line 2942
    .line 2943
    .line 2944
    iget-object v2, v0, Lcx4;->s:LGw4;

    .line 2945
    .line 2946
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    check-cast v2, LyPf;

    .line 2951
    .line 2952
    invoke-direct {v3, v4, v5, v6, v2}, Lsm3;-><init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual/range {v40 .. v40}, LL75;->x0()Ljo3;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v19

    .line 2959
    new-instance v2, LDQ2;

    .line 2960
    .line 2961
    invoke-virtual/range {v39 .. v39}, Lz45;->w()LOF3;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v4

    .line 2965
    invoke-direct {v2, v4}, LDQ2;-><init>(LOF3;)V

    .line 2966
    .line 2967
    .line 2968
    check-cast v16, LDf0;

    .line 2969
    .line 2970
    move-object/from16 v20, v2

    .line 2971
    .line 2972
    move-object/from16 v18, v3

    .line 2973
    .line 2974
    invoke-direct/range {v12 .. v20}, LhOg;-><init>(LZ69;Lcn3;La5f;LDf0;Lkm3;Lsm3;Ljo3;LDQ2;)V

    .line 2975
    .line 2976
    .line 2977
    invoke-interface/range {v21 .. v21}, LYRg;->g()LmGc;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v13

    .line 2981
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v14

    .line 2985
    move-object/from16 v4, v22

    .line 2986
    .line 2987
    move-object/from16 v5, v23

    .line 2988
    .line 2989
    move-object/from16 v6, v24

    .line 2990
    .line 2991
    move-object/from16 v3, v25

    .line 2992
    .line 2993
    move-object/from16 v7, v26

    .line 2994
    .line 2995
    invoke-direct/range {v3 .. v14}, LEGg;-><init>(LOGg;Ljo3;LKm3;LmF6;Loie;LWR8;LCBe;LOF3;LhOg;LmGc;LaJ2;)V

    .line 2996
    .line 2997
    .line 2998
    move-object v2, v3

    .line 2999
    goto/16 :goto_11

    .line 3000
    .line 3001
    :pswitch_68
    iget-object v0, v0, Lcx4;->j:LSP4;

    .line 3002
    .line 3003
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    goto/16 :goto_11

    .line 3008
    .line 3009
    :pswitch_69
    iget-object v0, v0, Lcx4;->a:LYRg;

    .line 3010
    .line 3011
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    goto/16 :goto_11

    .line 3016
    .line 3017
    :pswitch_6a
    iget-object v0, v0, Lcx4;->c:LPN4;

    .line 3018
    .line 3019
    invoke-virtual {v0}, LPN4;->x0()LOp3;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    goto/16 :goto_11

    .line 3024
    .line 3025
    :pswitch_6b
    iget-object v0, v0, Lcx4;->i:LMN4;

    .line 3026
    .line 3027
    invoke-virtual {v0}, LMN4;->o()Lso3;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    goto/16 :goto_11

    .line 3032
    .line 3033
    :pswitch_6c
    iget-object v0, v0, Lcx4;->b:LL75;

    .line 3034
    .line 3035
    invoke-virtual {v0}, LL75;->y()Lf81;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    goto/16 :goto_11

    .line 3040
    .line 3041
    :pswitch_6d
    iget-object v0, v0, Lcx4;->b:LL75;

    .line 3042
    .line 3043
    invoke-virtual {v0}, LL75;->C()Lno3;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    goto/16 :goto_11

    .line 3048
    .line 3049
    :pswitch_6e
    iget-object v0, v0, Lcx4;->g:LBKj;

    .line 3050
    .line 3051
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    goto/16 :goto_11

    .line 3056
    .line 3057
    :pswitch_6f
    iget-object v0, v0, Lcx4;->f:LlF;

    .line 3058
    .line 3059
    invoke-interface {v0}, LlF;->j2()Ly99;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    goto/16 :goto_11

    .line 3064
    .line 3065
    :pswitch_70
    new-instance v2, LqGd;

    .line 3066
    .line 3067
    iget-object v3, v0, Lcx4;->v:LGw4;

    .line 3068
    .line 3069
    iget-object v0, v0, Lcx4;->w:LGw4;

    .line 3070
    .line 3071
    invoke-direct {v2, v3, v0}, LqGd;-><init>(LCBe;LCBe;)V

    .line 3072
    .line 3073
    .line 3074
    goto/16 :goto_11

    .line 3075
    .line 3076
    :pswitch_71
    new-instance v2, LiGd;

    .line 3077
    .line 3078
    iget-object v3, v0, Lcx4;->e:Lz45;

    .line 3079
    .line 3080
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    invoke-direct {v2, v3, v0}, LiGd;-><init>(Lq97;LaJ2;)V

    .line 3089
    .line 3090
    .line 3091
    goto/16 :goto_11

    .line 3092
    .line 3093
    :pswitch_72
    new-instance v2, Lkp3;

    .line 3094
    .line 3095
    iget-object v3, v0, Lcx4;->u:LGw4;

    .line 3096
    .line 3097
    iget-object v4, v0, Lcx4;->x:LGw4;

    .line 3098
    .line 3099
    iget-object v5, v0, Lcx4;->y:LGw4;

    .line 3100
    .line 3101
    iget-object v0, v0, Lcx4;->s:LGw4;

    .line 3102
    .line 3103
    invoke-direct {v2, v3, v4, v5, v0}, Lkp3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 3104
    .line 3105
    .line 3106
    goto/16 :goto_11

    .line 3107
    .line 3108
    :pswitch_73
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 3109
    .line 3110
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    goto/16 :goto_11

    .line 3115
    .line 3116
    :pswitch_74
    iget-object v0, v0, Lcx4;->e:Lz45;

    .line 3117
    .line 3118
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    goto/16 :goto_11

    .line 3123
    .line 3124
    :pswitch_75
    new-instance v3, LHo3;

    .line 3125
    .line 3126
    iget-object v2, v0, Lcx4;->b:LL75;

    .line 3127
    .line 3128
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 3129
    .line 3130
    .line 3131
    iget-object v2, v0, Lcx4;->b:LL75;

    .line 3132
    .line 3133
    invoke-virtual {v2}, LL75;->K()LOw5;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v4

    .line 3137
    iget-object v5, v0, Lcx4;->c:LPN4;

    .line 3138
    .line 3139
    move-object v6, v5

    .line 3140
    invoke-virtual {v6}, LPN4;->C()Lgo3;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v5

    .line 3144
    move-object v7, v6

    .line 3145
    new-instance v6, Luo3;

    .line 3146
    .line 3147
    new-instance v8, LUU2;

    .line 3148
    .line 3149
    new-instance v9, LVhe;

    .line 3150
    .line 3151
    new-instance v10, Lcnd;

    .line 3152
    .line 3153
    new-instance v11, Laje;

    .line 3154
    .line 3155
    new-instance v12, Lk5c;

    .line 3156
    .line 3157
    iget-object v13, v0, Lcx4;->d:Lq45;

    .line 3158
    .line 3159
    invoke-virtual {v13}, Lq45;->i()LxVg;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v13

    .line 3163
    iget-object v14, v0, Lcx4;->s:LGw4;

    .line 3164
    .line 3165
    invoke-virtual {v14}, LGw4;->get()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v14

    .line 3169
    check-cast v14, LyPf;

    .line 3170
    .line 3171
    invoke-direct {v12, v14, v13}, Lk5c;-><init>(LyPf;LxVg;)V

    .line 3172
    .line 3173
    .line 3174
    new-instance v15, LIo;

    .line 3175
    .line 3176
    invoke-virtual {v2}, LL75;->x0()Ljo3;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v16

    .line 3180
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v17

    .line 3184
    invoke-virtual {v7}, LPN4;->o1()Lxie;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v18

    .line 3188
    invoke-virtual {v7}, LPN4;->o()LfU2;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v19

    .line 3192
    iget-object v13, v0, Lcx4;->s:LGw4;

    .line 3193
    .line 3194
    new-instance v21, LKm3;

    .line 3195
    .line 3196
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 3197
    .line 3198
    .line 3199
    new-instance v14, LW0j;

    .line 3200
    .line 3201
    move-object/from16 v32, v2

    .line 3202
    .line 3203
    const/16 v2, 0x1c

    .line 3204
    .line 3205
    invoke-direct {v14, v2}, LW0j;-><init>(I)V

    .line 3206
    .line 3207
    .line 3208
    iget-object v2, v0, Lcx4;->z:LGw4;

    .line 3209
    .line 3210
    move-object/from16 v23, v2

    .line 3211
    .line 3212
    iget-object v2, v0, Lcx4;->A:LGw4;

    .line 3213
    .line 3214
    move-object/from16 v24, v2

    .line 3215
    .line 3216
    iget-object v2, v0, Lcx4;->e:Lz45;

    .line 3217
    .line 3218
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v25

    .line 3222
    move-object/from16 v20, v13

    .line 3223
    .line 3224
    move-object/from16 v22, v14

    .line 3225
    .line 3226
    invoke-direct/range {v15 .. v25}, LIo;-><init>(Ljo3;LaJ2;Lxie;LfU2;LDBe;LKm3;LW0j;LDBe;LDBe;LmF6;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v0}, Lcx4;->a()Lceh;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v14

    .line 3233
    iget-object v13, v0, Lcx4;->B:LGw4;

    .line 3234
    .line 3235
    invoke-virtual {v13}, LGw4;->get()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v13

    .line 3239
    check-cast v13, Lso3;

    .line 3240
    .line 3241
    move-object/from16 v16, v2

    .line 3242
    .line 3243
    new-instance v2, Lhje;

    .line 3244
    .line 3245
    move-object/from16 v33, v3

    .line 3246
    .line 3247
    iget-object v3, v0, Lcx4;->A:LGw4;

    .line 3248
    .line 3249
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v3

    .line 3253
    check-cast v3, Lf81;

    .line 3254
    .line 3255
    move-object/from16 v34, v4

    .line 3256
    .line 3257
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v4

    .line 3261
    invoke-direct {v2, v3, v4}, Lhje;-><init>(Lf81;LaJ2;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v7}, LPN4;->o1()Lxie;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v17

    .line 3268
    invoke-virtual {v7}, LPN4;->o()LfU2;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v18

    .line 3272
    invoke-virtual {v7}, LPN4;->C0()Lto3;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v19

    .line 3276
    new-instance v3, LIu9;

    .line 3277
    .line 3278
    invoke-virtual/range {v32 .. v32}, LL75;->C0()Lmhd;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v4

    .line 3282
    move-object/from16 v20, v2

    .line 3283
    .line 3284
    const/16 v2, 0x19

    .line 3285
    .line 3286
    invoke-direct {v3, v2, v4}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual/range {v32 .. v32}, LL75;->x0()Ljo3;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v21

    .line 3293
    iget-object v2, v0, Lcx4;->s:LGw4;

    .line 3294
    .line 3295
    iget-object v4, v0, Lcx4;->z:LGw4;

    .line 3296
    .line 3297
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v4

    .line 3301
    move-object/from16 v23, v4

    .line 3302
    .line 3303
    check-cast v23, Lkp3;

    .line 3304
    .line 3305
    iget-object v4, v0, Lcx4;->D:LGw4;

    .line 3306
    .line 3307
    move-object/from16 v22, v2

    .line 3308
    .line 3309
    iget-object v2, v0, Lcx4;->w:LGw4;

    .line 3310
    .line 3311
    invoke-virtual/range {v16 .. v16}, Lz45;->K0()LvPj;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v26

    .line 3315
    move-object/from16 v25, v2

    .line 3316
    .line 3317
    iget-object v2, v0, Lcx4;->E:LGw4;

    .line 3318
    .line 3319
    move-object/from16 v27, v2

    .line 3320
    .line 3321
    iget-object v2, v0, Lcx4;->A:LGw4;

    .line 3322
    .line 3323
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v29

    .line 3327
    move-object/from16 v28, v2

    .line 3328
    .line 3329
    iget-object v2, v0, Lcx4;->f:LlF;

    .line 3330
    .line 3331
    invoke-interface {v2}, LlF;->y7()LaBd;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v30

    .line 3335
    invoke-interface {v2}, LlF;->W0()LXi;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v31

    .line 3339
    move-object/from16 v16, v15

    .line 3340
    .line 3341
    move-object v15, v13

    .line 3342
    move-object/from16 v13, v16

    .line 3343
    .line 3344
    move-object/from16 v24, v4

    .line 3345
    .line 3346
    move-object/from16 v16, v20

    .line 3347
    .line 3348
    move-object/from16 v20, v3

    .line 3349
    .line 3350
    invoke-direct/range {v11 .. v31}, Laje;-><init>(Lk5c;LIo;Lceh;Lso3;Lhje;Lxie;LfU2;Lto3;LIu9;Ljo3;LDBe;Lkp3;LDBe;LDBe;LvPj;LDBe;LDBe;LaJ2;LaBd;LXi;)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v2, v0, Lcx4;->B:LGw4;

    .line 3354
    .line 3355
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    check-cast v2, Lso3;

    .line 3360
    .line 3361
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    invoke-virtual/range {v32 .. v32}, LL75;->x0()Ljo3;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v4

    .line 3369
    iget-object v12, v0, Lcx4;->s:LGw4;

    .line 3370
    .line 3371
    invoke-virtual {v12}, LGw4;->get()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v12

    .line 3375
    check-cast v12, LyPf;

    .line 3376
    .line 3377
    invoke-direct {v10, v11, v2, v3, v4}, Lcnd;-><init>(Laje;Lso3;LaJ2;Ljo3;)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual/range {v32 .. v32}, LL75;->x0()Ljo3;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v11

    .line 3384
    invoke-virtual {v7}, LPN4;->C()Lgo3;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v12

    .line 3388
    iget-object v13, v0, Lcx4;->s:LGw4;

    .line 3389
    .line 3390
    invoke-virtual {v7}, LPN4;->K()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v14

    .line 3394
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v15

    .line 3398
    invoke-direct/range {v9 .. v15}, LVhe;-><init>(Lcnd;Ljo3;Lgo3;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;LaJ2;)V

    .line 3399
    .line 3400
    .line 3401
    invoke-direct {v8, v9}, LUU2;-><init>(LVhe;)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v2, LaYf;

    .line 3405
    .line 3406
    iget-object v3, v0, Lcx4;->R:LGw4;

    .line 3407
    .line 3408
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    invoke-direct {v2, v3}, LaYf;-><init>(LQS9;)V

    .line 3413
    .line 3414
    .line 3415
    const/4 v3, 0x0

    .line 3416
    invoke-direct {v6, v8, v3, v2}, Luo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3417
    .line 3418
    .line 3419
    move-object v2, v7

    .line 3420
    new-instance v7, Lvo3;

    .line 3421
    .line 3422
    invoke-virtual {v2}, LPN4;->y()Lnn3;

    .line 3423
    .line 3424
    .line 3425
    iget-object v3, v0, Lcx4;->s:LGw4;

    .line 3426
    .line 3427
    iget-object v4, v0, Lcx4;->D:LGw4;

    .line 3428
    .line 3429
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    check-cast v4, LYmd;

    .line 3434
    .line 3435
    new-instance v8, LVm3;

    .line 3436
    .line 3437
    invoke-virtual/range {v32 .. v32}, LL75;->x0()Ljo3;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v9

    .line 3441
    const/4 v10, 0x1

    .line 3442
    invoke-direct {v8, v9, v10}, LVm3;-><init>(Ljo3;I)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v2}, LPN4;->C()Lgo3;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v9

    .line 3449
    invoke-direct {v7, v3, v4, v8, v9}, Lvo3;-><init>(LCBe;LYmd;LVm3;Lgo3;)V

    .line 3450
    .line 3451
    .line 3452
    new-instance v8, LSm3;

    .line 3453
    .line 3454
    iget-object v3, v0, Lcx4;->D:LGw4;

    .line 3455
    .line 3456
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v3

    .line 3460
    check-cast v3, LYmd;

    .line 3461
    .line 3462
    new-instance v4, LVm3;

    .line 3463
    .line 3464
    invoke-virtual/range {v32 .. v32}, LL75;->x0()Ljo3;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v9

    .line 3468
    const/4 v10, 0x0

    .line 3469
    invoke-direct {v4, v9, v10}, LVm3;-><init>(Ljo3;I)V

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v2}, LPN4;->C()Lgo3;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-direct {v8, v3, v4, v2}, LSm3;-><init>(LYmd;LVm3;Lgo3;)V

    .line 3477
    .line 3478
    .line 3479
    iget-object v2, v0, Lcx4;->o:Lt75;

    .line 3480
    .line 3481
    invoke-virtual {v2}, Lt75;->C()Lhbd;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v9

    .line 3485
    iget-object v10, v0, Lcx4;->s:LGw4;

    .line 3486
    .line 3487
    iget-object v11, v0, Lcx4;->C:LGw4;

    .line 3488
    .line 3489
    invoke-virtual {v0}, Lcx4;->c()LLn3;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v12

    .line 3493
    move-object/from16 v3, v33

    .line 3494
    .line 3495
    move-object/from16 v4, v34

    .line 3496
    .line 3497
    invoke-direct/range {v3 .. v12}, LHo3;-><init>(LOw5;Lgo3;Luo3;Lvo3;LSm3;Lhbd;LCBe;LCBe;LLn3;)V

    .line 3498
    .line 3499
    .line 3500
    move-object/from16 v2, v33

    .line 3501
    .line 3502
    goto :goto_11

    .line 3503
    :pswitch_76
    new-instance v2, Ltn3;

    .line 3504
    .line 3505
    iget-object v3, v0, Lcx4;->a:LYRg;

    .line 3506
    .line 3507
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v3

    .line 3511
    iget-object v4, v0, Lcx4;->S:LGw4;

    .line 3512
    .line 3513
    iget-object v5, v0, Lcx4;->U:LGw4;

    .line 3514
    .line 3515
    iget-object v6, v0, Lcx4;->c:LPN4;

    .line 3516
    .line 3517
    invoke-virtual {v6}, LPN4;->y()Lnn3;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v6

    .line 3521
    iget-object v7, v0, Lcx4;->s:LGw4;

    .line 3522
    .line 3523
    :try_start_0
    invoke-virtual {v7}, LGw4;->get()Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3527
    check-cast v7, LyPf;

    .line 3528
    .line 3529
    iget-object v7, v0, Lcx4;->h:LG75;

    .line 3530
    .line 3531
    invoke-virtual {v7}, LG75;->o()LFxc;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v7

    .line 3535
    iget-object v8, v0, Lcx4;->D:LGw4;

    .line 3536
    .line 3537
    invoke-virtual {v0}, Lcx4;->d()LaJ2;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v9

    .line 3541
    iget-object v0, v0, Lcx4;->r:Lf95;

    .line 3542
    .line 3543
    invoke-virtual {v0}, Lf95;->o()LmS5;

    .line 3544
    .line 3545
    .line 3546
    invoke-direct/range {v2 .. v9}, Ltn3;-><init>(Landroid/content/Context;LCBe;LCBe;Lnn3;LFxc;LCBe;LaJ2;)V

    .line 3547
    .line 3548
    .line 3549
    :goto_11
    return-object v2

    .line 3550
    :catchall_0
    move-exception v0

    .line 3551
    throw v0

    .line 3552
    :pswitch_77
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v0, Lax4;

    .line 3555
    .line 3556
    iget v2, v1, LGw4;->b:I

    .line 3557
    .line 3558
    if-eqz v2, :cond_1f

    .line 3559
    .line 3560
    const/4 v3, 0x1

    .line 3561
    if-eq v2, v3, :cond_1e

    .line 3562
    .line 3563
    const/4 v3, 0x2

    .line 3564
    if-ne v2, v3, :cond_1d

    .line 3565
    .line 3566
    iget-object v0, v0, Lax4;->a:Lz45;

    .line 3567
    .line 3568
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    goto :goto_12

    .line 3573
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3574
    .line 3575
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3576
    .line 3577
    .line 3578
    throw v0

    .line 3579
    :cond_1e
    iget-object v0, v0, Lax4;->f:LOX4;

    .line 3580
    .line 3581
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    goto :goto_12

    .line 3586
    :cond_1f
    new-instance v2, LBk3;

    .line 3587
    .line 3588
    iget-object v3, v0, Lax4;->a:Lz45;

    .line 3589
    .line 3590
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3591
    .line 3592
    .line 3593
    new-instance v3, Lvj3;

    .line 3594
    .line 3595
    iget-object v4, v0, Lax4;->a:Lz45;

    .line 3596
    .line 3597
    invoke-virtual {v4}, Lz45;->o()LIO1;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v5

    .line 3601
    invoke-direct {v3, v5}, Lvj3;-><init>(LIO1;)V

    .line 3602
    .line 3603
    .line 3604
    move-object v5, v4

    .line 3605
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v4

    .line 3609
    iget-object v0, v0, Lax4;->b:LBKj;

    .line 3610
    .line 3611
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    new-instance v6, LS93;

    .line 3616
    .line 3617
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v7

    .line 3621
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v8

    .line 3625
    const/4 v9, 0x4

    .line 3626
    invoke-direct {v6, v7, v9, v8}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v7

    .line 3633
    move-object v5, v0

    .line 3634
    invoke-direct/range {v2 .. v7}, LBk3;-><init>(Lvj3;LR93;LQeh;LS93;LuKj;)V

    .line 3635
    .line 3636
    .line 3637
    move-object v0, v2

    .line 3638
    :goto_12
    return-object v0

    .line 3639
    :pswitch_78
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 3640
    .line 3641
    check-cast v0, LVw4;

    .line 3642
    .line 3643
    iget v2, v1, LGw4;->b:I

    .line 3644
    .line 3645
    if-eqz v2, :cond_21

    .line 3646
    .line 3647
    const/4 v3, 0x1

    .line 3648
    if-ne v2, v3, :cond_20

    .line 3649
    .line 3650
    iget-object v0, v0, LVw4;->c:Lz45;

    .line 3651
    .line 3652
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    goto :goto_13

    .line 3657
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 3658
    .line 3659
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3660
    .line 3661
    .line 3662
    throw v0

    .line 3663
    :cond_21
    iget-object v0, v0, LVw4;->a:LBKj;

    .line 3664
    .line 3665
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    :goto_13
    return-object v0

    .line 3670
    :pswitch_79
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v0, LUw4;

    .line 3673
    .line 3674
    iget v2, v1, LGw4;->b:I

    .line 3675
    .line 3676
    packed-switch v2, :pswitch_data_7

    .line 3677
    .line 3678
    .line 3679
    new-instance v0, Ljava/lang/AssertionError;

    .line 3680
    .line 3681
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3682
    .line 3683
    .line 3684
    throw v0

    .line 3685
    :pswitch_7a
    iget-object v0, v0, LUw4;->a:Lz45;

    .line 3686
    .line 3687
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    goto/16 :goto_15

    .line 3692
    .line 3693
    :pswitch_7b
    new-instance v2, LQt9;

    .line 3694
    .line 3695
    iget-object v3, v0, LUw4;->q:LGw4;

    .line 3696
    .line 3697
    iget-object v0, v0, LUw4;->g:LGw4;

    .line 3698
    .line 3699
    invoke-direct {v2, v3, v0}, LQt9;-><init>(LDBe;LDBe;)V

    .line 3700
    .line 3701
    .line 3702
    :goto_14
    move-object v0, v2

    .line 3703
    goto/16 :goto_15

    .line 3704
    .line 3705
    :pswitch_7c
    new-instance v2, LhUg;

    .line 3706
    .line 3707
    iget-object v3, v0, LUw4;->c:LcV4;

    .line 3708
    .line 3709
    invoke-virtual {v3}, LcV4;->y()LoMb;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v3

    .line 3713
    iget-object v0, v0, LUw4;->a:Lz45;

    .line 3714
    .line 3715
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    invoke-direct {v2, v3, v0}, LhUg;-><init>(LoMb;LyPf;)V

    .line 3720
    .line 3721
    .line 3722
    goto :goto_14

    .line 3723
    :pswitch_7d
    iget-object v0, v0, LUw4;->a:Lz45;

    .line 3724
    .line 3725
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    goto/16 :goto_15

    .line 3730
    .line 3731
    :pswitch_7e
    iget-object v0, v0, LUw4;->e:Lh83;

    .line 3732
    .line 3733
    invoke-interface {v0}, Lh83;->K7()Lj83;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    goto :goto_15

    .line 3738
    :pswitch_7f
    iget-object v0, v0, LUw4;->d:Lk45;

    .line 3739
    .line 3740
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3741
    .line 3742
    goto :goto_15

    .line 3743
    :pswitch_80
    new-instance v2, LWs9;

    .line 3744
    .line 3745
    iget-object v3, v0, LUw4;->l:LGw4;

    .line 3746
    .line 3747
    iget-object v4, v0, LUw4;->a:Lz45;

    .line 3748
    .line 3749
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3750
    .line 3751
    .line 3752
    iget-object v0, v0, LUw4;->j:LGw4;

    .line 3753
    .line 3754
    invoke-direct {v2, v3, v0}, LWs9;-><init>(LCBe;LCBe;)V

    .line 3755
    .line 3756
    .line 3757
    goto :goto_14

    .line 3758
    :pswitch_81
    iget-object v0, v0, LUw4;->a:Lz45;

    .line 3759
    .line 3760
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    goto :goto_15

    .line 3765
    :pswitch_82
    iget-object v0, v0, LUw4;->c:LcV4;

    .line 3766
    .line 3767
    invoke-virtual {v0}, LcV4;->Q1()Laqe;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    goto :goto_15

    .line 3772
    :pswitch_83
    iget-object v0, v0, LUw4;->c:LcV4;

    .line 3773
    .line 3774
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    goto :goto_15

    .line 3779
    :pswitch_84
    iget-object v0, v0, LUw4;->b:LD35;

    .line 3780
    .line 3781
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    goto :goto_15

    .line 3786
    :pswitch_85
    iget-object v0, v0, LUw4;->a:Lz45;

    .line 3787
    .line 3788
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    goto :goto_15

    .line 3793
    :pswitch_86
    iget-object v0, v0, LUw4;->a:Lz45;

    .line 3794
    .line 3795
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    goto :goto_15

    .line 3800
    :pswitch_87
    new-instance v2, LH83;

    .line 3801
    .line 3802
    iget-object v3, v0, LUw4;->a:Lz45;

    .line 3803
    .line 3804
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3805
    .line 3806
    .line 3807
    iget-object v3, v0, LUw4;->a:Lz45;

    .line 3808
    .line 3809
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v3

    .line 3813
    iget-object v4, v0, LUw4;->f:LGw4;

    .line 3814
    .line 3815
    iget-object v5, v0, LUw4;->g:LGw4;

    .line 3816
    .line 3817
    iget-object v6, v0, LUw4;->h:LGw4;

    .line 3818
    .line 3819
    iget-object v7, v0, LUw4;->i:LGw4;

    .line 3820
    .line 3821
    iget-object v8, v0, LUw4;->j:LGw4;

    .line 3822
    .line 3823
    iget-object v9, v0, LUw4;->k:LGw4;

    .line 3824
    .line 3825
    iget-object v10, v0, LUw4;->m:LGw4;

    .line 3826
    .line 3827
    iget-object v11, v0, LUw4;->n:LGw4;

    .line 3828
    .line 3829
    iget-object v12, v0, LUw4;->o:LGw4;

    .line 3830
    .line 3831
    iget-object v13, v0, LUw4;->p:LGw4;

    .line 3832
    .line 3833
    iget-object v14, v0, LUw4;->r:LGw4;

    .line 3834
    .line 3835
    invoke-direct/range {v2 .. v14}, LH83;-><init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3836
    .line 3837
    .line 3838
    goto/16 :goto_14

    .line 3839
    .line 3840
    :goto_15
    return-object v0

    .line 3841
    :pswitch_88
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 3842
    .line 3843
    check-cast v0, LSw4;

    .line 3844
    .line 3845
    iget v2, v1, LGw4;->b:I

    .line 3846
    .line 3847
    if-eqz v2, :cond_27

    .line 3848
    .line 3849
    const/4 v3, 0x1

    .line 3850
    if-eq v2, v3, :cond_26

    .line 3851
    .line 3852
    const/4 v3, 0x2

    .line 3853
    if-eq v2, v3, :cond_25

    .line 3854
    .line 3855
    const/4 v3, 0x3

    .line 3856
    if-eq v2, v3, :cond_24

    .line 3857
    .line 3858
    const/4 v3, 0x4

    .line 3859
    if-eq v2, v3, :cond_23

    .line 3860
    .line 3861
    const/4 v3, 0x5

    .line 3862
    if-ne v2, v3, :cond_22

    .line 3863
    .line 3864
    iget-object v0, v0, LSw4;->c:LzN4;

    .line 3865
    .line 3866
    new-instance v2, Lpm9;

    .line 3867
    .line 3868
    iget-object v3, v0, LzN4;->X:LCBe;

    .line 3869
    .line 3870
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v3

    .line 3874
    check-cast v3, Lo83;

    .line 3875
    .line 3876
    iget-object v0, v0, LzN4;->b:Lz45;

    .line 3877
    .line 3878
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3879
    .line 3880
    .line 3881
    invoke-direct {v2, v3}, Lpm9;-><init>(Lo83;)V

    .line 3882
    .line 3883
    .line 3884
    goto :goto_16

    .line 3885
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 3886
    .line 3887
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3888
    .line 3889
    .line 3890
    throw v0

    .line 3891
    :cond_23
    iget-object v0, v0, LSw4;->c:LzN4;

    .line 3892
    .line 3893
    new-instance v2, LDVf;

    .line 3894
    .line 3895
    iget-object v3, v0, LzN4;->X:LCBe;

    .line 3896
    .line 3897
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v3

    .line 3901
    check-cast v3, Lo83;

    .line 3902
    .line 3903
    iget-object v0, v0, LzN4;->b:Lz45;

    .line 3904
    .line 3905
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3906
    .line 3907
    .line 3908
    invoke-direct {v2, v3}, LDVf;-><init>(Lo83;)V

    .line 3909
    .line 3910
    .line 3911
    goto :goto_16

    .line 3912
    :cond_24
    iget-object v0, v0, LSw4;->b:Lu83;

    .line 3913
    .line 3914
    invoke-interface {v0}, Lu83;->u2()Ljava/util/Map;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v2

    .line 3918
    goto :goto_16

    .line 3919
    :cond_25
    new-instance v2, LFm9;

    .line 3920
    .line 3921
    iget-object v3, v0, LSw4;->e:LGw4;

    .line 3922
    .line 3923
    iget-object v0, v0, LSw4;->f:LGw4;

    .line 3924
    .line 3925
    invoke-direct {v2, v3, v0}, LFm9;-><init>(LGw4;LGw4;)V

    .line 3926
    .line 3927
    .line 3928
    goto :goto_16

    .line 3929
    :cond_26
    iget-object v0, v0, LSw4;->a:Lz45;

    .line 3930
    .line 3931
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v2

    .line 3935
    goto :goto_16

    .line 3936
    :cond_27
    iget-object v0, v0, LSw4;->a:Lz45;

    .line 3937
    .line 3938
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v2

    .line 3942
    :goto_16
    return-object v2

    .line 3943
    :pswitch_89
    iget-object v0, v1, LGw4;->c:Ljava/lang/Object;

    .line 3944
    .line 3945
    check-cast v0, LHw4;

    .line 3946
    .line 3947
    iget v2, v1, LGw4;->b:I

    .line 3948
    .line 3949
    if-eqz v2, :cond_2b

    .line 3950
    .line 3951
    const/4 v3, 0x1

    .line 3952
    if-eq v2, v3, :cond_2a

    .line 3953
    .line 3954
    const/4 v3, 0x2

    .line 3955
    if-eq v2, v3, :cond_29

    .line 3956
    .line 3957
    const/4 v3, 0x3

    .line 3958
    if-ne v2, v3, :cond_28

    .line 3959
    .line 3960
    iget-object v0, v0, LHw4;->d:Le4c;

    .line 3961
    .line 3962
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    goto :goto_17

    .line 3967
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 3968
    .line 3969
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3970
    .line 3971
    .line 3972
    throw v0

    .line 3973
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3974
    .line 3975
    .line 3976
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3977
    .line 3978
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3979
    .line 3980
    .line 3981
    sget-object v3, LvH1;->n0:LvH1;

    .line 3982
    .line 3983
    sget-object v4, LYI2;->Z:LYI2;

    .line 3984
    .line 3985
    iget-object v0, v0, LHw4;->c:LKC3;

    .line 3986
    .line 3987
    invoke-virtual {v0, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    check-cast v0, LgO4;

    .line 3992
    .line 3993
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 3994
    .line 3995
    invoke-interface {v0}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    goto :goto_17

    .line 4000
    :cond_2a
    iget-object v0, v0, LHw4;->b:LYM4;

    .line 4001
    .line 4002
    invoke-virtual {v0}, LYM4;->K()LUS2;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    goto :goto_17

    .line 4007
    :cond_2b
    iget-object v0, v0, LHw4;->a:LBKj;

    .line 4008
    .line 4009
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v0

    .line 4013
    :goto_17
    return-object v0

    .line 4014
    nop

    .line 4015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_58
        :pswitch_57
        :pswitch_46
        :pswitch_45
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
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

    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch
.end method
