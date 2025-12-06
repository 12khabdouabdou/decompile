.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfs4;->a:I

    iput-object p1, p0, Lfs4;->c:Ljava/lang/Object;

    iput p2, p0, Lfs4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfs4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lus4;

    .line 6
    .line 7
    iget v2, v0, Lfs4;->b:I

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
    new-instance v3, LNmg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lus4;->g()Lfhf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v1, Lus4;->c:LDI4;

    .line 25
    .line 26
    invoke-virtual {v2}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v1, Lus4;->b:LT15;

    .line 31
    .line 32
    invoke-virtual {v2}, LT15;->J()Lsr5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v1, Lus4;->C:Lfs4;

    .line 37
    .line 38
    iget-object v8, v1, Lus4;->L:Lfs4;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LNmg;-><init>(Lfhf;Lio/reactivex/rxjava3/subjects/PublishSubject;Lsr5;Lfs4;Lfs4;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    new-instance v2, LHk3;

    .line 45
    .line 46
    new-instance v3, Lnmg;

    .line 47
    .line 48
    iget-object v4, v1, Lus4;->D:Lfs4;

    .line 49
    .line 50
    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LJ7d;

    .line 55
    .line 56
    iget-object v5, v1, Lus4;->c:LDI4;

    .line 57
    .line 58
    invoke-virtual {v5}, LDI4;->A()Lpk3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lus4;->f()LDlg;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v1, Lus4;->I:Lfs4;

    .line 67
    .line 68
    iget-object v8, v1, Lus4;->J:Lfs4;

    .line 69
    .line 70
    iget-object v9, v1, Lus4;->e:LFY4;

    .line 71
    .line 72
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lus4;->G:Lfs4;

    .line 77
    .line 78
    invoke-virtual {v10}, Lfs4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lqmg;

    .line 83
    .line 84
    iget-object v13, v1, Lus4;->b:LT15;

    .line 85
    .line 86
    invoke-virtual {v13}, LT15;->u0()Lnl3;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v1}, Lus4;->e()LmK8;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-direct/range {v3 .. v12}, Lnmg;-><init>(LJ7d;Lpk3;LDlg;Lake;Lake;LpC3;Lqmg;Lnl3;LmK8;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LLj3;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, LM0e;

    .line 103
    .line 104
    invoke-virtual {v13}, LT15;->u0()Lnl3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, LM0e;-><init>(Lnl3;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v1, v4}, LHk3;-><init>(Lnmg;LLj3;LM0e;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_2
    new-instance v6, LJk3;

    .line 116
    .line 117
    iget-object v2, v1, Lus4;->a:LGZ4;

    .line 118
    .line 119
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, LYj3;

    .line 124
    .line 125
    iget-object v2, v1, Lus4;->U:Lfs4;

    .line 126
    .line 127
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v8, v2, v3}, LYj3;-><init>(LrH9;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lus4;->c()LOk3;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, LXl0;

    .line 140
    .line 141
    new-instance v2, LWj3;

    .line 142
    .line 143
    iget-object v3, v1, Lus4;->b:LT15;

    .line 144
    .line 145
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v2, v4, v5}, LWj3;-><init>(Lnl3;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v2}, LXl0;-><init>(LWj3;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lus4;->o:LB15;

    .line 157
    .line 158
    invoke-virtual {v2}, LB15;->H()LlWc;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v1, Lus4;->C:Lfs4;

    .line 163
    .line 164
    invoke-virtual {v3}, LT15;->J()Lsr5;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v15, v1, Lus4;->s:Lfs4;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v15}, LJk3;-><init>(Landroid/content/Context;LYj3;LOk3;LXl0;LlWc;Lake;Lsr5;Lnl3;Lake;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_3
    iget-object v1, v1, Lus4;->e:LFY4;

    .line 179
    .line 180
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_4
    iget-object v1, v1, Lus4;->e:LFY4;

    .line 186
    .line 187
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_5
    new-instance v2, LPSg;

    .line 193
    .line 194
    iget-object v3, v1, Lus4;->k:LqY4;

    .line 195
    .line 196
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 197
    .line 198
    iget-object v1, v1, Lus4;->e:LFY4;

    .line 199
    .line 200
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_6
    iget-object v1, v1, Lus4;->e:LFY4;

    .line 209
    .line 210
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_7
    iget-object v1, v1, Lus4;->e:LFY4;

    .line 216
    .line 217
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_8
    iget-object v1, v1, Lus4;->b:LT15;

    .line 223
    .line 224
    invoke-virtual {v1}, LT15;->B1()LQmg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_9
    new-instance v2, LXFh;

    .line 230
    .line 231
    invoke-virtual {v1}, Lus4;->g()Lfhf;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v1, Lus4;->c:LDI4;

    .line 236
    .line 237
    invoke-virtual {v4}, LDI4;->A()Lpk3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v1, Lus4;->b:LT15;

    .line 242
    .line 243
    invoke-virtual {v6}, LT15;->u0()Lnl3;

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lus4;->s:Lfs4;

    .line 247
    .line 248
    invoke-virtual {v4}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v2, v3, v5, v1, v4}, LXFh;-><init>(Lfhf;Lpk3;Lake;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_a
    new-instance v6, Liu2;

    .line 257
    .line 258
    new-instance v7, Lru2;

    .line 259
    .line 260
    iget-object v8, v1, Lus4;->D:Lfs4;

    .line 261
    .line 262
    invoke-virtual {v1}, Lus4;->b()LEt2;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v2, v1, Lus4;->c:LDI4;

    .line 267
    .line 268
    invoke-virtual {v2}, LDI4;->A()Lpk3;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v11, v1, Lus4;->G:Lfs4;

    .line 273
    .line 274
    iget-object v12, v1, Lus4;->I:Lfs4;

    .line 275
    .line 276
    iget-object v13, v1, Lus4;->J:Lfs4;

    .line 277
    .line 278
    iget-object v3, v1, Lus4;->e:LFY4;

    .line 279
    .line 280
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v4, v1, Lus4;->s:Lfs4;

    .line 285
    .line 286
    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v15, v4

    .line 291
    check-cast v15, Lnwf;

    .line 292
    .line 293
    invoke-virtual {v2}, LDI4;->u()LCR2;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual {v1}, Lus4;->a()LlSg;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    iget-object v2, v1, Lus4;->G:Lfs4;

    .line 302
    .line 303
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    check-cast v18, Lqmg;

    .line 310
    .line 311
    iget-object v2, v1, Lus4;->b:LT15;

    .line 312
    .line 313
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-virtual {v1}, Lus4;->e()LmK8;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    invoke-direct/range {v7 .. v21}, Lru2;-><init>(Lake;LEt2;Lpk3;Lake;Lake;Lake;LpC3;Lnwf;LCR2;LlSg;Lqmg;Lnl3;Lc41;LmK8;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, LLj3;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v9, LM0e;

    .line 334
    .line 335
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v9, v2}, LM0e;-><init>(Lnl3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v1, v1, Lus4;->s:Lfs4;

    .line 351
    .line 352
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v12, v1

    .line 357
    check-cast v12, Lnwf;

    .line 358
    .line 359
    invoke-direct/range {v6 .. v12}, Liu2;-><init>(Lru2;LLj3;LM0e;LpC3;Lc41;Lnwf;)V

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :pswitch_b
    iget-object v1, v1, Lus4;->n:Lp15;

    .line 364
    .line 365
    invoke-virtual {v1}, Lp15;->J()LxFc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :pswitch_c
    iget-object v1, v1, Lus4;->n:Lp15;

    .line 371
    .line 372
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_d
    iget-object v1, v1, Lus4;->m:LHL4;

    .line 378
    .line 379
    invoke-virtual {v1}, LHL4;->u()Lgd7;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_e
    iget-object v1, v1, Lus4;->i:LBI4;

    .line 385
    .line 386
    iget-object v1, v1, LBI4;->p0:LvG4;

    .line 387
    .line 388
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lqmg;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_f
    iget-object v1, v1, Lus4;->k:LqY4;

    .line 396
    .line 397
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_10
    new-instance v2, LGlg;

    .line 401
    .line 402
    new-instance v3, LQlg;

    .line 403
    .line 404
    invoke-virtual {v1}, Lus4;->b()LEt2;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v5, v1, Lus4;->c:LDI4;

    .line 409
    .line 410
    move-object v6, v5

    .line 411
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v7, v6

    .line 416
    invoke-virtual {v7}, LDI4;->H()Lkl3;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object v8, v7

    .line 421
    iget-object v7, v1, Lus4;->G:Lfs4;

    .line 422
    .line 423
    new-instance v9, Lhc7;

    .line 424
    .line 425
    iget-object v10, v1, Lus4;->e:LFY4;

    .line 426
    .line 427
    move-object v11, v10

    .line 428
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    move-object v12, v11

    .line 433
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v13, v1, Lus4;->l:LS85;

    .line 438
    .line 439
    invoke-interface {v13}, LS85;->Z3()Lb95;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-object v14, v1, Lus4;->w:Lfs4;

    .line 444
    .line 445
    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, LXSg;

    .line 450
    .line 451
    move-object v15, v12

    .line 452
    move-object v12, v13

    .line 453
    move-object v13, v14

    .line 454
    new-instance v14, Lqmg;

    .line 455
    .line 456
    iget-object v0, v1, Lus4;->H:Lfs4;

    .line 457
    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    invoke-virtual {v15}, LFY4;->k0()LBJd;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    iget-object v3, v1, Lus4;->s:Lfs4;

    .line 467
    .line 468
    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lnwf;

    .line 473
    .line 474
    invoke-direct {v14, v0, v2, v3}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v15

    .line 478
    iget-object v15, v1, Lus4;->s:Lfs4;

    .line 479
    .line 480
    invoke-direct/range {v9 .. v15}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v8

    .line 484
    move-object v8, v9

    .line 485
    iget-object v9, v1, Lus4;->I:Lfs4;

    .line 486
    .line 487
    iget-object v10, v1, Lus4;->J:Lfs4;

    .line 488
    .line 489
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iget-object v3, v1, Lus4;->s:Lfs4;

    .line 494
    .line 495
    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lnwf;

    .line 500
    .line 501
    invoke-virtual {v2}, LDI4;->u()LCR2;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v1}, Lus4;->a()LlSg;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    iget-object v2, v1, Lus4;->b:LT15;

    .line 510
    .line 511
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    new-instance v25, LSO0;

    .line 520
    .line 521
    iget-object v3, v1, Lus4;->a:LGZ4;

    .line 522
    .line 523
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v26

    .line 527
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 528
    .line 529
    .line 530
    move-result-object v27

    .line 531
    invoke-virtual {v2}, LT15;->J()Lsr5;

    .line 532
    .line 533
    .line 534
    move-result-object v28

    .line 535
    move-object/from16 v38, v0

    .line 536
    .line 537
    new-instance v0, LYj3;

    .line 538
    .line 539
    move-object/from16 v39, v2

    .line 540
    .line 541
    iget-object v2, v1, Lus4;->K:Lfs4;

    .line 542
    .line 543
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v17, v3

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v0, v2, v3}, LYj3;-><init>(LrH9;I)V

    .line 551
    .line 552
    .line 553
    new-instance v2, LCk3;

    .line 554
    .line 555
    new-instance v3, Llt1;

    .line 556
    .line 557
    move-object/from16 v29, v0

    .line 558
    .line 559
    iget-object v0, v1, Lus4;->M:Lfs4;

    .line 560
    .line 561
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v3, v0}, Llt1;-><init>(LrH9;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-direct {v2, v3, v0}, LCk3;-><init>(Llt1;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LZj3;

    .line 573
    .line 574
    new-instance v3, LWj3;

    .line 575
    .line 576
    move-object/from16 v30, v2

    .line 577
    .line 578
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    invoke-direct {v3, v2, v4}, LWj3;-><init>(Lnl3;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual/range {v38 .. v38}, LFY4;->u()LB73;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-direct {v0, v3, v2, v4}, LZj3;-><init>(LWj3;Lnl3;LB73;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LZj3;

    .line 600
    .line 601
    new-instance v3, LW33;

    .line 602
    .line 603
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-direct {v3, v4}, LW33;-><init>(Lnl3;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object/from16 v31, v0

    .line 615
    .line 616
    invoke-virtual/range {v38 .. v38}, LFY4;->u()LB73;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v2, v3, v4, v0}, LZj3;-><init>(LW33;Lnl3;LB73;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lus4;->o:LB15;

    .line 624
    .line 625
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 626
    .line 627
    .line 628
    move-result-object v33

    .line 629
    iget-object v0, v1, Lus4;->s:Lfs4;

    .line 630
    .line 631
    iget-object v3, v1, Lus4;->C:Lfs4;

    .line 632
    .line 633
    invoke-virtual {v1}, Lus4;->c()LOk3;

    .line 634
    .line 635
    .line 636
    move-result-object v36

    .line 637
    invoke-virtual {v1}, Lus4;->f()LDlg;

    .line 638
    .line 639
    .line 640
    move-result-object v37

    .line 641
    move-object/from16 v34, v0

    .line 642
    .line 643
    move-object/from16 v32, v2

    .line 644
    .line 645
    move-object/from16 v35, v3

    .line 646
    .line 647
    invoke-direct/range {v25 .. v37}, LSO0;-><init>(Landroid/content/Context;Lnl3;Lsr5;LYj3;LCk3;LZj3;LZj3;LlWc;Lake;Lake;LOk3;LDlg;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lus4;->D:Lfs4;

    .line 651
    .line 652
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LJ7d;

    .line 657
    .line 658
    move-object/from16 v4, v18

    .line 659
    .line 660
    invoke-virtual/range {v17 .. v17}, LGZ4;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    iget-object v2, v1, Lus4;->f:LwD;

    .line 665
    .line 666
    invoke-interface {v2}, LwD;->S6()LOpd;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    invoke-interface {v2}, LwD;->Q0()LVh;

    .line 671
    .line 672
    .line 673
    move-result-object v20

    .line 674
    iget-object v2, v1, Lus4;->B:Lfs4;

    .line 675
    .line 676
    invoke-virtual {v1}, Lus4;->e()LmK8;

    .line 677
    .line 678
    .line 679
    move-result-object v22

    .line 680
    iget-object v3, v1, Lus4;->i:LBI4;

    .line 681
    .line 682
    invoke-virtual {v3}, LBI4;->A()LNf3;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    move-object/from16 v3, v17

    .line 687
    .line 688
    move-object/from16 v17, v0

    .line 689
    .line 690
    move-object v0, v3

    .line 691
    move-object/from16 v21, v2

    .line 692
    .line 693
    move-object/from16 v3, v16

    .line 694
    .line 695
    move-object/from16 v16, v25

    .line 696
    .line 697
    invoke-direct/range {v3 .. v23}, LQlg;-><init>(LEt2;Lpk3;Lkl3;Lake;Lhc7;Lake;Lake;LpC3;LCR2;LlSg;Lnl3;Lc41;LSO0;LJ7d;Landroid/content/Context;LOpd;LVh;Lake;LmK8;LNf3;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, LLj3;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v38 .. v38}, LFY4;->H()LOB6;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    new-instance v7, LM0e;

    .line 714
    .line 715
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-direct {v7, v2}, LM0e;-><init>(Lnl3;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lus4;->e()LmK8;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iget-object v9, v1, Lus4;->s:Lfs4;

    .line 727
    .line 728
    invoke-virtual/range {v38 .. v38}, LFY4;->v()LpC3;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    new-instance v11, Ldtg;

    .line 733
    .line 734
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    iget-object v2, v1, Lus4;->p:LCI4;

    .line 739
    .line 740
    invoke-virtual {v2}, LCI4;->A()Ldk3;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    iget-object v2, v1, Lus4;->F:Lfs4;

    .line 745
    .line 746
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v14, v2

    .line 751
    check-cast v14, LeNe;

    .line 752
    .line 753
    iget-object v2, v1, Lus4;->q:LSI4;

    .line 754
    .line 755
    invoke-virtual {v2}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v15, Lkj3;

    .line 760
    .line 761
    move-object/from16 v20, v0

    .line 762
    .line 763
    invoke-virtual/range {v20 .. v20}, LGZ4;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v16, v2

    .line 768
    .line 769
    invoke-virtual/range {v20 .. v20}, LGZ4;->m()LTqc;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object/from16 v21, v3

    .line 774
    .line 775
    invoke-virtual/range {v20 .. v20}, LGZ4;->w0()LPm9;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    move-object/from16 v22, v4

    .line 780
    .line 781
    iget-object v4, v1, Lus4;->s:Lfs4;

    .line 782
    .line 783
    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lnwf;

    .line 788
    .line 789
    invoke-direct {v15, v0, v2, v3, v4}, Lkj3;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lsj3;

    .line 793
    .line 794
    invoke-virtual/range {v20 .. v20}, LGZ4;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual/range {v20 .. v20}, LGZ4;->m()LTqc;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, LD3j;

    .line 803
    .line 804
    move-object/from16 v23, v5

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    move-object/from16 v25, v6

    .line 808
    .line 809
    const/16 v6, 0xd

    .line 810
    .line 811
    invoke-direct {v4, v5, v6}, LD3j;-><init>(ZI)V

    .line 812
    .line 813
    .line 814
    iget-object v5, v1, Lus4;->s:Lfs4;

    .line 815
    .line 816
    invoke-virtual {v5}, Lfs4;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lnwf;

    .line 821
    .line 822
    invoke-direct {v0, v2, v3, v4, v5}, Lsj3;-><init>(Landroid/content/Context;LTqc;LD3j;Lnwf;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v39 .. v39}, LT15;->u0()Lnl3;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    new-instance v2, LkK2;

    .line 830
    .line 831
    invoke-virtual/range {v38 .. v38}, LFY4;->v()LpC3;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-direct {v2, v3}, LkK2;-><init>(LpC3;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v3, v16

    .line 839
    .line 840
    check-cast v3, LEd0;

    .line 841
    .line 842
    move-object/from16 v17, v0

    .line 843
    .line 844
    move-object/from16 v19, v2

    .line 845
    .line 846
    move-object/from16 v16, v15

    .line 847
    .line 848
    move-object v15, v3

    .line 849
    invoke-direct/range {v11 .. v19}, Ldtg;-><init>(LqZ8;Ldk3;LeNe;LEd0;Lkj3;Lsj3;Lnl3;LkK2;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v20 .. v20}, LGZ4;->m()LTqc;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    move-object/from16 v3, v21

    .line 861
    .line 862
    move-object/from16 v4, v22

    .line 863
    .line 864
    move-object/from16 v5, v23

    .line 865
    .line 866
    move-object/from16 v2, v24

    .line 867
    .line 868
    move-object/from16 v6, v25

    .line 869
    .line 870
    invoke-direct/range {v2 .. v13}, LGlg;-><init>(LQlg;Lnl3;LLj3;LOB6;LM0e;LmK8;Lake;LpC3;Ldtg;LTqc;Lc41;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_11
    iget-object v0, v1, Lus4;->j:LKK4;

    .line 875
    .line 876
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_12
    iget-object v0, v1, Lus4;->a:LGZ4;

    .line 882
    .line 883
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_13
    iget-object v0, v1, Lus4;->c:LDI4;

    .line 889
    .line 890
    invoke-virtual {v0}, LDI4;->u0()LRm3;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_14
    iget-object v0, v1, Lus4;->i:LBI4;

    .line 896
    .line 897
    invoke-virtual {v0}, LBI4;->u()Lwl3;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_15
    iget-object v0, v1, Lus4;->b:LT15;

    .line 903
    .line 904
    invoke-virtual {v0}, LT15;->A()LO41;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_16
    iget-object v0, v1, Lus4;->b:LT15;

    .line 910
    .line 911
    invoke-virtual {v0}, LT15;->H()Lrl3;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_17
    iget-object v0, v1, Lus4;->g:LBlj;

    .line 917
    .line 918
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_18
    iget-object v0, v1, Lus4;->f:LwD;

    .line 924
    .line 925
    invoke-interface {v0}, LwD;->W1()LS19;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_19
    new-instance v0, Ldqd;

    .line 931
    .line 932
    iget-object v2, v1, Lus4;->v:Lfs4;

    .line 933
    .line 934
    iget-object v1, v1, Lus4;->w:Lfs4;

    .line 935
    .line 936
    invoke-direct {v0, v2, v1}, Ldqd;-><init>(Lake;Lake;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_1a
    new-instance v0, LVpd;

    .line 941
    .line 942
    iget-object v2, v1, Lus4;->e:LFY4;

    .line 943
    .line 944
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v2, v1}, LVpd;-><init>(Ln57;Lc41;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_1b
    new-instance v0, Lnm3;

    .line 957
    .line 958
    iget-object v2, v1, Lus4;->u:Lfs4;

    .line 959
    .line 960
    iget-object v3, v1, Lus4;->x:Lfs4;

    .line 961
    .line 962
    iget-object v4, v1, Lus4;->y:Lfs4;

    .line 963
    .line 964
    iget-object v1, v1, Lus4;->s:Lfs4;

    .line 965
    .line 966
    invoke-direct {v0, v2, v3, v4, v1}, Lnm3;-><init>(Lake;Lake;Lake;Lake;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_1c
    iget-object v0, v1, Lus4;->e:LFY4;

    .line 971
    .line 972
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_1d
    iget-object v0, v1, Lus4;->e:LFY4;

    .line 978
    .line 979
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_1e
    new-instance v0, LLl3;

    .line 985
    .line 986
    iget-object v2, v1, Lus4;->b:LT15;

    .line 987
    .line 988
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lus4;->b:LT15;

    .line 992
    .line 993
    move-object v3, v2

    .line 994
    invoke-virtual {v3}, LT15;->J()Lsr5;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v4, v1, Lus4;->c:LDI4;

    .line 999
    .line 1000
    move-object v5, v3

    .line 1001
    invoke-virtual {v4}, LDI4;->H()Lkl3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v6, v4

    .line 1006
    new-instance v4, Lyl3;

    .line 1007
    .line 1008
    new-instance v7, Lht1;

    .line 1009
    .line 1010
    new-instance v8, Lw0e;

    .line 1011
    .line 1012
    new-instance v9, Lx0e;

    .line 1013
    .line 1014
    new-instance v10, Lw1e;

    .line 1015
    .line 1016
    new-instance v11, LWBb;

    .line 1017
    .line 1018
    iget-object v12, v1, Lus4;->d:LxY4;

    .line 1019
    .line 1020
    invoke-virtual {v12}, LxY4;->i()LkAg;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    iget-object v13, v1, Lus4;->s:Lfs4;

    .line 1025
    .line 1026
    invoke-virtual {v13}, Lfs4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    check-cast v13, Lnwf;

    .line 1031
    .line 1032
    invoke-direct {v11, v13, v12}, LWBb;-><init>(Lnwf;LkAg;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v12, Lqn;

    .line 1036
    .line 1037
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v16

    .line 1045
    invoke-virtual {v6}, LDI4;->B1()LV0e;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    invoke-virtual {v6}, LDI4;->u()LCR2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    iget-object v13, v1, Lus4;->s:Lfs4;

    .line 1054
    .line 1055
    new-instance v20, LLj3;

    .line 1056
    .line 1057
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v21, La1c;

    .line 1061
    .line 1062
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v14, v1, Lus4;->z:Lfs4;

    .line 1066
    .line 1067
    move-object/from16 v31, v0

    .line 1068
    .line 1069
    iget-object v0, v1, Lus4;->A:Lfs4;

    .line 1070
    .line 1071
    move-object/from16 v23, v0

    .line 1072
    .line 1073
    iget-object v0, v1, Lus4;->e:LFY4;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v24

    .line 1079
    move-object/from16 v19, v13

    .line 1080
    .line 1081
    move-object/from16 v22, v14

    .line 1082
    .line 1083
    move-object v14, v12

    .line 1084
    invoke-direct/range {v14 .. v24}, Lqn;-><init>(Lnl3;Lc41;LV0e;LCR2;Lbke;LLj3;La1c;Lbke;Lbke;LOB6;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lus4;->a()LlSg;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    iget-object v14, v1, Lus4;->B:Lfs4;

    .line 1092
    .line 1093
    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    check-cast v14, Lwl3;

    .line 1098
    .line 1099
    new-instance v15, LD1e;

    .line 1100
    .line 1101
    move-object/from16 v16, v0

    .line 1102
    .line 1103
    iget-object v0, v1, Lus4;->A:Lfs4;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LO41;

    .line 1110
    .line 1111
    move-object/from16 v32, v2

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-direct {v15, v0, v2}, LD1e;-><init>(LO41;Lc41;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v0, v16

    .line 1121
    .line 1122
    invoke-virtual {v6}, LDI4;->B1()LV0e;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v16

    .line 1126
    invoke-virtual {v6}, LDI4;->u()LCR2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    invoke-virtual {v6}, LDI4;->w0()Lxl3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v18

    .line 1134
    new-instance v2, LDG9;

    .line 1135
    .line 1136
    move-object/from16 v19, v0

    .line 1137
    .line 1138
    invoke-virtual {v5}, LT15;->w0()Lru;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v33, v3

    .line 1143
    .line 1144
    const/16 v3, 0x16

    .line 1145
    .line 1146
    invoke-direct {v2, v3, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v20

    .line 1153
    iget-object v0, v1, Lus4;->s:Lfs4;

    .line 1154
    .line 1155
    iget-object v3, v1, Lus4;->z:Lfs4;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object/from16 v22, v3

    .line 1162
    .line 1163
    check-cast v22, Lnm3;

    .line 1164
    .line 1165
    iget-object v3, v1, Lus4;->D:Lfs4;

    .line 1166
    .line 1167
    move-object/from16 v21, v0

    .line 1168
    .line 1169
    iget-object v0, v1, Lus4;->w:Lfs4;

    .line 1170
    .line 1171
    invoke-virtual/range {v19 .. v19}, LFY4;->H0()Lvqj;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v25

    .line 1175
    move-object/from16 v24, v0

    .line 1176
    .line 1177
    iget-object v0, v1, Lus4;->E:Lfs4;

    .line 1178
    .line 1179
    move-object/from16 v26, v0

    .line 1180
    .line 1181
    iget-object v0, v1, Lus4;->A:Lfs4;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v28

    .line 1187
    move-object/from16 v27, v0

    .line 1188
    .line 1189
    iget-object v0, v1, Lus4;->f:LwD;

    .line 1190
    .line 1191
    invoke-interface {v0}, LwD;->S6()LOpd;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v29

    .line 1195
    invoke-interface {v0}, LwD;->Q0()LVh;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v30

    .line 1199
    move-object/from16 v19, v2

    .line 1200
    .line 1201
    move-object/from16 v23, v3

    .line 1202
    .line 1203
    invoke-direct/range {v10 .. v30}, Lw1e;-><init>(LWBb;Lqn;LlSg;Lwl3;LD1e;LV0e;LCR2;Lxl3;LDG9;Lnl3;Lbke;Lnm3;Lbke;Lbke;Lvqj;Lbke;Lbke;Lc41;LOpd;LVh;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lus4;->B:Lfs4;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lwl3;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v11, v1, Lus4;->s:Lfs4;

    .line 1223
    .line 1224
    invoke-virtual {v11}, Lfs4;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    check-cast v11, Lnwf;

    .line 1229
    .line 1230
    invoke-direct {v9, v10, v0, v2, v3}, Lx0e;-><init>(Lw1e;Lwl3;Lc41;Lnl3;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-virtual {v6}, LDI4;->H()Lkl3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    iget-object v12, v1, Lus4;->s:Lfs4;

    .line 1242
    .line 1243
    invoke-virtual {v6}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    invoke-direct/range {v8 .. v14}, Lw0e;-><init>(Lx0e;Lnl3;Lkl3;Lbke;Lio/reactivex/rxjava3/subjects/PublishSubject;Lc41;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v7, v8}, Lht1;-><init>(Lw0e;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, LTXf;

    .line 1258
    .line 1259
    iget-object v2, v1, Lus4;->S:Lfs4;

    .line 1260
    .line 1261
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v0, v2}, LTXf;-><init>(LrH9;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    invoke-direct {v4, v7, v2, v0}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v3, v5

    .line 1273
    new-instance v5, Lzl3;

    .line 1274
    .line 1275
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lus4;->s:Lfs4;

    .line 1279
    .line 1280
    iget-object v2, v1, Lus4;->D:Lfs4;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LJ7d;

    .line 1287
    .line 1288
    new-instance v7, LBk3;

    .line 1289
    .line 1290
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    const/4 v9, 0x1

    .line 1295
    invoke-direct {v7, v8, v9}, LBk3;-><init>(Lnl3;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, LDI4;->H()Lkl3;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-direct {v5, v0, v2, v7, v8}, Lzl3;-><init>(Lake;LJ7d;LBk3;Lkl3;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v0, v6

    .line 1306
    new-instance v6, LTj3;

    .line 1307
    .line 1308
    iget-object v2, v1, Lus4;->D:Lfs4;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, LJ7d;

    .line 1315
    .line 1316
    new-instance v7, LWj3;

    .line 1317
    .line 1318
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const/4 v8, 0x0

    .line 1323
    invoke-direct {v7, v3, v8}, LWj3;-><init>(Lnl3;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, LDI4;->H()Lkl3;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-direct {v6, v2, v7, v0}, LTj3;-><init>(LJ7d;LWj3;Lkl3;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v1, Lus4;->o:LB15;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    iget-object v8, v1, Lus4;->s:Lfs4;

    .line 1340
    .line 1341
    iget-object v9, v1, Lus4;->C:Lfs4;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lus4;->c()LOk3;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    move-object/from16 v1, v31

    .line 1348
    .line 1349
    move-object/from16 v2, v32

    .line 1350
    .line 1351
    move-object/from16 v3, v33

    .line 1352
    .line 1353
    invoke-direct/range {v1 .. v10}, LLl3;-><init>(Lsr5;Lkl3;Lyl3;Lzl3;LTj3;LlWc;Lake;Lake;LOk3;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v31

    .line 1357
    :pswitch_1f
    new-instance v0, Lvk3;

    .line 1358
    .line 1359
    iget-object v2, v1, Lus4;->a:LGZ4;

    .line 1360
    .line 1361
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object v3, v2

    .line 1366
    iget-object v2, v1, Lus4;->T:Lfs4;

    .line 1367
    .line 1368
    move-object v4, v3

    .line 1369
    iget-object v3, v1, Lus4;->V:Lfs4;

    .line 1370
    .line 1371
    iget-object v5, v1, Lus4;->c:LDI4;

    .line 1372
    .line 1373
    invoke-virtual {v5}, LDI4;->A()Lpk3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    iget-object v6, v1, Lus4;->s:Lfs4;

    .line 1378
    .line 1379
    invoke-virtual {v6}, Lfs4;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Lnwf;

    .line 1384
    .line 1385
    iget-object v6, v1, Lus4;->h:LO15;

    .line 1386
    .line 1387
    invoke-virtual {v6}, LO15;->u()LSfc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    move-object v7, v4

    .line 1392
    move-object v4, v5

    .line 1393
    move-object v5, v6

    .line 1394
    iget-object v6, v1, Lus4;->D:Lfs4;

    .line 1395
    .line 1396
    move-object v8, v7

    .line 1397
    invoke-virtual {v1}, Lus4;->d()Lc41;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    iget-object v1, v1, Lus4;->r:Lg35;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lg35;->u()LdO5;

    .line 1404
    .line 1405
    .line 1406
    move-object v1, v8

    .line 1407
    invoke-direct/range {v0 .. v7}, Lvk3;-><init>(Landroid/content/Context;Lake;Lake;Lpk3;LSfc;Lake;Lc41;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_20
    new-instance v0, Lpj3;

    .line 1412
    .line 1413
    new-instance v2, LSr9;

    .line 1414
    .line 1415
    iget-object v3, v1, Lus4;->W:Lfs4;

    .line 1416
    .line 1417
    invoke-direct {v2, v3}, LSr9;-><init>(Lfs4;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v1, Lus4;->c:LDI4;

    .line 1421
    .line 1422
    invoke-virtual {v1}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-direct {v0, v2, v1}, Lpj3;-><init>(LSr9;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v0

    .line 1430
    nop

    .line 1431
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
    .locals 13

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, Lws4;->j:LDI4;

    .line 17
    .line 18
    invoke-virtual {v0}, LDI4;->u0()LRm3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lws4;->k:Lp15;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lws4;->k:Lp15;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LHk3;

    .line 38
    .line 39
    new-instance v2, Lnmg;

    .line 40
    .line 41
    iget-object v3, v0, Lws4;->a:LPwg;

    .line 42
    .line 43
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lws4;->j:LDI4;

    .line 48
    .line 49
    invoke-virtual {v4}, LDI4;->A()Lpk3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lws4;->b()LDlg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lws4;->w:Lfs4;

    .line 58
    .line 59
    iget-object v7, v0, Lws4;->x:Lfs4;

    .line 60
    .line 61
    iget-object v8, v0, Lws4;->b:LFY4;

    .line 62
    .line 63
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v0, Lws4;->l:LBI4;

    .line 68
    .line 69
    iget-object v9, v9, LBI4;->p0:LvG4;

    .line 70
    .line 71
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lqmg;

    .line 76
    .line 77
    iget-object v12, v0, Lws4;->e:LT15;

    .line 78
    .line 79
    invoke-virtual {v12}, LT15;->u0()Lnl3;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0}, Lws4;->a()LmK8;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v2 .. v11}, Lnmg;-><init>(LJ7d;Lpk3;LDlg;Lake;Lake;LpC3;Lqmg;Lnl3;LmK8;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LLj3;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, LM0e;

    .line 96
    .line 97
    invoke-virtual {v12}, LT15;->u0()Lnl3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, LM0e;-><init>(Lnl3;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v0, v3}, LHk3;-><init>(Lnmg;LLj3;LM0e;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    iget-object v0, v0, Lws4;->h:LHL4;

    .line 109
    .line 110
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 116
    .line 117
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, v0, Lws4;->c:LqY4;

    .line 123
    .line 124
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 135
    .line 136
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_9
    new-instance v1, LPSg;

    .line 142
    .line 143
    iget-object v2, v0, Lws4;->c:LqY4;

    .line 144
    .line 145
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 146
    .line 147
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_a
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 158
    .line 159
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_b
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 165
    .line 166
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    iget-object v0, v0, Lws4;->b:LFY4;

    .line 172
    .line 173
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LAs4;->c:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lep3;

    .line 24
    .line 25
    iget-object v2, v0, LAs4;->l:Lfs4;

    .line 26
    .line 27
    iget-object v0, v0, LAs4;->c:LFY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0, v2}, Lep3;-><init>(LB73;Lake;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, v0, LAs4;->c:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, LAs4;->c:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v1, LPSg;

    .line 52
    .line 53
    iget-object v2, v0, LAs4;->d:LqY4;

    .line 54
    .line 55
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    iget-object v0, v0, LAs4;->c:LFY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    iget-object v0, v0, LAs4;->c:LFY4;

    .line 68
    .line 69
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v1, v0, LAs4;->g:Lfs4;

    .line 75
    .line 76
    iget-object v2, v0, LAs4;->c:LFY4;

    .line 77
    .line 78
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LAs4;->h:Lfs4;

    .line 82
    .line 83
    iget-object v0, v0, LAs4;->i:Lfs4;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LBak;->j(Lake;Lake;Lake;)LHYi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v0, LAs4;->a:LvY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LvY4;->a()LAt3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LCs4;->e:LPwg;

    .line 25
    .line 26
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LCs4;->d:LGI4;

    .line 38
    .line 39
    new-instance v1, Lfp3;

    .line 40
    .line 41
    iget-object v2, v0, LGI4;->b:LvG4;

    .line 42
    .line 43
    iget-object v3, v0, LGI4;->c:LvG4;

    .line 44
    .line 45
    iget-object v0, v0, LGI4;->t:LvG4;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfp3;-><init>(LvG4;LvG4;LvG4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, v0, LCs4;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, v0, LCs4;->a:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, v0, LCs4;->c:LHI4;

    .line 66
    .line 67
    invoke-virtual {v0}, LHI4;->u()LVp3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, v0, LCs4;->a:LFY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LFs4;->a:LPwg;

    .line 17
    .line 18
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, LEs4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LEs4;-><init>(Lfs4;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, LFs4;->h:LJPb;

    .line 30
    .line 31
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v1, LxYb;

    .line 37
    .line 38
    iget-object v0, v0, LFs4;->q:Lfs4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LOa1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LxYb;-><init>(LOa1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v0, v0, LFs4;->e:LFY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v1, Lpr3;

    .line 58
    .line 59
    iget-object v2, v0, LFs4;->p:Lfs4;

    .line 60
    .line 61
    iget-object v3, v0, LFs4;->j:Lfs4;

    .line 62
    .line 63
    iget-object v4, v0, LFs4;->e:LFY4;

    .line 64
    .line 65
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, LFs4;->r:Lfs4;

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v3, v0}, Lpr3;-><init>(LB73;Lake;Lake;Lake;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_6
    iget-object v0, v0, LFs4;->e:LFY4;

    .line 76
    .line 77
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LFs4;->a:LPwg;

    .line 83
    .line 84
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, LDs4;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LDs4;-><init>(Lfs4;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    iget-object v0, v0, LFs4;->g:LMI4;

    .line 96
    .line 97
    invoke-virtual {v0}, LMI4;->u()LsPc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    iget-object v0, v0, LFs4;->a:LPwg;

    .line 103
    .line 104
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_b
    iget-object v0, v0, LFs4;->f:Lm05;

    .line 110
    .line 111
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_c
    new-instance v1, Lfgg;

    .line 117
    .line 118
    iget-object v2, v0, LFs4;->a:LPwg;

    .line 119
    .line 120
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lc1j;

    .line 125
    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lc1j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LFs4;->l:Lfs4;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v0}, Lfgg;-><init>(Landroid/content/Context;Lc1j;Lake;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_d
    iget-object v0, v0, LFs4;->e:LFY4;

    .line 138
    .line 139
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    iget-object v0, v0, LFs4;->c:LHI4;

    .line 145
    .line 146
    invoke-virtual {v0}, LHI4;->u()LVp3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_f
    iget-object v0, v0, LFs4;->b:LJ55;

    .line 152
    .line 153
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_10
    iget-object v0, v0, LFs4;->a:LPwg;

    .line 159
    .line 160
    invoke-interface {v0}, LPwg;->m()LTqc;

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

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LGs4;->c:LBlj;

    .line 16
    .line 17
    invoke-interface {v0}, LBlj;->b()LXSg;

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
    iget-object v0, v0, LGs4;->b:LGZ4;

    .line 29
    .line 30
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LGs4;->a:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LHs4;->c:LOU4;

    .line 22
    .line 23
    iget-object v0, v0, LOU4;->X:Lake;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltx3;

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
    iget-object v0, v0, LHs4;->c:LOU4;

    .line 39
    .line 40
    iget-object v0, v0, LOU4;->a:Lqx3;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, LHs4;->b:LFY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, LHs4;->a:LvY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LvY4;->a()LAt3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v1, Lrx3;

    .line 58
    .line 59
    new-instance v2, Llt1;

    .line 60
    .line 61
    iget-object v3, v0, LHs4;->d:Lfs4;

    .line 62
    .line 63
    iget-object v4, v0, LHs4;->b:LFY4;

    .line 64
    .line 65
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lix3;

    .line 70
    .line 71
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, v7, v8}, Lix3;-><init>(LaA8;I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x13

    .line 80
    .line 81
    invoke-direct {v2, v3, v5, v6, v7}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LHs4;->e:Lfs4;

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lix3;

    .line 92
    .line 93
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v0, v6}, Lix3;-><init>(LaA8;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Luqe;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lrx3;-><init>(Llt1;Lfs4;LB73;Lix3;Luqe;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LNs4;->d:LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->m()LTqc;

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
    iget-object v0, v0, LNs4;->c:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LNs4;->b:Lc15;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LNs4;->a:Lo35;

    .line 46
    .line 47
    iget-object v0, v0, Lo35;->n0:Lake;

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LhOe;

    .line 54
    .line 55
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LPs4;->b:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->J()LOa1;

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
    iget-object v0, v0, LPs4;->a:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LRs4;->b:LoJ4;

    .line 13
    .line 14
    new-instance v1, LwF1;

    .line 15
    .line 16
    new-instance v2, Lzuf;

    .line 17
    .line 18
    iget-object v0, v0, LoJ4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v0, LFY4;->ld:Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3, v0}, Lzuf;-><init>(LWq6;Lnwf;Lio/reactivex/rxjava3/core/Single;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, LwF1;-><init>(Lzuf;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, LRs4;->b:LoJ4;

    .line 50
    .line 51
    new-instance v1, LsGd;

    .line 52
    .line 53
    new-instance v2, Lzuf;

    .line 54
    .line 55
    iget-object v0, v0, LoJ4;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v0, LFY4;->ld:Lake;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    invoke-direct {v2, v4, v3, v0}, Lzuf;-><init>(LWq6;Lnwf;Lio/reactivex/rxjava3/core/Single;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, LsGd;-><init>(Lzuf;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfs4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lfs4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LSs4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LSs4;->b:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, v2, LSs4;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, LqGd;

    .line 42
    .line 43
    iget-object v1, v2, LSs4;->b:LFY4;

    .line 44
    .line 45
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v2, LSs4;->f:Lfs4;

    .line 50
    .line 51
    iget-object v2, v2, LSs4;->c:LqY4;

    .line 52
    .line 53
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, LqGd;-><init>(LB73;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v2, LSs4;->a:LOW3;

    .line 60
    .line 61
    invoke-interface {v0}, LOW3;->K1()LPW3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, LxT5;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LWs4;->a:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->R()LNA8;

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
    iget-object v0, v0, LWs4;->b:Lfs4;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

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
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LNA8;

    .line 41
    .line 42
    invoke-interface {v0}, LNA8;->a()LjKe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LXTj;->G0:LXTj;

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, LjKe;->b(LlKe;J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lu1;->a:Lu1;

    .line 54
    .line 55
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->A0()LDdh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LYs4;->d:LBlj;

    .line 24
    .line 25
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, Ltn9;

    .line 38
    .line 39
    iget-object v2, v0, LYs4;->a:LFY4;

    .line 40
    .line 41
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LYs4;->h:Lfs4;

    .line 46
    .line 47
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Ltn9;-><init>(Ln57;Lake;LB73;Ldzc;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 69
    .line 70
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 76
    .line 77
    invoke-virtual {v0}, LFY4;->g0()Ldhd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 83
    .line 84
    iget-object v0, v0, LFY4;->y8:Lake;

    .line 85
    .line 86
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LaX6;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_8
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 94
    .line 95
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 101
    .line 102
    invoke-virtual {v0}, LFY4;->l0()Leje;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LFY4;->j()LAc1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v0, v0, LYs4;->a:LFY4;

    .line 115
    .line 116
    invoke-virtual {v0}, LFY4;->e()Lu00;

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

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZs4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, LZs4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->T()LP3j;

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
    iget-object v0, v0, LZs4;->b:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LZs4;->b:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LZs4;->b:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfs4;->b:I

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
    new-instance v0, LXv3;

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
    new-instance v0, LZv3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lat4;

    .line 32
    .line 33
    iget-object v0, v0, Lat4;->b:LFY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, Lbt4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->T()LP3j;

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
    iget-object v0, v0, Lbt4;->b:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, Lbt4;->b:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, Lbt4;->b:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, Lct4;->d:LRZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

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
    iget-object v0, v0, Lct4;->e:LBlj;

    .line 32
    .line 33
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, Lct4;->c:LkK4;

    .line 39
    .line 40
    invoke-virtual {v0}, LkK4;->u()LQ3e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, Lct4;->a:LTT4;

    .line 46
    .line 47
    invoke-virtual {v0}, LTT4;->u()LnD8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    iget-object v0, v0, Ldt4;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LDc4;

    .line 24
    .line 25
    iget-object v2, v0, Ldt4;->b:LFY4;

    .line 26
    .line 27
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Ldt4;->j:Lfs4;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LDc4;-><init>(LB73;Lake;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, v0, Ldt4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, Ldt4;->a:LGZ4;

    .line 45
    .line 46
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, Ldt4;->b:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, Ldt4;->b:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, v0, Ldt4;->b:LFY4;

    .line 66
    .line 67
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    new-instance v1, LNIg;

    .line 73
    .line 74
    iget-object v2, v0, Ldt4;->d:Lfs4;

    .line 75
    .line 76
    iget-object v3, v0, Ldt4;->e:Lfs4;

    .line 77
    .line 78
    iget-object v0, v0, Ldt4;->f:Lfs4;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, LNIg;-><init>(Lake;Lake;Lake;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let4;

    .line 4
    .line 5
    iget v1, p0, Lfs4;->b:I

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
    new-instance v1, LmE1;

    .line 19
    .line 20
    iget-object v0, v0, Let4;->a:LPwg;

    .line 21
    .line 22
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LmE1;-><init>(LQf5;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, Let4;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, Lwc4;

    .line 44
    .line 45
    iget-object v0, v0, Let4;->c:Lfs4;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lwc4;-><init>(Lfs4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance v1, Lvc4;

    .line 52
    .line 53
    iget-object v2, v0, Let4;->a:LPwg;

    .line 54
    .line 55
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Let4;->a:LPwg;

    .line 60
    .line 61
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Let4;->b:LFY4;

    .line 66
    .line 67
    invoke-virtual {v4}, LFY4;->C()Lng5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v0, Let4;->d:Lfs4;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v0}, Lvc4;-><init>(Landroid/content/Context;LQf5;Lng5;Lfs4;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    iget v0, v1, Lfs4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lit4;

    iget v2, v1, Lfs4;->b:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v0, v0, Lit4;->e:LiG4;

    invoke-virtual {v0}, LiG4;->J2()LOo1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v0, Lit4;->d:LsF4;

    invoke-virtual {v0}, LsF4;->u()Ljf0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lit4;->b:Lp15;

    invoke-virtual {v0}, Lp15;->I1()LYDc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    invoke-direct {v1}, Lfs4;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v1}, Lfs4;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1}, Lfs4;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v1}, Lfs4;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v1}, Lfs4;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v1}, Lfs4;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v1}, Lfs4;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v1}, Lfs4;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v1}, Lfs4;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v1}, Lfs4;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct {v1}, Lfs4;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {v1}, Lfs4;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct {v1}, Lfs4;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct {v1}, Lfs4;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct {v1}, Lfs4;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct {v1}, Lfs4;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct {v1}, Lfs4;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_11
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lzs4;

    iget v2, v1, Lfs4;->b:I

    packed-switch v2, :pswitch_data_1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 9
    :pswitch_12
    iget-object v0, v0, Lzs4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->z0()LPBg;

    move-result-object v0

    goto :goto_2

    .line 10
    :pswitch_13
    new-instance v2, Lar3;

    iget-object v3, v0, Lzs4;->e:Lfs4;

    iget-object v0, v0, Lzs4;->h:Lfs4;

    invoke-direct {v2, v3, v0}, Lar3;-><init>(Lfs4;Lfs4;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 11
    :pswitch_14
    iget-object v0, v0, Lzs4;->c:Lp15;

    invoke-virtual {v0}, Lp15;->I1()LYDc;

    move-result-object v0

    goto :goto_2

    .line 12
    :pswitch_15
    iget-object v0, v0, Lzs4;->b:LPwg;

    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    move-result-object v0

    goto :goto_2

    .line 13
    :pswitch_16
    new-instance v2, Lop3;

    iget-object v3, v0, Lzs4;->e:Lfs4;

    iget-object v4, v0, Lzs4;->a:LFY4;

    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    iget-object v4, v0, Lzs4;->b:LPwg;

    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lzs4;->f:Lfs4;

    invoke-direct {v2, v3, v4, v0}, Lop3;-><init>(Lfs4;Landroid/content/Context;Lfs4;)V

    goto :goto_1

    .line 14
    :pswitch_17
    iget-object v0, v0, Lzs4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->v()LpC3;

    move-result-object v0

    goto :goto_2

    .line 15
    :pswitch_18
    new-instance v2, Lap3;

    iget-object v3, v0, Lzs4;->d:Lfs4;

    iget-object v4, v0, Lzs4;->g:Lfs4;

    iget-object v0, v0, Lzs4;->i:Lfs4;

    invoke-direct {v2, v3, v4, v0}, Lap3;-><init>(Lfs4;Lfs4;Lfs4;)V

    goto :goto_1

    :goto_2
    return-object v0

    .line 16
    :pswitch_19
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lxs4;

    iget v2, v1, Lfs4;->b:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 17
    iget-object v0, v0, Lxs4;->b:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 19
    :cond_4
    iget-object v0, v0, Lxs4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->v()LpC3;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, v0, Lxs4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->o()Le03;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, v0, Lxs4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->u()LB73;

    move-result-object v0

    :goto_3
    return-object v0

    .line 22
    :pswitch_1a
    invoke-direct {v1}, Lfs4;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_1b
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lvs4;

    iget v2, v1, Lfs4;->b:I

    packed-switch v2, :pswitch_data_2

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 25
    :pswitch_1c
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->T()LP3j;

    move-result-object v0

    goto/16 :goto_5

    .line 26
    :pswitch_1d
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->r0()LRef;

    move-result-object v0

    goto/16 :goto_5

    .line 27
    :pswitch_1e
    new-instance v2, LPSg;

    iget-object v3, v0, Lvs4;->k:LqY4;

    .line 28
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 29
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->f()LcNd;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_5

    .line 30
    :pswitch_1f
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->p0()Lhef;

    move-result-object v0

    goto/16 :goto_5

    .line 31
    :pswitch_20
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->S()LcG8;

    move-result-object v0

    goto/16 :goto_5

    .line 32
    :pswitch_21
    new-instance v2, LXFh;

    .line 33
    new-instance v3, Lfhf;

    .line 34
    new-instance v4, LkGh;

    .line 35
    iget-object v5, v0, Lvs4;->b:LDI4;

    move-object v6, v5

    .line 36
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    move-result-object v5

    iget-object v7, v0, Lvs4;->A:Lfs4;

    invoke-virtual {v7}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwl3;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, LDI4;->w0()Lxl3;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v0}, Lvs4;->a()LlSg;

    move-result-object v8

    move-object v10, v9

    .line 37
    new-instance v9, LXih;

    iget-object v11, v0, Lvs4;->z:Lfs4;

    invoke-virtual {v11}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO41;

    const/16 v12, 0xb

    invoke-direct {v9, v12, v11}, LXih;-><init>(ILjava/lang/Object;)V

    move-object v11, v10

    .line 38
    invoke-virtual {v11}, LDI4;->u()LCR2;

    move-result-object v10

    iget-object v12, v0, Lvs4;->d:LFY4;

    invoke-virtual {v12}, LFY4;->v()LpC3;

    move-result-object v12

    iget-object v13, v0, Lvs4;->a:LT15;

    move-object v14, v11

    move-object v11, v12

    invoke-virtual {v13}, LT15;->u0()Lnl3;

    move-result-object v12

    move-object v15, v13

    iget-object v13, v0, Lvs4;->r:Lfs4;

    move-object/from16 v16, v14

    iget-object v14, v0, Lvs4;->C:Lfs4;

    move-object/from16 v17, v15

    .line 39
    new-instance v15, LYl0;

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, LT15;->u0()Lnl3;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x2

    invoke-direct {v15, v5, v4}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 40
    iget-object v4, v0, Lvs4;->y:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm3;

    iget-object v5, v0, Lvs4;->z:Lfs4;

    move-object/from16 v20, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v18

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v21 .. v21}, LT15;->B1()LQmg;

    move-result-object v19

    invoke-direct/range {v4 .. v19}, LkGh;-><init>(Lpk3;Lwl3;Lxl3;LlSg;LXih;LCR2;LpC3;Lnl3;Lbke;Lbke;LYl0;Lnm3;Lbke;Lc41;LQmg;)V

    .line 41
    iget-object v5, v0, Lvs4;->A:Lfs4;

    invoke-virtual {v5}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl3;

    new-instance v6, LLj3;

    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual/range {v20 .. v20}, LDI4;->w0()Lxl3;

    move-result-object v7

    iget-object v8, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v8}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwf;

    invoke-direct {v3, v4, v5, v6, v7}, Lfhf;-><init>(LkGh;Lwl3;LLj3;Lxl3;)V

    .line 44
    iget-object v4, v0, Lvs4;->b:LDI4;

    invoke-virtual {v4}, LDI4;->A()Lpk3;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, LT15;->u0()Lnl3;

    iget-object v0, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v4}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    invoke-direct {v2, v3, v5, v0, v4}, LXFh;-><init>(Lfhf;Lpk3;Lake;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    goto/16 :goto_4

    .line 45
    :pswitch_22
    new-instance v6, Liu2;

    .line 46
    new-instance v7, Lru2;

    .line 47
    iget-object v8, v0, Lvs4;->C:Lfs4;

    .line 48
    invoke-virtual {v0}, Lvs4;->b()LEt2;

    move-result-object v9

    iget-object v2, v0, Lvs4;->b:LDI4;

    invoke-virtual {v2}, LDI4;->A()Lpk3;

    move-result-object v10

    iget-object v11, v0, Lvs4;->F:Lfs4;

    iget-object v12, v0, Lvs4;->H:Lfs4;

    iget-object v13, v0, Lvs4;->I:Lfs4;

    iget-object v3, v0, Lvs4;->d:LFY4;

    invoke-virtual {v3}, LFY4;->v()LpC3;

    move-result-object v14

    iget-object v4, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lnwf;

    invoke-virtual {v2}, LDI4;->u()LCR2;

    move-result-object v16

    invoke-virtual {v0}, Lvs4;->a()LlSg;

    move-result-object v17

    iget-object v2, v0, Lvs4;->F:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lqmg;

    iget-object v2, v0, Lvs4;->a:LT15;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v19

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v20

    invoke-virtual {v0}, Lvs4;->e()LmK8;

    move-result-object v21

    invoke-direct/range {v7 .. v21}, Lru2;-><init>(Lake;LEt2;Lpk3;Lake;Lake;Lake;LpC3;Lnwf;LCR2;LlSg;Lqmg;Lnl3;Lc41;LmK8;)V

    .line 49
    new-instance v8, LLj3;

    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v9, LM0e;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v2

    invoke-direct {v9, v2}, LM0e;-><init>(Lnl3;)V

    .line 52
    invoke-virtual {v3}, LFY4;->v()LpC3;

    move-result-object v10

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v11

    iget-object v0, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnwf;

    invoke-direct/range {v6 .. v12}, Liu2;-><init>(Lru2;LLj3;LM0e;LpC3;Lc41;Lnwf;)V

    move-object v0, v6

    goto/16 :goto_5

    .line 53
    :pswitch_23
    iget-object v0, v0, Lvs4;->n:Lp15;

    invoke-virtual {v0}, Lp15;->J()LxFc;

    move-result-object v0

    goto/16 :goto_5

    .line 54
    :pswitch_24
    iget-object v0, v0, Lvs4;->n:Lp15;

    invoke-virtual {v0}, Lp15;->I1()LYDc;

    move-result-object v0

    goto/16 :goto_5

    .line 55
    :pswitch_25
    iget-object v0, v0, Lvs4;->m:LHL4;

    invoke-virtual {v0}, LHL4;->u()Lgd7;

    move-result-object v0

    goto/16 :goto_5

    .line 56
    :pswitch_26
    iget-object v0, v0, Lvs4;->h:LBI4;

    .line 57
    iget-object v0, v0, LBI4;->p0:LvG4;

    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmg;

    goto/16 :goto_5

    .line 58
    :pswitch_27
    iget-object v0, v0, Lvs4;->k:LqY4;

    .line 59
    iget-object v0, v0, LqY4;->e:LeNe;

    goto/16 :goto_5

    .line 60
    :pswitch_28
    new-instance v2, LGlg;

    .line 61
    new-instance v3, LQlg;

    .line 62
    invoke-virtual {v0}, Lvs4;->b()LEt2;

    move-result-object v4

    .line 63
    iget-object v5, v0, Lvs4;->b:LDI4;

    move-object v6, v5

    invoke-virtual {v6}, LDI4;->A()Lpk3;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v7}, LDI4;->H()Lkl3;

    move-result-object v6

    move-object v8, v7

    iget-object v7, v0, Lvs4;->F:Lfs4;

    .line 64
    new-instance v9, Lhc7;

    iget-object v10, v0, Lvs4;->d:LFY4;

    move-object v11, v10

    invoke-virtual {v11}, LFY4;->u()LB73;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v12}, LFY4;->v()LpC3;

    move-result-object v11

    iget-object v13, v0, Lvs4;->l:LS85;

    invoke-interface {v13}, LS85;->Z3()Lb95;

    move-result-object v13

    iget-object v14, v0, Lvs4;->v:Lfs4;

    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LXSg;

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    .line 65
    new-instance v14, Lqmg;

    move-object/from16 v24, v2

    iget-object v2, v0, Lvs4;->G:Lfs4;

    move-object/from16 v16, v3

    invoke-virtual {v15}, LFY4;->k0()LBJd;

    move-result-object v3

    move-object/from16 v17, v4

    iget-object v4, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwf;

    invoke-direct {v14, v2, v3, v4}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    move-object v2, v15

    .line 66
    iget-object v15, v0, Lvs4;->r:Lfs4;

    invoke-direct/range {v9 .. v15}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    move-object v3, v8

    move-object v8, v9

    .line 67
    iget-object v9, v0, Lvs4;->H:Lfs4;

    iget-object v10, v0, Lvs4;->I:Lfs4;

    invoke-virtual {v2}, LFY4;->v()LpC3;

    move-result-object v11

    iget-object v4, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwf;

    invoke-virtual {v3}, LDI4;->u()LCR2;

    move-result-object v12

    invoke-virtual {v0}, Lvs4;->a()LlSg;

    move-result-object v13

    iget-object v3, v0, Lvs4;->a:LT15;

    invoke-virtual {v3}, LT15;->u0()Lnl3;

    move-result-object v14

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v15

    .line 68
    new-instance v25, LSO0;

    iget-object v4, v0, Lvs4;->i:LPwg;

    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual {v3}, LT15;->u0()Lnl3;

    move-result-object v27

    invoke-virtual {v3}, LT15;->J()Lsr5;

    move-result-object v28

    move-object/from16 v38, v2

    .line 69
    new-instance v2, LYj3;

    move-object/from16 v18, v3

    iget-object v3, v0, Lvs4;->J:Lfs4;

    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    move-result-object v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LYj3;-><init>(LrH9;I)V

    .line 70
    new-instance v3, LCk3;

    .line 71
    new-instance v4, Llt1;

    move-object/from16 v29, v2

    iget-object v2, v0, Lvs4;->K:Lfs4;

    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    invoke-direct {v4, v2}, Llt1;-><init>(LrH9;)V

    const/4 v2, 0x1

    .line 72
    invoke-direct {v3, v4, v2}, LCk3;-><init>(Llt1;I)V

    .line 73
    new-instance v2, LZj3;

    .line 74
    new-instance v4, LWj3;

    move-object/from16 v30, v3

    invoke-virtual/range {v18 .. v18}, LT15;->u0()Lnl3;

    move-result-object v3

    move-object/from16 v20, v5

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LWj3;-><init>(Lnl3;I)V

    .line 75
    invoke-virtual/range {v18 .. v18}, LT15;->u0()Lnl3;

    move-result-object v3

    invoke-virtual/range {v38 .. v38}, LFY4;->u()LB73;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, LZj3;-><init>(LWj3;Lnl3;LB73;)V

    .line 76
    new-instance v3, LZj3;

    .line 77
    new-instance v4, LW33;

    invoke-virtual/range {v18 .. v18}, LT15;->u0()Lnl3;

    move-result-object v5

    invoke-direct {v4, v5}, LW33;-><init>(Lnl3;)V

    .line 78
    invoke-virtual/range {v18 .. v18}, LT15;->u0()Lnl3;

    move-result-object v5

    move-object/from16 v31, v2

    invoke-virtual/range {v38 .. v38}, LFY4;->u()LB73;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LZj3;-><init>(LW33;Lnl3;LB73;)V

    .line 79
    iget-object v2, v0, Lvs4;->o:LB15;

    invoke-virtual {v2}, LB15;->H()LlWc;

    move-result-object v33

    iget-object v2, v0, Lvs4;->r:Lfs4;

    iget-object v4, v0, Lvs4;->B:Lfs4;

    invoke-virtual {v0}, Lvs4;->c()LOk3;

    move-result-object v36

    .line 80
    new-instance v37, LDlg;

    iget-object v5, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v5}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lnwf;

    invoke-virtual/range {v38 .. v38}, LFY4;->v()LpC3;

    move-result-object v41

    .line 81
    new-instance v42, Lw4c;

    invoke-virtual/range {v38 .. v38}, LFY4;->s()Lzlc;

    move-result-object v43

    iget-object v5, v0, Lvs4;->L:Lfs4;

    move-object/from16 v34, v2

    iget-object v2, v0, Lvs4;->M:Lfs4;

    move-object/from16 v45, v2

    iget-object v2, v0, Lvs4;->N:Lfs4;

    move-object/from16 v46, v2

    iget-object v2, v0, Lvs4;->O:Lfs4;

    move-object/from16 v47, v2

    iget-object v2, v0, Lvs4;->P:Lfs4;

    invoke-virtual/range {v38 .. v38}, LFY4;->v()LpC3;

    move-result-object v49

    move-object/from16 v48, v2

    iget-object v2, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwf;

    move-object/from16 v44, v5

    invoke-direct/range {v42 .. v49}, Lw4c;-><init>(Lzlc;Lbke;Lbke;Lbke;Lbke;Lbke;LpC3;)V

    .line 82
    iget-object v2, v0, Lvs4;->E:Lfs4;

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v44

    .line 83
    new-instance v5, Ljl3;

    move-object/from16 v43, v2

    iget-object v2, v0, Lvs4;->k:LqY4;

    .line 84
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 85
    invoke-direct {v5, v2, v3}, Ljl3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Z)V

    move-object/from16 v45, v5

    move-object/from16 v39, v37

    .line 86
    invoke-direct/range {v39 .. v45}, LDlg;-><init>(Lnwf;LpC3;Lw4c;Lbke;Lc41;Ljl3;)V

    move-object/from16 v35, v4

    move-object/from16 v37, v39

    .line 87
    invoke-direct/range {v25 .. v37}, LSO0;-><init>(Landroid/content/Context;Lnl3;Lsr5;LYj3;LCk3;LZj3;LZj3;LlWc;Lake;Lake;LOk3;LDlg;)V

    .line 88
    iget-object v2, v0, Lvs4;->C:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7d;

    move-object/from16 v3, v18

    invoke-interface/range {v19 .. v19}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v4, v0, Lvs4;->e:LwD;

    move-object/from16 v5, v19

    invoke-interface {v4}, LwD;->S6()LOpd;

    move-result-object v19

    invoke-interface {v4}, LwD;->Q0()LVh;

    move-result-object v4

    move-object/from16 v21, v2

    iget-object v2, v0, Lvs4;->A:Lfs4;

    invoke-virtual {v0}, Lvs4;->e()LmK8;

    move-result-object v22

    move-object/from16 v23, v2

    iget-object v2, v0, Lvs4;->h:LBI4;

    invoke-virtual {v2}, LBI4;->A()LNf3;

    move-result-object v2

    move-object/from16 v50, v23

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v50

    invoke-direct/range {v3 .. v23}, LQlg;-><init>(LEt2;Lpk3;Lkl3;Lake;Lhc7;Lake;Lake;LpC3;LCR2;LlSg;Lnl3;Lc41;LSO0;LJ7d;Landroid/content/Context;LOpd;LVh;Lake;LmK8;LNf3;)V

    .line 89
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v4

    new-instance v5, LLj3;

    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual/range {v38 .. v38}, LFY4;->H()LOB6;

    move-result-object v6

    .line 92
    new-instance v7, LM0e;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v8

    invoke-direct {v7, v8}, LM0e;-><init>(Lnl3;)V

    .line 93
    invoke-virtual {v0}, Lvs4;->e()LmK8;

    move-result-object v8

    iget-object v9, v0, Lvs4;->r:Lfs4;

    invoke-virtual/range {v38 .. v38}, LFY4;->v()LpC3;

    move-result-object v10

    .line 94
    new-instance v11, Ldtg;

    invoke-interface/range {v25 .. v25}, LPwg;->z()LqZ8;

    move-result-object v12

    iget-object v13, v0, Lvs4;->p:LCI4;

    invoke-virtual {v13}, LCI4;->A()Ldk3;

    move-result-object v13

    iget-object v14, v0, Lvs4;->E:Lfs4;

    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LeNe;

    iget-object v15, v0, Lvs4;->q:LSI4;

    invoke-virtual {v15}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    move-result-object v15

    move-object/from16 v18, v2

    .line 95
    new-instance v2, Lkj3;

    move-object/from16 v20, v3

    invoke-interface/range {v25 .. v25}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v21, v4

    invoke-interface/range {v25 .. v25}, LPwg;->m()LTqc;

    move-result-object v4

    move-object/from16 v22, v5

    invoke-interface/range {v25 .. v25}, LTc5;->w0()LPm9;

    move-result-object v5

    move-object/from16 v23, v6

    iget-object v6, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v6}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwf;

    invoke-direct {v2, v3, v4, v5, v6}, Lkj3;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;)V

    .line 96
    new-instance v3, Lsj3;

    invoke-interface/range {v25 .. v25}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v25 .. v25}, LPwg;->m()LTqc;

    move-result-object v5

    new-instance v6, LD3j;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v26, v7

    const/16 v7, 0xd

    .line 97
    invoke-direct {v6, v2, v7}, LD3j;-><init>(ZI)V

    .line 98
    iget-object v2, v0, Lvs4;->r:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwf;

    invoke-direct {v3, v4, v5, v6, v2}, Lsj3;-><init>(Landroid/content/Context;LTqc;LD3j;Lnwf;)V

    .line 99
    invoke-virtual/range {v18 .. v18}, LT15;->u0()Lnl3;

    move-result-object v18

    .line 100
    new-instance v2, LkK2;

    invoke-virtual/range {v38 .. v38}, LFY4;->v()LpC3;

    move-result-object v4

    invoke-direct {v2, v4}, LkK2;-><init>(LpC3;)V

    .line 101
    check-cast v15, LEd0;

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v19}, Ldtg;-><init>(LqZ8;Ldk3;LeNe;LEd0;Lkj3;Lsj3;Lnl3;LkK2;)V

    .line 102
    invoke-interface/range {v25 .. v25}, LPwg;->m()LTqc;

    move-result-object v12

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v13

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v13}, LGlg;-><init>(LQlg;Lnl3;LLj3;LOB6;LM0e;LmK8;Lake;LpC3;Ldtg;LTqc;Lc41;)V

    goto/16 :goto_4

    .line 103
    :pswitch_29
    iget-object v0, v0, Lvs4;->j:LKK4;

    invoke-virtual {v0}, LKK4;->u()LIk5;

    move-result-object v0

    goto :goto_5

    .line 104
    :pswitch_2a
    iget-object v0, v0, Lvs4;->i:LPwg;

    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    move-result-object v0

    goto :goto_5

    .line 105
    :pswitch_2b
    iget-object v0, v0, Lvs4;->b:LDI4;

    invoke-virtual {v0}, LDI4;->u0()LRm3;

    move-result-object v0

    goto :goto_5

    .line 106
    :pswitch_2c
    iget-object v0, v0, Lvs4;->h:LBI4;

    invoke-virtual {v0}, LBI4;->u()Lwl3;

    move-result-object v0

    goto :goto_5

    .line 107
    :pswitch_2d
    iget-object v0, v0, Lvs4;->a:LT15;

    invoke-virtual {v0}, LT15;->A()LO41;

    move-result-object v0

    goto :goto_5

    .line 108
    :pswitch_2e
    iget-object v0, v0, Lvs4;->a:LT15;

    invoke-virtual {v0}, LT15;->H()Lrl3;

    move-result-object v0

    goto :goto_5

    .line 109
    :pswitch_2f
    iget-object v0, v0, Lvs4;->f:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v0

    goto :goto_5

    .line 110
    :pswitch_30
    iget-object v0, v0, Lvs4;->e:LwD;

    invoke-interface {v0}, LwD;->W1()LS19;

    move-result-object v0

    goto :goto_5

    .line 111
    :pswitch_31
    new-instance v2, Ldqd;

    iget-object v3, v0, Lvs4;->u:Lfs4;

    iget-object v0, v0, Lvs4;->v:Lfs4;

    invoke-direct {v2, v3, v0}, Ldqd;-><init>(Lake;Lake;)V

    goto/16 :goto_4

    .line 112
    :pswitch_32
    new-instance v2, LVpd;

    iget-object v3, v0, Lvs4;->d:LFY4;

    invoke-virtual {v3}, LFY4;->O()Ln57;

    move-result-object v3

    invoke-virtual {v0}, Lvs4;->d()Lc41;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LVpd;-><init>(Ln57;Lc41;)V

    goto/16 :goto_4

    .line 113
    :pswitch_33
    new-instance v2, Lnm3;

    iget-object v3, v0, Lvs4;->t:Lfs4;

    iget-object v4, v0, Lvs4;->w:Lfs4;

    iget-object v5, v0, Lvs4;->x:Lfs4;

    iget-object v0, v0, Lvs4;->r:Lfs4;

    invoke-direct {v2, v3, v4, v5, v0}, Lnm3;-><init>(Lake;Lake;Lake;Lake;)V

    goto/16 :goto_4

    .line 114
    :pswitch_34
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->P()LaA8;

    move-result-object v0

    goto :goto_5

    .line 115
    :pswitch_35
    iget-object v0, v0, Lvs4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v0

    :goto_5
    return-object v0

    .line 116
    :pswitch_36
    invoke-direct {v1}, Lfs4;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_37
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lts4;

    iget v2, v1, Lfs4;->b:I

    packed-switch v2, :pswitch_data_3

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 119
    :pswitch_38
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->T()LP3j;

    move-result-object v0

    goto/16 :goto_7

    .line 120
    :pswitch_39
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->r0()LRef;

    move-result-object v0

    goto/16 :goto_7

    .line 121
    :pswitch_3a
    new-instance v2, LPSg;

    iget-object v3, v0, Lts4;->e:LqY4;

    .line 122
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 123
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->f()LcNd;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    :goto_6
    move-object v0, v2

    goto/16 :goto_7

    .line 124
    :pswitch_3b
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->p0()Lhef;

    move-result-object v0

    goto/16 :goto_7

    .line 125
    :pswitch_3c
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->S()LcG8;

    move-result-object v0

    goto/16 :goto_7

    .line 126
    :pswitch_3d
    iget-object v0, v0, Lts4;->c:LT15;

    invoke-virtual {v0}, LT15;->H()Lrl3;

    move-result-object v0

    goto/16 :goto_7

    .line 127
    :pswitch_3e
    iget-object v0, v0, Lts4;->j:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v0

    goto/16 :goto_7

    .line 128
    :pswitch_3f
    iget-object v0, v0, Lts4;->i:LwD;

    invoke-interface {v0}, LwD;->W1()LS19;

    move-result-object v0

    goto/16 :goto_7

    .line 129
    :pswitch_40
    new-instance v2, Ldqd;

    iget-object v3, v0, Lts4;->x:Lfs4;

    iget-object v0, v0, Lts4;->y:Lfs4;

    invoke-direct {v2, v3, v0}, Ldqd;-><init>(Lake;Lake;)V

    goto :goto_6

    .line 130
    :pswitch_41
    new-instance v2, LVpd;

    iget-object v3, v0, Lts4;->d:LFY4;

    invoke-virtual {v3}, LFY4;->O()Ln57;

    move-result-object v3

    invoke-virtual {v0}, Lts4;->c()Lc41;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LVpd;-><init>(Ln57;Lc41;)V

    goto :goto_6

    .line 131
    :pswitch_42
    iget-object v0, v0, Lts4;->c:LT15;

    invoke-virtual {v0}, LT15;->A()LO41;

    move-result-object v0

    goto/16 :goto_7

    .line 132
    :pswitch_43
    new-instance v2, LXFh;

    .line 133
    new-instance v3, Lfhf;

    .line 134
    new-instance v4, LkGh;

    .line 135
    iget-object v5, v0, Lts4;->b:LDI4;

    move-object v6, v5

    .line 136
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    move-result-object v5

    iget-object v7, v0, Lts4;->f:LBI4;

    move-object v8, v6

    invoke-virtual {v7}, LBI4;->u()Lwl3;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v8}, LDI4;->w0()Lxl3;

    move-result-object v7

    move-object v10, v8

    invoke-virtual {v0}, Lts4;->a()LlSg;

    move-result-object v8

    move-object v11, v9

    .line 137
    new-instance v9, LXih;

    iget-object v12, v0, Lts4;->v:Lfs4;

    invoke-virtual {v12}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO41;

    const/16 v13, 0xb

    invoke-direct {v9, v13, v12}, LXih;-><init>(ILjava/lang/Object;)V

    move-object v12, v10

    .line 138
    invoke-virtual {v12}, LDI4;->u()LCR2;

    move-result-object v10

    iget-object v13, v0, Lts4;->d:LFY4;

    invoke-virtual {v13}, LFY4;->v()LpC3;

    move-result-object v13

    iget-object v14, v0, Lts4;->c:LT15;

    move-object v15, v12

    invoke-virtual {v14}, LT15;->u0()Lnl3;

    move-result-object v12

    move-object/from16 v16, v11

    move-object v11, v13

    iget-object v13, v0, Lts4;->n:Lfs4;

    move-object/from16 v17, v14

    iget-object v14, v0, Lts4;->m:Lfs4;

    move-object/from16 v18, v15

    .line 139
    new-instance v15, LYl0;

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v17}, LT15;->u0()Lnl3;

    move-result-object v4

    move-object/from16 v20, v5

    const/4 v5, 0x2

    invoke-direct {v15, v5, v4}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 140
    new-instance v4, Lnm3;

    iget-object v5, v0, Lts4;->w:Lfs4;

    move-object/from16 v21, v6

    iget-object v6, v0, Lts4;->z:Lfs4;

    move-object/from16 v22, v7

    iget-object v7, v0, Lts4;->A:Lfs4;

    move-object/from16 v23, v8

    iget-object v8, v0, Lts4;->n:Lfs4;

    invoke-direct {v4, v5, v6, v7, v8}, Lnm3;-><init>(Lake;Lake;Lake;Lake;)V

    .line 141
    iget-object v5, v0, Lts4;->v:Lfs4;

    move-object/from16 v6, v18

    invoke-virtual {v0}, Lts4;->c()Lc41;

    move-result-object v18

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v17 .. v17}, LT15;->B1()LQmg;

    move-result-object v19

    move-object/from16 v8, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v23

    invoke-direct/range {v4 .. v19}, LkGh;-><init>(Lpk3;Lwl3;Lxl3;LlSg;LXih;LCR2;LpC3;Lnl3;Lbke;Lbke;LYl0;Lnm3;Lbke;Lc41;LQmg;)V

    .line 142
    invoke-virtual/range {v21 .. v21}, LBI4;->u()Lwl3;

    move-result-object v5

    new-instance v6, LLj3;

    .line 143
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual/range {v20 .. v20}, LDI4;->w0()Lxl3;

    move-result-object v7

    iget-object v8, v0, Lts4;->n:Lfs4;

    invoke-virtual {v8}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwf;

    invoke-direct {v3, v4, v5, v6, v7}, Lfhf;-><init>(LkGh;Lwl3;LLj3;Lxl3;)V

    .line 145
    iget-object v4, v0, Lts4;->b:LDI4;

    invoke-virtual {v4}, LDI4;->A()Lpk3;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, LT15;->u0()Lnl3;

    iget-object v0, v0, Lts4;->n:Lfs4;

    invoke-virtual {v4}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    invoke-direct {v2, v3, v5, v0, v4}, LXFh;-><init>(Lfhf;Lpk3;Lake;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    goto/16 :goto_6

    .line 146
    :pswitch_44
    iget-object v0, v0, Lts4;->b:LDI4;

    invoke-virtual {v0}, LDI4;->u0()LRm3;

    move-result-object v0

    goto/16 :goto_7

    .line 147
    :pswitch_45
    iget-object v0, v0, Lts4;->g:Lp15;

    invoke-virtual {v0}, Lp15;->J()LxFc;

    move-result-object v0

    goto/16 :goto_7

    .line 148
    :pswitch_46
    iget-object v0, v0, Lts4;->g:Lp15;

    invoke-virtual {v0}, Lp15;->I1()LYDc;

    move-result-object v0

    goto/16 :goto_7

    .line 149
    :pswitch_47
    iget-object v0, v0, Lts4;->f:LBI4;

    .line 150
    iget-object v0, v0, LBI4;->p0:LvG4;

    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmg;

    goto/16 :goto_7

    .line 151
    :pswitch_48
    new-instance v2, Liu2;

    .line 152
    new-instance v3, Lru2;

    .line 153
    iget-object v4, v0, Lts4;->m:Lfs4;

    .line 154
    invoke-virtual {v0}, Lts4;->b()LEt2;

    move-result-object v5

    iget-object v6, v0, Lts4;->b:LDI4;

    move-object v7, v6

    invoke-virtual {v7}, LDI4;->A()Lpk3;

    move-result-object v6

    move-object v8, v7

    iget-object v7, v0, Lts4;->q:Lfs4;

    move-object v9, v8

    iget-object v8, v0, Lts4;->r:Lfs4;

    move-object v10, v9

    iget-object v9, v0, Lts4;->s:Lfs4;

    iget-object v11, v0, Lts4;->d:LFY4;

    move-object v12, v10

    invoke-virtual {v11}, LFY4;->v()LpC3;

    move-result-object v10

    iget-object v13, v0, Lts4;->n:Lfs4;

    invoke-virtual {v13}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnwf;

    invoke-virtual {v12}, LDI4;->u()LCR2;

    move-result-object v12

    move-object v14, v11

    move-object v11, v13

    invoke-virtual {v0}, Lts4;->a()LlSg;

    move-result-object v13

    iget-object v15, v0, Lts4;->q:Lfs4;

    invoke-virtual {v15}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqmg;

    move-object/from16 v18, v2

    iget-object v2, v0, Lts4;->c:LT15;

    move-object/from16 v16, v14

    move-object v14, v15

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual {v0}, Lts4;->c()Lc41;

    move-result-object v16

    .line 155
    new-instance v19, LmK8;

    move-object/from16 v28, v2

    iget-object v2, v0, Lts4;->e:LqY4;

    .line 156
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 157
    invoke-virtual/range {v17 .. v17}, LFY4;->v()LpC3;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, LFY4;->M()LXai;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, LFY4;->k0()LBJd;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, LFY4;->u()LB73;

    move-result-object v24

    move-object/from16 v20, v2

    iget-object v2, v0, Lts4;->a:LPwg;

    invoke-interface {v2}, LPwg;->z()LqZ8;

    move-result-object v25

    iget-object v2, v0, Lts4;->h:LO15;

    invoke-virtual {v2}, LO15;->u()LSfc;

    move-result-object v26

    iget-object v2, v0, Lts4;->n:Lfs4;

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LmK8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LXai;LBJd;LB73;LqZ8;LSfc;Lbke;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    .line 158
    invoke-direct/range {v3 .. v17}, Lru2;-><init>(Lake;LEt2;Lpk3;Lake;Lake;Lake;LpC3;Lnwf;LCR2;LlSg;Lqmg;Lnl3;Lc41;LmK8;)V

    .line 159
    new-instance v4, LLj3;

    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v5, LM0e;

    invoke-virtual/range {v28 .. v28}, LT15;->u0()Lnl3;

    move-result-object v6

    invoke-direct {v5, v6}, LM0e;-><init>(Lnl3;)V

    .line 162
    invoke-virtual {v2}, LFY4;->v()LpC3;

    move-result-object v6

    invoke-virtual {v0}, Lts4;->c()Lc41;

    move-result-object v7

    iget-object v0, v0, Lts4;->n:Lfs4;

    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnwf;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v8}, Liu2;-><init>(Lru2;LLj3;LM0e;LpC3;Lc41;Lnwf;)V

    goto/16 :goto_6

    .line 163
    :pswitch_49
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->P()LaA8;

    move-result-object v0

    goto :goto_7

    .line 164
    :pswitch_4a
    iget-object v0, v0, Lts4;->e:LqY4;

    .line 165
    iget-object v0, v0, LqY4;->e:LeNe;

    goto :goto_7

    .line 166
    :pswitch_4b
    iget-object v0, v0, Lts4;->d:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v0

    goto :goto_7

    .line 167
    :pswitch_4c
    iget-object v0, v0, Lts4;->a:LPwg;

    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    move-result-object v0

    :goto_7
    return-object v0

    .line 168
    :pswitch_4d
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lrs4;

    iget v2, v1, Lfs4;->b:I

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 169
    iget-object v0, v0, Lrs4;->h:LHL4;

    invoke-virtual {v0}, LHL4;->u()Lgd7;

    move-result-object v0

    goto :goto_8

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 171
    :cond_8
    iget-object v0, v0, Lrs4;->c:LxY4;

    invoke-virtual {v0}, LxY4;->a()LiZ0;

    move-result-object v0

    goto :goto_8

    .line 172
    :cond_9
    iget-object v0, v0, Lrs4;->b:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v0

    goto :goto_8

    .line 173
    :cond_a
    new-instance v2, LDfj;

    iget-object v3, v0, Lrs4;->k:Lfs4;

    iget-object v4, v0, Lrs4;->l:Lfs4;

    iget-object v0, v0, Lrs4;->d:LLL4;

    invoke-virtual {v0}, LLL4;->a()LVY0;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LDfj;-><init>(Lfs4;Lfs4;LVY0;)V

    move-object v0, v2

    goto :goto_8

    .line 174
    :cond_b
    iget-object v0, v0, Lrs4;->a:LDI4;

    invoke-virtual {v0}, LDI4;->A()Lpk3;

    move-result-object v0

    :goto_8
    return-object v0

    .line 175
    :pswitch_4e
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lqs4;

    iget v2, v1, Lfs4;->b:I

    packed-switch v2, :pswitch_data_4

    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 177
    :pswitch_4f
    new-instance v2, LXFh;

    .line 178
    new-instance v3, Lfhf;

    .line 179
    new-instance v4, LkGh;

    .line 180
    iget-object v5, v0, Lqs4;->d:LDI4;

    move-object v6, v5

    .line 181
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    move-result-object v5

    iget-object v7, v0, Lqs4;->h:LBI4;

    move-object v8, v6

    invoke-virtual {v7}, LBI4;->u()Lwl3;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v8}, LDI4;->w0()Lxl3;

    move-result-object v7

    move-object v10, v8

    invoke-virtual {v0}, Lqs4;->a()LlSg;

    move-result-object v8

    move-object v11, v9

    .line 182
    new-instance v9, LXih;

    iget-object v12, v0, Lqs4;->s:Lfs4;

    invoke-virtual {v12}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO41;

    const/16 v13, 0xb

    invoke-direct {v9, v13, v12}, LXih;-><init>(ILjava/lang/Object;)V

    move-object v12, v10

    .line 183
    invoke-virtual {v12}, LDI4;->u()LCR2;

    move-result-object v10

    iget-object v13, v0, Lqs4;->b:LFY4;

    invoke-virtual {v13}, LFY4;->v()LpC3;

    move-result-object v13

    iget-object v14, v0, Lqs4;->c:LT15;

    move-object v15, v12

    invoke-virtual {v14}, LT15;->u0()Lnl3;

    move-result-object v12

    move-object/from16 v16, v11

    move-object v11, v13

    iget-object v13, v0, Lqs4;->k:Lfs4;

    move-object/from16 v17, v14

    iget-object v14, v0, Lqs4;->u:Lfs4;

    move-object/from16 v18, v15

    .line 184
    new-instance v15, LYl0;

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v17}, LT15;->u0()Lnl3;

    move-result-object v4

    move-object/from16 v20, v5

    const/4 v5, 0x2

    invoke-direct {v15, v5, v4}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 185
    iget-object v4, v0, Lqs4;->r:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm3;

    iget-object v5, v0, Lqs4;->s:Lfs4;

    move-object/from16 v21, v18

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v18

    move-object/from16 v22, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v17 .. v17}, LT15;->B1()LQmg;

    move-result-object v19

    move-object/from16 v50, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v50

    invoke-direct/range {v4 .. v19}, LkGh;-><init>(Lpk3;Lwl3;Lxl3;LlSg;LXih;LCR2;LpC3;Lnl3;Lbke;Lbke;LYl0;Lnm3;Lbke;Lc41;LQmg;)V

    .line 186
    invoke-virtual/range {v22 .. v22}, LBI4;->u()Lwl3;

    move-result-object v5

    new-instance v6, LLj3;

    .line 187
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual/range {v21 .. v21}, LDI4;->w0()Lxl3;

    move-result-object v7

    iget-object v8, v0, Lqs4;->k:Lfs4;

    invoke-virtual {v8}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwf;

    invoke-direct {v3, v4, v5, v6, v7}, Lfhf;-><init>(LkGh;Lwl3;LLj3;Lxl3;)V

    .line 189
    iget-object v4, v0, Lqs4;->d:LDI4;

    invoke-virtual {v4}, LDI4;->A()Lpk3;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, LT15;->u0()Lnl3;

    iget-object v0, v0, Lqs4;->k:Lfs4;

    invoke-virtual {v4}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    invoke-direct {v2, v3, v5, v0, v4}, LXFh;-><init>(Lfhf;Lpk3;Lake;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    goto/16 :goto_9

    .line 190
    :pswitch_50
    new-instance v2, LCk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Llt1;

    iget-object v0, v0, Lqs4;->y:Lfs4;

    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    move-result-object v0

    invoke-direct {v3, v0}, Llt1;-><init>(LrH9;)V

    const/4 v0, 0x0

    .line 192
    invoke-direct {v2, v3, v0}, LCk3;-><init>(Llt1;I)V

    goto/16 :goto_9

    .line 193
    :pswitch_51
    new-instance v2, Lvu0;

    .line 194
    new-instance v3, LBk3;

    .line 195
    iget-object v0, v0, Lqs4;->c:LT15;

    .line 196
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LBk3;-><init>(Lnl3;I)V

    .line 197
    invoke-direct {v2, v3}, Lvu0;-><init>(LBk3;)V

    goto/16 :goto_9

    .line 198
    :pswitch_52
    iget-object v0, v0, Lqs4;->j:LKK4;

    invoke-virtual {v0}, LKK4;->u()LIk5;

    move-result-object v2

    goto/16 :goto_9

    .line 199
    :pswitch_53
    iget-object v0, v0, Lqs4;->i:LGZ4;

    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    move-result-object v2

    goto/16 :goto_9

    .line 200
    :pswitch_54
    iget-object v0, v0, Lqs4;->d:LDI4;

    invoke-virtual {v0}, LDI4;->u0()LRm3;

    move-result-object v2

    goto/16 :goto_9

    .line 201
    :pswitch_55
    iget-object v0, v0, Lqs4;->c:LT15;

    invoke-virtual {v0}, LT15;->A()LO41;

    move-result-object v2

    goto/16 :goto_9

    .line 202
    :pswitch_56
    iget-object v0, v0, Lqs4;->c:LT15;

    invoke-virtual {v0}, LT15;->H()Lrl3;

    move-result-object v2

    goto/16 :goto_9

    .line 203
    :pswitch_57
    iget-object v0, v0, Lqs4;->f:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v2

    goto/16 :goto_9

    .line 204
    :pswitch_58
    iget-object v0, v0, Lqs4;->e:LwD;

    invoke-interface {v0}, LwD;->W1()LS19;

    move-result-object v2

    goto/16 :goto_9

    .line 205
    :pswitch_59
    new-instance v2, Ldqd;

    iget-object v3, v0, Lqs4;->n:Lfs4;

    iget-object v0, v0, Lqs4;->o:Lfs4;

    invoke-direct {v2, v3, v0}, Ldqd;-><init>(Lake;Lake;)V

    goto/16 :goto_9

    .line 206
    :pswitch_5a
    new-instance v2, LVpd;

    iget-object v3, v0, Lqs4;->b:LFY4;

    invoke-virtual {v3}, LFY4;->O()Ln57;

    move-result-object v3

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LVpd;-><init>(Ln57;Lc41;)V

    goto/16 :goto_9

    .line 207
    :pswitch_5b
    new-instance v2, Lnm3;

    iget-object v3, v0, Lqs4;->m:Lfs4;

    iget-object v4, v0, Lqs4;->p:Lfs4;

    iget-object v5, v0, Lqs4;->q:Lfs4;

    iget-object v0, v0, Lqs4;->k:Lfs4;

    invoke-direct {v2, v3, v4, v5, v0}, Lnm3;-><init>(Lake;Lake;Lake;Lake;)V

    goto/16 :goto_9

    .line 208
    :pswitch_5c
    iget-object v0, v0, Lqs4;->b:LFY4;

    invoke-virtual {v0}, LFY4;->P()LaA8;

    move-result-object v2

    goto/16 :goto_9

    .line 209
    :pswitch_5d
    iget-object v0, v0, Lqs4;->b:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v2

    goto/16 :goto_9

    .line 210
    :pswitch_5e
    new-instance v2, LSk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v3, Lht1;

    .line 212
    new-instance v4, Lw0e;

    .line 213
    new-instance v5, Lx0e;

    .line 214
    new-instance v6, Lw1e;

    .line 215
    new-instance v7, LWBb;

    iget-object v8, v0, Lqs4;->a:LxY4;

    invoke-virtual {v8}, LxY4;->i()LkAg;

    move-result-object v8

    iget-object v9, v0, Lqs4;->k:Lfs4;

    invoke-virtual {v9}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwf;

    iget-object v10, v0, Lqs4;->c:LT15;

    invoke-direct {v7, v9, v8}, LWBb;-><init>(Lnwf;LkAg;)V

    .line 216
    new-instance v8, Lqn;

    invoke-virtual {v10}, LT15;->u0()Lnl3;

    move-result-object v12

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v13

    iget-object v9, v0, Lqs4;->d:LDI4;

    invoke-virtual {v9}, LDI4;->B1()LV0e;

    move-result-object v14

    invoke-virtual {v9}, LDI4;->u()LCR2;

    move-result-object v15

    iget-object v11, v0, Lqs4;->k:Lfs4;

    new-instance v17, LLj3;

    .line 217
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v18, La1c;

    .line 219
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v4

    .line 220
    iget-object v4, v0, Lqs4;->r:Lfs4;

    move-object/from16 v19, v4

    iget-object v4, v0, Lqs4;->s:Lfs4;

    move-object/from16 v20, v4

    iget-object v4, v0, Lqs4;->b:LFY4;

    invoke-virtual {v4}, LFY4;->H()LOB6;

    move-result-object v21

    move-object/from16 v16, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lqn;-><init>(Lnl3;Lc41;LV0e;LCR2;Lbke;LLj3;La1c;Lbke;Lbke;LOB6;)V

    move-object v11, v9

    .line 221
    invoke-virtual {v0}, Lqs4;->a()LlSg;

    move-result-object v9

    iget-object v12, v0, Lqs4;->h:LBI4;

    move-object v13, v10

    invoke-virtual {v12}, LBI4;->u()Lwl3;

    move-result-object v10

    move-object v14, v11

    .line 222
    new-instance v11, LD1e;

    iget-object v15, v0, Lqs4;->s:Lfs4;

    invoke-virtual {v15}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO41;

    move-object/from16 v16, v4

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v4

    invoke-direct {v11, v15, v4}, LD1e;-><init>(LO41;Lc41;)V

    move-object v4, v12

    .line 223
    invoke-virtual {v14}, LDI4;->B1()LV0e;

    move-result-object v12

    move-object v15, v13

    invoke-virtual {v14}, LDI4;->u()LCR2;

    move-result-object v13

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v17}, LDI4;->w0()Lxl3;

    move-result-object v14

    move-object/from16 v18, v15

    .line 224
    new-instance v15, LDG9;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, LT15;->w0()Lru;

    move-result-object v4

    move-object/from16 v20, v6

    const/16 v6, 0x16

    invoke-direct {v15, v6, v4}, LDG9;-><init>(ILjava/lang/Object;)V

    move-object/from16 v4, v16

    .line 225
    invoke-virtual/range {v18 .. v18}, LT15;->u0()Lnl3;

    move-result-object v16

    iget-object v6, v0, Lqs4;->k:Lfs4;

    move-object/from16 v21, v4

    iget-object v4, v0, Lqs4;->r:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm3;

    move-object/from16 v22, v4

    iget-object v4, v0, Lqs4;->u:Lfs4;

    move-object/from16 v23, v4

    iget-object v4, v0, Lqs4;->o:Lfs4;

    invoke-virtual/range {v21 .. v21}, LFY4;->H0()Lvqj;

    move-result-object v21

    move-object/from16 v24, v4

    iget-object v4, v0, Lqs4;->v:Lfs4;

    move-object/from16 v25, v4

    iget-object v4, v0, Lqs4;->s:Lfs4;

    move-object/from16 v26, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v24

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v24

    move-object/from16 v28, v4

    iget-object v4, v0, Lqs4;->e:LwD;

    move-object/from16 v29, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v25

    invoke-interface {v4}, LwD;->S6()LOpd;

    move-result-object v25

    invoke-interface {v4}, LwD;->Q0()LVh;

    move-result-object v4

    move-object/from16 v50, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v50

    move-object/from16 v50, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v50

    invoke-direct/range {v6 .. v26}, Lw1e;-><init>(LWBb;Lqn;LlSg;Lwl3;LD1e;LV0e;LCR2;Lxl3;LDG9;Lnl3;Lbke;Lnm3;Lbke;Lbke;Lvqj;Lbke;Lbke;Lc41;LOpd;LVh;)V

    .line 226
    invoke-virtual/range {v28 .. v28}, LBI4;->u()Lwl3;

    move-result-object v7

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, LT15;->u0()Lnl3;

    move-result-object v9

    iget-object v10, v0, Lqs4;->k:Lfs4;

    invoke-virtual {v10}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwf;

    invoke-direct {v5, v6, v7, v8, v9}, Lx0e;-><init>(Lw1e;Lwl3;Lc41;Lnl3;)V

    .line 227
    invoke-virtual/range {v29 .. v29}, LT15;->u0()Lnl3;

    move-result-object v6

    invoke-virtual {v4}, LDI4;->H()Lkl3;

    move-result-object v7

    iget-object v8, v0, Lqs4;->k:Lfs4;

    invoke-virtual {v4}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v9

    invoke-virtual {v0}, Lqs4;->b()Lc41;

    move-result-object v10

    move-object/from16 v4, v27

    invoke-direct/range {v4 .. v10}, Lw0e;-><init>(Lx0e;Lnl3;Lkl3;Lbke;Lio/reactivex/rxjava3/subjects/PublishSubject;Lc41;)V

    .line 228
    invoke-direct {v3, v4}, Lht1;-><init>(Lw0e;)V

    const/4 v0, 0x2

    .line 229
    invoke-direct {v2, v0, v3}, LSk1;-><init>(ILjava/lang/Object;)V

    :goto_9
    return-object v2

    .line 230
    :pswitch_5f
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lps4;

    iget v2, v1, Lfs4;->b:I

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 231
    iget-object v0, v0, Lps4;->b:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v0

    goto :goto_a

    .line 232
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 233
    :cond_d
    iget-object v0, v0, Lps4;->c:LHL4;

    invoke-virtual {v0}, LHL4;->u()Lgd7;

    move-result-object v0

    goto :goto_a

    .line 234
    :cond_e
    iget-object v0, v0, Lps4;->a:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v0

    :goto_a
    return-object v0

    .line 235
    :pswitch_60
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lns4;

    iget v2, v1, Lfs4;->b:I

    packed-switch v2, :pswitch_data_5

    .line 236
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 237
    :pswitch_61
    new-instance v2, LHk3;

    .line 238
    new-instance v3, Lnmg;

    .line 239
    iget-object v4, v0, Lns4;->D:Lfs4;

    .line 240
    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7d;

    iget-object v5, v0, Lns4;->c:LDI4;

    invoke-virtual {v5}, LDI4;->A()Lpk3;

    move-result-object v5

    invoke-virtual {v0}, Lns4;->f()LDlg;

    move-result-object v6

    iget-object v7, v0, Lns4;->I:Lfs4;

    iget-object v8, v0, Lns4;->J:Lfs4;

    iget-object v9, v0, Lns4;->e:LFY4;

    invoke-virtual {v9}, LFY4;->v()LpC3;

    move-result-object v9

    iget-object v10, v0, Lns4;->G:Lfs4;

    invoke-virtual {v10}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqmg;

    iget-object v13, v0, Lns4;->b:LT15;

    invoke-virtual {v13}, LT15;->u0()Lnl3;

    move-result-object v11

    invoke-virtual {v0}, Lns4;->e()LmK8;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lnmg;-><init>(LJ7d;Lpk3;LDlg;Lake;Lake;LpC3;Lqmg;Lnl3;LmK8;)V

    .line 241
    new-instance v0, LLj3;

    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v4, LM0e;

    invoke-virtual {v13}, LT15;->u0()Lnl3;

    move-result-object v5

    invoke-direct {v4, v5}, LM0e;-><init>(Lnl3;)V

    .line 244
    invoke-direct {v2, v3, v0, v4}, LHk3;-><init>(Lnmg;LLj3;LM0e;)V

    goto/16 :goto_c

    .line 245
    :pswitch_62
    new-instance v6, LJk3;

    iget-object v2, v0, Lns4;->a:LPwg;

    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 246
    new-instance v8, LYj3;

    iget-object v2, v0, Lns4;->T:Lfs4;

    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3}, LYj3;-><init>(LrH9;I)V

    .line 247
    invoke-virtual {v0}, Lns4;->c()LOk3;

    move-result-object v9

    .line 248
    new-instance v10, LXl0;

    .line 249
    new-instance v2, LWj3;

    .line 250
    iget-object v3, v0, Lns4;->b:LT15;

    .line 251
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LWj3;-><init>(Lnl3;I)V

    .line 252
    invoke-direct {v10, v2}, LXl0;-><init>(LWj3;)V

    .line 253
    iget-object v2, v0, Lns4;->o:LB15;

    invoke-virtual {v2}, LB15;->H()LlWc;

    move-result-object v11

    iget-object v12, v0, Lns4;->C:Lfs4;

    invoke-virtual {v3}, LT15;->J()Lsr5;

    move-result-object v13

    invoke-virtual {v3}, LT15;->u0()Lnl3;

    move-result-object v14

    iget-object v15, v0, Lns4;->s:Lfs4;

    invoke-direct/range {v6 .. v15}, LJk3;-><init>(Landroid/content/Context;LYj3;LOk3;LXl0;LlWc;Lake;Lsr5;Lnl3;Lake;)V

    :goto_b
    move-object v2, v6

    goto/16 :goto_c

    .line 254
    :pswitch_63
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->T()LP3j;

    move-result-object v2

    goto/16 :goto_c

    .line 255
    :pswitch_64
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->r0()LRef;

    move-result-object v2

    goto/16 :goto_c

    .line 256
    :pswitch_65
    new-instance v2, LPSg;

    iget-object v3, v0, Lns4;->k:LqY4;

    .line 257
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 258
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->f()LcNd;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    goto/16 :goto_c

    .line 259
    :pswitch_66
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->p0()Lhef;

    move-result-object v2

    goto/16 :goto_c

    .line 260
    :pswitch_67
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->S()LcG8;

    move-result-object v2

    goto/16 :goto_c

    .line 261
    :pswitch_68
    new-instance v2, LXFh;

    .line 262
    new-instance v3, Lfhf;

    .line 263
    new-instance v4, LkGh;

    .line 264
    iget-object v5, v0, Lns4;->c:LDI4;

    move-object v6, v5

    .line 265
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    move-result-object v5

    iget-object v7, v0, Lns4;->B:Lfs4;

    invoke-virtual {v7}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwl3;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, LDI4;->w0()Lxl3;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v0}, Lns4;->a()LlSg;

    move-result-object v8

    move-object v10, v9

    .line 266
    new-instance v9, LXih;

    iget-object v11, v0, Lns4;->A:Lfs4;

    invoke-virtual {v11}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO41;

    const/16 v12, 0xb

    invoke-direct {v9, v12, v11}, LXih;-><init>(ILjava/lang/Object;)V

    move-object v11, v10

    .line 267
    invoke-virtual {v11}, LDI4;->u()LCR2;

    move-result-object v10

    iget-object v12, v0, Lns4;->e:LFY4;

    invoke-virtual {v12}, LFY4;->v()LpC3;

    move-result-object v12

    iget-object v13, v0, Lns4;->b:LT15;

    move-object v14, v11

    move-object v11, v12

    invoke-virtual {v13}, LT15;->u0()Lnl3;

    move-result-object v12

    move-object v15, v13

    iget-object v13, v0, Lns4;->s:Lfs4;

    move-object/from16 v16, v14

    iget-object v14, v0, Lns4;->D:Lfs4;

    move-object/from16 v17, v15

    .line 268
    new-instance v15, LYl0;

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, LT15;->u0()Lnl3;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x2

    invoke-direct {v15, v5, v4}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 269
    iget-object v4, v0, Lns4;->z:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm3;

    iget-object v5, v0, Lns4;->A:Lfs4;

    move-object/from16 v20, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v18

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v21 .. v21}, LT15;->B1()LQmg;

    move-result-object v19

    invoke-direct/range {v4 .. v19}, LkGh;-><init>(Lpk3;Lwl3;Lxl3;LlSg;LXih;LCR2;LpC3;Lnl3;Lbke;Lbke;LYl0;Lnm3;Lbke;Lc41;LQmg;)V

    .line 270
    iget-object v5, v0, Lns4;->B:Lfs4;

    invoke-virtual {v5}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl3;

    new-instance v6, LLj3;

    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual/range {v20 .. v20}, LDI4;->w0()Lxl3;

    move-result-object v7

    iget-object v8, v0, Lns4;->s:Lfs4;

    invoke-virtual {v8}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwf;

    invoke-direct {v3, v4, v5, v6, v7}, Lfhf;-><init>(LkGh;Lwl3;LLj3;Lxl3;)V

    .line 273
    iget-object v4, v0, Lns4;->c:LDI4;

    invoke-virtual {v4}, LDI4;->A()Lpk3;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, LT15;->u0()Lnl3;

    iget-object v0, v0, Lns4;->s:Lfs4;

    invoke-virtual {v4}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    invoke-direct {v2, v3, v5, v0, v4}, LXFh;-><init>(Lfhf;Lpk3;Lake;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    goto/16 :goto_c

    .line 274
    :pswitch_69
    new-instance v6, Liu2;

    .line 275
    new-instance v7, Lru2;

    .line 276
    iget-object v8, v0, Lns4;->D:Lfs4;

    .line 277
    invoke-virtual {v0}, Lns4;->b()LEt2;

    move-result-object v9

    iget-object v2, v0, Lns4;->c:LDI4;

    invoke-virtual {v2}, LDI4;->A()Lpk3;

    move-result-object v10

    iget-object v11, v0, Lns4;->G:Lfs4;

    iget-object v12, v0, Lns4;->I:Lfs4;

    iget-object v13, v0, Lns4;->J:Lfs4;

    iget-object v3, v0, Lns4;->e:LFY4;

    invoke-virtual {v3}, LFY4;->v()LpC3;

    move-result-object v14

    iget-object v4, v0, Lns4;->s:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lnwf;

    invoke-virtual {v2}, LDI4;->u()LCR2;

    move-result-object v16

    invoke-virtual {v0}, Lns4;->a()LlSg;

    move-result-object v17

    iget-object v2, v0, Lns4;->G:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lqmg;

    iget-object v2, v0, Lns4;->b:LT15;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v19

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v20

    invoke-virtual {v0}, Lns4;->e()LmK8;

    move-result-object v21

    invoke-direct/range {v7 .. v21}, Lru2;-><init>(Lake;LEt2;Lpk3;Lake;Lake;Lake;LpC3;Lnwf;LCR2;LlSg;Lqmg;Lnl3;Lc41;LmK8;)V

    .line 278
    new-instance v8, LLj3;

    .line 279
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v9, LM0e;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v2

    invoke-direct {v9, v2}, LM0e;-><init>(Lnl3;)V

    .line 281
    invoke-virtual {v3}, LFY4;->v()LpC3;

    move-result-object v10

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v11

    iget-object v0, v0, Lns4;->s:Lfs4;

    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnwf;

    invoke-direct/range {v6 .. v12}, Liu2;-><init>(Lru2;LLj3;LM0e;LpC3;Lc41;Lnwf;)V

    goto/16 :goto_b

    .line 282
    :pswitch_6a
    iget-object v0, v0, Lns4;->n:Lp15;

    invoke-virtual {v0}, Lp15;->J()LxFc;

    move-result-object v2

    goto/16 :goto_c

    .line 283
    :pswitch_6b
    iget-object v0, v0, Lns4;->n:Lp15;

    invoke-virtual {v0}, Lp15;->I1()LYDc;

    move-result-object v2

    goto/16 :goto_c

    .line 284
    :pswitch_6c
    iget-object v0, v0, Lns4;->m:LHL4;

    invoke-virtual {v0}, LHL4;->u()Lgd7;

    move-result-object v2

    goto/16 :goto_c

    .line 285
    :pswitch_6d
    iget-object v0, v0, Lns4;->i:LBI4;

    .line 286
    iget-object v0, v0, LBI4;->p0:LvG4;

    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqmg;

    goto/16 :goto_c

    .line 287
    :pswitch_6e
    iget-object v0, v0, Lns4;->k:LqY4;

    .line 288
    iget-object v2, v0, LqY4;->e:LeNe;

    goto/16 :goto_c

    .line 289
    :pswitch_6f
    new-instance v3, LGlg;

    .line 290
    new-instance v4, LQlg;

    .line 291
    invoke-virtual {v0}, Lns4;->b()LEt2;

    move-result-object v5

    .line 292
    iget-object v2, v0, Lns4;->c:LDI4;

    invoke-virtual {v2}, LDI4;->A()Lpk3;

    move-result-object v6

    invoke-virtual {v2}, LDI4;->H()Lkl3;

    move-result-object v7

    iget-object v8, v0, Lns4;->G:Lfs4;

    .line 293
    new-instance v9, Lhc7;

    iget-object v10, v0, Lns4;->e:LFY4;

    move-object v11, v10

    invoke-virtual {v11}, LFY4;->u()LB73;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v12}, LFY4;->v()LpC3;

    move-result-object v11

    iget-object v13, v0, Lns4;->l:LS85;

    invoke-interface {v13}, LS85;->Z3()Lb95;

    move-result-object v13

    iget-object v14, v0, Lns4;->w:Lfs4;

    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LXSg;

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    .line 294
    new-instance v14, Lqmg;

    move-object/from16 v16, v2

    iget-object v2, v0, Lns4;->H:Lfs4;

    move-object/from16 v25, v3

    invoke-virtual {v15}, LFY4;->k0()LBJd;

    move-result-object v3

    move-object/from16 v17, v4

    iget-object v4, v0, Lns4;->s:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwf;

    invoke-direct {v14, v2, v3, v4}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    move-object v2, v15

    .line 295
    iget-object v15, v0, Lns4;->s:Lfs4;

    invoke-direct/range {v9 .. v15}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    .line 296
    iget-object v10, v0, Lns4;->I:Lfs4;

    iget-object v11, v0, Lns4;->J:Lfs4;

    invoke-virtual {v2}, LFY4;->v()LpC3;

    move-result-object v12

    iget-object v3, v0, Lns4;->s:Lfs4;

    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwf;

    invoke-virtual/range {v16 .. v16}, LDI4;->u()LCR2;

    move-result-object v13

    invoke-virtual {v0}, Lns4;->a()LlSg;

    move-result-object v14

    iget-object v3, v0, Lns4;->b:LT15;

    invoke-virtual {v3}, LT15;->u0()Lnl3;

    move-result-object v15

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v16

    .line 297
    new-instance v26, LSO0;

    iget-object v4, v0, Lns4;->a:LPwg;

    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v27

    invoke-virtual {v3}, LT15;->u0()Lnl3;

    move-result-object v28

    invoke-virtual {v3}, LT15;->J()Lsr5;

    move-result-object v29

    move-object/from16 v39, v2

    .line 298
    new-instance v2, LYj3;

    move-object/from16 v40, v3

    iget-object v3, v0, Lns4;->K:Lfs4;

    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    move-result-object v3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LYj3;-><init>(LrH9;I)V

    .line 299
    new-instance v3, LCk3;

    .line 300
    new-instance v4, Llt1;

    move-object/from16 v30, v2

    iget-object v2, v0, Lns4;->L:Lfs4;

    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    invoke-direct {v4, v2}, Llt1;-><init>(LrH9;)V

    const/4 v2, 0x1

    .line 301
    invoke-direct {v3, v4, v2}, LCk3;-><init>(Llt1;I)V

    .line 302
    new-instance v2, LZj3;

    .line 303
    new-instance v4, LWj3;

    move-object/from16 v31, v3

    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v3

    move-object/from16 v19, v5

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LWj3;-><init>(Lnl3;I)V

    .line 304
    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, LFY4;->u()LB73;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, LZj3;-><init>(LWj3;Lnl3;LB73;)V

    .line 305
    new-instance v3, LZj3;

    .line 306
    new-instance v4, LW33;

    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v5

    invoke-direct {v4, v5}, LW33;-><init>(Lnl3;)V

    .line 307
    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v5

    move-object/from16 v32, v2

    invoke-virtual/range {v39 .. v39}, LFY4;->u()LB73;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LZj3;-><init>(LW33;Lnl3;LB73;)V

    .line 308
    iget-object v2, v0, Lns4;->o:LB15;

    invoke-virtual {v2}, LB15;->H()LlWc;

    move-result-object v34

    iget-object v2, v0, Lns4;->s:Lfs4;

    iget-object v4, v0, Lns4;->C:Lfs4;

    invoke-virtual {v0}, Lns4;->c()LOk3;

    move-result-object v37

    invoke-virtual {v0}, Lns4;->f()LDlg;

    move-result-object v38

    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    invoke-direct/range {v26 .. v38}, LSO0;-><init>(Landroid/content/Context;Lnl3;Lsr5;LYj3;LCk3;LZj3;LZj3;LlWc;Lake;Lake;LOk3;LDlg;)V

    .line 309
    iget-object v2, v0, Lns4;->D:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7d;

    move-object/from16 v5, v19

    invoke-interface/range {v18 .. v18}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v3, v0, Lns4;->f:LwD;

    invoke-interface {v3}, LwD;->S6()LOpd;

    move-result-object v20

    invoke-interface {v3}, LwD;->Q0()LVh;

    move-result-object v21

    iget-object v3, v0, Lns4;->B:Lfs4;

    invoke-virtual {v0}, Lns4;->e()LmK8;

    move-result-object v23

    iget-object v4, v0, Lns4;->i:LBI4;

    invoke-virtual {v4}, LBI4;->A()LNf3;

    move-result-object v24

    move-object/from16 v4, v18

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v22, v3

    move-object/from16 v4, v17

    move-object/from16 v17, v26

    invoke-direct/range {v4 .. v24}, LQlg;-><init>(LEt2;Lpk3;Lkl3;Lake;Lhc7;Lake;Lake;LpC3;LCR2;LlSg;Lnl3;Lc41;LSO0;LJ7d;Landroid/content/Context;LOpd;LVh;Lake;LmK8;LNf3;)V

    .line 310
    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v5

    new-instance v6, LLj3;

    .line 311
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual/range {v39 .. v39}, LFY4;->H()LOB6;

    move-result-object v7

    .line 313
    new-instance v8, LM0e;

    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v3

    invoke-direct {v8, v3}, LM0e;-><init>(Lnl3;)V

    .line 314
    invoke-virtual {v0}, Lns4;->e()LmK8;

    move-result-object v9

    iget-object v10, v0, Lns4;->s:Lfs4;

    invoke-virtual/range {v39 .. v39}, LFY4;->v()LpC3;

    move-result-object v11

    .line 315
    new-instance v12, Ldtg;

    invoke-interface {v2}, LPwg;->z()LqZ8;

    move-result-object v13

    iget-object v3, v0, Lns4;->p:LCI4;

    invoke-virtual {v3}, LCI4;->A()Ldk3;

    move-result-object v14

    iget-object v3, v0, Lns4;->F:Lfs4;

    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LeNe;

    iget-object v3, v0, Lns4;->q:LSI4;

    invoke-virtual {v3}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    move-result-object v3

    move-object/from16 v21, v2

    .line 316
    new-instance v2, Lkj3;

    move-object/from16 v16, v3

    invoke-interface/range {v21 .. v21}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v22, v4

    invoke-interface/range {v21 .. v21}, LPwg;->m()LTqc;

    move-result-object v4

    move-object/from16 v23, v5

    invoke-interface/range {v21 .. v21}, LTc5;->w0()LPm9;

    move-result-object v5

    move-object/from16 v24, v6

    iget-object v6, v0, Lns4;->s:Lfs4;

    invoke-virtual {v6}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwf;

    invoke-direct {v2, v3, v4, v5, v6}, Lkj3;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;)V

    .line 317
    new-instance v3, Lsj3;

    invoke-interface/range {v21 .. v21}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, LPwg;->m()LTqc;

    move-result-object v5

    new-instance v6, LD3j;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v26, v7

    const/16 v7, 0xd

    .line 318
    invoke-direct {v6, v2, v7}, LD3j;-><init>(ZI)V

    .line 319
    iget-object v2, v0, Lns4;->s:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwf;

    invoke-direct {v3, v4, v5, v6, v2}, Lsj3;-><init>(Landroid/content/Context;LTqc;LD3j;Lnwf;)V

    .line 320
    invoke-virtual/range {v40 .. v40}, LT15;->u0()Lnl3;

    move-result-object v19

    .line 321
    new-instance v2, LkK2;

    invoke-virtual/range {v39 .. v39}, LFY4;->v()LpC3;

    move-result-object v4

    invoke-direct {v2, v4}, LkK2;-><init>(LpC3;)V

    .line 322
    check-cast v16, LEd0;

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Ldtg;-><init>(LqZ8;Ldk3;LeNe;LEd0;Lkj3;Lsj3;Lnl3;LkK2;)V

    .line 323
    invoke-interface/range {v21 .. v21}, LPwg;->m()LTqc;

    move-result-object v13

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v14

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    invoke-direct/range {v3 .. v14}, LGlg;-><init>(LQlg;Lnl3;LLj3;LOB6;LM0e;LmK8;Lake;LpC3;Ldtg;LTqc;Lc41;)V

    move-object v2, v3

    goto/16 :goto_c

    .line 324
    :pswitch_70
    iget-object v0, v0, Lns4;->j:LKK4;

    invoke-virtual {v0}, LKK4;->u()LIk5;

    move-result-object v2

    goto/16 :goto_c

    .line 325
    :pswitch_71
    iget-object v0, v0, Lns4;->a:LPwg;

    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    move-result-object v2

    goto/16 :goto_c

    .line 326
    :pswitch_72
    iget-object v0, v0, Lns4;->c:LDI4;

    invoke-virtual {v0}, LDI4;->u0()LRm3;

    move-result-object v2

    goto/16 :goto_c

    .line 327
    :pswitch_73
    iget-object v0, v0, Lns4;->i:LBI4;

    invoke-virtual {v0}, LBI4;->u()Lwl3;

    move-result-object v2

    goto/16 :goto_c

    .line 328
    :pswitch_74
    iget-object v0, v0, Lns4;->b:LT15;

    invoke-virtual {v0}, LT15;->A()LO41;

    move-result-object v2

    goto/16 :goto_c

    .line 329
    :pswitch_75
    iget-object v0, v0, Lns4;->b:LT15;

    invoke-virtual {v0}, LT15;->H()Lrl3;

    move-result-object v2

    goto/16 :goto_c

    .line 330
    :pswitch_76
    iget-object v0, v0, Lns4;->g:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v2

    goto/16 :goto_c

    .line 331
    :pswitch_77
    iget-object v0, v0, Lns4;->f:LwD;

    invoke-interface {v0}, LwD;->W1()LS19;

    move-result-object v2

    goto/16 :goto_c

    .line 332
    :pswitch_78
    new-instance v2, Ldqd;

    iget-object v3, v0, Lns4;->v:Lfs4;

    iget-object v0, v0, Lns4;->w:Lfs4;

    invoke-direct {v2, v3, v0}, Ldqd;-><init>(Lake;Lake;)V

    goto/16 :goto_c

    .line 333
    :pswitch_79
    new-instance v2, LVpd;

    iget-object v3, v0, Lns4;->e:LFY4;

    invoke-virtual {v3}, LFY4;->O()Ln57;

    move-result-object v3

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LVpd;-><init>(Ln57;Lc41;)V

    goto/16 :goto_c

    .line 334
    :pswitch_7a
    new-instance v2, Lnm3;

    iget-object v3, v0, Lns4;->u:Lfs4;

    iget-object v4, v0, Lns4;->x:Lfs4;

    iget-object v5, v0, Lns4;->y:Lfs4;

    iget-object v0, v0, Lns4;->s:Lfs4;

    invoke-direct {v2, v3, v4, v5, v0}, Lnm3;-><init>(Lake;Lake;Lake;Lake;)V

    goto/16 :goto_c

    .line 335
    :pswitch_7b
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->P()LaA8;

    move-result-object v2

    goto/16 :goto_c

    .line 336
    :pswitch_7c
    iget-object v0, v0, Lns4;->e:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v2

    goto/16 :goto_c

    .line 337
    :pswitch_7d
    new-instance v3, LLl3;

    iget-object v2, v0, Lns4;->b:LT15;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    iget-object v2, v0, Lns4;->b:LT15;

    invoke-virtual {v2}, LT15;->J()Lsr5;

    move-result-object v4

    iget-object v5, v0, Lns4;->c:LDI4;

    move-object v6, v5

    invoke-virtual {v6}, LDI4;->H()Lkl3;

    move-result-object v5

    move-object v7, v6

    .line 338
    new-instance v6, Lyl3;

    .line 339
    new-instance v8, Lht1;

    .line 340
    new-instance v9, Lw0e;

    .line 341
    new-instance v10, Lx0e;

    .line 342
    new-instance v11, Lw1e;

    .line 343
    new-instance v12, LWBb;

    iget-object v13, v0, Lns4;->d:LxY4;

    invoke-virtual {v13}, LxY4;->i()LkAg;

    move-result-object v13

    iget-object v14, v0, Lns4;->s:Lfs4;

    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnwf;

    invoke-direct {v12, v14, v13}, LWBb;-><init>(Lnwf;LkAg;)V

    .line 344
    new-instance v15, Lqn;

    invoke-virtual {v2}, LT15;->u0()Lnl3;

    move-result-object v16

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v17

    invoke-virtual {v7}, LDI4;->B1()LV0e;

    move-result-object v18

    invoke-virtual {v7}, LDI4;->u()LCR2;

    move-result-object v19

    iget-object v13, v0, Lns4;->s:Lfs4;

    new-instance v21, LLj3;

    .line 345
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v22, La1c;

    .line 347
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 348
    iget-object v14, v0, Lns4;->z:Lfs4;

    move-object/from16 v32, v2

    iget-object v2, v0, Lns4;->A:Lfs4;

    move-object/from16 v24, v2

    iget-object v2, v0, Lns4;->e:LFY4;

    invoke-virtual {v2}, LFY4;->H()LOB6;

    move-result-object v25

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v25}, Lqn;-><init>(Lnl3;Lc41;LV0e;LCR2;Lbke;LLj3;La1c;Lbke;Lbke;LOB6;)V

    .line 349
    invoke-virtual {v0}, Lns4;->a()LlSg;

    move-result-object v14

    iget-object v13, v0, Lns4;->B:Lfs4;

    invoke-virtual {v13}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwl3;

    move-object/from16 v16, v2

    .line 350
    new-instance v2, LD1e;

    move-object/from16 v33, v3

    iget-object v3, v0, Lns4;->A:Lfs4;

    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO41;

    move-object/from16 v34, v4

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LD1e;-><init>(LO41;Lc41;)V

    .line 351
    invoke-virtual {v7}, LDI4;->B1()LV0e;

    move-result-object v17

    invoke-virtual {v7}, LDI4;->u()LCR2;

    move-result-object v18

    invoke-virtual {v7}, LDI4;->w0()Lxl3;

    move-result-object v19

    .line 352
    new-instance v3, LDG9;

    invoke-virtual/range {v32 .. v32}, LT15;->w0()Lru;

    move-result-object v4

    move-object/from16 v20, v2

    const/16 v2, 0x16

    invoke-direct {v3, v2, v4}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 353
    invoke-virtual/range {v32 .. v32}, LT15;->u0()Lnl3;

    move-result-object v21

    iget-object v2, v0, Lns4;->s:Lfs4;

    iget-object v4, v0, Lns4;->z:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lnm3;

    iget-object v4, v0, Lns4;->D:Lfs4;

    move-object/from16 v22, v2

    iget-object v2, v0, Lns4;->w:Lfs4;

    invoke-virtual/range {v16 .. v16}, LFY4;->H0()Lvqj;

    move-result-object v26

    move-object/from16 v25, v2

    iget-object v2, v0, Lns4;->E:Lfs4;

    move-object/from16 v27, v2

    iget-object v2, v0, Lns4;->A:Lfs4;

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v29

    move-object/from16 v28, v2

    iget-object v2, v0, Lns4;->f:LwD;

    invoke-interface {v2}, LwD;->S6()LOpd;

    move-result-object v30

    invoke-interface {v2}, LwD;->Q0()LVh;

    move-result-object v31

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v4

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v31}, Lw1e;-><init>(LWBb;Lqn;LlSg;Lwl3;LD1e;LV0e;LCR2;Lxl3;LDG9;Lnl3;Lbke;Lnm3;Lbke;Lbke;Lvqj;Lbke;Lbke;Lc41;LOpd;LVh;)V

    .line 354
    iget-object v2, v0, Lns4;->B:Lfs4;

    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl3;

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, LT15;->u0()Lnl3;

    move-result-object v4

    iget-object v12, v0, Lns4;->s:Lfs4;

    invoke-virtual {v12}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnwf;

    invoke-direct {v10, v11, v2, v3, v4}, Lx0e;-><init>(Lw1e;Lwl3;Lc41;Lnl3;)V

    .line 355
    invoke-virtual/range {v32 .. v32}, LT15;->u0()Lnl3;

    move-result-object v11

    invoke-virtual {v7}, LDI4;->H()Lkl3;

    move-result-object v12

    iget-object v13, v0, Lns4;->s:Lfs4;

    invoke-virtual {v7}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v14

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lw0e;-><init>(Lx0e;Lnl3;Lkl3;Lbke;Lio/reactivex/rxjava3/subjects/PublishSubject;Lc41;)V

    .line 356
    invoke-direct {v8, v9}, Lht1;-><init>(Lw0e;)V

    .line 357
    new-instance v2, LTXf;

    iget-object v3, v0, Lns4;->R:Lfs4;

    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    move-result-object v3

    invoke-direct {v2, v3}, LTXf;-><init>(LrH9;)V

    const/4 v3, 0x0

    .line 358
    invoke-direct {v6, v8, v3, v2}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v7

    .line 359
    new-instance v7, Lzl3;

    invoke-virtual {v2}, LDI4;->A()Lpk3;

    iget-object v3, v0, Lns4;->s:Lfs4;

    iget-object v4, v0, Lns4;->D:Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7d;

    .line 360
    new-instance v8, LBk3;

    invoke-virtual/range {v32 .. v32}, LT15;->u0()Lnl3;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, LBk3;-><init>(Lnl3;I)V

    .line 361
    invoke-virtual {v2}, LDI4;->H()Lkl3;

    move-result-object v9

    invoke-direct {v7, v3, v4, v8, v9}, Lzl3;-><init>(Lake;LJ7d;LBk3;Lkl3;)V

    .line 362
    new-instance v8, LTj3;

    .line 363
    iget-object v3, v0, Lns4;->D:Lfs4;

    .line 364
    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7d;

    .line 365
    new-instance v4, LWj3;

    invoke-virtual/range {v32 .. v32}, LT15;->u0()Lnl3;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, LWj3;-><init>(Lnl3;I)V

    .line 366
    invoke-virtual {v2}, LDI4;->H()Lkl3;

    move-result-object v2

    invoke-direct {v8, v3, v4, v2}, LTj3;-><init>(LJ7d;LWj3;Lkl3;)V

    .line 367
    iget-object v2, v0, Lns4;->o:LB15;

    invoke-virtual {v2}, LB15;->H()LlWc;

    move-result-object v9

    iget-object v10, v0, Lns4;->s:Lfs4;

    iget-object v11, v0, Lns4;->C:Lfs4;

    invoke-virtual {v0}, Lns4;->c()LOk3;

    move-result-object v12

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-direct/range {v3 .. v12}, LLl3;-><init>(Lsr5;Lkl3;Lyl3;Lzl3;LTj3;LlWc;Lake;Lake;LOk3;)V

    move-object/from16 v2, v33

    goto :goto_c

    .line 368
    :pswitch_7e
    new-instance v2, Lvk3;

    iget-object v3, v0, Lns4;->a:LPwg;

    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lns4;->S:Lfs4;

    iget-object v5, v0, Lns4;->U:Lfs4;

    iget-object v6, v0, Lns4;->c:LDI4;

    invoke-virtual {v6}, LDI4;->A()Lpk3;

    move-result-object v6

    iget-object v7, v0, Lns4;->s:Lfs4;

    :try_start_0
    invoke-virtual {v7}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, Lnwf;

    iget-object v7, v0, Lns4;->h:LO15;

    invoke-virtual {v7}, LO15;->u()LSfc;

    move-result-object v7

    iget-object v8, v0, Lns4;->D:Lfs4;

    invoke-virtual {v0}, Lns4;->d()Lc41;

    move-result-object v9

    iget-object v0, v0, Lns4;->r:Lg35;

    invoke-virtual {v0}, Lg35;->u()LdO5;

    invoke-direct/range {v2 .. v9}, Lvk3;-><init>(Landroid/content/Context;Lake;Lake;Lpk3;LSfc;Lake;Lc41;)V

    :goto_c
    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    .line 369
    :pswitch_7f
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lls4;

    iget v2, v1, Lfs4;->b:I

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 370
    iget-object v0, v0, Lls4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->z0()LPBg;

    move-result-object v0

    goto :goto_d

    .line 371
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 372
    :cond_10
    iget-object v0, v0, Lls4;->f:LeS4;

    invoke-virtual {v0}, LeS4;->A()Lfe6;

    move-result-object v0

    goto :goto_d

    .line 373
    :cond_11
    new-instance v2, LBh3;

    iget-object v3, v0, Lls4;->a:LFY4;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 374
    new-instance v3, LwJ2;

    iget-object v4, v0, Lls4;->a:LFY4;

    invoke-virtual {v4}, LFY4;->n()LkL1;

    move-result-object v5

    const/16 v6, 0xb

    invoke-direct {v3, v6, v5}, LwJ2;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    .line 375
    invoke-virtual {v5}, LFY4;->u()LB73;

    move-result-object v4

    iget-object v0, v0, Lls4;->b:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v0

    .line 376
    new-instance v6, Lvg;

    invoke-virtual {v5}, LFY4;->o()Le03;

    move-result-object v7

    invoke-virtual {v5}, LFY4;->v()LpC3;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lvg;-><init>(Le03;LpC3;)V

    .line 377
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    move-result-object v7

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LBh3;-><init>(LwJ2;LB73;LXSg;Lvg;Ltlj;)V

    move-object v0, v2

    :goto_d
    return-object v0

    .line 378
    :pswitch_80
    iget-object v0, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lgs4;

    iget v2, v1, Lfs4;->b:I

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 379
    iget-object v0, v0, Lgs4;->c:LFY4;

    invoke-virtual {v0}, LFY4;->u0()LkZf;

    move-result-object v0

    goto :goto_e

    .line 380
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 381
    :cond_13
    iget-object v0, v0, Lgs4;->a:LBlj;

    invoke-interface {v0}, LBlj;->b()LXSg;

    move-result-object v0

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
        :pswitch_60
        :pswitch_5f
        :pswitch_4e
        :pswitch_4d
        :pswitch_37
        :pswitch_36
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
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
    .end packed-switch
.end method
