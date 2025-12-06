.class public final Lh55;
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
    iput p3, p0, Lh55;->a:I

    iput-object p1, p0, Lh55;->c:Ljava/lang/Object;

    iput p2, p0, Lh55;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v7, v1, Lh55;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lt55;

    .line 8
    .line 9
    iget v8, v1, Lh55;->b:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Ljoh;

    .line 21
    .line 22
    invoke-virtual {v7}, Lt55;->b()Ltih;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Ljoh;-><init>(Ltih;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v7, Lt55;->n:LYT4;

    .line 31
    .line 32
    invoke-virtual {v0}, LYT4;->a3()LUi6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, La85;

    .line 38
    .line 39
    invoke-direct {v0}, La85;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v7, Lt55;->L:Lh55;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnwf;

    .line 50
    .line 51
    new-instance v0, LVG8;

    .line 52
    .line 53
    sget-object v2, Lve6;->Z:Lve6;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LVG8;-><init>(Lan0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, v7, Lt55;->D:LpJ4;

    .line 60
    .line 61
    invoke-virtual {v0}, LpJ4;->H()LVY3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, v7, Lt55;->A:LbS4;

    .line 67
    .line 68
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v7, Lt55;->y:LiG4;

    .line 74
    .line 75
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, v7, Lt55;->w:LEU4;

    .line 81
    .line 82
    invoke-virtual {v0}, LEU4;->u()LDj6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    new-instance v0, LGj6;

    .line 88
    .line 89
    iget-object v2, v7, Lt55;->L:Lh55;

    .line 90
    .line 91
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lnwf;

    .line 96
    .line 97
    iget-object v3, v7, Lt55;->T0:Lh55;

    .line 98
    .line 99
    iget-object v4, v7, Lt55;->G0:Lh55;

    .line 100
    .line 101
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Le03;

    .line 106
    .line 107
    new-instance v5, LuWe;

    .line 108
    .line 109
    iget-object v6, v7, Lt55;->S:Lh55;

    .line 110
    .line 111
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LaA8;

    .line 116
    .line 117
    invoke-direct {v5, v6}, LuWe;-><init>(LaA8;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v4, v5}, LGj6;-><init>(Lnwf;Lake;Le03;LuWe;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, v7, Lt55;->s:LV55;

    .line 125
    .line 126
    invoke-virtual {v0}, LV55;->A()LqYh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_b
    iget-object v0, v7, Lt55;->u:LBlj;

    .line 138
    .line 139
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 145
    .line 146
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_d
    new-instance v2, LYnh;

    .line 152
    .line 153
    new-instance v3, LNYh;

    .line 154
    .line 155
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, v7, Lt55;->N:Lh55;

    .line 162
    .line 163
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LB73;

    .line 168
    .line 169
    iget-object v5, v7, Lt55;->N0:Lh55;

    .line 170
    .line 171
    iget-object v6, v7, Lt55;->Q:Lh55;

    .line 172
    .line 173
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LpC3;

    .line 178
    .line 179
    iget-object v6, v7, Lt55;->S:Lh55;

    .line 180
    .line 181
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LaA8;

    .line 186
    .line 187
    invoke-direct {v3, v0, v4, v5, v6}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, Lt55;->t:LwL4;

    .line 191
    .line 192
    invoke-virtual {v0}, LwL4;->u()Lxj3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LIjh;

    .line 197
    .line 198
    iget-object v0, v7, Lt55;->N:Lh55;

    .line 199
    .line 200
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LB73;

    .line 205
    .line 206
    iget-object v6, v7, Lt55;->J:Lake;

    .line 207
    .line 208
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LyLh;

    .line 213
    .line 214
    invoke-direct {v5, v0, v6}, LIjh;-><init>(LB73;LyLh;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, LD3j;

    .line 218
    .line 219
    const/16 v0, 0x19

    .line 220
    .line 221
    invoke-direct {v6, v0}, LD3j;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lt55;->O0:Lh55;

    .line 225
    .line 226
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LXSg;

    .line 231
    .line 232
    new-instance v8, Lr5h;

    .line 233
    .line 234
    iget-object v9, v7, Lt55;->b:LGZ4;

    .line 235
    .line 236
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v10, v7, Lt55;->O0:Lh55;

    .line 241
    .line 242
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, LXSg;

    .line 247
    .line 248
    iget-object v11, v7, Lt55;->N:Lh55;

    .line 249
    .line 250
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LB73;

    .line 255
    .line 256
    iget-object v12, v7, Lt55;->v:LwJh;

    .line 257
    .line 258
    invoke-interface {v12}, LwJh;->l3()LPVh;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v7, v7, Lt55;->d:LFY4;

    .line 263
    .line 264
    invoke-virtual {v7}, LFY4;->z0()LPBg;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct/range {v8 .. v13}, Lr5h;-><init>(Landroid/content/Context;LXSg;LB73;LPVh;LPBg;)V

    .line 269
    .line 270
    .line 271
    move-object v7, v0

    .line 272
    invoke-direct/range {v2 .. v8}, LYnh;-><init>(LNYh;Lxj3;LIjh;LD3j;LXSg;Lr5h;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_e
    new-instance v0, Llr3;

    .line 277
    .line 278
    iget-object v2, v7, Lt55;->L:Lh55;

    .line 279
    .line 280
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lnwf;

    .line 285
    .line 286
    iget-object v2, v7, Lt55;->b:LGZ4;

    .line 287
    .line 288
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Llr3;-><init>(LJ7d;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    new-instance v3, Ltoh;

    .line 297
    .line 298
    invoke-virtual {v7}, Lt55;->c()LUHf;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v0, v7, Lt55;->b:LGZ4;

    .line 303
    .line 304
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v2, v7, Lt55;->u0:Lh55;

    .line 309
    .line 310
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v6, v2

    .line 315
    check-cast v6, LTqc;

    .line 316
    .line 317
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v7, Lt55;->N:Lh55;

    .line 322
    .line 323
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v8, v2

    .line 328
    check-cast v8, LB73;

    .line 329
    .line 330
    move-object v7, v0

    .line 331
    invoke-direct/range {v3 .. v8}, Ltoh;-><init>(LUHf;Landroid/content/Context;LTqc;LPm9;LB73;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_10
    new-instance v4, Looh;

    .line 336
    .line 337
    new-instance v8, LUHf;

    .line 338
    .line 339
    iget-object v9, v7, Lt55;->R0:Lh55;

    .line 340
    .line 341
    iget-object v10, v7, Lt55;->S0:Lh55;

    .line 342
    .line 343
    iget-object v11, v7, Lt55;->L:Lh55;

    .line 344
    .line 345
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lnwf;

    .line 350
    .line 351
    iget-object v12, v7, Lt55;->Q0:Lake;

    .line 352
    .line 353
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    new-instance v13, Ly1h;

    .line 360
    .line 361
    iget-object v14, v7, Lt55;->L:Lh55;

    .line 362
    .line 363
    invoke-virtual {v14}, Lh55;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Lnwf;

    .line 368
    .line 369
    iget-object v15, v7, Lt55;->b:LGZ4;

    .line 370
    .line 371
    invoke-virtual {v15}, LGZ4;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v0, v7, Lt55;->q:LB15;

    .line 376
    .line 377
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v13, v14, v6, v2}, Ly1h;-><init>(Lnwf;Landroid/content/Context;LlWc;)V

    .line 382
    .line 383
    .line 384
    new-instance v19, LIbc;

    .line 385
    .line 386
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    iget-object v2, v7, Lt55;->U0:Lh55;

    .line 391
    .line 392
    new-instance v21, Lw4c;

    .line 393
    .line 394
    iget-object v6, v7, Lt55;->N:Lh55;

    .line 395
    .line 396
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object/from16 v22, v6

    .line 401
    .line 402
    check-cast v22, LB73;

    .line 403
    .line 404
    iget-object v6, v7, Lt55;->x:LE55;

    .line 405
    .line 406
    invoke-virtual {v6}, LE55;->u0()LO0i;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    iget-object v6, v7, Lt55;->Z:Lh55;

    .line 411
    .line 412
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object/from16 v24, v6

    .line 417
    .line 418
    check-cast v24, LIGh;

    .line 419
    .line 420
    iget-object v6, v7, Lt55;->S:Lh55;

    .line 421
    .line 422
    iget-object v14, v7, Lt55;->V0:Lh55;

    .line 423
    .line 424
    iget-object v5, v7, Lt55;->L:Lh55;

    .line 425
    .line 426
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v27, v5

    .line 431
    .line 432
    check-cast v27, Lnwf;

    .line 433
    .line 434
    iget-object v5, v7, Lt55;->z:Lv55;

    .line 435
    .line 436
    invoke-virtual {v5}, Lv55;->A()Lelh;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    iget-object v5, v7, Lt55;->W0:Lh55;

    .line 441
    .line 442
    const/16 v30, 0xa

    .line 443
    .line 444
    move-object/from16 v29, v5

    .line 445
    .line 446
    move-object/from16 v25, v6

    .line 447
    .line 448
    move-object/from16 v26, v14

    .line 449
    .line 450
    invoke-direct/range {v21 .. v30}, Lw4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lfoh;

    .line 454
    .line 455
    new-instance v6, LJsb;

    .line 456
    .line 457
    iget-object v14, v7, Lt55;->B:LSY4;

    .line 458
    .line 459
    invoke-virtual {v14}, LSY4;->a()LEa5;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v15}, LGZ4;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v3, v14}, LJsb;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, LUdg;

    .line 470
    .line 471
    invoke-virtual {v0}, LB15;->u()LwUi;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v14, LkPi;

    .line 476
    .line 477
    move-object/from16 v22, v2

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-direct {v14, v2}, LkPi;-><init>(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Lt55;->C:LJWc;

    .line 484
    .line 485
    invoke-interface {v2}, LJWc;->G()LHWc;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v27, v4

    .line 490
    .line 491
    const/16 v4, 0x12

    .line 492
    .line 493
    invoke-direct {v3, v0, v14, v2, v4}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v32, LAQb;

    .line 497
    .line 498
    new-instance v0, LIJh;

    .line 499
    .line 500
    iget-object v2, v7, Lt55;->O0:Lh55;

    .line 501
    .line 502
    iget-object v4, v7, Lt55;->S:Lh55;

    .line 503
    .line 504
    invoke-direct {v0, v2, v4}, LIJh;-><init>(Lbke;Lbke;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v7, Lt55;->X0:Lh55;

    .line 508
    .line 509
    iget-object v4, v7, Lt55;->D:LpJ4;

    .line 510
    .line 511
    invoke-virtual {v4}, LpJ4;->A()LxX3;

    .line 512
    .line 513
    .line 514
    move-result-object v35

    .line 515
    invoke-virtual {v7}, Lt55;->b()Ltih;

    .line 516
    .line 517
    .line 518
    move-result-object v36

    .line 519
    const/16 v37, 0x1

    .line 520
    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    move-object/from16 v34, v2

    .line 524
    .line 525
    invoke-direct/range {v32 .. v37}, LAQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v32

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-direct {v5, v6, v3, v0, v2}, Lfoh;-><init>(LcAd;LUdg;LKd0;I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lhk6;

    .line 535
    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-direct {v0, v2}, Lhk6;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lgu0;

    .line 541
    .line 542
    invoke-virtual {v7}, Lt55;->c()LUHf;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v7, Lt55;->N:Lh55;

    .line 547
    .line 548
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LB73;

    .line 553
    .line 554
    invoke-direct {v2, v3, v4}, Lgu0;-><init>(LUHf;LB73;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lt55;->b()Ltih;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    move-object/from16 v23, v22

    .line 562
    .line 563
    move-object/from16 v22, v21

    .line 564
    .line 565
    move-object/from16 v21, v23

    .line 566
    .line 567
    move-object/from16 v24, v0

    .line 568
    .line 569
    move-object/from16 v25, v2

    .line 570
    .line 571
    move-object/from16 v23, v5

    .line 572
    .line 573
    invoke-direct/range {v19 .. v26}, LIbc;-><init>(LBL5;Lh55;Lw4c;Lfoh;Lhk6;Lgu0;Ltih;)V

    .line 574
    .line 575
    .line 576
    move-object v0, v15

    .line 577
    new-instance v15, LtWg;

    .line 578
    .line 579
    iget-object v2, v7, Lt55;->P0:Lake;

    .line 580
    .line 581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LYnh;

    .line 586
    .line 587
    const/16 v3, 0x13

    .line 588
    .line 589
    invoke-direct {v15, v3, v2}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v7, Lt55;->Y0:Lake;

    .line 593
    .line 594
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v16, v2

    .line 599
    .line 600
    check-cast v16, LVG8;

    .line 601
    .line 602
    move-object/from16 v14, v19

    .line 603
    .line 604
    invoke-direct/range {v8 .. v16}, LUHf;-><init>(Lh55;Lh55;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly1h;LIbc;LtWg;LVG8;)V

    .line 605
    .line 606
    .line 607
    move-object v5, v8

    .line 608
    new-instance v6, Lu86;

    .line 609
    .line 610
    new-instance v2, Lin1;

    .line 611
    .line 612
    new-instance v8, LFi6;

    .line 613
    .line 614
    iget-object v3, v7, Lt55;->L:Lh55;

    .line 615
    .line 616
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v9, v3

    .line 621
    check-cast v9, Lnwf;

    .line 622
    .line 623
    iget-object v3, v7, Lt55;->E:LlS4;

    .line 624
    .line 625
    invoke-virtual {v3}, LlS4;->u()LJh6;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v7}, Lt55;->a()LNZg;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v12, Lbpf;

    .line 634
    .line 635
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v13, v7, Lt55;->o0:Lake;

    .line 640
    .line 641
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    check-cast v13, LXog;

    .line 646
    .line 647
    iget-object v13, v7, Lt55;->H0:Lake;

    .line 648
    .line 649
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Lxe6;

    .line 654
    .line 655
    const/16 v14, 0xb

    .line 656
    .line 657
    invoke-direct {v12, v4, v14, v13}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v13, LVof;

    .line 661
    .line 662
    iget-object v4, v7, Lt55;->Z0:Lake;

    .line 663
    .line 664
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, La85;

    .line 669
    .line 670
    const/4 v14, 0x6

    .line 671
    invoke-direct {v13, v14, v4}, LVof;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v7, Lt55;->m0:Lake;

    .line 675
    .line 676
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    move-object v14, v4

    .line 681
    check-cast v14, LJi6;

    .line 682
    .line 683
    invoke-direct/range {v8 .. v14}, LFi6;-><init>(Lnwf;LJh6;LNZg;Lbpf;LVof;LJi6;)V

    .line 684
    .line 685
    .line 686
    new-instance v9, LZe6;

    .line 687
    .line 688
    iget-object v4, v7, Lt55;->L:Lh55;

    .line 689
    .line 690
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object v10, v4

    .line 695
    check-cast v10, Lnwf;

    .line 696
    .line 697
    invoke-virtual {v3}, LlS4;->u()LJh6;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-instance v12, Lbpf;

    .line 702
    .line 703
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v4, v7, Lt55;->o0:Lake;

    .line 708
    .line 709
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LXog;

    .line 714
    .line 715
    iget-object v4, v7, Lt55;->H0:Lake;

    .line 716
    .line 717
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lxe6;

    .line 722
    .line 723
    const/16 v14, 0xb

    .line 724
    .line 725
    invoke-direct {v12, v3, v14, v4}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v13, LBx;

    .line 729
    .line 730
    iget-object v3, v7, Lt55;->Z0:Lake;

    .line 731
    .line 732
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, La85;

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-direct {v13, v4, v3}, LBx;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v18, Lql5;

    .line 743
    .line 744
    new-instance v3, Lspc;

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    invoke-direct {v3, v4}, Lspc;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v7, Lt55;->J:Lake;

    .line 752
    .line 753
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object/from16 v20, v4

    .line 758
    .line 759
    check-cast v20, LyLh;

    .line 760
    .line 761
    invoke-virtual {v7}, Lt55;->a()LNZg;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    new-instance v4, LVof;

    .line 766
    .line 767
    iget-object v14, v7, Lt55;->Z0:Lake;

    .line 768
    .line 769
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    check-cast v14, La85;

    .line 774
    .line 775
    const/4 v15, 0x6

    .line 776
    invoke-direct {v4, v15, v14}, LVof;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v23

    .line 783
    move-object/from16 v19, v3

    .line 784
    .line 785
    move-object/from16 v22, v4

    .line 786
    .line 787
    invoke-direct/range {v18 .. v23}, Lql5;-><init>(Lspc;LyLh;LNZg;LVof;Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v7, Lt55;->m0:Lake;

    .line 791
    .line 792
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v15, v3

    .line 797
    check-cast v15, LJi6;

    .line 798
    .line 799
    new-instance v3, LTe6;

    .line 800
    .line 801
    iget-object v4, v7, Lt55;->a1:Lh55;

    .line 802
    .line 803
    invoke-direct {v3, v4}, LTe6;-><init>(Lbke;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v16, v3

    .line 807
    .line 808
    move-object/from16 v14, v18

    .line 809
    .line 810
    invoke-direct/range {v9 .. v16}, LZe6;-><init>(Lnwf;LJh6;Lbpf;LBx;Lql5;LJi6;LTe6;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lij6;

    .line 814
    .line 815
    new-instance v4, LVof;

    .line 816
    .line 817
    iget-object v10, v7, Lt55;->Z0:Lake;

    .line 818
    .line 819
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, La85;

    .line 824
    .line 825
    const/4 v15, 0x6

    .line 826
    invoke-direct {v4, v15, v10}, LVof;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-direct {v3, v10, v4}, Lij6;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Lpc6;

    .line 834
    .line 835
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-direct {v2, v8, v9, v3, v4}, Lin1;-><init>(LFi6;LZe6;Lij6;Lpc6;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v6, v2}, Lu86;-><init>(Lin1;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Lij6;

    .line 845
    .line 846
    new-instance v3, Lr2g;

    .line 847
    .line 848
    iget-object v4, v7, Lt55;->P0:Lake;

    .line 849
    .line 850
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LYnh;

    .line 855
    .line 856
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v8, v7, Lt55;->G:LP55;

    .line 861
    .line 862
    invoke-virtual {v8}, LP55;->u()LtJh;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-direct {v3, v4, v0, v8}, Lr2g;-><init>(LYnh;Landroid/content/Context;LtJh;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-direct {v2, v0, v3}, Lij6;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v7, Lt55;->o0:Lake;

    .line 874
    .line 875
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move-object v8, v0

    .line 880
    check-cast v8, LXog;

    .line 881
    .line 882
    iget-object v0, v7, Lt55;->P0:Lake;

    .line 883
    .line 884
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v9, v0

    .line 889
    check-cast v9, LYnh;

    .line 890
    .line 891
    iget-object v0, v7, Lt55;->Q0:Lake;

    .line 892
    .line 893
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v10, v0

    .line 898
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 899
    .line 900
    move-object v7, v2

    .line 901
    move-object/from16 v4, v27

    .line 902
    .line 903
    invoke-direct/range {v4 .. v10}, Looh;-><init>(LUHf;Lu86;Lij6;LXog;LYnh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 904
    .line 905
    .line 906
    return-object v4

    .line 907
    :pswitch_11
    iget-object v0, v7, Lt55;->b:LGZ4;

    .line 908
    .line 909
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_12
    new-instance v0, LWR4;

    .line 915
    .line 916
    invoke-direct {v0, v1, v4}, LWR4;-><init>(Lake;I)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_13
    new-instance v5, LHz0;

    .line 921
    .line 922
    iget-object v0, v7, Lt55;->q:LB15;

    .line 923
    .line 924
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    iget-object v0, v7, Lt55;->r:LAS4;

    .line 929
    .line 930
    invoke-virtual {v0}, LAS4;->u()Ldn6;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v2, v7, Lt55;->q:LB15;

    .line 935
    .line 936
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    iget-object v2, v7, Lt55;->I0:Lake;

    .line 941
    .line 942
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move-object v9, v2

    .line 947
    check-cast v9, LWR4;

    .line 948
    .line 949
    iget-object v2, v7, Lt55;->N:Lh55;

    .line 950
    .line 951
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v10, v2

    .line 956
    check-cast v10, LB73;

    .line 957
    .line 958
    iget-object v2, v7, Lt55;->L:Lh55;

    .line 959
    .line 960
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lnwf;

    .line 965
    .line 966
    move-object v7, v0

    .line 967
    invoke-direct/range {v5 .. v10}, LHz0;-><init>(LlWc;Ldn6;LBL5;LWR4;LB73;)V

    .line 968
    .line 969
    .line 970
    return-object v5

    .line 971
    :pswitch_14
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 972
    .line 973
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_15
    new-instance v2, Lxe6;

    .line 979
    .line 980
    iget-object v3, v7, Lt55;->Q:Lh55;

    .line 981
    .line 982
    iget-object v4, v7, Lt55;->G0:Lh55;

    .line 983
    .line 984
    iget-object v5, v7, Lt55;->H:Lh55;

    .line 985
    .line 986
    invoke-virtual {v7}, Lt55;->b()Ltih;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 991
    .line 992
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_16
    iget-object v0, v7, Lt55;->p:LYX7;

    .line 1001
    .line 1002
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_17
    new-instance v0, LVR4;

    .line 1008
    .line 1009
    invoke-direct {v0, v1, v4}, LVR4;-><init>(Lake;I)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_18
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_19
    new-instance v0, LUR4;

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v4}, LUR4;-><init>(Lake;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_1a
    new-instance v0, LTR4;

    .line 1027
    .line 1028
    invoke-direct {v0, v1, v4}, LTR4;-><init>(Lake;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_1b
    new-instance v0, LMQh;

    .line 1033
    .line 1034
    new-instance v2, LzHh;

    .line 1035
    .line 1036
    iget-object v3, v7, Lt55;->i:LNm6;

    .line 1037
    .line 1038
    invoke-interface {v3}, LNm6;->p2()LmS6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/4 v15, 0x6

    .line 1043
    invoke-direct {v2, v15, v3}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v2}, LMQh;-><init>(LzHh;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_1c
    const/4 v15, 0x6

    .line 1051
    new-instance v0, LKh6;

    .line 1052
    .line 1053
    new-instance v2, LzHh;

    .line 1054
    .line 1055
    iget-object v3, v7, Lt55;->i:LNm6;

    .line 1056
    .line 1057
    invoke-interface {v3}, LNm6;->p2()LmS6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-direct {v2, v15, v3}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v2}, LKh6;-><init>(LzHh;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_1d
    new-instance v0, LnQh;

    .line 1069
    .line 1070
    invoke-direct {v0}, LnQh;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_1e
    new-instance v0, LlQh;

    .line 1075
    .line 1076
    iget-object v2, v7, Lt55;->L:Lh55;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lnwf;

    .line 1083
    .line 1084
    iget-object v2, v7, Lt55;->N:Lh55;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, LB73;

    .line 1091
    .line 1092
    iget-object v3, v7, Lt55;->x0:Lake;

    .line 1093
    .line 1094
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, LnQh;

    .line 1099
    .line 1100
    iget-object v4, v7, Lt55;->y0:Lh55;

    .line 1101
    .line 1102
    iget-object v5, v7, Lt55;->z0:Lh55;

    .line 1103
    .line 1104
    invoke-direct {v0, v2, v3, v4, v5}, LlQh;-><init>(LB73;LnQh;Lake;Lake;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_1f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1109
    .line 1110
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_20
    new-instance v0, Lii6;

    .line 1115
    .line 1116
    iget-object v2, v7, Lt55;->Z:Lh55;

    .line 1117
    .line 1118
    iget-object v3, v7, Lt55;->c0:Lh55;

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v3}, Lii6;-><init>(Lake;Lake;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_21
    iget-object v0, v7, Lt55;->b:LGZ4;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_22
    iget-object v0, v7, Lt55;->o:Lc15;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lc15;->H()LQG1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_23
    iget-object v0, v7, Lt55;->o:Lc15;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_24
    iget-object v0, v7, Lt55;->f:LwS4;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_25
    new-instance v0, LqK6;

    .line 1153
    .line 1154
    invoke-direct {v0}, LqK6;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_26
    new-instance v0, LQe6;

    .line 1159
    .line 1160
    iget-object v2, v7, Lt55;->b:LGZ4;

    .line 1161
    .line 1162
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iget-object v3, v7, Lt55;->p0:Lake;

    .line 1167
    .line 1168
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, LqK6;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v3}, LQe6;-><init>(Landroid/content/Context;LqK6;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_27
    new-instance v0, LXog;

    .line 1179
    .line 1180
    invoke-direct {v0}, LXog;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_28
    new-instance v0, LYGe;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_29
    new-instance v0, LGi6;

    .line 1191
    .line 1192
    iget-object v2, v7, Lt55;->n:LYT4;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v7, Lt55;->Q:Lh55;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LpC3;

    .line 1204
    .line 1205
    iget-object v2, v7, Lt55;->I:Lh55;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LvAd;

    .line 1212
    .line 1213
    invoke-direct {v0, v2}, LGi6;-><init>(LvAd;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_2a
    new-instance v3, LJi6;

    .line 1218
    .line 1219
    iget-object v0, v7, Lt55;->k0:LXZ5;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object v4, v0

    .line 1226
    check-cast v4, LYIj;

    .line 1227
    .line 1228
    iget-object v0, v7, Lt55;->L:Lh55;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lnwf;

    .line 1235
    .line 1236
    iget-object v0, v7, Lt55;->N:Lh55;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object v5, v0

    .line 1243
    check-cast v5, LB73;

    .line 1244
    .line 1245
    iget-object v0, v7, Lt55;->b:LGZ4;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    new-instance v0, Llf6;

    .line 1252
    .line 1253
    iget-object v2, v7, Lt55;->a:LqY4;

    .line 1254
    .line 1255
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1256
    .line 1257
    invoke-direct {v0, v2}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v7, Lt55;->P:Lh55;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v8, v2

    .line 1267
    check-cast v8, Lfid;

    .line 1268
    .line 1269
    iget-object v2, v7, Lt55;->l0:Lake;

    .line 1270
    .line 1271
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object v9, v2

    .line 1276
    check-cast v9, LGi6;

    .line 1277
    .line 1278
    move-object v7, v0

    .line 1279
    invoke-direct/range {v3 .. v9}, LJi6;-><init>(LYIj;LB73;Landroid/content/Context;Llf6;Lfid;LGi6;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :pswitch_2b
    sget v0, Lq79;->c:I

    .line 1284
    .line 1285
    sget-object v0, LFMe;->g0:LFMe;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_2c
    new-instance v0, LVh7;

    .line 1289
    .line 1290
    iget-object v2, v7, Lt55;->M:Lake;

    .line 1291
    .line 1292
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Ll7c;

    .line 1297
    .line 1298
    invoke-direct {v0, v2}, LVh7;-><init>(Ll7c;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_2d
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :pswitch_2e
    iget-object v0, v7, Lt55;->m:Lej6;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_2f
    iget-object v0, v7, Lt55;->i:LNm6;

    .line 1317
    .line 1318
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_30
    new-instance v0, LQR4;

    .line 1324
    .line 1325
    invoke-direct {v0, v1, v3}, LQR4;-><init>(Lake;I)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_31
    iget-object v0, v7, Lt55;->f:LwS4;

    .line 1330
    .line 1331
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_32
    new-instance v0, LSR4;

    .line 1337
    .line 1338
    invoke-direct {v0, v1, v3}, LSR4;-><init>(Lake;I)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_33
    iget-object v0, v7, Lt55;->i:LNm6;

    .line 1343
    .line 1344
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :pswitch_34
    new-instance v0, Lmj7;

    .line 1350
    .line 1351
    iget-object v2, v7, Lt55;->N:Lh55;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LB73;

    .line 1358
    .line 1359
    iget-object v3, v7, Lt55;->Z:Lh55;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, LIGh;

    .line 1366
    .line 1367
    iget-object v4, v7, Lt55;->i:LNm6;

    .line 1368
    .line 1369
    invoke-interface {v4}, LNm6;->D1()LOEf;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-direct {v0, v2, v3, v4}, Lmj7;-><init>(LB73;LIGh;LOEf;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_35
    new-instance v5, LNd6;

    .line 1378
    .line 1379
    iget-object v0, v7, Lt55;->a0:Lh55;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    move-object v6, v0

    .line 1386
    check-cast v6, Lmj7;

    .line 1387
    .line 1388
    iget-object v0, v7, Lt55;->h0:Lake;

    .line 1389
    .line 1390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LSR4;

    .line 1395
    .line 1396
    iget-object v2, v7, Lt55;->i:LNm6;

    .line 1397
    .line 1398
    invoke-interface {v2}, LNm6;->D1()LOEf;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    iget-object v2, v7, Lt55;->M:Lake;

    .line 1403
    .line 1404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    move-object v9, v2

    .line 1409
    check-cast v9, Ll7c;

    .line 1410
    .line 1411
    iget-object v2, v7, Lt55;->X:Lake;

    .line 1412
    .line 1413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    move-object v10, v2

    .line 1418
    check-cast v10, Lx76;

    .line 1419
    .line 1420
    iget-object v2, v7, Lt55;->N:Lh55;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    move-object v11, v2

    .line 1427
    check-cast v11, LB73;

    .line 1428
    .line 1429
    iget-object v2, v7, Lt55;->i0:Lake;

    .line 1430
    .line 1431
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Ljava/util/Collection;

    .line 1436
    .line 1437
    invoke-static {v2}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    iget-object v2, v7, Lt55;->L:Lh55;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    move-object v13, v2

    .line 1448
    check-cast v13, Lnwf;

    .line 1449
    .line 1450
    move-object v7, v0

    .line 1451
    invoke-direct/range {v5 .. v13}, LNd6;-><init>(Lmj7;LSR4;LOEf;Ll7c;Lx76;LB73;Lq79;Lnwf;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v5

    .line 1455
    :pswitch_36
    new-instance v0, LQg6;

    .line 1456
    .line 1457
    iget-object v2, v7, Lt55;->L:Lh55;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lnwf;

    .line 1464
    .line 1465
    invoke-direct {v0, v2}, LQg6;-><init>(Lnwf;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_37
    iget-object v0, v7, Lt55;->h:LCS4;

    .line 1470
    .line 1471
    new-instance v0, LvRh;

    .line 1472
    .line 1473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_38
    new-instance v0, LBKd;

    .line 1478
    .line 1479
    iget-object v2, v7, Lt55;->S:Lh55;

    .line 1480
    .line 1481
    invoke-direct {v0, v2}, LBKd;-><init>(Lake;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_39
    iget-object v0, v7, Lt55;->g:LxS4;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_3a
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 1493
    .line 1494
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_3b
    new-instance v2, Lin6;

    .line 1500
    .line 1501
    iget-object v0, v7, Lt55;->R:Lake;

    .line 1502
    .line 1503
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    move-object v3, v0

    .line 1508
    check-cast v3, LbLd;

    .line 1509
    .line 1510
    iget-object v0, v7, Lt55;->e:LkS4;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LkS4;->B1()LgWh;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    new-instance v5, LSdg;

    .line 1517
    .line 1518
    const/16 v0, 0x1a

    .line 1519
    .line 1520
    invoke-direct {v5, v0}, LSdg;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v6, Lm89;

    .line 1524
    .line 1525
    iget-object v0, v7, Lt55;->S:Lh55;

    .line 1526
    .line 1527
    invoke-direct {v6, v0}, Lm89;-><init>(Lbke;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v7, Lt55;->N:Lh55;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object v7, v0

    .line 1537
    check-cast v7, LB73;

    .line 1538
    .line 1539
    invoke-direct/range {v2 .. v7}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v2

    .line 1543
    :pswitch_3c
    new-instance v0, LbLd;

    .line 1544
    .line 1545
    iget-object v2, v7, Lt55;->N:Lh55;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LB73;

    .line 1552
    .line 1553
    invoke-direct {v0, v2}, LbLd;-><init>(LB73;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_3d
    new-instance v3, Lx76;

    .line 1558
    .line 1559
    iget-object v0, v7, Lt55;->R:Lake;

    .line 1560
    .line 1561
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object v4, v0

    .line 1566
    check-cast v4, LbLd;

    .line 1567
    .line 1568
    iget-object v5, v7, Lt55;->T:Lake;

    .line 1569
    .line 1570
    iget-object v0, v7, Lt55;->L:Lh55;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    move-object v6, v0

    .line 1577
    check-cast v6, Lnwf;

    .line 1578
    .line 1579
    iget-object v0, v7, Lt55;->U:Lh55;

    .line 1580
    .line 1581
    iget-object v8, v7, Lt55;->V:Lh55;

    .line 1582
    .line 1583
    iget-object v9, v7, Lt55;->W:Lh55;

    .line 1584
    .line 1585
    move-object v7, v0

    .line 1586
    invoke-direct/range {v3 .. v9}, Lx76;-><init>(LbLd;Lbke;Lnwf;Lake;Lake;Lake;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v3

    .line 1590
    :pswitch_3e
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 1591
    .line 1592
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_3f
    iget-object v0, v7, Lt55;->f:LwS4;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    return-object v0

    .line 1604
    :pswitch_40
    iget-object v0, v7, Lt55;->e:LkS4;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LkS4;->w0()LlKd;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_41
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_42
    new-instance v0, Ll7c;

    .line 1619
    .line 1620
    invoke-direct {v0}, Ll7c;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_43
    iget-object v0, v7, Lt55;->d:LFY4;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_44
    new-instance v0, LOY7;

    .line 1632
    .line 1633
    invoke-direct {v0}, LOY7;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_45
    iget-object v0, v7, Lt55;->c:LwAd;

    .line 1638
    .line 1639
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_46
    new-instance v0, LyLh;

    .line 1645
    .line 1646
    iget-object v2, v7, Lt55;->b:LGZ4;

    .line 1647
    .line 1648
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v3, v7, Lt55;->I:Lh55;

    .line 1653
    .line 1654
    invoke-direct {v0, v3, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_47
    iget-object v0, v7, Lt55;->a:LqY4;

    .line 1659
    .line 1660
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_48
    new-instance v2, LJJh;

    .line 1664
    .line 1665
    iget-object v3, v7, Lt55;->H:Lh55;

    .line 1666
    .line 1667
    iget-object v4, v7, Lt55;->J:Lake;

    .line 1668
    .line 1669
    iget-object v0, v7, Lt55;->K:Lake;

    .line 1670
    .line 1671
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    move-object v5, v0

    .line 1676
    check-cast v5, LOY7;

    .line 1677
    .line 1678
    iget-object v0, v7, Lt55;->L:Lh55;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    move-object v6, v0

    .line 1685
    check-cast v6, Lnwf;

    .line 1686
    .line 1687
    iget-object v0, v7, Lt55;->M:Lake;

    .line 1688
    .line 1689
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v8, v7, Lt55;->N:Lh55;

    .line 1694
    .line 1695
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    check-cast v8, LB73;

    .line 1700
    .line 1701
    iget-object v9, v7, Lt55;->O:Lh55;

    .line 1702
    .line 1703
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    iget-object v10, v7, Lt55;->Q:Lh55;

    .line 1708
    .line 1709
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    iget-object v11, v7, Lt55;->X:Lake;

    .line 1714
    .line 1715
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    iget-object v12, v7, Lt55;->Y:Lake;

    .line 1720
    .line 1721
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    iget-object v13, v7, Lt55;->j0:Lake;

    .line 1726
    .line 1727
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v13

    .line 1731
    iget-object v14, v7, Lt55;->m0:Lake;

    .line 1732
    .line 1733
    iget-object v15, v7, Lt55;->h0:Lake;

    .line 1734
    .line 1735
    move-object/from16 v17, v0

    .line 1736
    .line 1737
    iget-object v0, v7, Lt55;->n0:Lh55;

    .line 1738
    .line 1739
    move-object/from16 v18, v0

    .line 1740
    .line 1741
    iget-object v0, v7, Lt55;->g0:Lake;

    .line 1742
    .line 1743
    move-object/from16 v19, v0

    .line 1744
    .line 1745
    iget-object v0, v7, Lt55;->o0:Lake;

    .line 1746
    .line 1747
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LXog;

    .line 1752
    .line 1753
    move-object/from16 v20, v0

    .line 1754
    .line 1755
    new-instance v0, LZW0;

    .line 1756
    .line 1757
    iget-object v1, v7, Lt55;->N:Lh55;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LB73;

    .line 1764
    .line 1765
    invoke-direct {v0, v1}, LZW0;-><init>(LB73;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v7, Lt55;->h:LCS4;

    .line 1769
    .line 1770
    invoke-virtual {v1}, LCS4;->A()Lh1i;

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v7, Lt55;->q0:Lake;

    .line 1774
    .line 1775
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LQe6;

    .line 1780
    .line 1781
    move-object/from16 v21, v0

    .line 1782
    .line 1783
    new-instance v0, LSe6;

    .line 1784
    .line 1785
    move-object/from16 v22, v1

    .line 1786
    .line 1787
    iget-object v1, v7, Lt55;->b:LGZ4;

    .line 1788
    .line 1789
    move-object/from16 v23, v1

    .line 1790
    .line 1791
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move-object/from16 v24, v2

    .line 1796
    .line 1797
    new-instance v2, LmK8;

    .line 1798
    .line 1799
    move-object/from16 v25, v3

    .line 1800
    .line 1801
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    move-object/from16 v26, v4

    .line 1806
    .line 1807
    iget-object v4, v7, Lt55;->r0:Lh55;

    .line 1808
    .line 1809
    move-object/from16 v27, v5

    .line 1810
    .line 1811
    iget-object v5, v7, Lt55;->Z:Lh55;

    .line 1812
    .line 1813
    move-object/from16 v28, v6

    .line 1814
    .line 1815
    iget-object v6, v7, Lt55;->c0:Lh55;

    .line 1816
    .line 1817
    invoke-direct {v2, v4, v5, v6, v3}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v3, LsK9;

    .line 1821
    .line 1822
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    const/4 v5, 0x2

    .line 1827
    invoke-direct {v3, v4, v5}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v0, v1, v2, v3}, LSe6;-><init>(Landroid/content/Context;LmK8;LsK9;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v1, LmK8;

    .line 1834
    .line 1835
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v3, v7, Lt55;->r0:Lh55;

    .line 1840
    .line 1841
    iget-object v4, v7, Lt55;->Z:Lh55;

    .line 1842
    .line 1843
    iget-object v5, v7, Lt55;->c0:Lh55;

    .line 1844
    .line 1845
    invoke-direct {v1, v3, v4, v5, v2}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v2, Lri6;

    .line 1849
    .line 1850
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v4, LsK9;

    .line 1855
    .line 1856
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    const/4 v6, 0x2

    .line 1861
    invoke-direct {v4, v5, v6}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v5, v7, Lt55;->Z:Lh55;

    .line 1865
    .line 1866
    iget-object v6, v7, Lt55;->c0:Lh55;

    .line 1867
    .line 1868
    invoke-direct {v2, v3, v4, v5, v6}, Lri6;-><init>(Landroid/content/Context;LsK9;Lbke;Lbke;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v7, Lt55;->s0:Lh55;

    .line 1872
    .line 1873
    iget-object v4, v7, Lt55;->t0:Lh55;

    .line 1874
    .line 1875
    iget-object v5, v7, Lt55;->u0:Lh55;

    .line 1876
    .line 1877
    iget-object v6, v7, Lt55;->v0:Lh55;

    .line 1878
    .line 1879
    move-object/from16 v16, v0

    .line 1880
    .line 1881
    iget-object v0, v7, Lt55;->w0:Lake;

    .line 1882
    .line 1883
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1888
    .line 1889
    iget-object v0, v7, Lt55;->S:Lh55;

    .line 1890
    .line 1891
    move-object/from16 v23, v0

    .line 1892
    .line 1893
    iget-object v0, v7, Lt55;->b0:Lh55;

    .line 1894
    .line 1895
    move-object/from16 v29, v0

    .line 1896
    .line 1897
    iget-object v0, v7, Lt55;->Z:Lh55;

    .line 1898
    .line 1899
    move-object/from16 v30, v0

    .line 1900
    .line 1901
    iget-object v0, v7, Lt55;->e0:Lh55;

    .line 1902
    .line 1903
    move-object/from16 v31, v0

    .line 1904
    .line 1905
    iget-object v0, v7, Lt55;->A0:Lh55;

    .line 1906
    .line 1907
    move-object/from16 v32, v0

    .line 1908
    .line 1909
    iget-object v0, v7, Lt55;->E0:Lake;

    .line 1910
    .line 1911
    move-object/from16 v34, v0

    .line 1912
    .line 1913
    iget-object v0, v7, Lt55;->a0:Lh55;

    .line 1914
    .line 1915
    move-object/from16 v35, v0

    .line 1916
    .line 1917
    iget-object v0, v7, Lt55;->d0:Lh55;

    .line 1918
    .line 1919
    move-object/from16 v36, v0

    .line 1920
    .line 1921
    iget-object v0, v7, Lt55;->F0:Lh55;

    .line 1922
    .line 1923
    move-object/from16 v37, v0

    .line 1924
    .line 1925
    iget-object v0, v7, Lt55;->I:Lh55;

    .line 1926
    .line 1927
    move-object/from16 v38, v0

    .line 1928
    .line 1929
    iget-object v0, v7, Lt55;->H0:Lake;

    .line 1930
    .line 1931
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    move-object/from16 v39, v0

    .line 1936
    .line 1937
    check-cast v39, Lxe6;

    .line 1938
    .line 1939
    iget-object v0, v7, Lt55;->J0:Lh55;

    .line 1940
    .line 1941
    move-object/from16 v33, v29

    .line 1942
    .line 1943
    move-object/from16 v7, v23

    .line 1944
    .line 1945
    move-object/from16 v23, v2

    .line 1946
    .line 1947
    move-object/from16 v2, v24

    .line 1948
    .line 1949
    move-object/from16 v24, v3

    .line 1950
    .line 1951
    move-object/from16 v3, v25

    .line 1952
    .line 1953
    move-object/from16 v25, v4

    .line 1954
    .line 1955
    move-object/from16 v4, v26

    .line 1956
    .line 1957
    move-object/from16 v26, v5

    .line 1958
    .line 1959
    move-object/from16 v5, v27

    .line 1960
    .line 1961
    move-object/from16 v27, v6

    .line 1962
    .line 1963
    move-object/from16 v6, v28

    .line 1964
    .line 1965
    move-object/from16 v28, v7

    .line 1966
    .line 1967
    move-object/from16 v40, v0

    .line 1968
    .line 1969
    move-object/from16 v7, v17

    .line 1970
    .line 1971
    move-object/from16 v17, v19

    .line 1972
    .line 1973
    move-object/from16 v19, v21

    .line 1974
    .line 1975
    move-object/from16 v21, v16

    .line 1976
    .line 1977
    move-object/from16 v16, v18

    .line 1978
    .line 1979
    move-object/from16 v18, v20

    .line 1980
    .line 1981
    move-object/from16 v20, v22

    .line 1982
    .line 1983
    move-object/from16 v22, v1

    .line 1984
    .line 1985
    invoke-direct/range {v2 .. v40}, LJJh;-><init>(Lake;Lbke;LOY7;Lnwf;LrH9;LB73;LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;Lbke;Lake;Lbke;LXog;LZW0;LQe6;LSe6;LmK8;Lri6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;Lxe6;Lake;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v0, LXRg;->a:LWRg;

    .line 1989
    .line 1990
    const-string v1, "df:view_factory"

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    :try_start_0
    new-instance v3, LYIj;

    .line 1997
    .line 1998
    const-class v4, LNi6;

    .line 1999
    .line 2000
    const-class v5, LMi6;

    .line 2001
    .line 2002
    const-class v6, LoU7;

    .line 2003
    .line 2004
    const-class v7, LpLi;

    .line 2005
    .line 2006
    const-class v8, Lzoh;

    .line 2007
    .line 2008
    invoke-static {v4, v5, v6, v7, v8}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    invoke-direct {v3, v2, v4}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 2016
    .line 2017
    .line 2018
    return-object v3

    .line 2019
    :catchall_0
    move-exception v0

    .line 2020
    sget-object v2, LXRg;->b:Lzhi;

    .line 2021
    .line 2022
    if-eqz v2, :cond_0

    .line 2023
    .line 2024
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2025
    .line 2026
    .line 2027
    :cond_0
    throw v0

    .line 2028
    :pswitch_49
    new-instance v3, Lsmh;

    .line 2029
    .line 2030
    iget-object v0, v7, Lt55;->k0:LXZ5;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    move-object v4, v0

    .line 2037
    check-cast v4, LYIj;

    .line 2038
    .line 2039
    iget-object v0, v7, Lt55;->Y:Lake;

    .line 2040
    .line 2041
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v5, v0

    .line 2046
    check-cast v5, LQg6;

    .line 2047
    .line 2048
    iget-object v0, v7, Lt55;->j0:Lake;

    .line 2049
    .line 2050
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    move-object v6, v0

    .line 2055
    check-cast v6, LNd6;

    .line 2056
    .line 2057
    iget-object v0, v7, Lt55;->i:LNm6;

    .line 2058
    .line 2059
    invoke-interface {v0}, LNm6;->D1()LOEf;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v1, v7, Lt55;->m0:Lake;

    .line 2064
    .line 2065
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    move-object v8, v1

    .line 2070
    check-cast v8, LJi6;

    .line 2071
    .line 2072
    iget-object v1, v7, Lt55;->o0:Lake;

    .line 2073
    .line 2074
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    move-object v9, v1

    .line 2079
    check-cast v9, LXog;

    .line 2080
    .line 2081
    iget-object v1, v7, Lt55;->g0:Lake;

    .line 2082
    .line 2083
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    move-object v10, v1

    .line 2088
    check-cast v10, LVh7;

    .line 2089
    .line 2090
    iget-object v1, v7, Lt55;->n0:Lh55;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    move-object v11, v1

    .line 2097
    check-cast v11, LYGe;

    .line 2098
    .line 2099
    new-instance v12, Llf6;

    .line 2100
    .line 2101
    iget-object v1, v7, Lt55;->a:LqY4;

    .line 2102
    .line 2103
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2104
    .line 2105
    invoke-direct {v12, v1}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v7, Lt55;->L:Lh55;

    .line 2109
    .line 2110
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object v13, v1

    .line 2115
    check-cast v13, Lnwf;

    .line 2116
    .line 2117
    move-object v7, v0

    .line 2118
    invoke-direct/range {v3 .. v13}, Lsmh;-><init>(LYIj;LQg6;LNd6;LOEf;LJi6;LXog;LVh7;LYGe;Llf6;Lnwf;)V

    .line 2119
    .line 2120
    .line 2121
    return-object v3

    .line 2122
    nop

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_37
        :pswitch_36
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
    .locals 11

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw55;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    iget-object v0, v0, Lw55;->Y:LB15;

    .line 17
    .line 18
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lw55;->b:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, Loc6;

    .line 31
    .line 32
    iget-object v2, v0, Lw55;->h0:Lh55;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LB73;

    .line 39
    .line 40
    iget-object v0, v0, Lw55;->i0:Lh55;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LBL5;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Loc6;-><init>(LB73;LBL5;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, v0, Lw55;->X:LEU4;

    .line 53
    .line 54
    invoke-virtual {v0}, LEU4;->u()LDj6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v1, LEj6;

    .line 60
    .line 61
    iget-object v0, v0, Lw55;->f0:Lh55;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LEj6;-><init>(Lake;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    iget-object v0, v0, Lw55;->t:LG0d;

    .line 68
    .line 69
    invoke-interface {v0}, LG0d;->q5()LN0d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    new-instance v1, LKj6;

    .line 75
    .line 76
    iget-object v2, v0, Lw55;->e0:Lh55;

    .line 77
    .line 78
    iget-object v3, v0, Lw55;->g0:Lh55;

    .line 79
    .line 80
    iget-object v4, v0, Lw55;->j0:Lh55;

    .line 81
    .line 82
    iget-object v0, v0, Lw55;->i0:Lh55;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4, v0}, LKj6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_7
    iget-object v0, v0, Lw55;->b:LFY4;

    .line 89
    .line 90
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance v1, Lenh;

    .line 96
    .line 97
    iget-object v2, v0, Lw55;->a:Lr55;

    .line 98
    .line 99
    invoke-virtual {v2}, Lr55;->u()LV7c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lw55;->b:LFY4;

    .line 104
    .line 105
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v4

    .line 114
    iget-object v4, v0, Lw55;->Z:Lh55;

    .line 115
    .line 116
    iget-object v6, v0, Lw55;->c:LGZ4;

    .line 117
    .line 118
    invoke-virtual {v6}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v5

    .line 123
    move-object v5, v6

    .line 124
    iget-object v6, v0, Lw55;->k0:Lh55;

    .line 125
    .line 126
    new-instance v8, Ltih;

    .line 127
    .line 128
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7}, LFY4;->e()Lu00;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v8, v9, v10, v7}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lw55;->h0:Lh55;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Lenh;-><init>(LV7c;LpC3;Lh55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh55;Lh55;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    .line 1
    iget v0, p0, Lh55;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LOqh;

    .line 9
    .line 10
    invoke-direct {v0}, LOqh;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LSqh;

    .line 21
    .line 22
    iget-object v1, p0, Lh55;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LkN4;

    .line 25
    .line 26
    iget-object v2, v1, LkN4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LFY4;

    .line 29
    .line 30
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LGo;

    .line 35
    .line 36
    new-instance v4, LoP7;

    .line 37
    .line 38
    new-instance v5, LJx3;

    .line 39
    .line 40
    iget-object v6, v1, LkN4;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LkN4;

    .line 43
    .line 44
    const/16 v7, 0x1a

    .line 45
    .line 46
    invoke-direct {v5, v7, v6}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, LGo;-><init>(LoP7;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LkN4;->a:Lake;

    .line 58
    .line 59
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LOqh;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LSqh;-><init>(Lnwf;LGo;LOqh;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LPI4;

    .line 6
    .line 7
    iget v2, v0, Lh55;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, LnWa;

    .line 24
    .line 25
    iget-object v1, v1, LPI4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LM45;

    .line 28
    .line 29
    iget-object v1, v1, LM45;->r0:Lake;

    .line 30
    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LeK9;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LnWa;-><init>(LeK9;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v2, LE8b;

    .line 48
    .line 49
    iget-object v3, v1, LPI4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LFY4;

    .line 52
    .line 53
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, LPI4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LFY4;

    .line 60
    .line 61
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v3, v1}, LE8b;-><init>(LpC3;Lnwf;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v4, LXN7;

    .line 70
    .line 71
    new-instance v5, Lo8b;

    .line 72
    .line 73
    iget-object v2, v1, LPI4;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LTS4;

    .line 76
    .line 77
    invoke-virtual {v2}, LTS4;->A()LEX6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v5, v2}, Lo8b;-><init>(LEX6;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Loh6;

    .line 85
    .line 86
    iget-object v2, v1, LPI4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LFY4;

    .line 89
    .line 90
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v2, v1, LPI4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LqY4;

    .line 97
    .line 98
    iget-object v9, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 99
    .line 100
    iget-object v2, v1, LPI4;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LrBa;

    .line 103
    .line 104
    invoke-interface {v2}, LrBa;->R3()LJsj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v2, v1, LPI4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LM45;

    .line 111
    .line 112
    iget-object v3, v2, LM45;->M:Lake;

    .line 113
    .line 114
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, LRqa;

    .line 120
    .line 121
    iget-object v3, v1, LPI4;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, Lr0b;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, Loh6;-><init>(Lr0b;LB73;Lcom/snap/mushroom/app/MushroomApplication;LJsj;LRqa;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LPI4;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lake;

    .line 132
    .line 133
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, LE8b;

    .line 139
    .line 140
    iget-object v1, v2, LM45;->P:Lake;

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, LWdb;

    .line 148
    .line 149
    iget-object v1, v2, LM45;->G:Lake;

    .line 150
    .line 151
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, LDVa;

    .line 157
    .line 158
    iget-object v1, v2, LM45;->L:Lake;

    .line 159
    .line 160
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v10, v1

    .line 165
    check-cast v10, LBJg;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, LXN7;-><init>(Lo8b;Loh6;LE8b;LWdb;LDVa;LBJg;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_3
    new-instance v5, Lo1b;

    .line 172
    .line 173
    iget-object v2, v1, LPI4;->k:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, Lj7b;

    .line 177
    .line 178
    iget-object v2, v1, LPI4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LM45;

    .line 181
    .line 182
    iget-object v3, v2, LM45;->r0:Lake;

    .line 183
    .line 184
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v7, v3

    .line 189
    check-cast v7, LeK9;

    .line 190
    .line 191
    iget-object v3, v1, LPI4;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LFY4;

    .line 194
    .line 195
    invoke-virtual {v3}, LFY4;->J()LOa1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v2}, LM45;->p()Lk3b;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v4, v2, LM45;->l0:Lake;

    .line 204
    .line 205
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v10, v4

    .line 210
    check-cast v10, LA0b;

    .line 211
    .line 212
    new-instance v11, LO59;

    .line 213
    .line 214
    invoke-virtual {v3}, LFY4;->J()LOa1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v1, v1, LPI4;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lj7b;

    .line 225
    .line 226
    const/16 v12, 0x16

    .line 227
    .line 228
    invoke-direct {v11, v4, v3, v1, v12}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LM45;->j()LUUa;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-direct/range {v5 .. v12}, Lo1b;-><init>(Lj7b;LeK9;LmS6;Lk3b;LA0b;LO59;LUUa;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_4
    new-instance v6, Lesh;

    .line 240
    .line 241
    iget-object v2, v1, LPI4;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LM45;

    .line 244
    .line 245
    iget-object v2, v2, LM45;->r0:Lake;

    .line 246
    .line 247
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, LeK9;

    .line 253
    .line 254
    iget-object v2, v1, LPI4;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LM45;

    .line 257
    .line 258
    iget-object v3, v2, LM45;->o1:Lake;

    .line 259
    .line 260
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v8, v3

    .line 265
    check-cast v8, LyJg;

    .line 266
    .line 267
    iget-object v3, v1, LPI4;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LXW4;

    .line 270
    .line 271
    invoke-virtual {v3}, LXW4;->u()Llb5;

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, LPI4;->f:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v9, v4

    .line 277
    check-cast v9, LvJg;

    .line 278
    .line 279
    iget-object v4, v1, LPI4;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LrBa;

    .line 282
    .line 283
    invoke-interface {v4}, LrBa;->R3()LJsj;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v5, v1, LPI4;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LBlj;

    .line 290
    .line 291
    invoke-interface {v5}, LBlj;->e()LLSg;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-object v10, v1, LPI4;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, LFY4;

    .line 298
    .line 299
    invoke-virtual {v10}, LFY4;->J()LOa1;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v10}, LFY4;->U()Lqzc;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    iget-object v0, v1, LPI4;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LTS4;

    .line 314
    .line 315
    invoke-virtual {v0}, LTS4;->H()LIX6;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    iget-object v0, v2, LM45;->O:Lake;

    .line 322
    .line 323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LQdb;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    iget-object v0, v1, LPI4;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lake;

    .line 334
    .line 335
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lo1b;

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    iget-object v0, v1, LPI4;->r:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lake;

    .line 346
    .line 347
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LXN7;

    .line 352
    .line 353
    iget-object v3, v3, LXW4;->s0:Lake;

    .line 354
    .line 355
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v20, v3

    .line 360
    .line 361
    check-cast v20, LIUa;

    .line 362
    .line 363
    iget-object v3, v2, LM45;->s0:Lake;

    .line 364
    .line 365
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v21, v3

    .line 370
    .line 371
    check-cast v21, Lx7b;

    .line 372
    .line 373
    iget-object v3, v2, LM45;->w:Lake;

    .line 374
    .line 375
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v22, v3

    .line 380
    .line 381
    check-cast v22, Lrbb;

    .line 382
    .line 383
    iget-object v3, v2, LM45;->M:Lake;

    .line 384
    .line 385
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v23, v3

    .line 390
    .line 391
    check-cast v23, LRqa;

    .line 392
    .line 393
    iget-object v3, v2, LM45;->m1:Lake;

    .line 394
    .line 395
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LtJg;

    .line 400
    .line 401
    iget-object v3, v1, LPI4;->m:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LPwg;

    .line 404
    .line 405
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    move-object/from16 v25, v0

    .line 414
    .line 415
    iget-object v0, v1, LPI4;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LEF4;

    .line 418
    .line 419
    move-object/from16 v26, v17

    .line 420
    .line 421
    move-object/from16 v17, v18

    .line 422
    .line 423
    move-object/from16 v18, v19

    .line 424
    .line 425
    move-object/from16 v19, v25

    .line 426
    .line 427
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    iget-object v0, v1, LPI4;->s:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lake;

    .line 436
    .line 437
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LlWa;

    .line 442
    .line 443
    new-instance v28, LIt6;

    .line 444
    .line 445
    invoke-interface {v4}, LrBa;->R3()LJsj;

    .line 446
    .line 447
    .line 448
    move-result-object v29

    .line 449
    move-object/from16 v36, v0

    .line 450
    .line 451
    iget-object v0, v1, LPI4;->o:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LJK4;

    .line 454
    .line 455
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 456
    .line 457
    .line 458
    move-result-object v30

    .line 459
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    invoke-virtual/range {v27 .. v27}, LEF4;->e()LXab;

    .line 464
    .line 465
    .line 466
    move-result-object v32

    .line 467
    invoke-virtual {v2}, LM45;->s()LZdb;

    .line 468
    .line 469
    .line 470
    move-result-object v33

    .line 471
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v34

    .line 475
    iget-object v0, v1, LPI4;->g:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v35, v0

    .line 478
    .line 479
    check-cast v35, Lq0h;

    .line 480
    .line 481
    invoke-direct/range {v28 .. v35}, LIt6;-><init>(LJsj;LyC0;Lnwf;LXab;LZdb;Landroid/content/Context;Lq0h;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LEk7;

    .line 485
    .line 486
    invoke-interface {v4}, LrBa;->R3()LJsj;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v29, v2

    .line 491
    .line 492
    invoke-virtual/range {v27 .. v27}, LEF4;->e()LXab;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual/range {v29 .. v29}, LM45;->s()LZdb;

    .line 497
    .line 498
    .line 499
    move-object/from16 v29, v4

    .line 500
    .line 501
    const/16 v4, 0x1b

    .line 502
    .line 503
    invoke-direct {v0, v3, v4, v2}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v37, Lx0e;

    .line 507
    .line 508
    invoke-virtual/range {v27 .. v27}, LEF4;->e()LXab;

    .line 509
    .line 510
    .line 511
    move-result-object v38

    .line 512
    new-instance v39, LY6b;

    .line 513
    .line 514
    invoke-direct/range {v39 .. v39}, LY6b;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 518
    .line 519
    .line 520
    move-result-object v40

    .line 521
    invoke-virtual/range {v26 .. v26}, LTS4;->H()LIX6;

    .line 522
    .line 523
    .line 524
    move-result-object v41

    .line 525
    new-instance v2, LYO0;

    .line 526
    .line 527
    invoke-virtual {v10}, LFY4;->i0()Lhjd;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, v1, LPI4;->p:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, LXV4;

    .line 534
    .line 535
    invoke-virtual {v4}, LXV4;->u()LPya;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-direct {v2, v3, v4}, LYO0;-><init>(Lhjd;LPya;)V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v29 .. v29}, LrBa;->k7()LYi4;

    .line 543
    .line 544
    .line 545
    move-result-object v43

    .line 546
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 547
    .line 548
    .line 549
    move-result-object v44

    .line 550
    iget-object v3, v1, LPI4;->k:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v45, v3

    .line 553
    .line 554
    check-cast v45, Lj7b;

    .line 555
    .line 556
    move-object/from16 v42, v2

    .line 557
    .line 558
    invoke-direct/range {v37 .. v45}, Lx0e;-><init>(LXab;LY6b;Lnwf;LIX6;LYO0;LYi4;LXSg;Lj7b;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LPI4;->g:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v10, v1

    .line 564
    check-cast v10, Lq0h;

    .line 565
    .line 566
    move-object/from16 v27, v28

    .line 567
    .line 568
    move-object/from16 v26, v36

    .line 569
    .line 570
    move-object/from16 v29, v37

    .line 571
    .line 572
    move-object/from16 v28, v0

    .line 573
    .line 574
    invoke-direct/range {v6 .. v29}, Lesh;-><init>(LeK9;LyJg;LvJg;Lq0h;LJsj;LLSg;LOa1;Lqzc;Lnwf;LIX6;LQdb;Lo1b;LXN7;LIUa;Lx7b;Lrbb;LRqa;Landroid/view/LayoutInflater;LXab;LlWa;LIt6;LEk7;Lx0e;)V

    .line 575
    .line 576
    .line 577
    return-object v6
.end method

.method private final e()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lh55;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lx55;

    .line 7
    .line 8
    iget v3, v0, Lh55;->b:I

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    if-eq v3, v1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lx55;->b:LFY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lj7b;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, Lj7b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v4, LsJg;

    .line 48
    .line 49
    iget-object v5, v2, Lx55;->c:LqY4;

    .line 50
    .line 51
    iget-object v1, v2, Lx55;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lnn9;

    .line 55
    .line 56
    iget-object v1, v2, Lx55;->m:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Lnn9;

    .line 60
    .line 61
    iget-object v1, v2, Lx55;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Lnn9;

    .line 65
    .line 66
    iget-object v1, v2, Lx55;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Lnn9;

    .line 70
    .line 71
    iget-object v1, v2, Lx55;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, Lnn9;

    .line 75
    .line 76
    iget-object v1, v2, Lx55;->r:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Lnn9;

    .line 80
    .line 81
    iget-object v1, v2, Lx55;->s:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    check-cast v18, Lnn9;

    .line 86
    .line 87
    iget-object v1, v2, Lx55;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lake;

    .line 90
    .line 91
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    check-cast v20, Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    iget-object v1, v2, Lx55;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lake;

    .line 102
    .line 103
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    check-cast v21, LR9b;

    .line 110
    .line 111
    iget-object v1, v2, Lx55;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lake;

    .line 114
    .line 115
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    check-cast v22, Lj7b;

    .line 122
    .line 123
    iget-object v1, v2, Lx55;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LWrh;

    .line 126
    .line 127
    iget-object v3, v1, LWrh;->b:LvJg;

    .line 128
    .line 129
    iget-object v6, v2, Lx55;->d:LxY4;

    .line 130
    .line 131
    iget-object v7, v2, Lx55;->b:LFY4;

    .line 132
    .line 133
    iget-object v9, v2, Lx55;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LSY4;

    .line 136
    .line 137
    iget-object v10, v2, Lx55;->e:LLL4;

    .line 138
    .line 139
    iget-object v0, v2, Lx55;->a:LPwg;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    iget-object v0, v2, Lx55;->f:LBlj;

    .line 144
    .line 145
    iget-object v2, v2, Lx55;->i:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    check-cast v19, LLW4;

    .line 150
    .line 151
    iget-object v1, v1, LWrh;->a:Lbwh;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    invoke-direct/range {v4 .. v24}, LsJg;-><init>(LqY4;LxY4;LFY4;Lnn9;LSY4;LLL4;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;LPwg;LBlj;Lnn9;LLW4;Lio/reactivex/rxjava3/core/Single;LR9b;Lj7b;LvJg;Lbwh;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_2
    iget-object v0, v2, Lx55;->a:LPwg;

    .line 164
    .line 165
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v0, v2, Lx55;->b:LFY4;

    .line 170
    .line 171
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, LVT0;

    .line 184
    .line 185
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v2, v1}, LVT0;-><init>(LpC3;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 196
    .line 197
    .line 198
    new-instance v3, LR9b;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v8}, LR9b;-><init>(Landroid/app/Activity;Lnwf;LpC3;Le03;LVT0;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_4
    new-instance v3, LDlg;

    .line 211
    .line 212
    iget-object v0, v2, Lx55;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lnn9;

    .line 215
    .line 216
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, LXW4;

    .line 220
    .line 221
    iget-object v0, v2, Lx55;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LrBa;

    .line 224
    .line 225
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v0, v2, Lx55;->b:LFY4;

    .line 230
    .line 231
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v0, v2, Lx55;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LWrh;

    .line 238
    .line 239
    iget-object v11, v0, LWrh;->b:LvJg;

    .line 240
    .line 241
    iget-object v0, v2, Lx55;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LXW4;

    .line 244
    .line 245
    invoke-virtual {v0}, LXW4;->u0()Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v0, v0, LXW4;->l0:Lake;

    .line 250
    .line 251
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    invoke-static {v0}, Lvrk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v14, LVrh;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lx55;->c:LqY4;

    .line 267
    .line 268
    iget-object v5, v2, Lx55;->b:LFY4;

    .line 269
    .line 270
    iget-object v6, v2, Lx55;->a:LPwg;

    .line 271
    .line 272
    iget-object v0, v2, Lx55;->i:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v10, v0

    .line 275
    check-cast v10, LLW4;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v14}, LDlg;-><init>(LqY4;LFY4;LPwg;LXW4;LYi4;Lnwf;LLW4;LvJg;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LMVa;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lx55;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lake;

    .line 283
    .line 284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 291
    .line 292
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 296
    .line 297
    new-instance v4, LC0;

    .line 298
    .line 299
    const/16 v5, 0x14

    .line 300
    .line 301
    invoke-direct {v4, v5, v3}, LC0;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v13, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v3, v3, LDlg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LBre;

    .line 311
    .line 312
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lem2;

    .line 322
    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    invoke-direct {v3, v2, v4}, Lem2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v5, v4, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_5
    iget-object v0, v2, Lx55;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lnn9;

    .line 340
    .line 341
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, LXW4;

    .line 345
    .line 346
    iget-object v0, v2, Lx55;->q:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lnn9;

    .line 349
    .line 350
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v8, v0

    .line 353
    check-cast v8, LQW4;

    .line 354
    .line 355
    iget-object v0, v2, Lx55;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LrBa;

    .line 358
    .line 359
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v0, v2, Lx55;->u:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lake;

    .line 366
    .line 367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    new-instance v12, LVrh;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v1, LLga;->Z:LLga;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, LWW4;

    .line 389
    .line 390
    iget-object v0, v2, Lx55;->g:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, LSY4;

    .line 394
    .line 395
    iget-object v0, v2, Lx55;->i:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v9, v0

    .line 398
    check-cast v9, LLW4;

    .line 399
    .line 400
    iget-object v4, v2, Lx55;->c:LqY4;

    .line 401
    .line 402
    iget-object v5, v2, Lx55;->b:LFY4;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v12}, LWW4;-><init>(LqY4;LFY4;LSY4;LXW4;LQW4;LLW4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LYi4;LMVa;)V

    .line 405
    .line 406
    .line 407
    return-object v3
.end method

.method private final f()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz55;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    iget-object v0, v0, Lz55;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LvRa;

    .line 24
    .line 25
    iget-object v2, v0, Lz55;->a:LFY4;

    .line 26
    .line 27
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lz55;->g0:Lh55;

    .line 31
    .line 32
    iget-object v0, v0, Lz55;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v0}, LvRa;-><init>(Lh55;LB73;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v1, LA66;

    .line 43
    .line 44
    iget-object v0, v0, Lz55;->f0:LqY4;

    .line 45
    .line 46
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LA66;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, v0, Lz55;->c:LrBa;

    .line 53
    .line 54
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v1, LEZ7;

    .line 60
    .line 61
    iget-object v2, v0, Lz55;->h0:Lh55;

    .line 62
    .line 63
    iget-object v3, v0, Lz55;->a:LFY4;

    .line 64
    .line 65
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v0, Lz55;->g0:Lh55;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, LEZ7;-><init>(Lh55;Lnwf;Lh55;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    new-instance v1, Lwvh;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LWL7;

    .line 81
    .line 82
    iget-object v3, v0, Lz55;->f0:LqY4;

    .line 83
    .line 84
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 85
    .line 86
    new-instance v4, Lo2j;

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lo2j;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, LWL7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lo2j;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LgN6;

    .line 97
    .line 98
    iget-object v4, v0, Lz55;->a:LFY4;

    .line 99
    .line 100
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x1b

    .line 104
    .line 105
    invoke-direct {v3, v5}, LgN6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lvc6;

    .line 109
    .line 110
    iget-object v7, v0, Lz55;->i0:Lh55;

    .line 111
    .line 112
    iget-object v8, v0, Lz55;->j0:Lh55;

    .line 113
    .line 114
    iget-object v9, v0, Lz55;->k0:Lh55;

    .line 115
    .line 116
    const/16 v11, 0x13

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v6 .. v11}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LEZ7;

    .line 127
    .line 128
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v6, v0}, Lwvh;-><init>(LWL7;LgN6;Lvc6;LEZ7;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_6
    iget-object v0, v0, Lz55;->c:LrBa;

    .line 136
    .line 137
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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

.method private final g()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC55;

    .line 6
    .line 7
    iget v2, v0, Lh55;->b:I

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
    iget-object v1, v1, LC55;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LP82;

    .line 26
    .line 27
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 28
    .line 29
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnwf;

    .line 34
    .line 35
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LkT6;

    .line 42
    .line 43
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, LP82;-><init>(LkT6;Lio/reactivex/rxjava3/core/Single;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    new-instance v2, LEbc;

    .line 56
    .line 57
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 58
    .line 59
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lnwf;

    .line 64
    .line 65
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 66
    .line 67
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LkT6;

    .line 72
    .line 73
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 74
    .line 75
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, LEbc;-><init>(LkT6;Lio/reactivex/rxjava3/core/Single;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    new-instance v2, LEse;

    .line 86
    .line 87
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 88
    .line 89
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnwf;

    .line 94
    .line 95
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 96
    .line 97
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LkT6;

    .line 102
    .line 103
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 104
    .line 105
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, LEse;-><init>(LkT6;Lio/reactivex/rxjava3/core/Single;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    new-instance v2, LSDd;

    .line 116
    .line 117
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 118
    .line 119
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lnwf;

    .line 124
    .line 125
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 126
    .line 127
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LkT6;

    .line 132
    .line 133
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 134
    .line 135
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, LSDd;-><init>(LkT6;Lio/reactivex/rxjava3/core/Single;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_5
    new-instance v2, Lh0i;

    .line 146
    .line 147
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 148
    .line 149
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lnwf;

    .line 154
    .line 155
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 156
    .line 157
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LkT6;

    .line 162
    .line 163
    iget-object v4, v1, LC55;->x0:Lh55;

    .line 164
    .line 165
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    iget-object v1, v1, LC55;->K0:Lh55;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4, v1}, Lh0i;-><init>(LkT6;Lio/reactivex/rxjava3/core/Single;Lh55;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_6
    new-instance v2, Lxu8;

    .line 178
    .line 179
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 180
    .line 181
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lnwf;

    .line 186
    .line 187
    iget-object v1, v1, LC55;->v0:Lh55;

    .line 188
    .line 189
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LkT6;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lxu8;-><init>(LkT6;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    iget-object v1, v1, LC55;->r0:LXV4;

    .line 200
    .line 201
    invoke-virtual {v1}, LXV4;->u()LPya;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_8
    new-instance v2, LXxj;

    .line 207
    .line 208
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 209
    .line 210
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lnwf;

    .line 215
    .line 216
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 217
    .line 218
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LkT6;

    .line 223
    .line 224
    iget-object v4, v1, LC55;->x0:Lh55;

    .line 225
    .line 226
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v1, LC55;->Z:LN65;

    .line 231
    .line 232
    invoke-virtual {v5}, LN65;->A()Llyj;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LC55;->r1:Lh55;

    .line 236
    .line 237
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v3, v4, v1}, LXxj;-><init>(LkT6;LrH9;LrH9;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_9
    new-instance v2, LPKb;

    .line 246
    .line 247
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 248
    .line 249
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lnwf;

    .line 254
    .line 255
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 256
    .line 257
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LkT6;

    .line 262
    .line 263
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 264
    .line 265
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v2, v3, v1}, LPKb;-><init>(LkT6;LrH9;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_a
    new-instance v2, LjJ;

    .line 274
    .line 275
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 276
    .line 277
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lnwf;

    .line 282
    .line 283
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 284
    .line 285
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LkT6;

    .line 290
    .line 291
    iget-object v4, v1, LC55;->x0:Lh55;

    .line 292
    .line 293
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    iget-object v1, v1, LC55;->P0:Lake;

    .line 300
    .line 301
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LYj9;

    .line 306
    .line 307
    invoke-direct {v2, v3, v4, v1}, LjJ;-><init>(LkT6;Lio/reactivex/rxjava3/core/Single;LYj9;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_b
    new-instance v2, LjJ;

    .line 312
    .line 313
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 314
    .line 315
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lnwf;

    .line 320
    .line 321
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 322
    .line 323
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LkT6;

    .line 328
    .line 329
    iget-object v4, v1, LC55;->e0:LqY4;

    .line 330
    .line 331
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 332
    .line 333
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 334
    .line 335
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v2, v3, v4, v1}, LjJ;-><init>(LkT6;Lcom/snap/mushroom/app/MushroomApplication;LrH9;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_c
    new-instance v2, LjJ;

    .line 344
    .line 345
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 346
    .line 347
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lnwf;

    .line 352
    .line 353
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 354
    .line 355
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LkT6;

    .line 360
    .line 361
    iget-object v4, v1, LC55;->l1:Lh55;

    .line 362
    .line 363
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 368
    .line 369
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v2, v3, v4, v1}, LjJ;-><init>(LkT6;LrH9;LrH9;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_d
    iget-object v1, v1, LC55;->q0:LrBa;

    .line 378
    .line 379
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_e
    new-instance v2, Lxzh;

    .line 385
    .line 386
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 387
    .line 388
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lnwf;

    .line 393
    .line 394
    iget-object v1, v1, LC55;->k1:Lh55;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lxzh;-><init>(Lake;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_f
    iget-object v1, v1, LC55;->a:LFY4;

    .line 401
    .line 402
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_10
    new-instance v2, LoTj;

    .line 408
    .line 409
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 410
    .line 411
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lnwf;

    .line 416
    .line 417
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 418
    .line 419
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LkT6;

    .line 424
    .line 425
    iget-object v4, v1, LC55;->j1:Lh55;

    .line 426
    .line 427
    iget-object v5, v1, LC55;->z0:Lh55;

    .line 428
    .line 429
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LpC3;

    .line 434
    .line 435
    iget-object v6, v1, LC55;->l1:Lh55;

    .line 436
    .line 437
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v7, LVY5;

    .line 442
    .line 443
    iget-object v8, v1, LC55;->e0:LqY4;

    .line 444
    .line 445
    iget-object v9, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 446
    .line 447
    invoke-direct {v7, v9}, LVY5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v1, LC55;->x0:Lh55;

    .line 451
    .line 452
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v1, v1, LC55;->a:LFY4;

    .line 457
    .line 458
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v10, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 463
    .line 464
    move-object v8, v9

    .line 465
    move-object v9, v1

    .line 466
    invoke-direct/range {v2 .. v10}, LoTj;-><init>(LkT6;Lake;LpC3;LrH9;LVY5;LrH9;LBJd;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_11
    new-instance v2, LCj3;

    .line 471
    .line 472
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 473
    .line 474
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lnwf;

    .line 479
    .line 480
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 481
    .line 482
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LkT6;

    .line 487
    .line 488
    iget-object v1, v1, LC55;->x0:Lh55;

    .line 489
    .line 490
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v2, v3, v1}, LCj3;-><init>(LkT6;LrH9;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_12
    new-instance v2, LZH1;

    .line 499
    .line 500
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 501
    .line 502
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lnwf;

    .line 507
    .line 508
    new-instance v4, Lfk9;

    .line 509
    .line 510
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 511
    .line 512
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lnwf;

    .line 517
    .line 518
    iget-object v3, v1, LC55;->i1:Lh55;

    .line 519
    .line 520
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v3, v1, LC55;->m1:Lake;

    .line 525
    .line 526
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget-object v3, v1, LC55;->n1:Lh55;

    .line 531
    .line 532
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iget-object v3, v1, LC55;->o1:Lh55;

    .line 537
    .line 538
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget-object v3, v1, LC55;->p1:Lh55;

    .line 543
    .line 544
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 549
    .line 550
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LkT6;

    .line 555
    .line 556
    invoke-direct/range {v4 .. v9}, Lfk9;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lnp9;

    .line 560
    .line 561
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 562
    .line 563
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lnwf;

    .line 568
    .line 569
    iget-object v3, v1, LC55;->P0:Lake;

    .line 570
    .line 571
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object v6, v3

    .line 576
    check-cast v6, LYj9;

    .line 577
    .line 578
    iget-object v3, v1, LC55;->q1:Lh55;

    .line 579
    .line 580
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iget-object v3, v1, LC55;->s1:Lh55;

    .line 585
    .line 586
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iget-object v3, v1, LC55;->t1:Lh55;

    .line 591
    .line 592
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget-object v3, v1, LC55;->u1:Lh55;

    .line 597
    .line 598
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v3, v1, LC55;->v1:Lh55;

    .line 603
    .line 604
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    iget-object v3, v1, LC55;->w1:Lh55;

    .line 609
    .line 610
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    iget-object v3, v1, LC55;->x1:Lh55;

    .line 615
    .line 616
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    iget-object v3, v1, LC55;->y1:Lh55;

    .line 621
    .line 622
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 627
    .line 628
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LkT6;

    .line 633
    .line 634
    invoke-direct/range {v5 .. v14}, Lnp9;-><init>(LYj9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, LC55;->v0:Lh55;

    .line 638
    .line 639
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LkT6;

    .line 644
    .line 645
    invoke-direct {v2, v4, v5}, LZH1;-><init>(Lfk9;Lnp9;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_13
    iget-object v1, v1, LC55;->a:LFY4;

    .line 650
    .line 651
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_14
    new-instance v2, Lvzh;

    .line 657
    .line 658
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 659
    .line 660
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lnwf;

    .line 665
    .line 666
    iget-object v4, v1, LC55;->x0:Lh55;

    .line 667
    .line 668
    iget-object v5, v1, LC55;->P0:Lake;

    .line 669
    .line 670
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, LYj9;

    .line 675
    .line 676
    invoke-virtual {v1}, LC55;->J()LRj9;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget-object v7, v1, LC55;->Z:LN65;

    .line 681
    .line 682
    invoke-virtual {v7}, LN65;->A()Llyj;

    .line 683
    .line 684
    .line 685
    iget-object v7, v1, LC55;->f1:Lh55;

    .line 686
    .line 687
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LFJ6;

    .line 692
    .line 693
    iget-object v8, v1, LC55;->z0:Lh55;

    .line 694
    .line 695
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, LpC3;

    .line 700
    .line 701
    iget-object v9, v1, LC55;->a:LFY4;

    .line 702
    .line 703
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v1}, LC55;->u()Lnt1;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    iget-object v11, v1, LC55;->C0:Lh55;

    .line 712
    .line 713
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, LKS;

    .line 718
    .line 719
    iget-object v12, v1, LC55;->g1:Lh55;

    .line 720
    .line 721
    invoke-direct/range {v2 .. v12}, Lvzh;-><init>(Lnwf;Lake;LYj9;LRj9;LFJ6;LpC3;LB73;Lnt1;LKS;Lh55;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :pswitch_15
    iget-object v1, v1, LC55;->X:LGZ4;

    .line 726
    .line 727
    invoke-virtual {v1}, LGZ4;->j2()LFJ6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_16
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 733
    .line 734
    invoke-virtual {v1}, LiG4;->S1()LRn1;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    return-object v1

    .line 739
    :pswitch_17
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 740
    .line 741
    invoke-virtual {v1}, LiG4;->h4()LFq1;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_18
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 747
    .line 748
    iget-object v1, v1, LiG4;->y0:Lake;

    .line 749
    .line 750
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lzs1;

    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_19
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 758
    .line 759
    invoke-virtual {v1}, LiG4;->j2()Lao1;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_1a
    iget-object v1, v1, LC55;->Y:LaG4;

    .line 765
    .line 766
    invoke-virtual {v1}, LaG4;->H()Lpq1;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_1b
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 772
    .line 773
    invoke-virtual {v1}, LiG4;->F1()LHi1;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_1c
    iget-object v1, v1, LC55;->Y:LaG4;

    .line 779
    .line 780
    invoke-virtual {v1}, LaG4;->J()LDq1;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_1d
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 786
    .line 787
    invoke-virtual {v1}, LiG4;->q4()LBt1;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    return-object v1

    .line 792
    :pswitch_1e
    iget-object v1, v1, LC55;->Y:LaG4;

    .line 793
    .line 794
    invoke-virtual {v1}, LaG4;->u()Lii1;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :pswitch_1f
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 800
    .line 801
    invoke-virtual {v1}, LiG4;->B1()LGi1;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_20
    iget-object v1, v1, LC55;->p0:LaJ4;

    .line 807
    .line 808
    invoke-virtual {v1}, LaJ4;->A()LOoj;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_21
    new-instance v2, LF52;

    .line 814
    .line 815
    iget-object v3, v1, LC55;->e0:LqY4;

    .line 816
    .line 817
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 818
    .line 819
    iget-object v4, v1, LC55;->a:LFY4;

    .line 820
    .line 821
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-object v1, v1, LC55;->t0:Lh55;

    .line 826
    .line 827
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LaA8;

    .line 832
    .line 833
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_22
    iget-object v1, v1, LC55;->o0:LE65;

    .line 838
    .line 839
    invoke-virtual {v1}, LE65;->A()LwX5;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    return-object v1

    .line 844
    :pswitch_23
    iget-object v1, v1, LC55;->m0:LE05;

    .line 845
    .line 846
    new-instance v1, Lp8c;

    .line 847
    .line 848
    invoke-direct {v1}, Lp8c;-><init>()V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_24
    new-instance v2, LpVg;

    .line 853
    .line 854
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 855
    .line 856
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lnwf;

    .line 861
    .line 862
    iget-object v4, v1, LC55;->Q0:Lh55;

    .line 863
    .line 864
    iget-object v5, v1, LC55;->K0:Lh55;

    .line 865
    .line 866
    iget-object v1, v1, LC55;->n0:LC45;

    .line 867
    .line 868
    invoke-virtual {v1}, LC45;->u()Lopj;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v2, v3, v4, v5, v1}, LpVg;-><init>(Lnwf;Lake;Lake;Lopj;)V

    .line 873
    .line 874
    .line 875
    return-object v2

    .line 876
    :pswitch_25
    iget-object v1, v1, LC55;->f0:LxY4;

    .line 877
    .line 878
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    return-object v1

    .line 883
    :pswitch_26
    new-instance v2, LYj9;

    .line 884
    .line 885
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 886
    .line 887
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lnwf;

    .line 892
    .line 893
    iget-object v3, v1, LC55;->O0:Lh55;

    .line 894
    .line 895
    new-instance v4, LbE8;

    .line 896
    .line 897
    iget-object v5, v1, LC55;->z0:Lh55;

    .line 898
    .line 899
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LpC3;

    .line 904
    .line 905
    invoke-direct {v4, v5}, LbE8;-><init>(LpC3;)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v1, LC55;->v0:Lh55;

    .line 909
    .line 910
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, LkT6;

    .line 915
    .line 916
    iget-object v1, v1, LC55;->e0:LqY4;

    .line 917
    .line 918
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 919
    .line 920
    invoke-direct {v2, v3, v4, v1}, LYj9;-><init>(Lake;LbE8;Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    return-object v2

    .line 924
    :pswitch_27
    new-instance v5, Lzp1;

    .line 925
    .line 926
    iget-object v6, v1, LC55;->L0:Lh55;

    .line 927
    .line 928
    iget-object v7, v1, LC55;->D0:Lh55;

    .line 929
    .line 930
    iget-object v2, v1, LC55;->s0:Lh55;

    .line 931
    .line 932
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    move-object v10, v2

    .line 937
    check-cast v10, Lnwf;

    .line 938
    .line 939
    iget-object v8, v1, LC55;->G0:Lh55;

    .line 940
    .line 941
    iget-object v9, v1, LC55;->J0:Lh55;

    .line 942
    .line 943
    invoke-direct/range {v5 .. v10}, Lzp1;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 944
    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_28
    iget-object v1, v1, LC55;->Y:LaG4;

    .line 948
    .line 949
    invoke-virtual {v1}, LaG4;->A()Lxp1;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    return-object v1

    .line 954
    :pswitch_29
    iget-object v1, v1, LC55;->l0:LBlj;

    .line 955
    .line 956
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    return-object v1

    .line 961
    :pswitch_2a
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 962
    .line 963
    invoke-virtual {v1}, LiG4;->w0()Lei1;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    return-object v1

    .line 968
    :pswitch_2b
    iget-object v1, v1, LC55;->X:LGZ4;

    .line 969
    .line 970
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    return-object v1

    .line 975
    :pswitch_2c
    iget-object v1, v1, LC55;->Y:LaG4;

    .line 976
    .line 977
    new-instance v2, Lth1;

    .line 978
    .line 979
    iget-object v3, v1, LaG4;->p0:LXF4;

    .line 980
    .line 981
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LJ7d;

    .line 986
    .line 987
    iget-object v4, v1, LaG4;->q0:LXF4;

    .line 988
    .line 989
    iget-object v1, v1, LaG4;->r0:LXF4;

    .line 990
    .line 991
    invoke-direct {v2, v3, v4, v1}, Lth1;-><init>(LJ7d;Lake;Lake;)V

    .line 992
    .line 993
    .line 994
    return-object v2

    .line 995
    :pswitch_2d
    iget-object v1, v1, LC55;->k0:LiG4;

    .line 996
    .line 997
    invoke-virtual {v1}, LiG4;->J2()LOo1;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_2e
    iget-object v1, v1, LC55;->j0:LsF4;

    .line 1003
    .line 1004
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1

    .line 1009
    :pswitch_2f
    iget-object v1, v1, LC55;->i0:Lp15;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    return-object v1

    .line 1016
    :pswitch_30
    iget-object v1, v1, LC55;->h0:LoK4;

    .line 1017
    .line 1018
    invoke-virtual {v1}, LoK4;->u()LGt9;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    return-object v1

    .line 1023
    :pswitch_31
    new-instance v1, LKS;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_32
    new-instance v2, LYDh;

    .line 1030
    .line 1031
    iget-object v1, v1, LC55;->t0:Lh55;

    .line 1032
    .line 1033
    invoke-direct {v2, v1}, LYDh;-><init>(Lake;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v2

    .line 1037
    :pswitch_33
    new-instance v2, LZBh;

    .line 1038
    .line 1039
    iget-object v3, v1, LC55;->A0:Lh55;

    .line 1040
    .line 1041
    iget-object v1, v1, LC55;->s0:Lh55;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lnwf;

    .line 1048
    .line 1049
    invoke-direct {v2, v3}, LZBh;-><init>(Lh55;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_34
    iget-object v1, v1, LC55;->a:LFY4;

    .line 1054
    .line 1055
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    return-object v1

    .line 1060
    :pswitch_35
    iget-object v1, v1, LC55;->X:LGZ4;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LGZ4;->u()LeAf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_36
    iget-object v1, v1, LC55;->a:LFY4;

    .line 1068
    .line 1069
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    return-object v1

    .line 1074
    :pswitch_37
    new-instance v2, LWBh;

    .line 1075
    .line 1076
    iget-object v3, v1, LC55;->s0:Lh55;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lnwf;

    .line 1083
    .line 1084
    iget-object v4, v1, LC55;->x0:Lh55;

    .line 1085
    .line 1086
    iget-object v5, v1, LC55;->y0:Lh55;

    .line 1087
    .line 1088
    iget-object v6, v1, LC55;->Y:LaG4;

    .line 1089
    .line 1090
    iget-object v6, v6, LaG4;->j1:Lake;

    .line 1091
    .line 1092
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, Lnq1;

    .line 1097
    .line 1098
    iget-object v7, v1, LC55;->Z:LN65;

    .line 1099
    .line 1100
    invoke-virtual {v7}, LN65;->A()Llyj;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    iget-object v8, v1, LC55;->z0:Lh55;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, LpC3;

    .line 1111
    .line 1112
    iget-object v9, v1, LC55;->B0:Lh55;

    .line 1113
    .line 1114
    iget-object v10, v1, LC55;->a:LFY4;

    .line 1115
    .line 1116
    move-object v11, v10

    .line 1117
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    iget-object v12, v1, LC55;->C0:Lh55;

    .line 1122
    .line 1123
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, LKS;

    .line 1128
    .line 1129
    new-instance v13, LV7c;

    .line 1130
    .line 1131
    iget-object v14, v1, LC55;->e0:LqY4;

    .line 1132
    .line 1133
    iget-object v15, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1134
    .line 1135
    iget-object v0, v1, LC55;->X:LGZ4;

    .line 1136
    .line 1137
    move-object/from16 v16, v15

    .line 1138
    .line 1139
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v17, LIjh;

    .line 1148
    .line 1149
    iget-object v14, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1150
    .line 1151
    move-object/from16 v24, v0

    .line 1152
    .line 1153
    new-instance v0, LH71;

    .line 1154
    .line 1155
    move-object/from16 v25, v2

    .line 1156
    .line 1157
    iget-object v2, v1, LC55;->f0:LxY4;

    .line 1158
    .line 1159
    invoke-virtual {v2}, LxY4;->a()LiZ0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object/from16 v26, v3

    .line 1164
    .line 1165
    iget-object v3, v1, LC55;->g0:LYT4;

    .line 1166
    .line 1167
    move-object/from16 v27, v3

    .line 1168
    .line 1169
    invoke-virtual/range {v27 .. v27}, LYT4;->h4()LrR7;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object/from16 v28, v4

    .line 1174
    .line 1175
    iget-object v4, v1, LC55;->s0:Lh55;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lnwf;

    .line 1182
    .line 1183
    invoke-direct {v0, v2, v3}, LH71;-><init>(LiZ0;LrR7;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, LMl4;

    .line 1187
    .line 1188
    const/4 v3, 0x2

    .line 1189
    invoke-direct {v2, v3}, LMl4;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, LMl4;

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    invoke-direct {v3, v4}, LMl4;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, LMl4;

    .line 1199
    .line 1200
    move-object/from16 v19, v0

    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-direct {v4, v0}, LMl4;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v20, v2

    .line 1207
    .line 1208
    move-object/from16 v21, v3

    .line 1209
    .line 1210
    move-object/from16 v22, v4

    .line 1211
    .line 1212
    move-object/from16 v18, v14

    .line 1213
    .line 1214
    invoke-direct/range {v17 .. v22}, LIjh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LH71;LMl4;LMl4;LMl4;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v29, Lr5h;

    .line 1218
    .line 1219
    new-instance v30, Lezh;

    .line 1220
    .line 1221
    iget-object v0, v1, LC55;->D0:Lh55;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object/from16 v19, v0

    .line 1228
    .line 1229
    check-cast v19, LGt9;

    .line 1230
    .line 1231
    iget-object v0, v1, LC55;->E0:Lh55;

    .line 1232
    .line 1233
    iget-object v2, v1, LC55;->F0:Lh55;

    .line 1234
    .line 1235
    iget-object v3, v1, LC55;->G0:Lh55;

    .line 1236
    .line 1237
    move-object/from16 v20, v0

    .line 1238
    .line 1239
    move-object/from16 v22, v2

    .line 1240
    .line 1241
    move-object/from16 v23, v3

    .line 1242
    .line 1243
    move-object/from16 v21, v18

    .line 1244
    .line 1245
    move-object/from16 v18, v30

    .line 1246
    .line 1247
    invoke-direct/range {v18 .. v23}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, LC55;->s0:Lh55;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    move-object/from16 v31, v0

    .line 1257
    .line 1258
    check-cast v31, Lnwf;

    .line 1259
    .line 1260
    new-instance v0, LVl4;

    .line 1261
    .line 1262
    invoke-virtual {v11}, LFY4;->H()LOB6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v3, v1, LC55;->v0:Lh55;

    .line 1267
    .line 1268
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v1, LC55;->D0:Lh55;

    .line 1272
    .line 1273
    invoke-direct {v0, v2, v3}, LVl4;-><init>(LOB6;Lake;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v1, LC55;->H0:Lh55;

    .line 1277
    .line 1278
    iget-object v3, v1, LC55;->I0:Lh55;

    .line 1279
    .line 1280
    const/16 v35, 0x8

    .line 1281
    .line 1282
    move-object/from16 v32, v0

    .line 1283
    .line 1284
    move-object/from16 v33, v2

    .line 1285
    .line 1286
    move-object/from16 v34, v3

    .line 1287
    .line 1288
    move-object/from16 v30, v18

    .line 1289
    .line 1290
    invoke-direct/range {v29 .. v35}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v18, v29

    .line 1294
    .line 1295
    new-instance v0, LGxh;

    .line 1296
    .line 1297
    iget-object v2, v1, LC55;->D0:Lh55;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LGt9;

    .line 1304
    .line 1305
    iget-object v3, v1, LC55;->J0:Lh55;

    .line 1306
    .line 1307
    iget-object v4, v1, LC55;->K0:Lh55;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, LXSg;

    .line 1314
    .line 1315
    invoke-direct {v0, v2, v3, v4}, LGxh;-><init>(LGt9;Lh55;LXSg;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v1, LC55;->L0:Lh55;

    .line 1319
    .line 1320
    iget-object v3, v1, LC55;->G0:Lh55;

    .line 1321
    .line 1322
    iget-object v4, v1, LC55;->s0:Lh55;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Lnwf;

    .line 1329
    .line 1330
    move-object/from16 v19, v0

    .line 1331
    .line 1332
    move-object/from16 v20, v2

    .line 1333
    .line 1334
    move-object/from16 v21, v3

    .line 1335
    .line 1336
    move-object/from16 v14, v16

    .line 1337
    .line 1338
    move-object/from16 v16, v24

    .line 1339
    .line 1340
    invoke-direct/range {v13 .. v21}, LV7c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LIjh;Lr5h;LGxh;Lh55;Lh55;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v0, v11

    .line 1344
    move-object v11, v12

    .line 1345
    move-object v12, v13

    .line 1346
    iget-object v13, v1, LC55;->M0:Lh55;

    .line 1347
    .line 1348
    new-instance v14, LxI8;

    .line 1349
    .line 1350
    iget-object v2, v1, LC55;->z0:Lh55;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object v15, v2

    .line 1357
    check-cast v15, LpC3;

    .line 1358
    .line 1359
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v16

    .line 1363
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v17

    .line 1367
    invoke-virtual/range {v27 .. v27}, LYT4;->K5()Lwa3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v18

    .line 1371
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v19

    .line 1375
    iget-object v0, v1, LC55;->s0:Lh55;

    .line 1376
    .line 1377
    move-object/from16 v20, v0

    .line 1378
    .line 1379
    invoke-direct/range {v14 .. v20}, LxI8;-><init>(LpC3;LXai;LBJd;Lwa3;LWq6;Lh55;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v2, v25

    .line 1383
    .line 1384
    move-object/from16 v3, v26

    .line 1385
    .line 1386
    move-object/from16 v4, v28

    .line 1387
    .line 1388
    invoke-direct/range {v2 .. v14}, LWBh;-><init>(Lnwf;Lh55;Lh55;Lnq1;Llyj;LpC3;Lh55;LB73;LKS;LV7c;Lh55;LxI8;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v2

    .line 1392
    :pswitch_38
    iget-object v0, v1, LC55;->a:LFY4;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_39
    iget-object v0, v1, LC55;->a:LFY4;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_3a
    iget-object v0, v1, LC55;->t:LB55;

    .line 1407
    .line 1408
    iget-object v0, v0, LB55;->c:Lake;

    .line 1409
    .line 1410
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lyyh;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_3b
    iget-object v0, v1, LC55;->a:LFY4;

    .line 1418
    .line 1419
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_3c
    iget-object v0, v1, LC55;->a:LFY4;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    return-object v0

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD55;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    new-instance v1, LI9c;

    .line 17
    .line 18
    iget-object v0, v0, LD55;->c:LpK4;

    .line 19
    .line 20
    sget-object v2, LODf;->c:LODf;

    .line 21
    .line 22
    new-instance v3, LXF1;

    .line 23
    .line 24
    iget-object v0, v0, LpK4;->a:LFY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 27
    .line 28
    .line 29
    sget-object v4, LCe4;->b:LCe4;

    .line 30
    .line 31
    invoke-direct {v3}, LBG1;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, LODf;->b:LODf;

    .line 35
    .line 36
    new-instance v5, LXF1;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, LBG1;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, LODf;->a:LODf;

    .line 45
    .line 46
    new-instance v7, LXF1;

    .line 47
    .line 48
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7}, LBG1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v0}, LI9c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/EnumMap;

    .line 63
    .line 64
    const-class v2, LODf;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object v0, v0, LD55;->t:LZK4;

    .line 74
    .line 75
    new-instance v1, LR33;

    .line 76
    .line 77
    iget-object v2, v0, LZK4;->c:LOK4;

    .line 78
    .line 79
    iget-object v3, v0, LZK4;->t:LOK4;

    .line 80
    .line 81
    iget-object v0, v0, LZK4;->X:LOK4;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, LR33;-><init>(Lake;Lake;Lake;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    new-instance v4, LOBf;

    .line 88
    .line 89
    iget-object v1, v0, LD55;->c:LpK4;

    .line 90
    .line 91
    invoke-virtual {v1}, LpK4;->u()LY61;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v1, v0, LD55;->c:LpK4;

    .line 96
    .line 97
    new-instance v6, LoK6;

    .line 98
    .line 99
    iget-object v2, v1, LpK4;->a:LFY4;

    .line 100
    .line 101
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v3, v1, LpK4;->c:LYI4;

    .line 106
    .line 107
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, LpC3;

    .line 113
    .line 114
    iget-object v9, v1, LpK4;->t:LYI4;

    .line 115
    .line 116
    iget-object v10, v1, LpK4;->X:LYI4;

    .line 117
    .line 118
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x1

    .line 123
    invoke-direct/range {v6 .. v12}, LoK6;-><init>(Lnwf;LpC3;Lake;Lake;LBJd;I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LoK6;

    .line 127
    .line 128
    iget-object v2, v1, LpK4;->a:LFY4;

    .line 129
    .line 130
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v3, v1, LpK4;->c:LYI4;

    .line 135
    .line 136
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v9, v3

    .line 141
    check-cast v9, LpC3;

    .line 142
    .line 143
    iget-object v10, v1, LpK4;->t:LYI4;

    .line 144
    .line 145
    iget-object v11, v1, LpK4;->X:LYI4;

    .line 146
    .line 147
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-direct/range {v7 .. v13}, LoK6;-><init>(Lnwf;LpC3;Lake;Lake;LBJd;I)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LtKb;

    .line 156
    .line 157
    iget-object v1, v0, LD55;->Z:Lh55;

    .line 158
    .line 159
    invoke-direct {v8, v1}, LtKb;-><init>(Lh55;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LD55;->e0:Lh55;

    .line 163
    .line 164
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, LkT6;

    .line 170
    .line 171
    iget-object v0, v0, LD55;->a:LFY4;

    .line 172
    .line 173
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-wide/16 v2, 0x7c

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x6

    .line 181
    invoke-static {v1, v2, v3, v10, v11}, Lokg;->Y(Le03;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct/range {v4 .. v11}, LOBf;-><init>(LY61;LoK6;LoK6;LtKb;LkT6;Lio/reactivex/rxjava3/core/Single;Lnwf;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_3
    iget-object v0, v0, LD55;->a:LFY4;

    .line 194
    .line 195
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, v0, LD55;->a:LFY4;

    .line 201
    .line 202
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_5
    new-instance v1, LVxh;

    .line 208
    .line 209
    iget-object v2, v0, LD55;->a:LFY4;

    .line 210
    .line 211
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LD55;->Z:Lh55;

    .line 215
    .line 216
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LpC3;

    .line 221
    .line 222
    iget-object v0, v0, LD55;->a:LFY4;

    .line 223
    .line 224
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v2, v0}, LVxh;-><init>(LpC3;LBJd;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_6
    iget-object v0, v0, LD55;->b:LBlj;

    .line 233
    .line 234
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_7
    new-instance v1, Lpub;

    .line 240
    .line 241
    iget-object v2, v0, LD55;->a:LFY4;

    .line 242
    .line 243
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, LD55;->Y:Lh55;

    .line 247
    .line 248
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, LD55;->f0:Lh55;

    .line 253
    .line 254
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v0, LD55;->c:LpK4;

    .line 259
    .line 260
    invoke-virtual {v4}, LpK4;->u()LY61;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, LAWf;

    .line 265
    .line 266
    iget-object v6, v0, LD55;->a:LFY4;

    .line 267
    .line 268
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, LI43;

    .line 273
    .line 274
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v9, 0x1

    .line 279
    invoke-direct {v8, v6, v9}, LI43;-><init>(LaA8;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v7, v8}, LAWf;-><init>(LB73;LI43;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, LD55;->g0:Lake;

    .line 286
    .line 287
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LOBf;

    .line 292
    .line 293
    iget-object v7, v0, LD55;->h0:Lh55;

    .line 294
    .line 295
    invoke-direct/range {v1 .. v7}, Lpub;-><init>(LrH9;LrH9;LY61;LAWf;LOBf;Lh55;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
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

.method private final i()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG55;

    .line 6
    .line 7
    iget v2, v0, Lh55;->b:I

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
    iget-object v1, v1, LG55;->n0:LkS4;

    .line 19
    .line 20
    invoke-virtual {v1}, LkS4;->H()LSm6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LG55;->e0:LYT4;

    .line 26
    .line 27
    iget-object v1, v1, LYT4;->B1:LDS4;

    .line 28
    .line 29
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQS7;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LG55;->x0:LRZ4;

    .line 37
    .line 38
    invoke-virtual {v1}, LRZ4;->j2()LYL7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LG55;->w0:LbS4;

    .line 44
    .line 45
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    new-instance v2, LJk6;

    .line 51
    .line 52
    iget-object v3, v1, LG55;->R0:Lh55;

    .line 53
    .line 54
    iget-object v4, v1, LG55;->K0:Lh55;

    .line 55
    .line 56
    iget-object v5, v1, LG55;->C1:Lh55;

    .line 57
    .line 58
    iget-object v6, v1, LG55;->Q0:Lh55;

    .line 59
    .line 60
    iget-object v7, v1, LG55;->B0:Lh55;

    .line 61
    .line 62
    iget-object v8, v1, LG55;->U0:Lh55;

    .line 63
    .line 64
    iget-object v9, v1, LG55;->V0:Lh55;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, LJk6;-><init>(Lake;Lake;Lake;Lake;Lake;Lbke;Lake;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    new-instance v2, Lwf6;

    .line 71
    .line 72
    iget-object v3, v1, LG55;->b:LqY4;

    .line 73
    .line 74
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 75
    .line 76
    iget-object v1, v1, LG55;->k0:LGZ4;

    .line 77
    .line 78
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Lwf6;-><init>(LJ7d;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    iget-object v1, v1, LG55;->t:LuS4;

    .line 87
    .line 88
    iget-object v1, v1, LuS4;->H0:Lake;

    .line 89
    .line 90
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lin6;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    iget-object v1, v1, LG55;->e0:LYT4;

    .line 98
    .line 99
    invoke-virtual {v1}, LYT4;->j3()LQK7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_8
    iget-object v1, v1, LG55;->u0:LfT4;

    .line 105
    .line 106
    invoke-virtual {v1}, LfT4;->u()LvK7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_9
    iget-object v1, v1, LG55;->t0:Lb65;

    .line 112
    .line 113
    invoke-virtual {v1}, Lb65;->u()Lj7i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_a
    new-instance v2, Lte6;

    .line 119
    .line 120
    iget-object v3, v1, LG55;->b:LqY4;

    .line 121
    .line 122
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 123
    .line 124
    iget-object v4, v1, LG55;->O0:Lh55;

    .line 125
    .line 126
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v1, LG55;->k0:LGZ4;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v1, LG55;->R0:Lh55;

    .line 142
    .line 143
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LB73;

    .line 148
    .line 149
    iget-object v8, v1, LG55;->x1:Lh55;

    .line 150
    .line 151
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, v1, LG55;->G0:Lh55;

    .line 156
    .line 157
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v1, LG55;->y1:Lh55;

    .line 162
    .line 163
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v11, v1, LG55;->z1:Lh55;

    .line 168
    .line 169
    iget-object v12, v1, LG55;->v0:LnT4;

    .line 170
    .line 171
    invoke-virtual {v12}, LnT4;->u()LuK7;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v1, LG55;->A1:Lh55;

    .line 176
    .line 177
    iget-object v14, v1, LG55;->B1:Lh55;

    .line 178
    .line 179
    iget-object v15, v1, LG55;->Q0:Lh55;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    iget-object v2, v1, LG55;->a:LFY4;

    .line 184
    .line 185
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    iget-object v2, v1, LG55;->D1:Lh55;

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    iget-object v2, v1, LG55;->E1:Lh55;

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    iget-object v2, v1, LG55;->e0:LYT4;

    .line 200
    .line 201
    invoke-virtual {v2}, LYT4;->w5()LVFf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v1, LG55;->y0:Ljp4;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljp4;->J2()LPI4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    iget-object v2, v1, LG55;->z0:LIt;

    .line 216
    .line 217
    move-object/from16 v22, v2

    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    move-object/from16 v16, v17

    .line 222
    .line 223
    move-object/from16 v17, v18

    .line 224
    .line 225
    move-object/from16 v18, v19

    .line 226
    .line 227
    move-object/from16 v19, v20

    .line 228
    .line 229
    move-object/from16 v20, v21

    .line 230
    .line 231
    invoke-interface/range {v22 .. v22}, LIt;->H3()LAge;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    invoke-interface/range {v22 .. v22}, LIt;->L7()LOge;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    iget-object v1, v1, LG55;->F1:Lh55;

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    invoke-direct/range {v2 .. v23}, Lte6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LTqc;LJ7d;LB73;LrH9;LrH9;LrH9;Lake;LuK7;Lbke;Lake;Lake;Lnwf;Lake;Lake;LVFf;LPI4;LAge;LOge;Lake;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_b
    iget-object v1, v1, LG55;->k0:LGZ4;

    .line 248
    .line 249
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_c
    iget-object v1, v1, LG55;->s0:LnJ4;

    .line 255
    .line 256
    invoke-virtual {v1}, LnJ4;->u()LI3j;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_d
    iget-object v1, v1, LG55;->r0:LYX7;

    .line 262
    .line 263
    invoke-interface {v1}, LYX7;->Y7()LUV7;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_e
    new-instance v2, LSg6;

    .line 269
    .line 270
    iget-object v3, v1, LG55;->K0:Lh55;

    .line 271
    .line 272
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LJh6;

    .line 277
    .line 278
    iget-object v4, v1, LG55;->I0:Lh55;

    .line 279
    .line 280
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lh1i;

    .line 285
    .line 286
    iget-object v5, v1, LG55;->a:LFY4;

    .line 287
    .line 288
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, LG55;->t:LuS4;

    .line 292
    .line 293
    iget-object v1, v1, LuS4;->x0:Lake;

    .line 294
    .line 295
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LXog;

    .line 300
    .line 301
    invoke-direct {v2, v3, v4, v1}, LSg6;-><init>(LJh6;Lh1i;LXog;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_f
    iget-object v1, v1, LG55;->q0:LiG4;

    .line 306
    .line 307
    iget-object v1, v1, LiG4;->C1:Lake;

    .line 308
    .line 309
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lwj1;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_10
    iget-object v1, v1, LG55;->Y:LCS4;

    .line 317
    .line 318
    new-instance v1, LvRh;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_11
    iget-object v1, v1, LG55;->a:LFY4;

    .line 325
    .line 326
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_12
    new-instance v2, Lkd6;

    .line 332
    .line 333
    iget-object v3, v1, LG55;->n1:Lh55;

    .line 334
    .line 335
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LkT6;

    .line 340
    .line 341
    iget-object v1, v1, LG55;->Q0:Lh55;

    .line 342
    .line 343
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LaA8;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lkd6;-><init>(LaA8;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_13
    iget-object v1, v1, LG55;->p0:LxS4;

    .line 354
    .line 355
    invoke-virtual {v1}, LxS4;->u()LlF6;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_14
    new-instance v2, LJd6;

    .line 361
    .line 362
    iget-object v3, v1, LG55;->m1:Lh55;

    .line 363
    .line 364
    iget-object v4, v1, LG55;->K0:Lh55;

    .line 365
    .line 366
    iget-object v5, v1, LG55;->Q0:Lh55;

    .line 367
    .line 368
    iget-object v6, v1, LG55;->o1:Lh55;

    .line 369
    .line 370
    iget-object v7, v1, LG55;->p1:Lh55;

    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, LJd6;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_15
    iget-object v1, v1, LG55;->Z:LlS4;

    .line 377
    .line 378
    iget-object v1, v1, LlS4;->A0:Lake;

    .line 379
    .line 380
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LJWb;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_16
    iget-object v1, v1, LG55;->t:LuS4;

    .line 388
    .line 389
    iget-object v1, v1, LuS4;->M0:Lake;

    .line 390
    .line 391
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LQg6;

    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_17
    iget-object v1, v1, LG55;->Z:LlS4;

    .line 399
    .line 400
    invoke-virtual {v1}, LlS4;->H()LQWb;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_18
    iget-object v1, v1, LG55;->Z:LlS4;

    .line 406
    .line 407
    invoke-virtual {v1}, LlS4;->A()LOWb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_19
    new-instance v2, LYg6;

    .line 413
    .line 414
    iget-object v3, v1, LG55;->K0:Lh55;

    .line 415
    .line 416
    iget-object v4, v1, LG55;->a:LFY4;

    .line 417
    .line 418
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iget-object v4, v1, LG55;->f1:Lh55;

    .line 423
    .line 424
    iget-object v5, v1, LG55;->d1:Lh55;

    .line 425
    .line 426
    iget-object v6, v1, LG55;->O0:Lh55;

    .line 427
    .line 428
    iget-object v7, v1, LG55;->h1:Lh55;

    .line 429
    .line 430
    iget-object v8, v1, LG55;->i1:Lh55;

    .line 431
    .line 432
    invoke-direct/range {v2 .. v9}, LYg6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_1a
    iget-object v1, v1, LG55;->h0:LJ55;

    .line 437
    .line 438
    invoke-virtual {v1}, LJ55;->A()LuX6;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_1b
    new-instance v2, LYIh;

    .line 444
    .line 445
    iget-object v3, v1, LG55;->Y:LCS4;

    .line 446
    .line 447
    invoke-virtual {v3}, LCS4;->u()Lti6;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1}, LG55;->A()Ltih;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v1, LG55;->H0:Lh55;

    .line 456
    .line 457
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LSQh;

    .line 462
    .line 463
    iget-object v1, v1, LG55;->o0:Lv55;

    .line 464
    .line 465
    invoke-virtual {v1}, Lv55;->A()Lelh;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v2, v3, v4, v5, v1}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_1c
    iget-object v1, v1, LG55;->X:LwS4;

    .line 474
    .line 475
    invoke-virtual {v1}, LwS4;->u()LPj6;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_1d
    iget-object v1, v1, LG55;->n0:LkS4;

    .line 481
    .line 482
    invoke-virtual {v1}, LkS4;->A()Lrh6;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_1e
    iget-object v1, v1, LG55;->m0:LwJh;

    .line 488
    .line 489
    invoke-interface {v1}, LwJh;->E()LdU5;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_1f
    new-instance v2, LPY7;

    .line 495
    .line 496
    iget-object v3, v1, LG55;->c1:Lh55;

    .line 497
    .line 498
    iget-object v4, v1, LG55;->R0:Lh55;

    .line 499
    .line 500
    iget-object v5, v1, LG55;->d1:Lh55;

    .line 501
    .line 502
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v6, v1, LG55;->U0:Lh55;

    .line 507
    .line 508
    iget-object v7, v1, LG55;->e1:Lh55;

    .line 509
    .line 510
    iget-object v8, v1, LG55;->f1:Lh55;

    .line 511
    .line 512
    iget-object v9, v1, LG55;->e0:LYT4;

    .line 513
    .line 514
    invoke-virtual {v9}, LYT4;->w5()LVFf;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v10, v1, LG55;->g1:Lh55;

    .line 519
    .line 520
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget-object v11, v1, LG55;->a:LFY4;

    .line 525
    .line 526
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 527
    .line 528
    .line 529
    iget-object v11, v1, LG55;->F0:Lh55;

    .line 530
    .line 531
    iget-object v12, v1, LG55;->j1:Lh55;

    .line 532
    .line 533
    iget-object v13, v1, LG55;->k1:Lh55;

    .line 534
    .line 535
    iget-object v14, v1, LG55;->l1:Lh55;

    .line 536
    .line 537
    iget-object v15, v1, LG55;->q1:Lh55;

    .line 538
    .line 539
    iget-object v1, v1, LG55;->V0:Lh55;

    .line 540
    .line 541
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v16, v1

    .line 546
    .line 547
    check-cast v16, LvAd;

    .line 548
    .line 549
    invoke-direct/range {v2 .. v16}, LPY7;-><init>(Lake;Lake;LrH9;Lake;Lake;Lake;LVFf;LrH9;Lake;Lake;Lake;Lake;Lake;LvAd;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_20
    iget-object v1, v1, LG55;->t:LuS4;

    .line 554
    .line 555
    iget-object v1, v1, LuS4;->Z0:Lake;

    .line 556
    .line 557
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LJi6;

    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_21
    iget-object v1, v1, LG55;->l0:LwAd;

    .line 565
    .line 566
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_22
    new-instance v2, LyLh;

    .line 572
    .line 573
    iget-object v3, v1, LG55;->k0:LGZ4;

    .line 574
    .line 575
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v1, v1, LG55;->V0:Lh55;

    .line 580
    .line 581
    invoke-direct {v2, v1, v3}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_23
    new-instance v2, LUS7;

    .line 586
    .line 587
    iget-object v3, v1, LG55;->e0:LYT4;

    .line 588
    .line 589
    invoke-virtual {v3}, LYT4;->J2()Lo3h;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v4, Lspc;

    .line 594
    .line 595
    const/16 v5, 0x8

    .line 596
    .line 597
    invoke-direct {v4, v5}, Lspc;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, LG55;->W0:Lake;

    .line 601
    .line 602
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LyLh;

    .line 607
    .line 608
    invoke-direct {v2, v3, v4, v1}, LUS7;-><init>(Lo3h;Lspc;LyLh;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_24
    iget-object v1, v1, LG55;->t:LuS4;

    .line 613
    .line 614
    invoke-virtual {v1}, LuS4;->u()LOY7;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_25
    new-instance v1, LRR4;

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    invoke-direct {v1, v0, v2}, LRR4;-><init>(Lake;I)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_26
    iget-object v1, v1, LG55;->a:LFY4;

    .line 627
    .line 628
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_27
    iget-object v1, v1, LG55;->a:LFY4;

    .line 634
    .line 635
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_28
    iget-object v1, v1, LG55;->a:LFY4;

    .line 641
    .line 642
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_29
    iget-object v1, v1, LG55;->i0:LBlj;

    .line 648
    .line 649
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_2a
    new-instance v2, LxHd;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v3, LzHd;

    .line 660
    .line 661
    iget-object v4, v1, LG55;->h0:LJ55;

    .line 662
    .line 663
    invoke-virtual {v4}, LJ55;->B1()LAHh;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    new-instance v5, LIJh;

    .line 668
    .line 669
    iget-object v6, v1, LG55;->P0:Lh55;

    .line 670
    .line 671
    iget-object v7, v1, LG55;->Q0:Lh55;

    .line 672
    .line 673
    invoke-direct {v5, v6, v7}, LIJh;-><init>(Lbke;Lbke;)V

    .line 674
    .line 675
    .line 676
    iget-object v6, v1, LG55;->R0:Lh55;

    .line 677
    .line 678
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, LB73;

    .line 683
    .line 684
    iget-object v7, v1, LG55;->a:LFY4;

    .line 685
    .line 686
    move-object v8, v7

    .line 687
    invoke-virtual {v8}, LFY4;->z0()LPBg;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iget-object v9, v1, LG55;->j0:Lx45;

    .line 696
    .line 697
    invoke-virtual {v9}, Lx45;->u()LVkg;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iget-object v10, v1, LG55;->S0:Lh55;

    .line 702
    .line 703
    invoke-direct/range {v3 .. v10}, LzHd;-><init>(LAHh;LIJh;LB73;LPBg;Lnwf;LVkg;Lake;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, LIJh;

    .line 707
    .line 708
    iget-object v5, v1, LG55;->P0:Lh55;

    .line 709
    .line 710
    iget-object v6, v1, LG55;->Q0:Lh55;

    .line 711
    .line 712
    invoke-direct {v4, v5, v6}, LIJh;-><init>(Lbke;Lbke;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, LG55;->t:LuS4;

    .line 716
    .line 717
    iget-object v1, v1, LuS4;->u0:Lake;

    .line 718
    .line 719
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, La85;

    .line 724
    .line 725
    invoke-direct {v2, v3, v4, v1}, LxHd;-><init>(LzHd;LIJh;La85;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_2b
    new-instance v1, LgS4;

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    invoke-direct {v1, v0, v2}, LgS4;-><init>(Lake;I)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_2c
    iget-object v1, v1, LG55;->g0:LNm6;

    .line 737
    .line 738
    invoke-interface {v1}, LNm6;->e5()LIGh;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_2d
    new-instance v1, LXog;

    .line 744
    .line 745
    invoke-direct {v1}, LXog;-><init>()V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_2e
    iget-object v1, v1, LG55;->f0:LdS4;

    .line 750
    .line 751
    invoke-virtual {v1}, LdS4;->A()LUd6;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_2f
    iget-object v1, v1, LG55;->e0:LYT4;

    .line 757
    .line 758
    invoke-virtual {v1}, LYT4;->a3()LUi6;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_30
    new-instance v2, LTe6;

    .line 764
    .line 765
    iget-object v1, v1, LG55;->L0:Lh55;

    .line 766
    .line 767
    invoke-direct {v2, v1}, LTe6;-><init>(Lbke;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_31
    iget-object v1, v1, LG55;->Z:LlS4;

    .line 772
    .line 773
    invoke-virtual {v1}, LlS4;->u()LJh6;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_32
    iget-object v1, v1, LG55;->X:LwS4;

    .line 779
    .line 780
    invoke-virtual {v1}, LwS4;->H()Lfid;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_33
    iget-object v1, v1, LG55;->Y:LCS4;

    .line 786
    .line 787
    invoke-virtual {v1}, LCS4;->A()Lh1i;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    return-object v1

    .line 792
    :pswitch_34
    iget-object v1, v1, LG55;->X:LwS4;

    .line 793
    .line 794
    invoke-virtual {v1}, LwS4;->s4()LSQh;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :pswitch_35
    iget-object v1, v1, LG55;->t:LuS4;

    .line 800
    .line 801
    iget-object v1, v1, LuS4;->L0:Lake;

    .line 802
    .line 803
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lx76;

    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_36
    iget-object v1, v1, LG55;->c:LmS4;

    .line 811
    .line 812
    iget-object v1, v1, LmS4;->Z:Lake;

    .line 813
    .line 814
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ll7c;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_37
    iget-object v1, v1, LG55;->b:LqY4;

    .line 822
    .line 823
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_38
    iget-object v1, v1, LG55;->a:LFY4;

    .line 827
    .line 828
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    return-object v1

    .line 833
    :pswitch_39
    iget-object v1, v1, LG55;->a:LFY4;

    .line 834
    .line 835
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :pswitch_3a
    new-instance v2, Lxe6;

    .line 841
    .line 842
    iget-object v3, v1, LG55;->B0:Lh55;

    .line 843
    .line 844
    iget-object v4, v1, LG55;->C0:Lh55;

    .line 845
    .line 846
    iget-object v5, v1, LG55;->D0:Lh55;

    .line 847
    .line 848
    invoke-virtual {v1}, LG55;->A()Ltih;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    iget-object v1, v1, LG55;->a:LFY4;

    .line 853
    .line 854
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_3b
    new-instance v1, LF55;

    .line 863
    .line 864
    invoke-direct {v1, v0}, LF55;-><init>(Lh55;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_3c
    new-instance v2, LlHh;

    .line 869
    .line 870
    iget-object v3, v1, LG55;->a1:Lake;

    .line 871
    .line 872
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, LF55;

    .line 877
    .line 878
    iget-object v4, v1, LG55;->b1:Lh55;

    .line 879
    .line 880
    iget-object v5, v1, LG55;->a:LFY4;

    .line 881
    .line 882
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v6, v1, LG55;->r1:Lake;

    .line 887
    .line 888
    iget-object v7, v1, LG55;->s1:Lh55;

    .line 889
    .line 890
    iget-object v8, v1, LG55;->K0:Lh55;

    .line 891
    .line 892
    iget-object v9, v1, LG55;->t1:Lh55;

    .line 893
    .line 894
    iget-object v10, v1, LG55;->O0:Lh55;

    .line 895
    .line 896
    iget-object v11, v1, LG55;->f1:Lh55;

    .line 897
    .line 898
    iget-object v12, v1, LG55;->d1:Lh55;

    .line 899
    .line 900
    iget-object v13, v1, LG55;->V0:Lh55;

    .line 901
    .line 902
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    check-cast v13, LvAd;

    .line 907
    .line 908
    iget-object v14, v1, LG55;->u1:Lh55;

    .line 909
    .line 910
    iget-object v15, v1, LG55;->h1:Lh55;

    .line 911
    .line 912
    iget-object v0, v1, LG55;->v1:Lh55;

    .line 913
    .line 914
    move-object/from16 v16, v0

    .line 915
    .line 916
    iget-object v0, v1, LG55;->i1:Lh55;

    .line 917
    .line 918
    iget-object v1, v1, LG55;->B0:Lh55;

    .line 919
    .line 920
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LpC3;

    .line 925
    .line 926
    move-object/from16 v17, v0

    .line 927
    .line 928
    invoke-direct/range {v2 .. v17}, LlHh;-><init>(LF55;Lh55;Lnwf;Lbke;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;LvAd;Lh55;Lh55;Lh55;Lh55;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_3d
    new-instance v3, LqHh;

    .line 933
    .line 934
    iget-object v4, v1, LG55;->w1:Lh55;

    .line 935
    .line 936
    iget-object v0, v1, LG55;->W0:Lake;

    .line 937
    .line 938
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LyLh;

    .line 943
    .line 944
    iget-object v0, v1, LG55;->r1:Lake;

    .line 945
    .line 946
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object v5, v0

    .line 951
    check-cast v5, LPY7;

    .line 952
    .line 953
    iget-object v6, v1, LG55;->G1:Lh55;

    .line 954
    .line 955
    iget-object v0, v1, LG55;->N0:Lake;

    .line 956
    .line 957
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object v7, v0

    .line 962
    check-cast v7, LXog;

    .line 963
    .line 964
    iget-object v8, v1, LG55;->U0:Lh55;

    .line 965
    .line 966
    iget-object v9, v1, LG55;->H1:Lh55;

    .line 967
    .line 968
    iget-object v0, v1, LG55;->a:LFY4;

    .line 969
    .line 970
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    iget-object v2, v1, LG55;->t:LuS4;

    .line 975
    .line 976
    iget-object v2, v2, LuS4;->w0:Lake;

    .line 977
    .line 978
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object v11, v2

    .line 983
    check-cast v11, LVh7;

    .line 984
    .line 985
    new-instance v12, LAWf;

    .line 986
    .line 987
    iget-object v2, v1, LG55;->A0:Lej6;

    .line 988
    .line 989
    invoke-interface {v2}, Lej6;->p4()LUo9;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    iget-object v2, v1, LG55;->R0:Lh55;

    .line 994
    .line 995
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v14, v2

    .line 1000
    check-cast v14, LB73;

    .line 1001
    .line 1002
    iget-object v2, v1, LG55;->F0:Lh55;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object v15, v2

    .line 1009
    check-cast v15, Ll7c;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v16

    .line 1015
    iget-object v0, v1, LG55;->n1:Lh55;

    .line 1016
    .line 1017
    move-object/from16 v17, v0

    .line 1018
    .line 1019
    invoke-direct/range {v12 .. v17}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, LG55;->V0:Lh55;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object v13, v0

    .line 1029
    check-cast v13, LvAd;

    .line 1030
    .line 1031
    invoke-direct/range {v3 .. v13}, LqHh;-><init>(Lh55;LPY7;Lh55;LXog;Lh55;Lh55;Lnwf;LVh7;LAWf;LvAd;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK55;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    iget-object v0, v0, LK55;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LCEh;

    .line 24
    .line 25
    iget-object v0, v0, LK55;->e0:Lh55;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LB73;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LCEh;-><init>(LB73;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, v0, LK55;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, LK55;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LK55;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, LK55;->a:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, v0, LK55;->a:LFY4;

    .line 66
    .line 67
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    iget-object v0, v0, LK55;->a:LFY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
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

.method private final k()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lh55;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LL55;

    .line 7
    .line 8
    iget v3, v0, Lh55;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v1, v2, LL55;->h0:Lq25;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq25;->u()LAAd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v2, LL55;->v0:La05;

    .line 27
    .line 28
    invoke-virtual {v1}, La05;->J()LeOf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v1, v2, LL55;->v0:La05;

    .line 34
    .line 35
    invoke-virtual {v1}, La05;->B1()Ldgg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v1, v2, LL55;->u0:LbS4;

    .line 41
    .line 42
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_4
    iget-object v1, v2, LL55;->t0:LsF4;

    .line 48
    .line 49
    invoke-virtual {v1}, LsF4;->H()Luf0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_5
    new-instance v1, LAHh;

    .line 55
    .line 56
    iget-object v3, v2, LL55;->y0:Lh55;

    .line 57
    .line 58
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnwf;

    .line 63
    .line 64
    iget-object v3, v2, LL55;->T0:Lh55;

    .line 65
    .line 66
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LWMh;

    .line 71
    .line 72
    iget-object v4, v2, LL55;->H0:Lh55;

    .line 73
    .line 74
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LNYh;

    .line 79
    .line 80
    new-instance v5, LRYb;

    .line 81
    .line 82
    iget-object v6, v2, LL55;->z0:Lh55;

    .line 83
    .line 84
    invoke-direct {v5, v6}, LRYb;-><init>(Lbke;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, LL55;->y1:Lh55;

    .line 88
    .line 89
    iget-object v7, v2, LL55;->z0:Lh55;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    invoke-direct/range {v2 .. v7}, LAHh;-><init>(LWMh;LNYh;LRYb;Lbke;Lbke;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_6
    iget-object v1, v2, LL55;->s0:LpJ4;

    .line 97
    .line 98
    invoke-virtual {v1}, LpJ4;->H()LVY3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_7
    iget-object v1, v2, LL55;->t:LYT4;

    .line 104
    .line 105
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_8
    iget-object v1, v2, LL55;->p0:La65;

    .line 111
    .line 112
    invoke-virtual {v1}, La65;->u()LH2d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_9
    new-instance v1, Luaj;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_a
    iget-object v1, v2, LL55;->e0:LGZ4;

    .line 124
    .line 125
    invoke-virtual {v1}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_b
    new-instance v1, LNf1;

    .line 131
    .line 132
    invoke-virtual {v2}, LL55;->u()LMf1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, LNf1;-><init>(LMf1;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_c
    new-instance v1, LWc6;

    .line 141
    .line 142
    iget-object v2, v2, LL55;->I0:Lh55;

    .line 143
    .line 144
    invoke-direct {v1, v2}, LWc6;-><init>(Lh55;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_d
    iget-object v1, v2, LL55;->e0:LGZ4;

    .line 149
    .line 150
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_e
    new-instance v3, LQih;

    .line 156
    .line 157
    iget-object v4, v2, LL55;->Y:LqY4;

    .line 158
    .line 159
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 160
    .line 161
    new-instance v5, LsK9;

    .line 162
    .line 163
    iget-object v2, v2, LL55;->e0:LGZ4;

    .line 164
    .line 165
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v5, v2, v1}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, v4, v1, v5}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_f
    iget-object v1, v2, LL55;->o0:LRZ4;

    .line 179
    .line 180
    invoke-virtual {v1}, LRZ4;->j2()LYL7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_10
    iget-object v1, v2, LL55;->n0:Lm25;

    .line 186
    .line 187
    invoke-virtual {v1}, Lm25;->B1()LUKh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_11
    iget-object v1, v2, LL55;->Y:LqY4;

    .line 193
    .line 194
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_12
    iget-object v1, v2, LL55;->l0:LgNg;

    .line 198
    .line 199
    invoke-interface {v1}, LgNg;->o()LzC1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_13
    new-instance v1, LUHh;

    .line 205
    .line 206
    iget-object v2, v2, LL55;->I0:Lh55;

    .line 207
    .line 208
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LJ7d;

    .line 213
    .line 214
    invoke-direct {v1, v2}, LUHh;-><init>(LJ7d;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_14
    iget-object v1, v2, LL55;->m0:Lp15;

    .line 219
    .line 220
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_15
    new-instance v1, LgIh;

    .line 226
    .line 227
    iget-object v3, v2, LL55;->g1:Lh55;

    .line 228
    .line 229
    iget-object v2, v2, LL55;->e0:LGZ4;

    .line 230
    .line 231
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v3, v2}, LgIh;-><init>(Lake;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_16
    iget-object v1, v2, LL55;->e0:LGZ4;

    .line 240
    .line 241
    invoke-virtual {v1}, LGZ4;->S1()LcYg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_17
    new-instance v1, LDNh;

    .line 247
    .line 248
    iget-object v3, v2, LL55;->e0:LGZ4;

    .line 249
    .line 250
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v2, LL55;->O0:Lh55;

    .line 255
    .line 256
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LTqc;

    .line 261
    .line 262
    iget-object v5, v2, LL55;->e1:Lh55;

    .line 263
    .line 264
    iget-object v2, v2, LL55;->y0:Lh55;

    .line 265
    .line 266
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lnwf;

    .line 271
    .line 272
    invoke-direct {v1, v3, v4, v5}, LDNh;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_18
    iget-object v1, v2, LL55;->a:LFY4;

    .line 277
    .line 278
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_19
    iget-object v1, v2, LL55;->Z:LV55;

    .line 284
    .line 285
    invoke-virtual {v1}, LV55;->u()LUXh;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_1a
    new-instance v1, LIKh;

    .line 291
    .line 292
    iget-object v3, v2, LL55;->Y:LqY4;

    .line 293
    .line 294
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 295
    .line 296
    iget-object v4, v2, LL55;->a:LFY4;

    .line 297
    .line 298
    invoke-virtual {v4}, LFY4;->H()LOB6;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v2, LL55;->G0:Lh55;

    .line 303
    .line 304
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LpC3;

    .line 309
    .line 310
    iget-object v6, v2, LL55;->D0:Lh55;

    .line 311
    .line 312
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LAHh;

    .line 317
    .line 318
    iget-object v7, v2, LL55;->O0:Lh55;

    .line 319
    .line 320
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, LTqc;

    .line 325
    .line 326
    iget-object v8, v2, LL55;->I0:Lh55;

    .line 327
    .line 328
    iget-object v2, v2, LL55;->y0:Lh55;

    .line 329
    .line 330
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lnwf;

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    invoke-direct/range {v2 .. v8}, LIKh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LOB6;LpC3;LAHh;LTqc;Lake;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_1b
    iget-object v1, v2, LL55;->l0:LgNg;

    .line 342
    .line 343
    invoke-interface {v1}, LgNg;->p5()LxBg;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_1c
    new-instance v1, LuYh;

    .line 349
    .line 350
    iget-object v3, v2, LL55;->Y:LqY4;

    .line 351
    .line 352
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 353
    .line 354
    iget-object v4, v2, LL55;->y0:Lh55;

    .line 355
    .line 356
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lnwf;

    .line 361
    .line 362
    iget-object v4, v2, LL55;->O0:Lh55;

    .line 363
    .line 364
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LTqc;

    .line 369
    .line 370
    iget-object v5, v2, LL55;->P0:Lh55;

    .line 371
    .line 372
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LPm9;

    .line 377
    .line 378
    iget-object v6, v2, LL55;->G0:Lh55;

    .line 379
    .line 380
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LpC3;

    .line 385
    .line 386
    iget-object v7, v2, LL55;->D0:Lh55;

    .line 387
    .line 388
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LAHh;

    .line 393
    .line 394
    iget-object v8, v2, LL55;->Z0:Lh55;

    .line 395
    .line 396
    iget-object v9, v2, LL55;->a1:Lh55;

    .line 397
    .line 398
    move-object v2, v1

    .line 399
    invoke-direct/range {v2 .. v9}, LuYh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;LAHh;Lake;Lake;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_1d
    iget-object v1, v2, LL55;->k0:LIP4;

    .line 404
    .line 405
    invoke-virtual {v1}, LIP4;->u()LVd7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_1e
    new-instance v3, LRJh;

    .line 411
    .line 412
    iget-object v4, v2, LL55;->y0:Lh55;

    .line 413
    .line 414
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lnwf;

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    move-object v3, v4

    .line 422
    iget-object v4, v2, LL55;->G0:Lh55;

    .line 423
    .line 424
    move-object v6, v5

    .line 425
    iget-object v5, v2, LL55;->D0:Lh55;

    .line 426
    .line 427
    move-object v7, v6

    .line 428
    iget-object v6, v2, LL55;->O0:Lh55;

    .line 429
    .line 430
    move-object v8, v7

    .line 431
    iget-object v7, v2, LL55;->P0:Lh55;

    .line 432
    .line 433
    move-object v9, v8

    .line 434
    iget-object v8, v2, LL55;->Y0:Lh55;

    .line 435
    .line 436
    new-instance v10, LGp3;

    .line 437
    .line 438
    iget-object v11, v2, LL55;->y0:Lh55;

    .line 439
    .line 440
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lnwf;

    .line 445
    .line 446
    iget-object v12, v2, LL55;->O0:Lh55;

    .line 447
    .line 448
    iget-object v13, v2, LL55;->b1:Lh55;

    .line 449
    .line 450
    iget-object v14, v2, LL55;->Y0:Lh55;

    .line 451
    .line 452
    iget-object v15, v2, LL55;->c1:Lh55;

    .line 453
    .line 454
    iget-object v1, v2, LL55;->a1:Lh55;

    .line 455
    .line 456
    iget-object v0, v2, LL55;->I0:Lh55;

    .line 457
    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    iget-object v0, v2, LL55;->d1:Lh55;

    .line 461
    .line 462
    move-object/from16 v18, v0

    .line 463
    .line 464
    iget-object v0, v2, LL55;->f1:Lh55;

    .line 465
    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    iget-object v0, v2, LL55;->Q0:Lh55;

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    iget-object v0, v2, LL55;->h1:Lh55;

    .line 473
    .line 474
    move-object/from16 v21, v0

    .line 475
    .line 476
    iget-object v0, v2, LL55;->Y:LqY4;

    .line 477
    .line 478
    move-object/from16 v22, v1

    .line 479
    .line 480
    iget-object v1, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    iget-object v1, v2, LL55;->a:LFY4;

    .line 485
    .line 486
    move-object/from16 v16, v22

    .line 487
    .line 488
    move-object/from16 v22, v23

    .line 489
    .line 490
    const/16 v24, 0x2

    .line 491
    .line 492
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    move-object/from16 v26, v1

    .line 497
    .line 498
    new-instance v1, LUmh;

    .line 499
    .line 500
    move-object/from16 v27, v3

    .line 501
    .line 502
    iget-object v3, v2, LL55;->I0:Lh55;

    .line 503
    .line 504
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LJ7d;

    .line 509
    .line 510
    move-object/from16 v28, v4

    .line 511
    .line 512
    invoke-virtual/range {v26 .. v26}, LFY4;->K()LkT6;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object/from16 v29, v5

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    invoke-direct {v1, v3, v5, v4}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, LL55;->i1:Lh55;

    .line 523
    .line 524
    move-object/from16 v24, v1

    .line 525
    .line 526
    move-object/from16 v25, v3

    .line 527
    .line 528
    invoke-direct/range {v10 .. v25}, LGp3;-><init>(Lnwf;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LUmh;Lake;)V

    .line 529
    .line 530
    .line 531
    move-object v5, v9

    .line 532
    move-object v9, v10

    .line 533
    iget-object v10, v2, LL55;->j1:Lh55;

    .line 534
    .line 535
    iget-object v11, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 536
    .line 537
    invoke-virtual/range {v26 .. v26}, LFY4;->K()LkT6;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    new-instance v13, LRA;

    .line 542
    .line 543
    iget-object v0, v2, LL55;->e0:LGZ4;

    .line 544
    .line 545
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v13, v0}, LRA;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    move-object v2, v5

    .line 553
    move-object/from16 v3, v27

    .line 554
    .line 555
    move-object/from16 v4, v28

    .line 556
    .line 557
    move-object/from16 v5, v29

    .line 558
    .line 559
    invoke-direct/range {v2 .. v13}, LRJh;-><init>(Lnwf;Lake;Lake;Lake;Lake;Lake;LGp3;Lake;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LRA;)V

    .line 560
    .line 561
    .line 562
    move-object v5, v2

    .line 563
    return-object v5

    .line 564
    :pswitch_1f
    new-instance v0, LEa5;

    .line 565
    .line 566
    iget-object v1, v2, LL55;->Y:LqY4;

    .line 567
    .line 568
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 569
    .line 570
    iget-object v2, v2, LL55;->x0:Lh55;

    .line 571
    .line 572
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LB73;

    .line 577
    .line 578
    invoke-direct {v0, v1, v2}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_20
    new-instance v0, LIJh;

    .line 583
    .line 584
    iget-object v1, v2, LL55;->V0:Lh55;

    .line 585
    .line 586
    iget-object v2, v2, LL55;->A0:Lh55;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, LIJh;-><init>(Lbke;Lbke;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_21
    iget-object v0, v2, LL55;->j0:LBlj;

    .line 593
    .line 594
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_22
    new-instance v0, LbVh;

    .line 600
    .line 601
    iget-object v1, v2, LL55;->z0:Lh55;

    .line 602
    .line 603
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LPBg;

    .line 608
    .line 609
    invoke-direct {v0, v1}, LbVh;-><init>(LPBg;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_23
    iget-object v0, v2, LL55;->i0:LwAd;

    .line 614
    .line 615
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_24
    new-instance v0, LWMh;

    .line 621
    .line 622
    iget-object v1, v2, LL55;->S0:Lh55;

    .line 623
    .line 624
    iget-object v3, v2, LL55;->z0:Lh55;

    .line 625
    .line 626
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LPBg;

    .line 631
    .line 632
    iget-object v2, v2, LL55;->A0:Lh55;

    .line 633
    .line 634
    invoke-direct {v0, v1, v3, v2}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_25
    new-instance v4, LeUh;

    .line 639
    .line 640
    iget-object v0, v2, LL55;->y0:Lh55;

    .line 641
    .line 642
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lnwf;

    .line 647
    .line 648
    iget-object v5, v2, LL55;->T0:Lh55;

    .line 649
    .line 650
    iget-object v6, v2, LL55;->H0:Lh55;

    .line 651
    .line 652
    iget-object v7, v2, LL55;->U0:Lh55;

    .line 653
    .line 654
    iget-object v8, v2, LL55;->V0:Lh55;

    .line 655
    .line 656
    iget-object v9, v2, LL55;->W0:Lh55;

    .line 657
    .line 658
    iget-object v10, v2, LL55;->X0:Lh55;

    .line 659
    .line 660
    iget-object v11, v2, LL55;->L0:Lh55;

    .line 661
    .line 662
    iget-object v12, v2, LL55;->E0:Lh55;

    .line 663
    .line 664
    iget-object v13, v2, LL55;->N0:Lh55;

    .line 665
    .line 666
    iget-object v14, v2, LL55;->x0:Lh55;

    .line 667
    .line 668
    iget-object v15, v2, LL55;->I0:Lh55;

    .line 669
    .line 670
    iget-object v0, v2, LL55;->k1:Lh55;

    .line 671
    .line 672
    iget-object v1, v2, LL55;->c1:Lh55;

    .line 673
    .line 674
    iget-object v3, v2, LL55;->l1:Lh55;

    .line 675
    .line 676
    move-object/from16 v16, v0

    .line 677
    .line 678
    iget-object v0, v2, LL55;->a:LFY4;

    .line 679
    .line 680
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    iget-object v0, v2, LL55;->Q0:Lh55;

    .line 685
    .line 686
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object/from16 v20, v0

    .line 691
    .line 692
    check-cast v20, Ltih;

    .line 693
    .line 694
    iget-object v0, v2, LL55;->G0:Lh55;

    .line 695
    .line 696
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v21, v0

    .line 701
    .line 702
    check-cast v21, LpC3;

    .line 703
    .line 704
    iget-object v0, v2, LL55;->m1:Lh55;

    .line 705
    .line 706
    iget-object v2, v2, LL55;->n1:Lh55;

    .line 707
    .line 708
    move-object/from16 v22, v0

    .line 709
    .line 710
    move-object/from16 v17, v1

    .line 711
    .line 712
    move-object/from16 v23, v2

    .line 713
    .line 714
    move-object/from16 v18, v3

    .line 715
    .line 716
    invoke-direct/range {v4 .. v23}, LeUh;-><init>(Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;LkT6;Ltih;LpC3;Lh55;Lh55;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_26
    new-instance v0, Ltih;

    .line 721
    .line 722
    iget-object v1, v2, LL55;->G0:Lh55;

    .line 723
    .line 724
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LpC3;

    .line 729
    .line 730
    iget-object v2, v2, LL55;->a:LFY4;

    .line 731
    .line 732
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-direct {v0, v1, v3, v2}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_27
    iget-object v0, v2, LL55;->e0:LGZ4;

    .line 745
    .line 746
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_28
    iget-object v0, v2, LL55;->e0:LGZ4;

    .line 752
    .line 753
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_29
    new-instance v0, LcTh;

    .line 759
    .line 760
    iget-object v1, v2, LL55;->a:LFY4;

    .line 761
    .line 762
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v1}, LcTh;-><init>(LOa1;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_2a
    iget-object v0, v2, LL55;->h0:Lq25;

    .line 771
    .line 772
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_2b
    iget-object v0, v2, LL55;->Z:LV55;

    .line 778
    .line 779
    invoke-virtual {v0}, LV55;->A()LqYh;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_2c
    iget-object v0, v2, LL55;->f0:LB15;

    .line 785
    .line 786
    invoke-virtual {v0}, LB15;->A()LuL5;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_2d
    new-instance v0, LoIh;

    .line 792
    .line 793
    iget-object v1, v2, LL55;->f0:LB15;

    .line 794
    .line 795
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v3, v2, LL55;->y0:Lh55;

    .line 800
    .line 801
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lnwf;

    .line 806
    .line 807
    iget-object v4, v2, LL55;->g0:Lqp4;

    .line 808
    .line 809
    invoke-virtual {v4}, Lqp4;->u()LUWj;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v2, v2, LL55;->J0:Lh55;

    .line 814
    .line 815
    invoke-direct {v0, v1, v3, v4, v2}, LoIh;-><init>(LlWc;Lnwf;LUWj;Lh55;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_2e
    iget-object v0, v2, LL55;->e0:LGZ4;

    .line 820
    .line 821
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_2f
    iget-object v0, v2, LL55;->a:LFY4;

    .line 827
    .line 828
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_30
    iget-object v0, v2, LL55;->a:LFY4;

    .line 834
    .line 835
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_31
    new-instance v0, LNYh;

    .line 841
    .line 842
    iget-object v1, v2, LL55;->z0:Lh55;

    .line 843
    .line 844
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LPBg;

    .line 849
    .line 850
    iget-object v3, v2, LL55;->x0:Lh55;

    .line 851
    .line 852
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LB73;

    .line 857
    .line 858
    iget-object v4, v2, LL55;->F0:Lh55;

    .line 859
    .line 860
    iget-object v5, v2, LL55;->G0:Lh55;

    .line 861
    .line 862
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LpC3;

    .line 867
    .line 868
    iget-object v2, v2, LL55;->A0:Lh55;

    .line 869
    .line 870
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LaA8;

    .line 875
    .line 876
    invoke-direct {v0, v1, v3, v4, v2}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_32
    iget-object v0, v2, LL55;->Z:LV55;

    .line 881
    .line 882
    invoke-virtual {v0}, LV55;->H()LPYh;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_33
    new-instance v1, LBTh;

    .line 888
    .line 889
    iget-object v0, v2, LL55;->Y:LqY4;

    .line 890
    .line 891
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 892
    .line 893
    iget-object v3, v2, LL55;->y0:Lh55;

    .line 894
    .line 895
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lnwf;

    .line 900
    .line 901
    iget-object v3, v2, LL55;->H0:Lh55;

    .line 902
    .line 903
    iget-object v4, v2, LL55;->I0:Lh55;

    .line 904
    .line 905
    iget-object v5, v2, LL55;->K0:Lh55;

    .line 906
    .line 907
    iget-object v6, v2, LL55;->L0:Lh55;

    .line 908
    .line 909
    iget-object v7, v2, LL55;->M0:Lh55;

    .line 910
    .line 911
    iget-object v8, v2, LL55;->y0:Lh55;

    .line 912
    .line 913
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Lnwf;

    .line 918
    .line 919
    iget-object v9, v2, LL55;->O0:Lh55;

    .line 920
    .line 921
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v9, LTqc;

    .line 926
    .line 927
    iget-object v9, v2, LL55;->e0:LGZ4;

    .line 928
    .line 929
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 933
    .line 934
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 935
    .line 936
    .line 937
    sget-object v9, LFHh;->Z:LFHh;

    .line 938
    .line 939
    const-string v10, "SpotlightSnapStatusDialogLauncher"

    .line 940
    .line 941
    invoke-static {v9, v9, v10}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    check-cast v8, LIP5;

    .line 946
    .line 947
    invoke-virtual {v8, v9}, LIP5;->a(LWm0;)LBre;

    .line 948
    .line 949
    .line 950
    sget-object v8, Lrn0;->a:Lrn0;

    .line 951
    .line 952
    new-instance v8, Llyb;

    .line 953
    .line 954
    iget-object v9, v2, LL55;->Y:LqY4;

    .line 955
    .line 956
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 957
    .line 958
    iget-object v10, v2, LL55;->O0:Lh55;

    .line 959
    .line 960
    iget-object v11, v2, LL55;->P0:Lh55;

    .line 961
    .line 962
    const/16 v12, 0x14

    .line 963
    .line 964
    invoke-direct {v8, v9, v10, v11, v12}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, LL55;->Q0:Lh55;

    .line 968
    .line 969
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object v9, v2

    .line 974
    check-cast v9, Ltih;

    .line 975
    .line 976
    move-object v2, v0

    .line 977
    invoke-direct/range {v1 .. v9}, LBTh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lh55;Lh55;Lh55;Lh55;Lh55;Llyb;Ltih;)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_34
    iget-object v0, v2, LL55;->X:LJ55;

    .line 982
    .line 983
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_35
    iget-object v0, v2, LL55;->t:LYT4;

    .line 989
    .line 990
    invoke-virtual {v0}, LYT4;->q4()LOT7;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_36
    iget-object v0, v2, LL55;->b:LwJh;

    .line 996
    .line 997
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_37
    iget-object v0, v2, LL55;->a:LFY4;

    .line 1003
    .line 1004
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_38
    iget-object v0, v2, LL55;->a:LFY4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_39
    iget-object v0, v2, LL55;->a:LFY4;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_3a
    iget-object v0, v2, LL55;->a:LFY4;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM55;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    new-instance v1, LBYd;

    .line 17
    .line 18
    iget-object v0, v0, LM55;->k0:Lh55;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LBYd;-><init>(Lake;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v0, LM55;->Y:LFY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, v0, LM55;->Y:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, LM55;->e0:LwAd;

    .line 39
    .line 40
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v1, LWMh;

    .line 46
    .line 47
    iget-object v2, v0, LM55;->j0:Lh55;

    .line 48
    .line 49
    iget-object v3, v0, LM55;->Y:LFY4;

    .line 50
    .line 51
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, LM55;->k0:Lh55;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v0, v0, LM55;->Z:LBlj;

    .line 62
    .line 63
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v1, LDYd;

    .line 69
    .line 70
    iget-object v2, v0, LM55;->h0:Lh55;

    .line 71
    .line 72
    iget-object v3, v0, LM55;->i0:Lh55;

    .line 73
    .line 74
    iget-object v4, v0, LM55;->l0:Lh55;

    .line 75
    .line 76
    iget-object v5, v0, LM55;->g0:Lh55;

    .line 77
    .line 78
    iget-object v6, v0, LM55;->m0:Lh55;

    .line 79
    .line 80
    iget-object v7, v0, LM55;->n0:Lh55;

    .line 81
    .line 82
    iget-object v0, v0, LM55;->Y:LFY4;

    .line 83
    .line 84
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, LDYd;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_7
    iget-object v0, v0, LM55;->Y:LFY4;

    .line 92
    .line 93
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, v0, LM55;->X:LYT4;

    .line 99
    .line 100
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_9
    iget-object v0, v0, LM55;->a:LcG4;

    .line 106
    .line 107
    invoke-virtual {v0}, LcG4;->u()LIj1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method private final m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ55;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    new-instance v1, LLHd;

    .line 17
    .line 18
    iget-object v2, v0, LQ55;->b:LxY4;

    .line 19
    .line 20
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LQ55;->u()LgU5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, LQ55;->k0:Lh55;

    .line 29
    .line 30
    iget-object v0, v0, LQ55;->l0:Lh55;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v0}, LLHd;-><init>(LqS3;LgU5;Lbke;Lbke;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, v0, LQ55;->b:LxY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, v0, LQ55;->Z:LJ55;

    .line 44
    .line 45
    iget-object v0, v0, LJ55;->W0:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LjU5;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, LQ55;->a:LFY4;

    .line 55
    .line 56
    invoke-virtual {v0}, LFY4;->t0()LT08;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v1, LGJh;

    .line 62
    .line 63
    iget-object v2, v0, LQ55;->b:LxY4;

    .line 64
    .line 65
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, LQ55;->u()LgU5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LQ55;->k0:Lh55;

    .line 74
    .line 75
    iget-object v5, v0, LQ55;->l0:Lh55;

    .line 76
    .line 77
    iget-object v6, v0, LQ55;->e0:Lh55;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LGJh;-><init>(LqS3;LgU5;Lbke;Lbke;Lbke;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    new-instance v2, LFS7;

    .line 84
    .line 85
    iget-object v1, v0, LQ55;->a:LFY4;

    .line 86
    .line 87
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v0, LQ55;->b:LxY4;

    .line 92
    .line 93
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v1, v0, LQ55;->a:LFY4;

    .line 98
    .line 99
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, v0, LQ55;->c:LO55;

    .line 108
    .line 109
    invoke-virtual {v1}, LO55;->u()LkS7;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, v0, LQ55;->e0:Lh55;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, LpC3;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, LFS7;-><init>(LPBg;LqS3;LkT6;Lnwf;LjS7;LpC3;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_6
    new-instance v3, Ly0i;

    .line 127
    .line 128
    iget-object v1, v0, LQ55;->a:LFY4;

    .line 129
    .line 130
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v1, v0, LQ55;->b:LxY4;

    .line 135
    .line 136
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v1, v0, LQ55;->a:LFY4;

    .line 141
    .line 142
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v1, v0, LQ55;->c:LO55;

    .line 151
    .line 152
    invoke-virtual {v1}, LO55;->u()LkS7;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v0, LQ55;->e0:Lh55;

    .line 157
    .line 158
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, LpC3;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v9}, Ly0i;-><init>(LPBg;LqS3;LkT6;Lnwf;LjS7;LpC3;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_7
    new-instance v4, LJ5c;

    .line 170
    .line 171
    iget-object v1, v0, LQ55;->a:LFY4;

    .line 172
    .line 173
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v1, v0, LQ55;->b:LxY4;

    .line 178
    .line 179
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v1, v0, LQ55;->a:LFY4;

    .line 184
    .line 185
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v1, v0, LQ55;->c:LO55;

    .line 194
    .line 195
    invoke-virtual {v1}, LO55;->u()LkS7;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v0, v0, LQ55;->e0:Lh55;

    .line 200
    .line 201
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v10, v0

    .line 206
    check-cast v10, LpC3;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v10}, LJ5c;-><init>(LPBg;LqS3;LkT6;Lnwf;LjS7;LpC3;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_8
    iget-object v0, v0, LQ55;->a:LFY4;

    .line 213
    .line 214
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    new-instance v1, LKZh;

    .line 220
    .line 221
    iget-object v2, v0, LQ55;->a:LFY4;

    .line 222
    .line 223
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, LQ55;->b:LxY4;

    .line 228
    .line 229
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v0, LQ55;->a:LFY4;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    invoke-virtual {v5}, LFY4;->K()LkT6;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v0, LQ55;->c:LO55;

    .line 245
    .line 246
    invoke-virtual {v6}, LO55;->u()LkS7;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v0, v0, LQ55;->e0:Lh55;

    .line 251
    .line 252
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v7, v0

    .line 257
    check-cast v7, LpC3;

    .line 258
    .line 259
    invoke-direct/range {v1 .. v7}, LKZh;-><init>(LPBg;LqS3;LkT6;Lnwf;LjS7;LpC3;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
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

.method private final n()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v6, 0x64

    .line 6
    .line 7
    iget v7, v0, Lh55;->b:I

    .line 8
    .line 9
    div-int/lit8 v8, v7, 0x64

    .line 10
    .line 11
    sget-object v15, Lu1;->a:Lu1;

    .line 12
    .line 13
    iget-object v9, v0, Lh55;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LS55;

    .line 16
    .line 17
    const/16 v17, 0x1

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    if-ne v8, v5, :cond_1

    .line 22
    .line 23
    packed-switch v7, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    new-instance v1, LZIf;

    .line 33
    .line 34
    iget-object v2, v9, LS55;->x:Lh55;

    .line 35
    .line 36
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnwf;

    .line 41
    .line 42
    iget-object v2, v9, LS55;->I:Lake;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LZIf;-><init>(Lbke;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v1, LLBg;

    .line 49
    .line 50
    iget-object v2, v9, LS55;->v:LSY4;

    .line 51
    .line 52
    invoke-virtual {v2}, LSY4;->a()LEa5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, LLBg;-><init>(LEa5;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance v16, Leb;

    .line 61
    .line 62
    iget-object v1, v9, LS55;->I:Lake;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    check-cast v20, LO4c;

    .line 71
    .line 72
    iget-object v1, v9, LS55;->y:LXZ5;

    .line 73
    .line 74
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    check-cast v19, LWR6;

    .line 81
    .line 82
    invoke-virtual {v9}, LS55;->a()LT9;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    iget-object v1, v9, LS55;->O:Lh55;

    .line 87
    .line 88
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    check-cast v21, LSBf;

    .line 95
    .line 96
    invoke-direct/range {v16 .. v21}, Leb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    .line 97
    .line 98
    .line 99
    return-object v16

    .line 100
    :pswitch_3
    new-instance v1, Lk77;

    .line 101
    .line 102
    invoke-direct {v1}, Lk77;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    new-instance v6, LE8;

    .line 107
    .line 108
    iget-object v7, v9, LS55;->w:Lh55;

    .line 109
    .line 110
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v8, v9, LS55;->z:Lh55;

    .line 117
    .line 118
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LPm9;

    .line 123
    .line 124
    iget-object v10, v9, LS55;->E:Lh55;

    .line 125
    .line 126
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object/from16 v23, v10

    .line 131
    .line 132
    check-cast v23, LTqc;

    .line 133
    .line 134
    iget-object v10, v9, LS55;->x:Lh55;

    .line 135
    .line 136
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v24, v10

    .line 141
    .line 142
    check-cast v24, Lnwf;

    .line 143
    .line 144
    iget-object v10, v9, LS55;->L:Lh55;

    .line 145
    .line 146
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LeNe;

    .line 151
    .line 152
    new-instance v11, Leb;

    .line 153
    .line 154
    iget-object v12, v9, LS55;->I:Lake;

    .line 155
    .line 156
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LO4c;

    .line 161
    .line 162
    iget-object v13, v9, LS55;->y:LXZ5;

    .line 163
    .line 164
    invoke-virtual {v13}, LXZ5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, LWR6;

    .line 169
    .line 170
    move-object v14, v10

    .line 171
    move-object v10, v12

    .line 172
    invoke-virtual {v9}, LS55;->a()LT9;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v25, 0x2

    .line 177
    .line 178
    iget-object v1, v9, LS55;->O:Lh55;

    .line 179
    .line 180
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LSBf;

    .line 185
    .line 186
    move-object v2, v13

    .line 187
    move-object v13, v1

    .line 188
    move-object v1, v9

    .line 189
    move-object v9, v11

    .line 190
    move-object v11, v2

    .line 191
    move-object v2, v14

    .line 192
    const/4 v14, 0x1

    .line 193
    const/16 v26, 0x6

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;ILm3d;)V

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    new-instance v16, Leb;

    .line 201
    .line 202
    iget-object v10, v1, LS55;->I:Lake;

    .line 203
    .line 204
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, LO4c;

    .line 209
    .line 210
    iget-object v11, v1, LS55;->y:LXZ5;

    .line 211
    .line 212
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    check-cast v18, LWR6;

    .line 219
    .line 220
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    iget-object v11, v1, LS55;->O:Lh55;

    .line 225
    .line 226
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    check-cast v20, LSBf;

    .line 233
    .line 234
    iget-object v11, v1, LS55;->B:Lh55;

    .line 235
    .line 236
    move-object/from16 v17, v10

    .line 237
    .line 238
    move-object/from16 v22, v11

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    invoke-direct/range {v16 .. v22}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;ILbke;)V

    .line 243
    .line 244
    .line 245
    new-instance v27, Leb;

    .line 246
    .line 247
    iget-object v10, v1, LS55;->I:Lake;

    .line 248
    .line 249
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object/from16 v28, v10

    .line 254
    .line 255
    check-cast v28, LO4c;

    .line 256
    .line 257
    iget-object v10, v1, LS55;->y:LXZ5;

    .line 258
    .line 259
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object/from16 v29, v10

    .line 264
    .line 265
    check-cast v29, LWR6;

    .line 266
    .line 267
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 268
    .line 269
    .line 270
    move-result-object v30

    .line 271
    iget-object v10, v1, LS55;->O:Lh55;

    .line 272
    .line 273
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object/from16 v31, v10

    .line 278
    .line 279
    check-cast v31, LSBf;

    .line 280
    .line 281
    const/16 v32, 0x9

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    invoke-direct/range {v27 .. v33}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;IB)V

    .line 286
    .line 287
    .line 288
    new-instance v28, Leb;

    .line 289
    .line 290
    iget-object v10, v1, LS55;->I:Lake;

    .line 291
    .line 292
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v29, v10

    .line 297
    .line 298
    check-cast v29, LO4c;

    .line 299
    .line 300
    iget-object v10, v1, LS55;->y:LXZ5;

    .line 301
    .line 302
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object/from16 v30, v10

    .line 307
    .line 308
    check-cast v30, LWR6;

    .line 309
    .line 310
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    iget-object v10, v1, LS55;->O:Lh55;

    .line 315
    .line 316
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 v32, v10

    .line 321
    .line 322
    check-cast v32, LSBf;

    .line 323
    .line 324
    const/16 v33, 0xb

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    invoke-direct/range {v28 .. v34}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;IB)V

    .line 329
    .line 330
    .line 331
    new-instance v10, Ljb;

    .line 332
    .line 333
    iget-object v11, v1, LS55;->I:Lake;

    .line 334
    .line 335
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, LO4c;

    .line 340
    .line 341
    iget-object v12, v1, LS55;->y:LXZ5;

    .line 342
    .line 343
    invoke-virtual {v12}, LXZ5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, LWR6;

    .line 348
    .line 349
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-object v14, v1, LS55;->O:Lh55;

    .line 354
    .line 355
    invoke-virtual {v14}, Lh55;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, LSBf;

    .line 360
    .line 361
    iget-object v15, v1, LS55;->P:Lh55;

    .line 362
    .line 363
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Lt1g;

    .line 368
    .line 369
    invoke-direct/range {v10 .. v15}, Ljb;-><init>(LO4c;LWR6;LT9;LSBf;Lt1g;)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Leb;

    .line 373
    .line 374
    iget-object v12, v1, LS55;->I:Lake;

    .line 375
    .line 376
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LO4c;

    .line 381
    .line 382
    iget-object v13, v1, LS55;->y:LXZ5;

    .line 383
    .line 384
    invoke-virtual {v13}, LXZ5;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, LWR6;

    .line 389
    .line 390
    iget-object v14, v1, LS55;->M:Lh55;

    .line 391
    .line 392
    invoke-virtual {v14}, Lh55;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, LUOg;

    .line 397
    .line 398
    invoke-direct {v11, v12, v13, v14}, Leb;-><init>(LO4c;LWR6;LUOg;)V

    .line 399
    .line 400
    .line 401
    new-instance v17, Lkb;

    .line 402
    .line 403
    iget-object v12, v1, LS55;->I:Lake;

    .line 404
    .line 405
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    move-object/from16 v18, v12

    .line 410
    .line 411
    check-cast v18, LO4c;

    .line 412
    .line 413
    iget-object v12, v1, LS55;->y:LXZ5;

    .line 414
    .line 415
    invoke-virtual {v12}, LXZ5;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move-object/from16 v19, v12

    .line 420
    .line 421
    check-cast v19, LWR6;

    .line 422
    .line 423
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    iget-object v12, v1, LS55;->O:Lh55;

    .line 428
    .line 429
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    move-object/from16 v21, v12

    .line 434
    .line 435
    check-cast v21, LSBf;

    .line 436
    .line 437
    iget-object v12, v1, LS55;->h0:Lh55;

    .line 438
    .line 439
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    move-object/from16 v22, v12

    .line 444
    .line 445
    check-cast v22, LrAb;

    .line 446
    .line 447
    invoke-direct/range {v17 .. v22}, Lkb;-><init>(LO4c;LWR6;LT9;LSBf;LrAb;)V

    .line 448
    .line 449
    .line 450
    new-instance v12, Lkb;

    .line 451
    .line 452
    iget-object v13, v1, LS55;->I:Lake;

    .line 453
    .line 454
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LO4c;

    .line 459
    .line 460
    iget-object v14, v1, LS55;->y:LXZ5;

    .line 461
    .line 462
    invoke-virtual {v14}, LXZ5;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, LWR6;

    .line 467
    .line 468
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-direct {v12, v13, v14, v15}, Lkb;-><init>(LO4c;LWR6;LT9;)V

    .line 473
    .line 474
    .line 475
    new-instance v29, Leb;

    .line 476
    .line 477
    iget-object v13, v1, LS55;->I:Lake;

    .line 478
    .line 479
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    move-object/from16 v30, v13

    .line 484
    .line 485
    check-cast v30, LO4c;

    .line 486
    .line 487
    iget-object v13, v1, LS55;->y:LXZ5;

    .line 488
    .line 489
    invoke-virtual {v13}, LXZ5;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    move-object/from16 v31, v13

    .line 494
    .line 495
    check-cast v31, LWR6;

    .line 496
    .line 497
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 498
    .line 499
    .line 500
    move-result-object v32

    .line 501
    iget-object v13, v1, LS55;->O:Lh55;

    .line 502
    .line 503
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    move-object/from16 v33, v13

    .line 508
    .line 509
    check-cast v33, LSBf;

    .line 510
    .line 511
    const/16 v34, 0x4

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    invoke-direct/range {v29 .. v35}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;IB)V

    .line 516
    .line 517
    .line 518
    new-instance v30, Leb;

    .line 519
    .line 520
    iget-object v13, v1, LS55;->I:Lake;

    .line 521
    .line 522
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    move-object/from16 v31, v13

    .line 527
    .line 528
    check-cast v31, LO4c;

    .line 529
    .line 530
    iget-object v13, v1, LS55;->y:LXZ5;

    .line 531
    .line 532
    invoke-virtual {v13}, LXZ5;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    move-object/from16 v32, v13

    .line 537
    .line 538
    check-cast v32, LWR6;

    .line 539
    .line 540
    invoke-virtual {v1}, LS55;->a()LT9;

    .line 541
    .line 542
    .line 543
    move-result-object v33

    .line 544
    iget-object v13, v1, LS55;->O:Lh55;

    .line 545
    .line 546
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    move-object/from16 v34, v13

    .line 551
    .line 552
    check-cast v34, LSBf;

    .line 553
    .line 554
    iget-object v13, v1, LS55;->m:Lcrb;

    .line 555
    .line 556
    invoke-interface {v13}, Lcrb;->y3()LrNa;

    .line 557
    .line 558
    .line 559
    move-result-object v35

    .line 560
    iget-object v13, v1, LS55;->h0:Lh55;

    .line 561
    .line 562
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    move-object/from16 v36, v13

    .line 567
    .line 568
    check-cast v36, LrAb;

    .line 569
    .line 570
    invoke-direct/range {v30 .. v36}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;LrNa;LrAb;)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Leb;

    .line 574
    .line 575
    iget-object v14, v1, LS55;->I:Lake;

    .line 576
    .line 577
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    check-cast v14, LO4c;

    .line 582
    .line 583
    iget-object v15, v1, LS55;->y:LXZ5;

    .line 584
    .line 585
    invoke-virtual {v15}, LXZ5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    check-cast v15, LWR6;

    .line 590
    .line 591
    iget-object v3, v1, LS55;->B:Lh55;

    .line 592
    .line 593
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LpC3;

    .line 598
    .line 599
    iget-object v5, v1, LS55;->x:Lh55;

    .line 600
    .line 601
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lnwf;

    .line 606
    .line 607
    invoke-direct {v13, v14, v15, v3, v4}, Leb;-><init>(LO4c;LWR6;LpC3;I)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Leb;

    .line 611
    .line 612
    iget-object v5, v1, LS55;->I:Lake;

    .line 613
    .line 614
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, LO4c;

    .line 619
    .line 620
    iget-object v14, v1, LS55;->y:LXZ5;

    .line 621
    .line 622
    invoke-virtual {v14}, LXZ5;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, LWR6;

    .line 627
    .line 628
    iget-object v15, v1, LS55;->B:Lh55;

    .line 629
    .line 630
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    check-cast v15, LpC3;

    .line 635
    .line 636
    const/16 v20, 0x3

    .line 637
    .line 638
    iget-object v4, v1, LS55;->x:Lh55;

    .line 639
    .line 640
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lnwf;

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    invoke-direct {v3, v5, v14, v15, v4}, Leb;-><init>(LO4c;LWR6;LpC3;I)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Leb;

    .line 651
    .line 652
    iget-object v5, v1, LS55;->I:Lake;

    .line 653
    .line 654
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, LO4c;

    .line 659
    .line 660
    iget-object v14, v1, LS55;->y:LXZ5;

    .line 661
    .line 662
    invoke-virtual {v14}, LXZ5;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    check-cast v14, LWR6;

    .line 667
    .line 668
    iget-object v15, v1, LS55;->B:Lh55;

    .line 669
    .line 670
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    check-cast v15, LpC3;

    .line 675
    .line 676
    iget-object v0, v1, LS55;->x:Lh55;

    .line 677
    .line 678
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lnwf;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-direct {v4, v5, v14, v15, v0}, Leb;-><init>(LO4c;LWR6;LpC3;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Leb;

    .line 689
    .line 690
    iget-object v5, v1, LS55;->I:Lake;

    .line 691
    .line 692
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, LO4c;

    .line 697
    .line 698
    iget-object v5, v1, LS55;->v1:Lake;

    .line 699
    .line 700
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lk77;

    .line 705
    .line 706
    iget-object v14, v1, LS55;->a:LPwg;

    .line 707
    .line 708
    invoke-interface {v14}, LPwg;->z()LqZ8;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    invoke-direct {v0, v5, v15}, Leb;-><init>(Lk77;LqZ8;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, Leb;

    .line 716
    .line 717
    iget-object v15, v1, LS55;->I:Lake;

    .line 718
    .line 719
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    check-cast v15, LO4c;

    .line 724
    .line 725
    move-object/from16 v21, v0

    .line 726
    .line 727
    iget-object v0, v1, LS55;->v1:Lake;

    .line 728
    .line 729
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lk77;

    .line 734
    .line 735
    invoke-interface {v14}, LPwg;->z()LqZ8;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-direct {v5, v15, v0, v14}, Leb;-><init>(LO4c;Lk77;LqZ8;)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0xb

    .line 743
    .line 744
    new-array v0, v0, [LRvg;

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    aput-object v16, v0, v18

    .line 749
    .line 750
    const/16 v19, 0x1

    .line 751
    .line 752
    aput-object v27, v0, v19

    .line 753
    .line 754
    aput-object v28, v0, v25

    .line 755
    .line 756
    aput-object v10, v0, v20

    .line 757
    .line 758
    const/4 v10, 0x4

    .line 759
    aput-object v11, v0, v10

    .line 760
    .line 761
    const/4 v10, 0x5

    .line 762
    aput-object v17, v0, v10

    .line 763
    .line 764
    aput-object v12, v0, v26

    .line 765
    .line 766
    const/4 v10, 0x7

    .line 767
    aput-object v29, v0, v10

    .line 768
    .line 769
    const/16 v10, 0x8

    .line 770
    .line 771
    aput-object v21, v0, v10

    .line 772
    .line 773
    const/16 v10, 0x9

    .line 774
    .line 775
    aput-object v5, v0, v10

    .line 776
    .line 777
    const/16 v5, 0xa

    .line 778
    .line 779
    aput-object v30, v0, v5

    .line 780
    .line 781
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-boolean v2, v2, LeNe;->b:Z

    .line 786
    .line 787
    if-eqz v2, :cond_0

    .line 788
    .line 789
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_0
    new-instance v2, LYIf;

    .line 799
    .line 800
    invoke-direct {v2, v9, v0}, LYIf;-><init>(Leb;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, LS55;->B:Lh55;

    .line 804
    .line 805
    iget-object v3, v1, LS55;->I:Lake;

    .line 806
    .line 807
    iget-object v1, v1, LS55;->w1:Lh55;

    .line 808
    .line 809
    move-object/from16 v26, v1

    .line 810
    .line 811
    move-object/from16 v25, v3

    .line 812
    .line 813
    move-object/from16 v18, v6

    .line 814
    .line 815
    move-object/from16 v19, v7

    .line 816
    .line 817
    move-object/from16 v20, v8

    .line 818
    .line 819
    move-object/from16 v21, v23

    .line 820
    .line 821
    move-object/from16 v22, v24

    .line 822
    .line 823
    move-object/from16 v24, v0

    .line 824
    .line 825
    move-object/from16 v23, v2

    .line 826
    .line 827
    invoke-direct/range {v18 .. v26}, LE8;-><init>(Landroid/content/Context;LPm9;LTqc;Lnwf;LYIf;Lake;Lbke;Lake;)V

    .line 828
    .line 829
    .line 830
    return-object v18

    .line 831
    :pswitch_5
    move-object v1, v9

    .line 832
    new-instance v0, LpAf;

    .line 833
    .line 834
    iget-object v2, v1, LS55;->w:Lh55;

    .line 835
    .line 836
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Landroid/content/Context;

    .line 841
    .line 842
    iget-object v1, v1, LS55;->P:Lh55;

    .line 843
    .line 844
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lt1g;

    .line 849
    .line 850
    invoke-direct {v0, v2, v1}, LpAf;-><init>(Landroid/content/Context;Lt1g;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_6
    new-instance v0, LvL3;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_7
    move-object v1, v9

    .line 861
    new-instance v0, LQb7;

    .line 862
    .line 863
    iget-object v1, v1, LS55;->w:Lh55;

    .line 864
    .line 865
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroid/content/Context;

    .line 870
    .line 871
    invoke-direct {v0, v1}, LQb7;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_8
    new-instance v0, LbJb;

    .line 876
    .line 877
    invoke-direct {v0}, LbJb;-><init>()V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 882
    .line 883
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_2
    move-object v1, v9

    .line 888
    const/16 v20, 0x3

    .line 889
    .line 890
    const/16 v25, 0x2

    .line 891
    .line 892
    const/16 v26, 0x6

    .line 893
    .line 894
    packed-switch v7, :pswitch_data_1

    .line 895
    .line 896
    .line 897
    new-instance v0, Ljava/lang/AssertionError;

    .line 898
    .line 899
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :pswitch_9
    new-instance v0, LRyi;

    .line 904
    .line 905
    iget-object v1, v1, LS55;->s0:Lake;

    .line 906
    .line 907
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LNyi;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LRyi;-><init>(LNyi;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_a
    new-instance v0, LKxb;

    .line 918
    .line 919
    iget-object v1, v1, LS55;->h0:Lh55;

    .line 920
    .line 921
    invoke-direct {v0, v1}, LKxb;-><init>(Lbke;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_b
    iget-object v0, v1, LS55;->c:LmE3;

    .line 926
    .line 927
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LFX4;

    .line 930
    .line 931
    iget-object v0, v0, LFX4;->W5:LwX4;

    .line 932
    .line 933
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_c
    new-instance v0, LmNh;

    .line 941
    .line 942
    iget-object v2, v1, LS55;->x:Lh55;

    .line 943
    .line 944
    iget-object v3, v1, LS55;->n1:Lh55;

    .line 945
    .line 946
    iget-object v4, v1, LS55;->U:Lh55;

    .line 947
    .line 948
    iget-object v5, v1, LS55;->U0:Lh55;

    .line 949
    .line 950
    iget-object v6, v1, LS55;->h0:Lh55;

    .line 951
    .line 952
    iget-object v7, v1, LS55;->o1:Lh55;

    .line 953
    .line 954
    iget-object v8, v1, LS55;->p1:Lh55;

    .line 955
    .line 956
    new-instance v9, Lsbe;

    .line 957
    .line 958
    new-instance v10, LLMc;

    .line 959
    .line 960
    iget-object v11, v1, LS55;->w:Lh55;

    .line 961
    .line 962
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    check-cast v11, Landroid/content/Context;

    .line 967
    .line 968
    iget-object v12, v1, LS55;->B:Lh55;

    .line 969
    .line 970
    iget-object v13, v1, LS55;->z0:Lh55;

    .line 971
    .line 972
    iget-object v14, v1, LS55;->Q:Lh55;

    .line 973
    .line 974
    iget-object v15, v1, LS55;->E:Lh55;

    .line 975
    .line 976
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    check-cast v15, LTqc;

    .line 981
    .line 982
    move-object/from16 v16, v0

    .line 983
    .line 984
    iget-object v0, v1, LS55;->x:Lh55;

    .line 985
    .line 986
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lnwf;

    .line 991
    .line 992
    invoke-direct/range {v10 .. v15}, LLMc;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;LTqc;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, LS55;->q1:Lake;

    .line 996
    .line 997
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LbJb;

    .line 1002
    .line 1003
    invoke-direct {v9, v10}, Lsbe;-><init>(LLMc;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, LS55;->r1:Lh55;

    .line 1007
    .line 1008
    iget-object v10, v1, LS55;->s1:Lh55;

    .line 1009
    .line 1010
    iget-object v11, v1, LS55;->u:LxNh;

    .line 1011
    .line 1012
    instance-of v12, v11, LvNh;

    .line 1013
    .line 1014
    if-eqz v12, :cond_3

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LyNh;

    .line 1021
    .line 1022
    :goto_0
    move-object v10, v0

    .line 1023
    goto :goto_1

    .line 1024
    :cond_3
    instance-of v10, v11, LwNh;

    .line 1025
    .line 1026
    if-eqz v10, :cond_4

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LyNh;

    .line 1033
    .line 1034
    goto :goto_0

    .line 1035
    :goto_1
    iget-object v0, v1, LS55;->M:Lh55;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object v11, v0

    .line 1042
    check-cast v11, LUOg;

    .line 1043
    .line 1044
    move-object/from16 v1, v16

    .line 1045
    .line 1046
    invoke-direct/range {v1 .. v11}, LmNh;-><init>(Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lsbe;LyNh;LUOg;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v16

    .line 1050
    :cond_4
    new-instance v0, LFzc;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_d
    new-instance v0, LAGb;

    .line 1057
    .line 1058
    iget-object v2, v1, LS55;->b:LFY4;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v3, v1, LS55;->h0:Lh55;

    .line 1065
    .line 1066
    iget-object v4, v1, LS55;->x:Lh55;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lnwf;

    .line 1073
    .line 1074
    iget-object v1, v1, LS55;->O:Lh55;

    .line 1075
    .line 1076
    invoke-direct {v0, v2, v3, v1}, LAGb;-><init>(LB73;Lbke;Lbke;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_e
    new-instance v0, LXIb;

    .line 1081
    .line 1082
    iget-object v2, v1, LS55;->w:Lh55;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Landroid/content/Context;

    .line 1089
    .line 1090
    iget-object v3, v1, LS55;->E:Lh55;

    .line 1091
    .line 1092
    iget-object v1, v1, LS55;->l1:Lake;

    .line 1093
    .line 1094
    invoke-direct {v0, v2, v3, v1}, LXIb;-><init>(Landroid/content/Context;Lake;Lbke;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_f
    new-instance v4, LjNh;

    .line 1099
    .line 1100
    iget-object v0, v1, LS55;->x:Lh55;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object v5, v0

    .line 1107
    check-cast v5, Lnwf;

    .line 1108
    .line 1109
    iget-object v6, v1, LS55;->y:LXZ5;

    .line 1110
    .line 1111
    iget-object v8, v1, LS55;->h0:Lh55;

    .line 1112
    .line 1113
    new-instance v9, LUm9;

    .line 1114
    .line 1115
    iget-object v0, v1, LS55;->z:Lh55;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LPm9;

    .line 1122
    .line 1123
    invoke-direct {v9, v0}, LUm9;-><init>(LPm9;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v1, LS55;->m1:Lake;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    move-object v10, v0

    .line 1133
    check-cast v10, LXIb;

    .line 1134
    .line 1135
    iget-object v11, v1, LS55;->t1:Lh55;

    .line 1136
    .line 1137
    iget-object v12, v1, LS55;->u1:Lh55;

    .line 1138
    .line 1139
    new-instance v13, LbJf;

    .line 1140
    .line 1141
    iget-object v0, v1, LS55;->I:Lake;

    .line 1142
    .line 1143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LO4c;

    .line 1148
    .line 1149
    iget-object v2, v1, LS55;->x1:Lh55;

    .line 1150
    .line 1151
    iget-object v3, v1, LS55;->x:Lh55;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lnwf;

    .line 1158
    .line 1159
    invoke-direct {v13, v0, v2}, LbJf;-><init>(LO4c;Lbke;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v14, v1, LS55;->y1:Lh55;

    .line 1163
    .line 1164
    iget-object v15, v1, LS55;->z1:Lh55;

    .line 1165
    .line 1166
    move-object v7, v6

    .line 1167
    invoke-direct/range {v4 .. v15}, LjNh;-><init>(Lnwf;LXZ5;LXZ5;Lh55;LUm9;LXIb;Lh55;Lh55;LbJf;Lh55;Lh55;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v4

    .line 1171
    :pswitch_10
    iget-object v0, v1, LS55;->d:LGP4;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_11
    new-instance v0, LNb7;

    .line 1179
    .line 1180
    iget-object v2, v1, LS55;->R:Lh55;

    .line 1181
    .line 1182
    iget-object v3, v1, LS55;->h1:Lh55;

    .line 1183
    .line 1184
    iget-object v4, v1, LS55;->C:Lh55;

    .line 1185
    .line 1186
    iget-object v1, v1, LS55;->x:Lh55;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lnwf;

    .line 1193
    .line 1194
    invoke-direct {v0, v2, v3, v4}, LNb7;-><init>(Lbke;Lbke;Lbke;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_12
    iget-object v0, v1, LS55;->u:LxNh;

    .line 1199
    .line 1200
    iget-object v2, v1, LS55;->i1:Lh55;

    .line 1201
    .line 1202
    iget-object v1, v1, LS55;->T:Lh55;

    .line 1203
    .line 1204
    instance-of v3, v0, LvNh;

    .line 1205
    .line 1206
    if-eqz v3, :cond_5

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LsNh;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :cond_5
    instance-of v0, v0, LwNh;

    .line 1216
    .line 1217
    if-eqz v0, :cond_6

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LsNh;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :cond_6
    new-instance v0, LFzc;

    .line 1227
    .line 1228
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :pswitch_13
    new-instance v0, LhNh;

    .line 1233
    .line 1234
    iget-object v2, v1, LS55;->j1:Lh55;

    .line 1235
    .line 1236
    iget-object v3, v1, LS55;->I:Lake;

    .line 1237
    .line 1238
    invoke-virtual {v1}, LS55;->b()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-direct {v0, v2, v3, v1}, LhNh;-><init>(Lh55;Lbke;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_14
    new-instance v0, Lm46;

    .line 1247
    .line 1248
    iget-object v1, v1, LS55;->I:Lake;

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    invoke-direct {v0, v1, v2}, Lm46;-><init>(Lbke;I)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_15
    new-instance v0, Lm46;

    .line 1256
    .line 1257
    iget-object v1, v1, LS55;->I:Lake;

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    invoke-direct {v0, v1, v4}, Lm46;-><init>(Lbke;I)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_16
    new-instance v5, LSV2;

    .line 1265
    .line 1266
    iget-object v0, v1, LS55;->E:Lh55;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object v6, v0

    .line 1273
    check-cast v6, LTqc;

    .line 1274
    .line 1275
    iget-object v0, v1, LS55;->w:Lh55;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move-object v7, v0

    .line 1282
    check-cast v7, Landroid/content/Context;

    .line 1283
    .line 1284
    iget-object v0, v1, LS55;->y:LXZ5;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object v8, v0

    .line 1291
    check-cast v8, LWR6;

    .line 1292
    .line 1293
    iget-object v0, v1, LS55;->z:Lh55;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object v9, v0

    .line 1300
    check-cast v9, LPm9;

    .line 1301
    .line 1302
    const/4 v10, 0x1

    .line 1303
    invoke-direct/range {v5 .. v10}, LSV2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    return-object v5

    .line 1307
    :pswitch_17
    new-instance v0, LzNh;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1313
    .line 1314
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_18
    new-instance v2, Lwa6;

    .line 1319
    .line 1320
    iget-object v0, v1, LS55;->R:Lh55;

    .line 1321
    .line 1322
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v4, v1, LS55;->C:Lh55;

    .line 1327
    .line 1328
    iget-object v5, v1, LS55;->S0:Lh55;

    .line 1329
    .line 1330
    iget-object v0, v1, LS55;->x:Lh55;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object v6, v0

    .line 1337
    check-cast v6, Lnwf;

    .line 1338
    .line 1339
    iget-object v7, v1, LS55;->B:Lh55;

    .line 1340
    .line 1341
    invoke-direct/range {v2 .. v7}, Lwa6;-><init>(LrH9;Lh55;Lh55;Lnwf;Lh55;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v2

    .line 1345
    :pswitch_19
    new-instance v3, LlL3;

    .line 1346
    .line 1347
    iget-object v0, v1, LS55;->R:Lh55;

    .line 1348
    .line 1349
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    iget-object v5, v1, LS55;->C:Lh55;

    .line 1354
    .line 1355
    iget-object v6, v1, LS55;->S0:Lh55;

    .line 1356
    .line 1357
    iget-object v0, v1, LS55;->x:Lh55;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    move-object v7, v0

    .line 1364
    check-cast v7, Lnwf;

    .line 1365
    .line 1366
    iget-object v8, v1, LS55;->S:Lh55;

    .line 1367
    .line 1368
    invoke-virtual {v1}, LS55;->b()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    iget-object v10, v1, LS55;->B:Lh55;

    .line 1373
    .line 1374
    invoke-direct/range {v3 .. v10}, LlL3;-><init>(LrH9;Lh55;Lh55;Lnwf;Lh55;Ljava/lang/String;Lh55;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v3

    .line 1378
    :pswitch_1a
    iget-object v0, v1, LS55;->u:LxNh;

    .line 1379
    .line 1380
    iget-object v2, v1, LS55;->Y0:Lh55;

    .line 1381
    .line 1382
    iget-object v1, v1, LS55;->Z0:Lh55;

    .line 1383
    .line 1384
    instance-of v3, v0, LvNh;

    .line 1385
    .line 1386
    if-eqz v3, :cond_7

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LaWg;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :cond_7
    instance-of v0, v0, LwNh;

    .line 1396
    .line 1397
    if-eqz v0, :cond_8

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LaWg;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :cond_8
    new-instance v0, LFzc;

    .line 1407
    .line 1408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :pswitch_1b
    new-instance v0, LY82;

    .line 1413
    .line 1414
    iget-object v2, v1, LS55;->N0:Lake;

    .line 1415
    .line 1416
    iget-object v3, v1, LS55;->K:Lh55;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Landroid/content/Context;

    .line 1423
    .line 1424
    iget-object v4, v1, LS55;->x:Lh55;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Lnwf;

    .line 1431
    .line 1432
    iget-object v4, v1, LS55;->B:Lh55;

    .line 1433
    .line 1434
    iget-object v1, v1, LS55;->U:Lh55;

    .line 1435
    .line 1436
    invoke-direct {v0, v4, v1, v2, v3}, LY82;-><init>(Lake;Lake;Lbke;Landroid/content/Context;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_1c
    new-instance v0, LtBf;

    .line 1441
    .line 1442
    iget-object v1, v1, LS55;->x:Lh55;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Lnwf;

    .line 1449
    .line 1450
    invoke-direct {v0}, LtBf;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_1d
    new-instance v0, LOMe;

    .line 1455
    .line 1456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_1e
    sget-object v0, LHEb;->a:LHEb;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_1f
    new-instance v0, LtBc;

    .line 1464
    .line 1465
    sget-object v1, LQ95;->f:LQ95;

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, LtBc;-><init>(LQ95;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_20
    iget-object v0, v1, LS55;->d:LGP4;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_21
    iget-object v5, v1, LS55;->S0:Lh55;

    .line 1479
    .line 1480
    iget-object v0, v1, LS55;->c:LmE3;

    .line 1481
    .line 1482
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LFX4;

    .line 1485
    .line 1486
    invoke-virtual {v0}, LFX4;->e()LDMe;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v7, v1, LS55;->I:Lake;

    .line 1491
    .line 1492
    iget-object v8, v1, LS55;->T0:Lh55;

    .line 1493
    .line 1494
    iget-object v9, v1, LS55;->U0:Lh55;

    .line 1495
    .line 1496
    iget-object v2, v1, LS55;->x:Lh55;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object v11, v2

    .line 1503
    check-cast v11, Lnwf;

    .line 1504
    .line 1505
    iget-object v2, v1, LS55;->b:LFY4;

    .line 1506
    .line 1507
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v12, v1, LS55;->V0:Lh55;

    .line 1512
    .line 1513
    iget-object v13, v1, LS55;->P:Lh55;

    .line 1514
    .line 1515
    iget-object v14, v1, LS55;->N0:Lake;

    .line 1516
    .line 1517
    iget-object v3, v1, LS55;->W0:Lh55;

    .line 1518
    .line 1519
    iget-object v4, v1, LS55;->X0:Lh55;

    .line 1520
    .line 1521
    new-instance v15, LkC7;

    .line 1522
    .line 1523
    const/4 v10, 0x6

    .line 1524
    invoke-direct {v15, v6, v10}, LkC7;-><init>(II)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v17, v4

    .line 1528
    .line 1529
    iget-object v4, v1, LS55;->a1:Lh55;

    .line 1530
    .line 1531
    iget-object v6, v1, LS55;->b1:Lh55;

    .line 1532
    .line 1533
    iget-object v1, v1, LS55;->u:LxNh;

    .line 1534
    .line 1535
    instance-of v10, v1, LvNh;

    .line 1536
    .line 1537
    if-eqz v10, :cond_9

    .line 1538
    .line 1539
    sget-object v1, LCxb;->b:LCxb;

    .line 1540
    .line 1541
    goto :goto_2

    .line 1542
    :cond_9
    instance-of v1, v1, LwNh;

    .line 1543
    .line 1544
    if-eqz v1, :cond_b

    .line 1545
    .line 1546
    sget-object v1, LCxb;->c:LCxb;

    .line 1547
    .line 1548
    :goto_2
    invoke-virtual {v0, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object v10, v0

    .line 1553
    check-cast v10, Lbke;

    .line 1554
    .line 1555
    if-eqz v10, :cond_a

    .line 1556
    .line 1557
    new-instance v1, LhWg;

    .line 1558
    .line 1559
    move-object/from16 v16, v3

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    invoke-direct/range {v1 .. v17}, LhWg;-><init>(LB73;ZLake;Lake;Lake;Lbke;Lbke;Lbke;Lbke;Lnwf;Lake;Lake;Lbke;LWB8;Lake;Lake;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    const-string v3, "No clusterer for "

    .line 1571
    .line 1572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const-string v1, ". Missing dagger provides/binds?"

    .line 1579
    .line 1580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_b
    new-instance v0, LFzc;

    .line 1592
    .line 1593
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    throw v0

    .line 1597
    :pswitch_22
    new-instance v0, LlU2;

    .line 1598
    .line 1599
    iget-object v2, v1, LS55;->Q0:Lake;

    .line 1600
    .line 1601
    iget-object v3, v1, LS55;->c1:Lake;

    .line 1602
    .line 1603
    iget-object v1, v1, LS55;->b:LFY4;

    .line 1604
    .line 1605
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const/4 v4, 0x1

    .line 1610
    invoke-direct {v0, v2, v3, v1, v4}, LlU2;-><init>(Ljava/lang/Object;Lbke;Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_23
    iget-object v0, v1, LS55;->s:LG15;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LG15;->u()LCL5;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_24
    new-instance v0, LF52;

    .line 1622
    .line 1623
    iget-object v2, v1, LS55;->K:Lh55;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Landroid/content/Context;

    .line 1630
    .line 1631
    iget-object v3, v1, LS55;->b:LFY4;

    .line 1632
    .line 1633
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v1, v1, LS55;->U:Lh55;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, LaA8;

    .line 1644
    .line 1645
    invoke-direct {v0, v2, v3, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_25
    iget-object v0, v1, LS55;->r:LIZ4;

    .line 1650
    .line 1651
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    return-object v0

    .line 1656
    :pswitch_26
    iget-object v0, v1, LS55;->c:LmE3;

    .line 1657
    .line 1658
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LFX4;

    .line 1661
    .line 1662
    iget-object v0, v0, LFX4;->J1:LwX4;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LfX3;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_27
    iget-object v0, v1, LS55;->d:LGP4;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    return-object v0

    .line 1678
    :pswitch_28
    iget-object v0, v1, LS55;->g:LxY4;

    .line 1679
    .line 1680
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    return-object v0

    .line 1685
    :pswitch_29
    iget-object v0, v1, LS55;->p:LES4;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LES4;->u()LSv6;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    return-object v0

    .line 1692
    :pswitch_2a
    iget-object v0, v1, LS55;->c:LmE3;

    .line 1693
    .line 1694
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, LFX4;

    .line 1697
    .line 1698
    iget-object v0, v0, LFX4;->F1:LwX4;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, LFNg;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_2b
    iget-object v0, v1, LS55;->b:LFY4;

    .line 1708
    .line 1709
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    return-object v0

    .line 1714
    :pswitch_2c
    new-instance v0, LJw8;

    .line 1715
    .line 1716
    iget-object v1, v1, LS55;->Y:Lh55;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, LBJd;

    .line 1723
    .line 1724
    invoke-direct {v0, v1}, LJw8;-><init>(LBJd;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_2d
    new-instance v0, LtGg;

    .line 1729
    .line 1730
    iget-object v2, v1, LS55;->E0:Lh55;

    .line 1731
    .line 1732
    iget-object v3, v1, LS55;->B:Lh55;

    .line 1733
    .line 1734
    iget-object v1, v1, LS55;->F0:Lh55;

    .line 1735
    .line 1736
    invoke-direct {v0, v2, v3, v1}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_2e
    iget-object v0, v1, LS55;->o:LG25;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LG25;->A()LcSd;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    return-object v0

    .line 1747
    :pswitch_2f
    iget-object v0, v1, LS55;->o:LG25;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LG25;->J()LuWd;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_30
    iget-object v0, v1, LS55;->n:La05;

    .line 1755
    .line 1756
    invoke-virtual {v0}, La05;->J()LeOf;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_31
    iget-object v0, v1, LS55;->a:LPwg;

    .line 1762
    .line 1763
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    return-object v0

    .line 1768
    :pswitch_32
    iget-object v0, v1, LS55;->c:LmE3;

    .line 1769
    .line 1770
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LFX4;

    .line 1773
    .line 1774
    iget-object v0, v0, LFX4;->y1:LwX4;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Ls7h;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_33
    iget-object v0, v1, LS55;->l:LD15;

    .line 1784
    .line 1785
    invoke-virtual {v0}, LD15;->u()LwL5;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    return-object v0

    .line 1790
    :pswitch_34
    iget-object v0, v1, LS55;->a:LPwg;

    .line 1791
    .line 1792
    invoke-interface {v0}, LPwg;->K4()Landroid/util/DisplayMetrics;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    return-object v0

    .line 1797
    :pswitch_35
    iget-object v0, v1, LS55;->b:LFY4;

    .line 1798
    .line 1799
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_36
    iget-object v0, v1, LS55;->d:LGP4;

    .line 1805
    .line 1806
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :pswitch_37
    new-instance v0, Lsyd;

    .line 1812
    .line 1813
    iget-object v2, v1, LS55;->C:Lh55;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, LGP6;

    .line 1820
    .line 1821
    iget-object v3, v1, LS55;->u0:Lh55;

    .line 1822
    .line 1823
    iget-object v1, v1, LS55;->M:Lh55;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, LUOg;

    .line 1830
    .line 1831
    invoke-direct {v0, v2, v3, v1}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_38
    new-instance v4, LOk3;

    .line 1836
    .line 1837
    iget-object v0, v1, LS55;->h0:Lh55;

    .line 1838
    .line 1839
    iget-object v0, v1, LS55;->w0:Lh55;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lu00;

    .line 1846
    .line 1847
    iget-object v0, v1, LS55;->f:LB15;

    .line 1848
    .line 1849
    invoke-virtual {v0}, LB15;->u()LwUi;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1}, LS55;->d()LNHb;

    .line 1853
    .line 1854
    .line 1855
    iget-object v2, v1, LS55;->m:Lcrb;

    .line 1856
    .line 1857
    invoke-interface {v2}, Lcrb;->Q()LmTe;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1}, LS55;->c()LoEb;

    .line 1861
    .line 1862
    .line 1863
    new-instance v5, LTk6;

    .line 1864
    .line 1865
    iget-object v2, v1, LS55;->b0:Lh55;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, LkT6;

    .line 1872
    .line 1873
    iget-object v3, v1, LS55;->N0:Lake;

    .line 1874
    .line 1875
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, LF52;

    .line 1880
    .line 1881
    iget-object v6, v1, LS55;->g:LxY4;

    .line 1882
    .line 1883
    invoke-virtual {v6}, LxY4;->j()LQR5;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    const/4 v8, 0x1

    .line 1888
    invoke-direct {v5, v2, v3, v7, v8}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    move-object v2, v6

    .line 1892
    new-instance v6, LJsb;

    .line 1893
    .line 1894
    iget-object v3, v1, LS55;->b0:Lh55;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, LkT6;

    .line 1901
    .line 1902
    invoke-virtual {v2}, LxY4;->j()LQR5;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-direct {v6, v3, v2}, LJsb;-><init>(LkT6;LQR5;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v7, LEsb;

    .line 1910
    .line 1911
    invoke-virtual {v0}, LB15;->u()LwUi;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    new-instance v9, LkPi;

    .line 1916
    .line 1917
    const/4 v2, 0x0

    .line 1918
    invoke-direct {v9, v2}, LkPi;-><init>(Z)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v2, v1, LS55;->O0:Lh55;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    move-object v10, v2

    .line 1928
    check-cast v10, LCL5;

    .line 1929
    .line 1930
    new-instance v11, LzHb;

    .line 1931
    .line 1932
    invoke-virtual {v1}, LS55;->d()LNHb;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    iget-object v3, v1, LS55;->x:Lh55;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, Lnwf;

    .line 1943
    .line 1944
    invoke-direct {v11, v2, v3}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v12, 0x2

    .line 1948
    invoke-direct/range {v7 .. v12}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v8, LSzb;

    .line 1952
    .line 1953
    iget-object v2, v1, LS55;->v0:Lh55;

    .line 1954
    .line 1955
    iget-object v3, v1, LS55;->h0:Lh55;

    .line 1956
    .line 1957
    iget-object v9, v1, LS55;->N:Lh55;

    .line 1958
    .line 1959
    iget-object v10, v1, LS55;->w0:Lh55;

    .line 1960
    .line 1961
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v10

    .line 1965
    check-cast v10, Lu00;

    .line 1966
    .line 1967
    invoke-direct {v8, v2, v3, v9, v10}, LSzb;-><init>(Lbke;Lbke;Lbke;Lu00;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v9, LTk6;

    .line 1971
    .line 1972
    iget-object v2, v1, LS55;->h0:Lh55;

    .line 1973
    .line 1974
    iget-object v3, v1, LS55;->N:Lh55;

    .line 1975
    .line 1976
    iget-object v10, v1, LS55;->w0:Lh55;

    .line 1977
    .line 1978
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    check-cast v10, Lu00;

    .line 1983
    .line 1984
    const/4 v11, 0x2

    .line 1985
    invoke-direct {v9, v2, v3, v10, v11}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v10, LEsb;

    .line 1989
    .line 1990
    invoke-virtual {v0}, LB15;->u()LwUi;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v13

    .line 1994
    new-instance v14, LkPi;

    .line 1995
    .line 1996
    const/4 v2, 0x0

    .line 1997
    invoke-direct {v14, v2}, LkPi;-><init>(Z)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v15, LZD3;

    .line 2001
    .line 2002
    iget-object v0, v1, LS55;->O0:Lh55;

    .line 2003
    .line 2004
    invoke-virtual {v1}, LS55;->c()LoEb;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget-object v3, v1, LS55;->t:LpX4;

    .line 2009
    .line 2010
    invoke-virtual {v3}, LpX4;->A()LMb0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    iget-object v11, v1, LS55;->B:Lh55;

    .line 2015
    .line 2016
    invoke-direct {v15, v0, v2, v3, v11}, LZD3;-><init>(Lbke;LoEb;LFU3;Lbke;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, LzHb;

    .line 2020
    .line 2021
    invoke-virtual {v1}, LS55;->d()LNHb;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iget-object v1, v1, LS55;->x:Lh55;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Lnwf;

    .line 2032
    .line 2033
    invoke-direct {v0, v2, v1}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 2034
    .line 2035
    .line 2036
    const/16 v17, 0x3

    .line 2037
    .line 2038
    move-object/from16 v16, v0

    .line 2039
    .line 2040
    move-object v12, v10

    .line 2041
    invoke-direct/range {v12 .. v17}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v11, 0x1

    .line 2045
    invoke-direct/range {v4 .. v11}, LOk3;-><init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V

    .line 2046
    .line 2047
    .line 2048
    return-object v4

    .line 2049
    :pswitch_39
    new-instance v0, LNyi;

    .line 2050
    .line 2051
    invoke-direct {v0}, LNyi;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_3a
    new-instance v0, LPyi;

    .line 2056
    .line 2057
    iget-object v1, v1, LS55;->s0:Lake;

    .line 2058
    .line 2059
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, LNyi;

    .line 2064
    .line 2065
    invoke-direct {v0, v1}, LPyi;-><init>(LNyi;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_3b
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2070
    .line 2071
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, LFX4;

    .line 2074
    .line 2075
    iget-object v0, v0, LFX4;->i1:LwX4;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, LtWc;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_3c
    new-instance v0, LQGg;

    .line 2085
    .line 2086
    iget-object v1, v1, LS55;->y:LXZ5;

    .line 2087
    .line 2088
    invoke-direct {v0, v1}, LQGg;-><init>(Lbke;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :pswitch_3d
    new-instance v0, Lqg7;

    .line 2093
    .line 2094
    iget-object v1, v1, LS55;->y:LXZ5;

    .line 2095
    .line 2096
    invoke-direct {v0, v1}, Lqg7;-><init>(Lbke;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_3e
    iget-object v0, v1, LS55;->k:LHX4;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LHX4;->u()Ldlf;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_3f
    iget-object v0, v1, LS55;->j:LXFb;

    .line 2108
    .line 2109
    invoke-interface {v0}, LXFb;->P1()LgGb;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_40
    iget-object v0, v1, LS55;->g:LxY4;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_41
    new-instance v0, LIjf;

    .line 2122
    .line 2123
    iget-object v2, v1, LS55;->k0:Lh55;

    .line 2124
    .line 2125
    iget-object v3, v1, LS55;->E:Lh55;

    .line 2126
    .line 2127
    iget-object v4, v1, LS55;->l0:Lh55;

    .line 2128
    .line 2129
    iget-object v5, v1, LS55;->c:LmE3;

    .line 2130
    .line 2131
    iget-object v5, v5, LmE3;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v5, LFX4;

    .line 2134
    .line 2135
    iget-object v5, v5, LFX4;->c1:Lake;

    .line 2136
    .line 2137
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    check-cast v5, LwNf;

    .line 2142
    .line 2143
    iget-object v6, v1, LS55;->x:Lh55;

    .line 2144
    .line 2145
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    check-cast v6, Lnwf;

    .line 2150
    .line 2151
    iget-object v6, v1, LS55;->m0:Lh55;

    .line 2152
    .line 2153
    move-object v1, v0

    .line 2154
    invoke-direct/range {v1 .. v6}, LIjf;-><init>(Lbke;Lbke;Lbke;LwNf;Lbke;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v1

    .line 2158
    :pswitch_42
    new-instance v0, LXl0;

    .line 2159
    .line 2160
    iget-object v1, v1, LS55;->n0:Lh55;

    .line 2161
    .line 2162
    const/4 v2, 0x3

    .line 2163
    invoke-direct {v0, v2, v1}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_43
    sget-object v0, Luzb;->a:Luzb;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_44
    new-instance v0, LWvb;

    .line 2171
    .line 2172
    iget-object v2, v1, LS55;->b:LFY4;

    .line 2173
    .line 2174
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iget-object v3, v1, LS55;->f0:Lh55;

    .line 2179
    .line 2180
    iget-object v4, v1, LS55;->g0:Lh55;

    .line 2181
    .line 2182
    iget-object v5, v1, LS55;->O:Lh55;

    .line 2183
    .line 2184
    iget-object v6, v1, LS55;->i0:Lh55;

    .line 2185
    .line 2186
    iget-object v7, v1, LS55;->U:Lh55;

    .line 2187
    .line 2188
    iget-object v8, v1, LS55;->i:Lmxe;

    .line 2189
    .line 2190
    move-object v9, v8

    .line 2191
    invoke-interface {v9}, Lmxe;->P0()Lnxe;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v8

    .line 2195
    invoke-interface {v9}, Lmxe;->h2()LZE1;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    iget-object v1, v1, LS55;->b:LFY4;

    .line 2200
    .line 2201
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v10

    .line 2205
    move-object v1, v0

    .line 2206
    invoke-direct/range {v1 .. v10}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v1

    .line 2210
    :pswitch_45
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2211
    .line 2212
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LFX4;

    .line 2215
    .line 2216
    iget-object v0, v0, LFX4;->G0:Lake;

    .line 2217
    .line 2218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, LrAb;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_46
    iget-object v0, v1, LS55;->h:LSP4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LSP4;->u()Ls1g;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    return-object v0

    .line 2232
    :pswitch_47
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    return-object v0

    .line 2239
    :pswitch_48
    new-instance v0, Lg9c;

    .line 2240
    .line 2241
    iget-object v1, v1, LS55;->a0:Lh55;

    .line 2242
    .line 2243
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 2244
    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :pswitch_49
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2248
    .line 2249
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    return-object v0

    .line 2254
    :pswitch_4a
    new-instance v0, LSH6;

    .line 2255
    .line 2256
    iget-object v2, v1, LS55;->b:LFY4;

    .line 2257
    .line 2258
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    iget-object v1, v1, LS55;->b0:Lh55;

    .line 2263
    .line 2264
    invoke-direct {v0, v2, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 2265
    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_4b
    iget-object v0, v1, LS55;->g:LxY4;

    .line 2269
    .line 2270
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    return-object v0

    .line 2275
    :pswitch_4c
    new-instance v0, LTFg;

    .line 2276
    .line 2277
    iget-object v2, v1, LS55;->a0:Lh55;

    .line 2278
    .line 2279
    iget-object v3, v1, LS55;->c0:Lh55;

    .line 2280
    .line 2281
    iget-object v1, v1, LS55;->d0:Lh55;

    .line 2282
    .line 2283
    invoke-direct {v0, v2, v3, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_4d
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2288
    .line 2289
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, LFX4;

    .line 2292
    .line 2293
    iget-object v0, v0, LFX4;->N0:LwX4;

    .line 2294
    .line 2295
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Ln35;

    .line 2300
    .line 2301
    return-object v0

    .line 2302
    :pswitch_4e
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2303
    .line 2304
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    return-object v0

    .line 2309
    :pswitch_4f
    iget-object v0, v1, LS55;->f:LB15;

    .line 2310
    .line 2311
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    return-object v0

    .line 2316
    :pswitch_50
    new-instance v0, LAEb;

    .line 2317
    .line 2318
    iget-object v2, v1, LS55;->X:Lh55;

    .line 2319
    .line 2320
    iget-object v3, v1, LS55;->w:Lh55;

    .line 2321
    .line 2322
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Landroid/content/Context;

    .line 2327
    .line 2328
    iget-object v4, v1, LS55;->c:LmE3;

    .line 2329
    .line 2330
    iget-object v4, v4, LmE3;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v4, LFX4;

    .line 2333
    .line 2334
    iget-object v5, v4, LFX4;->v0:Lake;

    .line 2335
    .line 2336
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2341
    .line 2342
    iget-object v6, v1, LS55;->x:Lh55;

    .line 2343
    .line 2344
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    check-cast v6, Lnwf;

    .line 2349
    .line 2350
    new-instance v16, LLvb;

    .line 2351
    .line 2352
    iget-object v6, v1, LS55;->w:Lh55;

    .line 2353
    .line 2354
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    check-cast v6, Landroid/content/Context;

    .line 2359
    .line 2360
    iget-object v7, v1, LS55;->y:LXZ5;

    .line 2361
    .line 2362
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v7

    .line 2366
    move-object/from16 v18, v7

    .line 2367
    .line 2368
    check-cast v18, LWR6;

    .line 2369
    .line 2370
    new-instance v19, Lpf7;

    .line 2371
    .line 2372
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    new-instance v21, Lyib;

    .line 2376
    .line 2377
    iget-object v7, v1, LS55;->w:Lh55;

    .line 2378
    .line 2379
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    move-object v8, v7

    .line 2384
    check-cast v8, Landroid/content/Context;

    .line 2385
    .line 2386
    iget-object v9, v1, LS55;->Y:Lh55;

    .line 2387
    .line 2388
    iget-object v10, v1, LS55;->B:Lh55;

    .line 2389
    .line 2390
    iget-object v11, v1, LS55;->E:Lh55;

    .line 2391
    .line 2392
    iget-object v7, v1, LS55;->x:Lh55;

    .line 2393
    .line 2394
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v7

    .line 2398
    check-cast v7, Lnwf;

    .line 2399
    .line 2400
    iget-object v12, v1, LS55;->Q:Lh55;

    .line 2401
    .line 2402
    move-object/from16 v7, v21

    .line 2403
    .line 2404
    invoke-direct/range {v7 .. v12}, Lyib;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v7, v1, LS55;->O:Lh55;

    .line 2408
    .line 2409
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    move-object/from16 v22, v7

    .line 2414
    .line 2415
    check-cast v22, LSBf;

    .line 2416
    .line 2417
    iget-object v7, v1, LS55;->x:Lh55;

    .line 2418
    .line 2419
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v7

    .line 2423
    check-cast v7, Lnwf;

    .line 2424
    .line 2425
    iget-object v7, v1, LS55;->Z:Lh55;

    .line 2426
    .line 2427
    iget-object v8, v1, LS55;->P:Lh55;

    .line 2428
    .line 2429
    iget-object v9, v1, LS55;->B:Lh55;

    .line 2430
    .line 2431
    iget-object v10, v1, LS55;->e0:Lh55;

    .line 2432
    .line 2433
    iget-object v11, v1, LS55;->U:Lh55;

    .line 2434
    .line 2435
    iget-object v12, v1, LS55;->f0:Lh55;

    .line 2436
    .line 2437
    iget-object v13, v1, LS55;->g0:Lh55;

    .line 2438
    .line 2439
    move-object/from16 v17, v6

    .line 2440
    .line 2441
    move-object/from16 v23, v7

    .line 2442
    .line 2443
    move-object/from16 v24, v8

    .line 2444
    .line 2445
    move-object/from16 v25, v9

    .line 2446
    .line 2447
    move-object/from16 v26, v10

    .line 2448
    .line 2449
    move-object/from16 v27, v11

    .line 2450
    .line 2451
    move-object/from16 v28, v12

    .line 2452
    .line 2453
    move-object/from16 v29, v13

    .line 2454
    .line 2455
    const/16 v20, 0x1

    .line 2456
    .line 2457
    invoke-direct/range {v16 .. v29}, LLvb;-><init>(Landroid/content/Context;LWR6;Lpf7;ILyib;LSBf;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v6, v1, LS55;->E:Lh55;

    .line 2461
    .line 2462
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    check-cast v6, LTqc;

    .line 2467
    .line 2468
    iget-object v7, v1, LS55;->h0:Lh55;

    .line 2469
    .line 2470
    iget-object v8, v1, LS55;->j0:Lh55;

    .line 2471
    .line 2472
    iget-object v9, v1, LS55;->o0:Lh55;

    .line 2473
    .line 2474
    iget-object v10, v1, LS55;->p0:Lh55;

    .line 2475
    .line 2476
    iget-object v11, v1, LS55;->q0:Lh55;

    .line 2477
    .line 2478
    iget-object v12, v1, LS55;->r0:Lh55;

    .line 2479
    .line 2480
    iget-object v4, v4, LFX4;->n:Lj55;

    .line 2481
    .line 2482
    invoke-virtual {v4}, Lj55;->u0()Lb9h;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v13

    .line 2486
    iget-object v14, v1, LS55;->t0:Lh55;

    .line 2487
    .line 2488
    iget-object v15, v1, LS55;->P0:Lh55;

    .line 2489
    .line 2490
    iget-object v4, v1, LS55;->f:LB15;

    .line 2491
    .line 2492
    invoke-virtual {v4}, LB15;->J()LBL5;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    move-object/from16 v17, v0

    .line 2497
    .line 2498
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2499
    .line 2500
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    move-object/from16 v18, v0

    .line 2505
    .line 2506
    iget-object v0, v1, LS55;->A0:Lh55;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LWxf;

    .line 2513
    .line 2514
    iget-object v1, v1, LS55;->L:Lh55;

    .line 2515
    .line 2516
    move-object/from16 v19, v16

    .line 2517
    .line 2518
    move-object/from16 v16, v4

    .line 2519
    .line 2520
    move-object v4, v5

    .line 2521
    move-object/from16 v5, v19

    .line 2522
    .line 2523
    move-object/from16 v19, v1

    .line 2524
    .line 2525
    move-object/from16 v1, v17

    .line 2526
    .line 2527
    move-object/from16 v17, v18

    .line 2528
    .line 2529
    move-object/from16 v18, v0

    .line 2530
    .line 2531
    invoke-direct/range {v1 .. v19}, LAEb;-><init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V

    .line 2532
    .line 2533
    .line 2534
    return-object v1

    .line 2535
    :pswitch_51
    new-instance v9, LqBb;

    .line 2536
    .line 2537
    iget-object v10, v1, LS55;->U:Lh55;

    .line 2538
    .line 2539
    iget-object v11, v1, LS55;->Q0:Lake;

    .line 2540
    .line 2541
    iget-object v12, v1, LS55;->I:Lake;

    .line 2542
    .line 2543
    iget-object v13, v1, LS55;->O:Lh55;

    .line 2544
    .line 2545
    iget-object v14, v1, LS55;->N:Lh55;

    .line 2546
    .line 2547
    iget-object v0, v1, LS55;->o:LG25;

    .line 2548
    .line 2549
    move-object/from16 v20, v15

    .line 2550
    .line 2551
    const/4 v2, 0x3

    .line 2552
    invoke-virtual {v0}, LG25;->H()LoWd;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v15

    .line 2556
    invoke-virtual {v0}, LG25;->u()Lyl3;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v16

    .line 2560
    new-instance v0, Lsm6;

    .line 2561
    .line 2562
    invoke-direct {v0, v2}, Lsm6;-><init>(I)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v2, v1, LS55;->F0:Lh55;

    .line 2566
    .line 2567
    iget-object v3, v1, LS55;->b:LFY4;

    .line 2568
    .line 2569
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v19

    .line 2573
    iget-object v1, v1, LS55;->x:Lh55;

    .line 2574
    .line 2575
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, Lnwf;

    .line 2580
    .line 2581
    move-object/from16 v17, v0

    .line 2582
    .line 2583
    move-object/from16 v18, v2

    .line 2584
    .line 2585
    invoke-direct/range {v9 .. v20}, LqBb;-><init>(Lake;Lbke;Lbke;Lbke;Lake;LoWd;Lyl3;Lsm6;Lake;LB73;Lm3d;)V

    .line 2586
    .line 2587
    .line 2588
    return-object v9

    .line 2589
    :pswitch_52
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2590
    .line 2591
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    return-object v0

    .line 2596
    :pswitch_53
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2597
    .line 2598
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v0, LFX4;

    .line 2601
    .line 2602
    iget-object v0, v0, LFX4;->c2:LwX4;

    .line 2603
    .line 2604
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    check-cast v0, LBHh;

    .line 2609
    .line 2610
    return-object v0

    .line 2611
    :pswitch_54
    iget-object v0, v1, LS55;->d:LGP4;

    .line 2612
    .line 2613
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    return-object v0

    .line 2618
    :pswitch_55
    new-instance v0, LgL3;

    .line 2619
    .line 2620
    iget-object v2, v1, LS55;->R:Lh55;

    .line 2621
    .line 2622
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    iget-object v3, v1, LS55;->S:Lh55;

    .line 2627
    .line 2628
    iget-object v1, v1, LS55;->x:Lh55;

    .line 2629
    .line 2630
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    check-cast v1, Lnwf;

    .line 2635
    .line 2636
    invoke-direct {v0, v2, v3}, LgL3;-><init>(LrH9;Lake;)V

    .line 2637
    .line 2638
    .line 2639
    return-object v0

    .line 2640
    :pswitch_56
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2641
    .line 2642
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    return-object v0

    .line 2647
    :pswitch_57
    new-instance v0, LnK9;

    .line 2648
    .line 2649
    iget-object v2, v1, LS55;->x:Lh55;

    .line 2650
    .line 2651
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    check-cast v2, Lnwf;

    .line 2656
    .line 2657
    iget-object v2, v1, LS55;->Q:Lh55;

    .line 2658
    .line 2659
    iget-object v3, v1, LS55;->T:Lh55;

    .line 2660
    .line 2661
    iget-object v4, v1, LS55;->B:Lh55;

    .line 2662
    .line 2663
    iget-object v5, v1, LS55;->H:Lh55;

    .line 2664
    .line 2665
    iget-object v6, v1, LS55;->w:Lh55;

    .line 2666
    .line 2667
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    check-cast v6, Landroid/content/Context;

    .line 2672
    .line 2673
    iget-object v7, v1, LS55;->U:Lh55;

    .line 2674
    .line 2675
    move-object v1, v0

    .line 2676
    invoke-direct/range {v1 .. v7}, LnK9;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;Lake;)V

    .line 2677
    .line 2678
    .line 2679
    return-object v1

    .line 2680
    :pswitch_58
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2681
    .line 2682
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, LFX4;

    .line 2685
    .line 2686
    iget-object v0, v0, LFX4;->O0:LwX4;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    check-cast v0, Lt1g;

    .line 2693
    .line 2694
    return-object v0

    .line 2695
    :pswitch_59
    new-instance v0, LtBc;

    .line 2696
    .line 2697
    sget-object v1, LQ95;->f:LQ95;

    .line 2698
    .line 2699
    invoke-direct {v0, v1}, LtBc;-><init>(LQ95;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v0

    .line 2703
    :pswitch_5a
    iget-object v0, v1, LS55;->d:LGP4;

    .line 2704
    .line 2705
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    return-object v0

    .line 2710
    :pswitch_5b
    iget-object v0, v1, LS55;->e:LqY4;

    .line 2711
    .line 2712
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2713
    .line 2714
    return-object v0

    .line 2715
    :pswitch_5c
    iget-object v0, v1, LS55;->e:LqY4;

    .line 2716
    .line 2717
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2718
    .line 2719
    return-object v0

    .line 2720
    :pswitch_5d
    new-instance v0, LNd9;

    .line 2721
    .line 2722
    iget-object v2, v1, LS55;->K:Lh55;

    .line 2723
    .line 2724
    iget-object v3, v1, LS55;->H:Lh55;

    .line 2725
    .line 2726
    iget-object v4, v1, LS55;->B:Lh55;

    .line 2727
    .line 2728
    iget-object v5, v1, LS55;->L:Lh55;

    .line 2729
    .line 2730
    iget-object v6, v1, LS55;->M:Lh55;

    .line 2731
    .line 2732
    iget-object v1, v1, LS55;->x:Lh55;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    check-cast v1, Lnwf;

    .line 2739
    .line 2740
    move-object v1, v0

    .line 2741
    invoke-direct/range {v1 .. v6}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2742
    .line 2743
    .line 2744
    return-object v1

    .line 2745
    :pswitch_5e
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2746
    .line 2747
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, LFX4;

    .line 2750
    .line 2751
    iget-object v0, v0, LFX4;->Y1:LwX4;

    .line 2752
    .line 2753
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LR2h;

    .line 2758
    .line 2759
    return-object v0

    .line 2760
    :pswitch_5f
    new-instance v0, LXyb;

    .line 2761
    .line 2762
    iget-object v2, v1, LS55;->w:Lh55;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, Landroid/content/Context;

    .line 2769
    .line 2770
    iget-object v3, v1, LS55;->E:Lh55;

    .line 2771
    .line 2772
    new-instance v4, LUFi;

    .line 2773
    .line 2774
    iget-object v5, v1, LS55;->w:Lh55;

    .line 2775
    .line 2776
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    check-cast v5, Landroid/content/Context;

    .line 2781
    .line 2782
    invoke-direct {v4, v5}, LUFi;-><init>(Landroid/content/Context;)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v5, v1, LS55;->x:Lh55;

    .line 2786
    .line 2787
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v5

    .line 2791
    check-cast v5, Lnwf;

    .line 2792
    .line 2793
    iget-object v1, v1, LS55;->z:Lh55;

    .line 2794
    .line 2795
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    check-cast v1, LPm9;

    .line 2800
    .line 2801
    invoke-direct {v0, v2, v3, v4, v1}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 2802
    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_60
    iget-object v0, v1, LS55;->c:LmE3;

    .line 2806
    .line 2807
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v0, LFX4;

    .line 2810
    .line 2811
    iget-object v0, v0, LFX4;->V1:Lake;

    .line 2812
    .line 2813
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    check-cast v0, LXog;

    .line 2818
    .line 2819
    return-object v0

    .line 2820
    :pswitch_61
    iget-object v0, v1, LS55;->a:LPwg;

    .line 2821
    .line 2822
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    return-object v0

    .line 2827
    :pswitch_62
    iget-object v0, v1, LS55;->d:LGP4;

    .line 2828
    .line 2829
    invoke-virtual {v0}, LGP4;->w0()LLDb;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    return-object v0

    .line 2834
    :pswitch_63
    iget-object v0, v1, LS55;->d:LGP4;

    .line 2835
    .line 2836
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    return-object v0

    .line 2841
    :pswitch_64
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2842
    .line 2843
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    return-object v0

    .line 2848
    :pswitch_65
    new-instance v0, LCfc;

    .line 2849
    .line 2850
    iget-object v2, v1, LS55;->B:Lh55;

    .line 2851
    .line 2852
    iget-object v3, v1, LS55;->x:Lh55;

    .line 2853
    .line 2854
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    check-cast v3, Lnwf;

    .line 2859
    .line 2860
    iget-object v3, v1, LS55;->C:Lh55;

    .line 2861
    .line 2862
    iget-object v4, v1, LS55;->D:Lh55;

    .line 2863
    .line 2864
    iget-object v5, v1, LS55;->E:Lh55;

    .line 2865
    .line 2866
    iget-object v6, v1, LS55;->F:Lh55;

    .line 2867
    .line 2868
    move-object v1, v0

    .line 2869
    invoke-direct/range {v1 .. v6}, LCfc;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2870
    .line 2871
    .line 2872
    return-object v1

    .line 2873
    :pswitch_66
    new-instance v0, LBCb;

    .line 2874
    .line 2875
    iget-object v1, v1, LS55;->c:LmE3;

    .line 2876
    .line 2877
    iget-object v1, v1, LmE3;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v1, LFX4;

    .line 2880
    .line 2881
    iget-object v1, v1, LFX4;->S1:Lake;

    .line 2882
    .line 2883
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, LqH7;

    .line 2888
    .line 2889
    invoke-direct {v0, v1}, LBCb;-><init>(LqH7;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_67
    new-instance v0, LLMe;

    .line 2894
    .line 2895
    iget-object v2, v1, LS55;->w:Lh55;

    .line 2896
    .line 2897
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    check-cast v2, Landroid/content/Context;

    .line 2902
    .line 2903
    iget-object v3, v1, LS55;->A:Lake;

    .line 2904
    .line 2905
    iget-object v4, v1, LS55;->G:Lake;

    .line 2906
    .line 2907
    iget-object v5, v1, LS55;->H:Lh55;

    .line 2908
    .line 2909
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v5

    .line 2913
    check-cast v5, LXyb;

    .line 2914
    .line 2915
    iget-object v1, v1, LS55;->x:Lh55;

    .line 2916
    .line 2917
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    check-cast v1, Lnwf;

    .line 2922
    .line 2923
    invoke-direct {v0, v2, v3, v4, v5}, LLMe;-><init>(Landroid/content/Context;Lbke;Lbke;LXyb;)V

    .line 2924
    .line 2925
    .line 2926
    return-object v0

    .line 2927
    :pswitch_68
    iget-object v0, v1, LS55;->a:LPwg;

    .line 2928
    .line 2929
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    return-object v0

    .line 2934
    :pswitch_69
    iget-object v0, v1, LS55;->b:LFY4;

    .line 2935
    .line 2936
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    iget-object v0, v1, LS55;->w:Lh55;

    .line 2941
    .line 2942
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    move-object v4, v0

    .line 2947
    check-cast v4, Landroid/content/Context;

    .line 2948
    .line 2949
    iget-object v0, v1, LS55;->y:LXZ5;

    .line 2950
    .line 2951
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    move-object v5, v0

    .line 2956
    check-cast v5, LWR6;

    .line 2957
    .line 2958
    iget-object v0, v1, LS55;->z:Lh55;

    .line 2959
    .line 2960
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    move-object v6, v0

    .line 2965
    check-cast v6, LPm9;

    .line 2966
    .line 2967
    iget-object v0, v1, LS55;->I:Lake;

    .line 2968
    .line 2969
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    move-object v7, v0

    .line 2974
    check-cast v7, LO4c;

    .line 2975
    .line 2976
    iget-object v0, v1, LS55;->E:Lh55;

    .line 2977
    .line 2978
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    move-object v8, v0

    .line 2983
    check-cast v8, LTqc;

    .line 2984
    .line 2985
    iget-object v0, v1, LS55;->x:Lh55;

    .line 2986
    .line 2987
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, Lnwf;

    .line 2992
    .line 2993
    iget-object v9, v1, LS55;->J:Lh55;

    .line 2994
    .line 2995
    iget-object v11, v1, LS55;->B:Lh55;

    .line 2996
    .line 2997
    iget-object v12, v1, LS55;->N:Lh55;

    .line 2998
    .line 2999
    iget-object v13, v1, LS55;->O:Lh55;

    .line 3000
    .line 3001
    iget-object v14, v1, LS55;->P:Lh55;

    .line 3002
    .line 3003
    iget-object v15, v1, LS55;->L:Lh55;

    .line 3004
    .line 3005
    iget-object v0, v1, LS55;->V:Lh55;

    .line 3006
    .line 3007
    new-instance v10, LcNd;

    .line 3008
    .line 3009
    invoke-direct {v10, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    new-instance v2, LvP6;

    .line 3013
    .line 3014
    invoke-direct/range {v2 .. v15}, LvP6;-><init>(LB73;Landroid/content/Context;LWR6;LPm9;LO4c;LTqc;Lake;Lm3d;Lake;Lake;Lbke;Lake;Lake;)V

    .line 3015
    .line 3016
    .line 3017
    return-object v2

    .line 3018
    :pswitch_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3019
    .line 3020
    .line 3021
    const/16 v26, 0x6

    .line 3022
    .line 3023
    invoke-static/range {v26 .. v26}, Ld79;->b(I)Lge2;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    iget-object v2, v1, LS55;->W:Lh55;

    .line 3028
    .line 3029
    const-class v3, LrP6;

    .line 3030
    .line 3031
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3032
    .line 3033
    .line 3034
    iget-object v2, v1, LS55;->R0:Lh55;

    .line 3035
    .line 3036
    const-class v3, LoBb;

    .line 3037
    .line 3038
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3039
    .line 3040
    .line 3041
    iget-object v2, v1, LS55;->d1:Lh55;

    .line 3042
    .line 3043
    const-class v3, LeG9;

    .line 3044
    .line 3045
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3046
    .line 3047
    .line 3048
    iget-object v2, v1, LS55;->e1:Lh55;

    .line 3049
    .line 3050
    const-class v3, LnL3;

    .line 3051
    .line 3052
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3053
    .line 3054
    .line 3055
    iget-object v2, v1, LS55;->f1:Lh55;

    .line 3056
    .line 3057
    const-class v3, LJJf;

    .line 3058
    .line 3059
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3060
    .line 3061
    .line 3062
    iget-object v2, v1, LS55;->g1:Lh55;

    .line 3063
    .line 3064
    const-class v3, Ll46;

    .line 3065
    .line 3066
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    iget-object v2, v1, LS55;->L:Lh55;

    .line 3074
    .line 3075
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    check-cast v2, LeNe;

    .line 3080
    .line 3081
    iget-object v1, v1, LS55;->c:LmE3;

    .line 3082
    .line 3083
    iget-object v1, v1, LmE3;->b:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v1, LFX4;

    .line 3086
    .line 3087
    iget-object v1, v1, LFX4;->z0:LXZ5;

    .line 3088
    .line 3089
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    check-cast v1, LWR6;

    .line 3094
    .line 3095
    new-instance v3, LIdf;

    .line 3096
    .line 3097
    new-instance v4, LcD7;

    .line 3098
    .line 3099
    const/4 v5, 0x3

    .line 3100
    invoke-direct {v4, v2, v5, v1}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-direct {v3, v0, v4}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 3104
    .line 3105
    .line 3106
    return-object v3

    .line 3107
    :pswitch_6b
    iget-object v0, v1, LS55;->b:LFY4;

    .line 3108
    .line 3109
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    return-object v0

    .line 3114
    :pswitch_6c
    iget-object v0, v1, LS55;->a:LPwg;

    .line 3115
    .line 3116
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    return-object v0

    .line 3121
    :pswitch_data_0
    .packed-switch 0x64
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

    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_4e
        :pswitch_4d
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
        :pswitch_37
        :pswitch_36
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
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyH1;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    new-instance v2, LfOh;

    .line 17
    .line 18
    iget-object v1, v0, LyH1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LO4c;

    .line 28
    .line 29
    iget-object v1, v0, LyH1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LPwg;

    .line 32
    .line 33
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v0, LyH1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lh55;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, LTqc;

    .line 51
    .line 52
    iget-object v1, v0, LyH1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LFY4;

    .line 55
    .line 56
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, v0, LyH1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lake;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, LWR6;

    .line 70
    .line 71
    iget-object v0, v0, LyH1;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcrb;

    .line 74
    .line 75
    invoke-interface {v0}, Lcrb;->y3()LrNa;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct/range {v2 .. v9}, LfOh;-><init>(LO4c;Landroid/content/Context;LPm9;LTqc;Lnwf;LWR6;LrNa;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    new-instance v1, Lm46;

    .line 84
    .line 85
    iget-object v0, v0, LyH1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lake;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, Lm46;-><init>(Lbke;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    new-instance v1, Lm46;

    .line 95
    .line 96
    iget-object v0, v0, LyH1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lake;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v0, v2}, Lm46;-><init>(Lbke;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    iget-object v0, v0, LyH1;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LGP4;

    .line 108
    .line 109
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object v0, v0, LyH1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LqY4;

    .line 117
    .line 118
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    iget-object v0, v0, LyH1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LFY4;

    .line 124
    .line 125
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, v0, LyH1;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LqY4;

    .line 133
    .line 134
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    new-instance v1, LNd9;

    .line 138
    .line 139
    iget-object v2, v0, LyH1;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lh55;

    .line 142
    .line 143
    iget-object v3, v0, LyH1;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lh55;

    .line 146
    .line 147
    iget-object v4, v0, LyH1;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lh55;

    .line 150
    .line 151
    iget-object v5, v0, LyH1;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lh55;

    .line 154
    .line 155
    iget-object v6, v0, LyH1;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lh55;

    .line 158
    .line 159
    iget-object v0, v0, LyH1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LFY4;

    .line 162
    .line 163
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_8
    new-instance v1, LQgd;

    .line 171
    .line 172
    iget-object v2, v0, LyH1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lake;

    .line 175
    .line 176
    iget-object v0, v0, LyH1;->q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lh55;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v1, v2, v3, v0}, LQgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_9
    iget-object v1, v0, LyH1;->r:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lh55;

    .line 189
    .line 190
    iget-object v1, v0, LyH1;->s:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Lh55;

    .line 194
    .line 195
    iget-object v1, v0, LyH1;->t:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v7, v1

    .line 198
    check-cast v7, Lh55;

    .line 199
    .line 200
    const-class v6, Ll46;

    .line 201
    .line 202
    const-class v2, LoBb;

    .line 203
    .line 204
    const-class v4, LJJf;

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, LyH1;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lh55;

    .line 213
    .line 214
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LeNe;

    .line 219
    .line 220
    new-instance v3, LIdf;

    .line 221
    .line 222
    new-instance v4, LcD7;

    .line 223
    .line 224
    iget-object v0, v0, LyH1;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LWR6;

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    invoke-direct {v4, v2, v5, v0}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1, v4}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_a
    iget-object v0, v0, LyH1;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LPwg;

    .line 239
    .line 240
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_b
    new-instance v1, LXyb;

    .line 246
    .line 247
    iget-object v2, v0, LyH1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LPwg;

    .line 250
    .line 251
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, LyH1;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lh55;

    .line 258
    .line 259
    new-instance v4, LUFi;

    .line 260
    .line 261
    iget-object v5, v0, LyH1;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LPwg;

    .line 264
    .line 265
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v4, v6}, LUFi;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LyH1;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LFY4;

    .line 275
    .line 276
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v2, v3, v4, v0}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_c
    new-instance v1, LiJf;

    .line 288
    .line 289
    iget-object v2, v0, LyH1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LPwg;

    .line 292
    .line 293
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v0, LyH1;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lh55;

    .line 300
    .line 301
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LXyb;

    .line 306
    .line 307
    iget-object v0, v0, LyH1;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LPOh;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3, v0}, LiJf;-><init>(Landroid/content/Context;LXyb;LPOh;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_d
    iget-object v1, v0, LyH1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lake;

    .line 318
    .line 319
    iget-object v0, v0, LyH1;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lake;

    .line 322
    .line 323
    new-instance v2, LdOh;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, LdOh;-><init>(Lbke;Lbke;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, Lh55;->b:I

    .line 8
    .line 9
    div-int/lit8 v6, v5, 0x64

    .line 10
    .line 11
    iget-object v7, v0, Lh55;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LT55;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    if-ne v6, v4, :cond_1

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v1, v7, LT55;->H:LXZ5;

    .line 29
    .line 30
    iget-object v2, v7, LT55;->p0:Lake;

    .line 31
    .line 32
    new-instance v3, LBw9;

    .line 33
    .line 34
    new-instance v4, LIOh;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, LIOh;-><init>(LXZ5;Lbke;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, LBw9;-><init>(Lyw9;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    new-instance v1, LpAf;

    .line 44
    .line 45
    iget-object v2, v7, LT55;->C:Lh55;

    .line 46
    .line 47
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v7, LT55;->Q0:Lh55;

    .line 54
    .line 55
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lt1g;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, LpAf;-><init>(Landroid/content/Context;Lt1g;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    new-instance v1, LRyi;

    .line 66
    .line 67
    iget-object v2, v7, LT55;->i1:Lake;

    .line 68
    .line 69
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LNyi;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LRyi;-><init>(LNyi;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    new-instance v1, LKxb;

    .line 80
    .line 81
    iget-object v2, v7, LT55;->Y0:Lh55;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LKxb;-><init>(Lbke;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    iget-object v1, v7, LT55;->f:LmE3;

    .line 88
    .line 89
    iget-object v1, v1, LmE3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LFX4;

    .line 92
    .line 93
    iget-object v1, v1, LFX4;->W5:LwX4;

    .line 94
    .line 95
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    new-instance v2, LkOh;

    .line 103
    .line 104
    iget-object v3, v7, LT55;->B:Lh55;

    .line 105
    .line 106
    iget-object v4, v7, LT55;->Y1:Lh55;

    .line 107
    .line 108
    iget-object v5, v7, LT55;->X:Lh55;

    .line 109
    .line 110
    iget-object v6, v7, LT55;->M1:Lh55;

    .line 111
    .line 112
    iget-object v1, v7, LT55;->Y0:Lh55;

    .line 113
    .line 114
    iget-object v8, v7, LT55;->Z1:Lh55;

    .line 115
    .line 116
    iget-object v9, v7, LT55;->a2:Lh55;

    .line 117
    .line 118
    new-instance v10, LXih;

    .line 119
    .line 120
    invoke-direct {v10}, LXih;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v7, LT55;->W1:Lake;

    .line 124
    .line 125
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LuPh;

    .line 130
    .line 131
    iget-object v7, v7, LT55;->R:Lh55;

    .line 132
    .line 133
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v12, v7

    .line 138
    check-cast v12, LUOg;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    invoke-direct/range {v2 .. v12}, LkOh;-><init>(Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;Lh55;LXih;LuPh;LUOg;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_6
    new-instance v1, LuPh;

    .line 146
    .line 147
    invoke-direct {v1}, LuPh;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_7
    new-instance v1, LCOh;

    .line 152
    .line 153
    iget-object v2, v7, LT55;->N:Lh55;

    .line 154
    .line 155
    iget-object v3, v7, LT55;->o0:Lh55;

    .line 156
    .line 157
    iget-object v4, v7, LT55;->G:Lake;

    .line 158
    .line 159
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LPOh;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v4}, LCOh;-><init>(Lh55;Lh55;LPOh;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_8
    new-instance v1, LFOh;

    .line 170
    .line 171
    new-instance v2, LUmh;

    .line 172
    .line 173
    iget-object v3, v7, LT55;->V1:Lh55;

    .line 174
    .line 175
    iget-object v4, v7, LT55;->G:Lake;

    .line 176
    .line 177
    const/16 v5, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v3, v5, v4}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v7, LT55;->H0:Lake;

    .line 183
    .line 184
    iget-object v4, v7, LT55;->W1:Lake;

    .line 185
    .line 186
    iget-object v5, v7, LT55;->o0:Lh55;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v4, v5}, LFOh;-><init>(LUmh;Lbke;Lbke;Lh55;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_9
    new-instance v1, LAGb;

    .line 193
    .line 194
    iget-object v2, v7, LT55;->a0:Lh55;

    .line 195
    .line 196
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LB73;

    .line 201
    .line 202
    iget-object v3, v7, LT55;->Y0:Lh55;

    .line 203
    .line 204
    iget-object v4, v7, LT55;->B:Lh55;

    .line 205
    .line 206
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lnwf;

    .line 211
    .line 212
    iget-object v4, v7, LT55;->F0:Lh55;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v4}, LAGb;-><init>(LB73;Lbke;Lbke;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_a
    new-instance v1, LXIb;

    .line 219
    .line 220
    iget-object v2, v7, LT55;->C:Lh55;

    .line 221
    .line 222
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v3, v7, LT55;->M:Lh55;

    .line 229
    .line 230
    iget-object v4, v7, LT55;->T1:Lake;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v4}, LXIb;-><init>(Landroid/content/Context;Lake;Lbke;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_b
    new-instance v1, LtPh;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_c
    new-instance v1, LY82;

    .line 248
    .line 249
    iget-object v2, v7, LT55;->Y:Lake;

    .line 250
    .line 251
    iget-object v3, v7, LT55;->W:Lh55;

    .line 252
    .line 253
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v4, v7, LT55;->B:Lh55;

    .line 260
    .line 261
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lnwf;

    .line 266
    .line 267
    iget-object v4, v7, LT55;->c0:Lh55;

    .line 268
    .line 269
    iget-object v5, v7, LT55;->X:Lh55;

    .line 270
    .line 271
    invoke-direct {v1, v4, v5, v2, v3}, LY82;-><init>(Lake;Lake;Lbke;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_d
    new-instance v1, LtBf;

    .line 276
    .line 277
    iget-object v2, v7, LT55;->B:Lh55;

    .line 278
    .line 279
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lnwf;

    .line 284
    .line 285
    invoke-direct {v1}, LtBf;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_e
    new-instance v1, LhPh;

    .line 290
    .line 291
    iget-object v2, v7, LT55;->G:Lake;

    .line 292
    .line 293
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LPOh;

    .line 298
    .line 299
    invoke-direct {v1, v2}, LhPh;-><init>(LPOh;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_f
    sget-object v1, LHEb;->a:LHEb;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_10
    new-instance v1, LtBc;

    .line 307
    .line 308
    sget-object v2, LQ95;->f:LQ95;

    .line 309
    .line 310
    invoke-direct {v1, v2}, LtBc;-><init>(LQ95;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_11
    new-instance v1, LqBc;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_12
    iget-object v6, v7, LT55;->G1:Lh55;

    .line 321
    .line 322
    iget-object v1, v7, LT55;->f:LmE3;

    .line 323
    .line 324
    iget-object v1, v1, LmE3;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LFX4;

    .line 327
    .line 328
    invoke-virtual {v1}, LFX4;->e()LDMe;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v8, v7, LT55;->K1:Lh55;

    .line 333
    .line 334
    iget-object v9, v7, LT55;->L1:Lh55;

    .line 335
    .line 336
    iget-object v10, v7, LT55;->M1:Lh55;

    .line 337
    .line 338
    iget-object v2, v7, LT55;->B:Lh55;

    .line 339
    .line 340
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v12, v2

    .line 345
    check-cast v12, Lnwf;

    .line 346
    .line 347
    iget-object v2, v7, LT55;->a0:Lh55;

    .line 348
    .line 349
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v3, v2

    .line 354
    check-cast v3, LB73;

    .line 355
    .line 356
    iget-object v13, v7, LT55;->N1:Lh55;

    .line 357
    .line 358
    iget-object v14, v7, LT55;->Q0:Lh55;

    .line 359
    .line 360
    iget-object v15, v7, LT55;->Y:Lake;

    .line 361
    .line 362
    iget-object v2, v7, LT55;->O1:Lh55;

    .line 363
    .line 364
    iget-object v4, v7, LT55;->P1:Lh55;

    .line 365
    .line 366
    iget-object v5, v7, LT55;->I1:Lh55;

    .line 367
    .line 368
    iget-object v7, v7, LT55;->Q1:Lh55;

    .line 369
    .line 370
    sget-object v11, LCxb;->c:LCxb;

    .line 371
    .line 372
    new-instance v0, LkC7;

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    const/16 v2, 0x3e8

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    const/4 v3, 0x6

    .line 381
    invoke-direct {v0, v2, v3}, LkC7;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lbke;

    .line 389
    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    new-instance v2, LhWg;

    .line 393
    .line 394
    move-object/from16 v18, v4

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    move-object v11, v1

    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-direct/range {v2 .. v18}, LhWg;-><init>(LB73;ZLake;Lake;Lake;Lbke;Lbke;Lbke;Lbke;Lnwf;Lake;Lake;Lbke;LWB8;Lake;Lake;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "No clusterer for "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, ". Missing dagger provides/binds?"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_13
    new-instance v0, LlU2;

    .line 432
    .line 433
    iget-object v1, v7, LT55;->C1:Lake;

    .line 434
    .line 435
    iget-object v2, v7, LT55;->R1:Lake;

    .line 436
    .line 437
    iget-object v3, v7, LT55;->a0:Lh55;

    .line 438
    .line 439
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LB73;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2, v3, v4}, LlU2;-><init>(Ljava/lang/Object;Lbke;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_14
    new-instance v0, Lw72;

    .line 450
    .line 451
    iget-object v1, v7, LT55;->B:Lh55;

    .line 452
    .line 453
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lnwf;

    .line 458
    .line 459
    iget-object v1, v7, LT55;->Y:Lake;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lw72;-><init>(Lbke;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_15
    iget-object v0, v7, LT55;->d:LGP4;

    .line 466
    .line 467
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_16
    new-instance v1, LpPh;

    .line 473
    .line 474
    iget-object v0, v7, LT55;->N:Lh55;

    .line 475
    .line 476
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v7, LT55;->P:Lh55;

    .line 481
    .line 482
    iget-object v4, v7, LT55;->G1:Lh55;

    .line 483
    .line 484
    iget-object v0, v7, LT55;->B:Lh55;

    .line 485
    .line 486
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, Lnwf;

    .line 492
    .line 493
    iget-object v6, v7, LT55;->o0:Lh55;

    .line 494
    .line 495
    iget-object v0, v7, LT55;->G:Lake;

    .line 496
    .line 497
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LPOh;

    .line 502
    .line 503
    iget-object v8, v7, LT55;->H1:Lh55;

    .line 504
    .line 505
    iget-object v9, v7, LT55;->c0:Lh55;

    .line 506
    .line 507
    move-object v7, v0

    .line 508
    invoke-direct/range {v1 .. v9}, LpPh;-><init>(LrH9;Lh55;Lh55;Lnwf;Lh55;LPOh;Lh55;Lh55;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_17
    new-instance v2, LfPh;

    .line 513
    .line 514
    iget-object v0, v7, LT55;->C:Lh55;

    .line 515
    .line 516
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v3, v0

    .line 521
    check-cast v3, Landroid/content/Context;

    .line 522
    .line 523
    iget-object v4, v7, LT55;->I1:Lh55;

    .line 524
    .line 525
    iget-object v5, v7, LT55;->P:Lh55;

    .line 526
    .line 527
    iget-object v6, v7, LT55;->s0:Lh55;

    .line 528
    .line 529
    iget-object v0, v7, LT55;->H:LXZ5;

    .line 530
    .line 531
    iget-object v8, v7, LT55;->o0:Lh55;

    .line 532
    .line 533
    iget-object v1, v7, LT55;->G:Lake;

    .line 534
    .line 535
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v9, v1

    .line 540
    check-cast v9, LPOh;

    .line 541
    .line 542
    iget-object v11, v7, LT55;->Q0:Lh55;

    .line 543
    .line 544
    iget-object v1, v7, LT55;->a0:Lh55;

    .line 545
    .line 546
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v12, v1

    .line 551
    check-cast v12, LB73;

    .line 552
    .line 553
    iget-object v10, v7, LT55;->A:LCe7;

    .line 554
    .line 555
    move-object v7, v0

    .line 556
    invoke-direct/range {v2 .. v12}, LfPh;-><init>(Landroid/content/Context;Lh55;Lh55;Lh55;LXZ5;Lh55;LPOh;LCe7;Lh55;LB73;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_18
    new-instance v0, LlU2;

    .line 561
    .line 562
    iget-object v1, v7, LT55;->B:Lh55;

    .line 563
    .line 564
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lnwf;

    .line 569
    .line 570
    iget-object v1, v7, LT55;->G:Lake;

    .line 571
    .line 572
    iget-object v2, v7, LT55;->p0:Lake;

    .line 573
    .line 574
    invoke-direct {v0, v1, v2}, LlU2;-><init>(Lbke;Lbke;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_19
    new-instance v3, LzOh;

    .line 579
    .line 580
    iget-object v0, v7, LT55;->B:Lh55;

    .line 581
    .line 582
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lnwf;

    .line 587
    .line 588
    iget-object v4, v7, LT55;->H:LXZ5;

    .line 589
    .line 590
    iget-object v5, v7, LT55;->G:Lake;

    .line 591
    .line 592
    iget-object v6, v7, LT55;->I0:Lh55;

    .line 593
    .line 594
    iget-object v0, v7, LT55;->G0:Lh55;

    .line 595
    .line 596
    iget-object v8, v7, LT55;->H0:Lake;

    .line 597
    .line 598
    iget-object v9, v7, LT55;->c0:Lh55;

    .line 599
    .line 600
    iget-object v10, v7, LT55;->L0:Lh55;

    .line 601
    .line 602
    iget-object v1, v7, LT55;->i0:Lake;

    .line 603
    .line 604
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object v11, v1

    .line 609
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 610
    .line 611
    move-object v7, v0

    .line 612
    invoke-direct/range {v3 .. v11}, LzOh;-><init>(LXZ5;Lbke;Lh55;Lh55;Lbke;Lh55;Lh55;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_1a
    iget-object v0, v7, LT55;->y:LG15;

    .line 617
    .line 618
    invoke-virtual {v0}, LG15;->u()LCL5;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_1b
    iget-object v0, v7, LT55;->x:LIZ4;

    .line 624
    .line 625
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 631
    .line 632
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_2
    packed-switch v5, :pswitch_data_1

    .line 637
    .line 638
    .line 639
    new-instance v0, Ljava/lang/AssertionError;

    .line 640
    .line 641
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_1c
    iget-object v0, v7, LT55;->f:LmE3;

    .line 646
    .line 647
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LFX4;

    .line 650
    .line 651
    iget-object v0, v0, LFX4;->J1:LwX4;

    .line 652
    .line 653
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LfX3;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_1d
    iget-object v0, v7, LT55;->m:LxY4;

    .line 661
    .line 662
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_1e
    iget-object v0, v7, LT55;->v:LES4;

    .line 668
    .line 669
    invoke-virtual {v0}, LES4;->u()LSv6;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_1f
    iget-object v0, v7, LT55;->f:LmE3;

    .line 675
    .line 676
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LFX4;

    .line 679
    .line 680
    iget-object v0, v0, LFX4;->F1:LwX4;

    .line 681
    .line 682
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LFNg;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_20
    new-instance v0, LJw8;

    .line 690
    .line 691
    iget-object v1, v7, LT55;->K0:Lh55;

    .line 692
    .line 693
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LBJd;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LJw8;-><init>(LBJd;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_21
    new-instance v0, LtGg;

    .line 704
    .line 705
    iget-object v1, v7, LT55;->t1:Lh55;

    .line 706
    .line 707
    iget-object v2, v7, LT55;->c0:Lh55;

    .line 708
    .line 709
    iget-object v3, v7, LT55;->l0:Lh55;

    .line 710
    .line 711
    invoke-direct {v0, v1, v2, v3}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_22
    iget-object v0, v7, LT55;->u:LG25;

    .line 716
    .line 717
    invoke-virtual {v0}, LG25;->A()LcSd;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_23
    iget-object v0, v7, LT55;->u:LG25;

    .line 723
    .line 724
    invoke-virtual {v0}, LG25;->J()LuWd;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_24
    iget-object v0, v7, LT55;->t:La05;

    .line 730
    .line 731
    invoke-virtual {v0}, La05;->J()LeOf;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_25
    iget-object v0, v7, LT55;->b:LPwg;

    .line 737
    .line 738
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_26
    iget-object v0, v7, LT55;->r:LD15;

    .line 744
    .line 745
    invoke-virtual {v0}, LD15;->u()LwL5;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_27
    iget-object v0, v7, LT55;->b:LPwg;

    .line 751
    .line 752
    invoke-interface {v0}, LPwg;->K4()Landroid/util/DisplayMetrics;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_28
    iget-object v0, v7, LT55;->a:LFY4;

    .line 758
    .line 759
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_29
    new-instance v1, LNd9;

    .line 765
    .line 766
    iget-object v2, v7, LT55;->W:Lh55;

    .line 767
    .line 768
    iget-object v3, v7, LT55;->I0:Lh55;

    .line 769
    .line 770
    iget-object v4, v7, LT55;->c0:Lh55;

    .line 771
    .line 772
    iget-object v5, v7, LT55;->z0:Lh55;

    .line 773
    .line 774
    iget-object v6, v7, LT55;->R:Lh55;

    .line 775
    .line 776
    iget-object v0, v7, LT55;->B:Lh55;

    .line 777
    .line 778
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lnwf;

    .line 783
    .line 784
    invoke-direct/range {v1 .. v6}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_2a
    new-instance v0, Lsyd;

    .line 789
    .line 790
    iget-object v1, v7, LT55;->P:Lh55;

    .line 791
    .line 792
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LGP6;

    .line 797
    .line 798
    iget-object v2, v7, LT55;->s0:Lh55;

    .line 799
    .line 800
    iget-object v3, v7, LT55;->R:Lh55;

    .line 801
    .line 802
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LUOg;

    .line 807
    .line 808
    invoke-direct {v0, v1, v2, v3}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_2b
    new-instance v0, LOk3;

    .line 813
    .line 814
    iget-object v1, v7, LT55;->Y0:Lh55;

    .line 815
    .line 816
    iget-object v1, v7, LT55;->m1:Lh55;

    .line 817
    .line 818
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lu00;

    .line 823
    .line 824
    iget-object v1, v7, LT55;->n:LB15;

    .line 825
    .line 826
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, LT55;->b()LNHb;

    .line 830
    .line 831
    .line 832
    iget-object v5, v7, LT55;->s:Lcrb;

    .line 833
    .line 834
    invoke-interface {v5}, Lcrb;->Q()LmTe;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, LT55;->a()LoEb;

    .line 838
    .line 839
    .line 840
    new-instance v5, LTk6;

    .line 841
    .line 842
    iget-object v6, v7, LT55;->S0:Lh55;

    .line 843
    .line 844
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, LkT6;

    .line 849
    .line 850
    iget-object v8, v7, LT55;->Y:Lake;

    .line 851
    .line 852
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, LF52;

    .line 857
    .line 858
    iget-object v9, v7, LT55;->m:LxY4;

    .line 859
    .line 860
    invoke-virtual {v9}, LxY4;->j()LQR5;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-direct {v5, v6, v8, v10, v4}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    new-instance v6, LJsb;

    .line 868
    .line 869
    iget-object v4, v7, LT55;->S0:Lh55;

    .line 870
    .line 871
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LkT6;

    .line 876
    .line 877
    invoke-virtual {v9}, LxY4;->j()LQR5;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-direct {v6, v4, v8}, LJsb;-><init>(LkT6;LQR5;)V

    .line 882
    .line 883
    .line 884
    new-instance v9, LEsb;

    .line 885
    .line 886
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    new-instance v11, LkPi;

    .line 891
    .line 892
    invoke-direct {v11, v3}, LkPi;-><init>(Z)V

    .line 893
    .line 894
    .line 895
    iget-object v4, v7, LT55;->A1:Lh55;

    .line 896
    .line 897
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    move-object v12, v4

    .line 902
    check-cast v12, LCL5;

    .line 903
    .line 904
    new-instance v13, LzHb;

    .line 905
    .line 906
    invoke-virtual {v7}, LT55;->b()LNHb;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget-object v8, v7, LT55;->B:Lh55;

    .line 911
    .line 912
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Lnwf;

    .line 917
    .line 918
    invoke-direct {v13, v4, v8}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 919
    .line 920
    .line 921
    const/4 v14, 0x2

    .line 922
    invoke-direct/range {v9 .. v14}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    new-instance v8, LSzb;

    .line 926
    .line 927
    iget-object v4, v7, LT55;->k1:Lh55;

    .line 928
    .line 929
    iget-object v10, v7, LT55;->Y0:Lh55;

    .line 930
    .line 931
    iget-object v11, v7, LT55;->l1:Lh55;

    .line 932
    .line 933
    iget-object v12, v7, LT55;->m1:Lh55;

    .line 934
    .line 935
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    check-cast v12, Lu00;

    .line 940
    .line 941
    invoke-direct {v8, v4, v10, v11, v12}, LSzb;-><init>(Lbke;Lbke;Lbke;Lu00;)V

    .line 942
    .line 943
    .line 944
    move-object v4, v9

    .line 945
    new-instance v9, LTk6;

    .line 946
    .line 947
    iget-object v10, v7, LT55;->Y0:Lh55;

    .line 948
    .line 949
    iget-object v11, v7, LT55;->l1:Lh55;

    .line 950
    .line 951
    iget-object v12, v7, LT55;->m1:Lh55;

    .line 952
    .line 953
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, Lu00;

    .line 958
    .line 959
    invoke-direct {v9, v10, v11, v12, v2}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    new-instance v10, LEsb;

    .line 963
    .line 964
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    new-instance v15, LkPi;

    .line 969
    .line 970
    invoke-direct {v15, v3}, LkPi;-><init>(Z)V

    .line 971
    .line 972
    .line 973
    new-instance v1, LZD3;

    .line 974
    .line 975
    iget-object v2, v7, LT55;->A1:Lh55;

    .line 976
    .line 977
    invoke-virtual {v7}, LT55;->a()LoEb;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iget-object v11, v7, LT55;->z:LpX4;

    .line 982
    .line 983
    invoke-virtual {v11}, LpX4;->A()LMb0;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    iget-object v12, v7, LT55;->c0:Lh55;

    .line 988
    .line 989
    invoke-direct {v1, v2, v3, v11, v12}, LZD3;-><init>(Lbke;LoEb;LFU3;Lbke;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, LzHb;

    .line 993
    .line 994
    invoke-virtual {v7}, LT55;->b()LNHb;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-object v7, v7, LT55;->B:Lh55;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Lnwf;

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v7}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v18, 0x3

    .line 1010
    .line 1011
    move-object/from16 v16, v1

    .line 1012
    .line 1013
    move-object/from16 v17, v2

    .line 1014
    .line 1015
    move-object v13, v10

    .line 1016
    invoke-direct/range {v13 .. v18}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v11, 0x1

    .line 1020
    move-object v7, v4

    .line 1021
    move-object v4, v0

    .line 1022
    invoke-direct/range {v4 .. v11}, LOk3;-><init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v4

    .line 1026
    :pswitch_2c
    new-instance v0, LNyi;

    .line 1027
    .line 1028
    invoke-direct {v0}, LNyi;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_2d
    new-instance v0, LPyi;

    .line 1033
    .line 1034
    iget-object v1, v7, LT55;->i1:Lake;

    .line 1035
    .line 1036
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LNyi;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, LPyi;-><init>(LNyi;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_2e
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1047
    .line 1048
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LFX4;

    .line 1051
    .line 1052
    iget-object v0, v0, LFX4;->i1:LwX4;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LtWc;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_2f
    new-instance v0, LQGg;

    .line 1062
    .line 1063
    iget-object v1, v7, LT55;->H:LXZ5;

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, LQGg;-><init>(Lbke;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_30
    new-instance v0, Lqg7;

    .line 1070
    .line 1071
    iget-object v1, v7, LT55;->H:LXZ5;

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Lqg7;-><init>(Lbke;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_31
    iget-object v0, v7, LT55;->l:LHX4;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LHX4;->u()Ldlf;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_32
    iget-object v0, v7, LT55;->q:LXFb;

    .line 1085
    .line 1086
    invoke-interface {v0}, LXFb;->P1()LgGb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_33
    new-instance v1, LIjf;

    .line 1092
    .line 1093
    iget-object v2, v7, LT55;->B0:Lh55;

    .line 1094
    .line 1095
    iget-object v3, v7, LT55;->M:Lh55;

    .line 1096
    .line 1097
    iget-object v4, v7, LT55;->b1:Lh55;

    .line 1098
    .line 1099
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1100
    .line 1101
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LFX4;

    .line 1104
    .line 1105
    iget-object v0, v0, LFX4;->c1:Lake;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object v5, v0

    .line 1112
    check-cast v5, LwNf;

    .line 1113
    .line 1114
    iget-object v0, v7, LT55;->B:Lh55;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lnwf;

    .line 1121
    .line 1122
    iget-object v6, v7, LT55;->c1:Lh55;

    .line 1123
    .line 1124
    invoke-direct/range {v1 .. v6}, LIjf;-><init>(Lbke;Lbke;Lbke;LwNf;Lbke;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_34
    new-instance v0, LXl0;

    .line 1129
    .line 1130
    iget-object v2, v7, LT55;->d1:Lh55;

    .line 1131
    .line 1132
    invoke-direct {v0, v1, v2}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_35
    sget-object v0, Luzb;->a:Luzb;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_36
    new-instance v1, LWvb;

    .line 1140
    .line 1141
    iget-object v0, v7, LT55;->a0:Lh55;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object v2, v0

    .line 1148
    check-cast v2, LB73;

    .line 1149
    .line 1150
    iget-object v3, v7, LT55;->W0:Lh55;

    .line 1151
    .line 1152
    iget-object v4, v7, LT55;->X0:Lh55;

    .line 1153
    .line 1154
    iget-object v5, v7, LT55;->F0:Lh55;

    .line 1155
    .line 1156
    iget-object v6, v7, LT55;->Z0:Lh55;

    .line 1157
    .line 1158
    iget-object v0, v7, LT55;->X:Lh55;

    .line 1159
    .line 1160
    iget-object v8, v7, LT55;->p:Lmxe;

    .line 1161
    .line 1162
    move-object v9, v8

    .line 1163
    invoke-interface {v9}, Lmxe;->P0()Lnxe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-interface {v9}, Lmxe;->h2()LZE1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    iget-object v7, v7, LT55;->e0:Lh55;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    move-object v10, v7

    .line 1178
    check-cast v10, LkZf;

    .line 1179
    .line 1180
    move-object v7, v0

    .line 1181
    invoke-direct/range {v1 .. v10}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_37
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1186
    .line 1187
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LFX4;

    .line 1190
    .line 1191
    iget-object v0, v0, LFX4;->G0:Lake;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LrAb;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_38
    iget-object v0, v7, LT55;->o:LSP4;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LSP4;->u()Ls1g;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_39
    iget-object v0, v7, LT55;->a:LFY4;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_3a
    new-instance v0, Lg9c;

    .line 1215
    .line 1216
    iget-object v1, v7, LT55;->R0:Lh55;

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_3b
    iget-object v0, v7, LT55;->a:LFY4;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_3c
    new-instance v0, LSH6;

    .line 1230
    .line 1231
    iget-object v1, v7, LT55;->a:LFY4;

    .line 1232
    .line 1233
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-object v2, v7, LT55;->S0:Lh55;

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v2}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_3d
    iget-object v0, v7, LT55;->m:LxY4;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_3e
    new-instance v0, LTFg;

    .line 1251
    .line 1252
    iget-object v1, v7, LT55;->R0:Lh55;

    .line 1253
    .line 1254
    iget-object v2, v7, LT55;->T0:Lh55;

    .line 1255
    .line 1256
    iget-object v3, v7, LT55;->U0:Lh55;

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v2, v3}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_3f
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1263
    .line 1264
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LFX4;

    .line 1267
    .line 1268
    iget-object v0, v0, LFX4;->O0:LwX4;

    .line 1269
    .line 1270
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lt1g;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_40
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1278
    .line 1279
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LFX4;

    .line 1282
    .line 1283
    iget-object v0, v0, LFX4;->N0:LwX4;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ln35;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_41
    iget-object v0, v7, LT55;->a:LFY4;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_42
    iget-object v0, v7, LT55;->n:LB15;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_43
    new-instance v1, LAEb;

    .line 1307
    .line 1308
    iget-object v2, v7, LT55;->N0:Lh55;

    .line 1309
    .line 1310
    iget-object v0, v7, LT55;->C:Lh55;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object v3, v0

    .line 1317
    check-cast v3, Landroid/content/Context;

    .line 1318
    .line 1319
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1320
    .line 1321
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LFX4;

    .line 1324
    .line 1325
    iget-object v4, v0, LFX4;->v0:Lake;

    .line 1326
    .line 1327
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1332
    .line 1333
    iget-object v5, v7, LT55;->B:Lh55;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Lnwf;

    .line 1340
    .line 1341
    new-instance v5, LLvb;

    .line 1342
    .line 1343
    iget-object v6, v7, LT55;->C:Lh55;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    move-object v9, v6

    .line 1350
    check-cast v9, Landroid/content/Context;

    .line 1351
    .line 1352
    iget-object v6, v7, LT55;->H:LXZ5;

    .line 1353
    .line 1354
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    move-object v10, v6

    .line 1359
    check-cast v10, LWR6;

    .line 1360
    .line 1361
    new-instance v11, Lpf7;

    .line 1362
    .line 1363
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v12, Lyib;

    .line 1367
    .line 1368
    iget-object v6, v7, LT55;->C:Lh55;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    move-object v13, v6

    .line 1375
    check-cast v13, Landroid/content/Context;

    .line 1376
    .line 1377
    iget-object v14, v7, LT55;->K0:Lh55;

    .line 1378
    .line 1379
    iget-object v15, v7, LT55;->c0:Lh55;

    .line 1380
    .line 1381
    iget-object v6, v7, LT55;->M:Lh55;

    .line 1382
    .line 1383
    iget-object v8, v7, LT55;->B:Lh55;

    .line 1384
    .line 1385
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    check-cast v8, Lnwf;

    .line 1390
    .line 1391
    iget-object v8, v7, LT55;->O0:Lh55;

    .line 1392
    .line 1393
    move-object/from16 v16, v6

    .line 1394
    .line 1395
    move-object/from16 v17, v8

    .line 1396
    .line 1397
    invoke-direct/range {v12 .. v17}, Lyib;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v6, v7, LT55;->F0:Lh55;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    move-object v14, v6

    .line 1407
    check-cast v14, LSBf;

    .line 1408
    .line 1409
    iget-object v6, v7, LT55;->B:Lh55;

    .line 1410
    .line 1411
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    check-cast v6, Lnwf;

    .line 1416
    .line 1417
    iget-object v15, v7, LT55;->P0:Lh55;

    .line 1418
    .line 1419
    iget-object v6, v7, LT55;->Q0:Lh55;

    .line 1420
    .line 1421
    iget-object v8, v7, LT55;->c0:Lh55;

    .line 1422
    .line 1423
    iget-object v13, v7, LT55;->V0:Lh55;

    .line 1424
    .line 1425
    move-object/from16 v22, v1

    .line 1426
    .line 1427
    iget-object v1, v7, LT55;->X:Lh55;

    .line 1428
    .line 1429
    move-object/from16 v19, v1

    .line 1430
    .line 1431
    iget-object v1, v7, LT55;->W0:Lh55;

    .line 1432
    .line 1433
    move-object/from16 v20, v1

    .line 1434
    .line 1435
    iget-object v1, v7, LT55;->X0:Lh55;

    .line 1436
    .line 1437
    move-object/from16 v18, v13

    .line 1438
    .line 1439
    move-object v13, v12

    .line 1440
    const/4 v12, 0x2

    .line 1441
    move-object/from16 v21, v1

    .line 1442
    .line 1443
    move-object/from16 v16, v6

    .line 1444
    .line 1445
    move-object/from16 v17, v8

    .line 1446
    .line 1447
    move-object v8, v5

    .line 1448
    invoke-direct/range {v8 .. v21}, LLvb;-><init>(Landroid/content/Context;LWR6;Lpf7;ILyib;LSBf;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v7, LT55;->M:Lh55;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    move-object v6, v1

    .line 1458
    check-cast v6, LTqc;

    .line 1459
    .line 1460
    iget-object v1, v7, LT55;->Y0:Lh55;

    .line 1461
    .line 1462
    iget-object v8, v7, LT55;->a1:Lh55;

    .line 1463
    .line 1464
    iget-object v9, v7, LT55;->e1:Lh55;

    .line 1465
    .line 1466
    iget-object v10, v7, LT55;->f1:Lh55;

    .line 1467
    .line 1468
    iget-object v11, v7, LT55;->g1:Lh55;

    .line 1469
    .line 1470
    iget-object v12, v7, LT55;->h1:Lh55;

    .line 1471
    .line 1472
    iget-object v0, v0, LFX4;->n:Lj55;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lj55;->u0()Lb9h;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    iget-object v14, v7, LT55;->j1:Lh55;

    .line 1479
    .line 1480
    iget-object v15, v7, LT55;->B1:Lh55;

    .line 1481
    .line 1482
    iget-object v0, v7, LT55;->n:LB15;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v16

    .line 1488
    iget-object v0, v7, LT55;->a0:Lh55;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object/from16 v17, v0

    .line 1495
    .line 1496
    check-cast v17, LB73;

    .line 1497
    .line 1498
    iget-object v0, v7, LT55;->p1:Lh55;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    move-object/from16 v18, v0

    .line 1505
    .line 1506
    check-cast v18, LWxf;

    .line 1507
    .line 1508
    iget-object v0, v7, LT55;->z0:Lh55;

    .line 1509
    .line 1510
    move-object/from16 v19, v0

    .line 1511
    .line 1512
    move-object v7, v1

    .line 1513
    move-object/from16 v1, v22

    .line 1514
    .line 1515
    invoke-direct/range {v1 .. v19}, LAEb;-><init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_44
    new-instance v0, Lm46;

    .line 1520
    .line 1521
    iget-object v1, v7, LT55;->C1:Lake;

    .line 1522
    .line 1523
    invoke-direct {v0, v1, v2}, Lm46;-><init>(Lbke;I)V

    .line 1524
    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_45
    iget-object v0, v7, LT55;->a:LFY4;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_46
    new-instance v0, LsOh;

    .line 1535
    .line 1536
    iget-object v1, v7, LT55;->C:Lh55;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Landroid/content/Context;

    .line 1543
    .line 1544
    iget-object v2, v7, LT55;->B:Lh55;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Lnwf;

    .line 1551
    .line 1552
    iget-object v2, v7, LT55;->M:Lh55;

    .line 1553
    .line 1554
    iget-object v3, v7, LT55;->K0:Lh55;

    .line 1555
    .line 1556
    invoke-direct {v0, v1, v2, v3}, LsOh;-><init>(Landroid/content/Context;Lh55;Lh55;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_47
    new-instance v4, Le16;

    .line 1561
    .line 1562
    iget-object v0, v7, LT55;->B:Lh55;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lnwf;

    .line 1569
    .line 1570
    iget-object v5, v7, LT55;->G:Lake;

    .line 1571
    .line 1572
    iget-object v6, v7, LT55;->M:Lh55;

    .line 1573
    .line 1574
    iget-object v0, v7, LT55;->L0:Lh55;

    .line 1575
    .line 1576
    iget-object v8, v7, LT55;->H:LXZ5;

    .line 1577
    .line 1578
    iget-object v9, v7, LT55;->p0:Lake;

    .line 1579
    .line 1580
    iget-object v10, v7, LT55;->o0:Lh55;

    .line 1581
    .line 1582
    move-object v7, v0

    .line 1583
    invoke-direct/range {v4 .. v10}, Le16;-><init>(Lbke;Lh55;Lh55;LXZ5;Lbke;Lh55;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v4

    .line 1587
    :pswitch_48
    new-instance v0, LXyb;

    .line 1588
    .line 1589
    iget-object v1, v7, LT55;->C:Lh55;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Landroid/content/Context;

    .line 1596
    .line 1597
    iget-object v2, v7, LT55;->M:Lh55;

    .line 1598
    .line 1599
    new-instance v3, LUFi;

    .line 1600
    .line 1601
    iget-object v4, v7, LT55;->C:Lh55;

    .line 1602
    .line 1603
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, Landroid/content/Context;

    .line 1608
    .line 1609
    invoke-direct {v3, v4}, LUFi;-><init>(Landroid/content/Context;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, v7, LT55;->B:Lh55;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Lnwf;

    .line 1619
    .line 1620
    iget-object v4, v7, LT55;->w0:Lh55;

    .line 1621
    .line 1622
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    check-cast v4, LPm9;

    .line 1627
    .line 1628
    invoke-direct {v0, v1, v2, v3, v4}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_49
    new-instance v0, LaPh;

    .line 1633
    .line 1634
    iget-object v1, v7, LT55;->j:LqPh;

    .line 1635
    .line 1636
    invoke-direct {v0, v1}, LaPh;-><init>(LqPh;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_4a
    new-instance v0, LtBc;

    .line 1641
    .line 1642
    sget-object v1, LQ95;->f:LQ95;

    .line 1643
    .line 1644
    invoke-direct {v0, v1}, LtBc;-><init>(LQ95;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_4b
    iget-object v0, v7, LT55;->f:LmE3;

    .line 1649
    .line 1650
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LFX4;

    .line 1653
    .line 1654
    iget-object v0, v0, LFX4;->w4:LwX4;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lnyb;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_4c
    iget-object v0, v7, LT55;->m:LxY4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :pswitch_4d
    new-instance v0, Lenb;

    .line 1671
    .line 1672
    iget-object v1, v7, LT55;->B0:Lh55;

    .line 1673
    .line 1674
    iget-object v2, v7, LT55;->c0:Lh55;

    .line 1675
    .line 1676
    iget-object v3, v7, LT55;->a:LFY4;

    .line 1677
    .line 1678
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget-object v4, v7, LT55;->B:Lh55;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Lnwf;

    .line 1689
    .line 1690
    invoke-direct {v0, v1, v2, v3}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_4e
    iget-object v0, v7, LT55;->g:LqY4;

    .line 1695
    .line 1696
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_4f
    new-instance v0, LRb1;

    .line 1700
    .line 1701
    iget-object v1, v7, LT55;->Z:Lh55;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, LOa1;

    .line 1708
    .line 1709
    iget-object v2, v7, LT55;->a:LFY4;

    .line 1710
    .line 1711
    invoke-virtual {v2}, LFY4;->g0()Ldhd;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget-object v3, v7, LT55;->c0:Lh55;

    .line 1716
    .line 1717
    invoke-direct {v0, v1, v2, v3}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_50
    new-instance v0, LKjf;

    .line 1722
    .line 1723
    iget-object v5, v7, LT55;->Z:Lh55;

    .line 1724
    .line 1725
    iget-object v6, v7, LT55;->y0:Lh55;

    .line 1726
    .line 1727
    iget-object v1, v7, LT55;->a0:Lh55;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, LB73;

    .line 1734
    .line 1735
    iget-object v8, v7, LT55;->X:Lh55;

    .line 1736
    .line 1737
    new-instance v9, LIsg;

    .line 1738
    .line 1739
    iget-object v2, v7, LT55;->z0:Lh55;

    .line 1740
    .line 1741
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v3, v7, LT55;->e0:Lh55;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, LkZf;

    .line 1752
    .line 1753
    invoke-direct {v9, v2, v4, v3}, LIsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v2, v7, LT55;->l:LHX4;

    .line 1757
    .line 1758
    invoke-virtual {v2}, LHX4;->H()LD3i;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    move-object v4, v0

    .line 1763
    move-object v7, v1

    .line 1764
    invoke-direct/range {v4 .. v10}, LKjf;-><init>(Lake;Lake;LB73;Lake;LIsg;LD3i;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v4

    .line 1768
    :pswitch_51
    new-instance v0, LmOh;

    .line 1769
    .line 1770
    iget-object v1, v7, LT55;->A0:Lh55;

    .line 1771
    .line 1772
    iget-object v2, v7, LT55;->C0:Lh55;

    .line 1773
    .line 1774
    iget-object v3, v7, LT55;->l:LHX4;

    .line 1775
    .line 1776
    iget-object v3, v3, LHX4;->N0:LhV4;

    .line 1777
    .line 1778
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LHnf;

    .line 1783
    .line 1784
    invoke-direct {v0, v1, v2, v3}, LmOh;-><init>(Lh55;Lh55;LHnf;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_52
    new-instance v4, LUNh;

    .line 1789
    .line 1790
    iget-object v5, v7, LT55;->Z:Lh55;

    .line 1791
    .line 1792
    iget-object v0, v7, LT55;->B:Lh55;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lnwf;

    .line 1799
    .line 1800
    iget-object v6, v7, LT55;->o0:Lh55;

    .line 1801
    .line 1802
    iget-object v0, v7, LT55;->D0:Lh55;

    .line 1803
    .line 1804
    iget-object v8, v7, LT55;->E0:Lh55;

    .line 1805
    .line 1806
    iget-object v9, v7, LT55;->h0:Lh55;

    .line 1807
    .line 1808
    iget-object v1, v7, LT55;->G:Lake;

    .line 1809
    .line 1810
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object v10, v1

    .line 1815
    check-cast v10, LPOh;

    .line 1816
    .line 1817
    iget-object v11, v7, LT55;->F0:Lh55;

    .line 1818
    .line 1819
    iget-object v12, v7, LT55;->j0:Lake;

    .line 1820
    .line 1821
    iget-object v13, v7, LT55;->p0:Lake;

    .line 1822
    .line 1823
    iget-object v14, v7, LT55;->d0:Lh55;

    .line 1824
    .line 1825
    move-object v7, v0

    .line 1826
    invoke-direct/range {v4 .. v14}, LUNh;-><init>(Lh55;Lh55;Lh55;Lh55;Lh55;LPOh;Lh55;Lbke;Lbke;Lh55;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v4

    .line 1830
    :pswitch_53
    new-instance v5, LzOh;

    .line 1831
    .line 1832
    iget-object v0, v7, LT55;->B:Lh55;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lnwf;

    .line 1839
    .line 1840
    iget-object v6, v7, LT55;->G0:Lh55;

    .line 1841
    .line 1842
    iget-object v0, v7, LT55;->H0:Lake;

    .line 1843
    .line 1844
    iget-object v8, v7, LT55;->I0:Lh55;

    .line 1845
    .line 1846
    iget-object v9, v7, LT55;->j0:Lake;

    .line 1847
    .line 1848
    iget-object v10, v7, LT55;->o0:Lh55;

    .line 1849
    .line 1850
    iget-object v1, v7, LT55;->i0:Lake;

    .line 1851
    .line 1852
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    move-object v11, v1

    .line 1857
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1858
    .line 1859
    iget-object v12, v7, LT55;->X:Lh55;

    .line 1860
    .line 1861
    move-object v7, v0

    .line 1862
    invoke-direct/range {v5 .. v12}, LzOh;-><init>(Lh55;Lbke;Lh55;Lbke;Lh55;Lio/reactivex/rxjava3/subjects/Subject;Lh55;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v5

    .line 1866
    :pswitch_54
    iget-object v0, v7, LT55;->b:LPwg;

    .line 1867
    .line 1868
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    return-object v0

    .line 1873
    :pswitch_55
    new-instance v1, Le16;

    .line 1874
    .line 1875
    iget-object v0, v7, LT55;->C:Lh55;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    move-object v2, v0

    .line 1882
    check-cast v2, Landroid/content/Context;

    .line 1883
    .line 1884
    iget-object v0, v7, LT55;->B:Lh55;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Lnwf;

    .line 1891
    .line 1892
    iget-object v0, v7, LT55;->M:Lh55;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    move-object v3, v0

    .line 1899
    check-cast v3, LTqc;

    .line 1900
    .line 1901
    iget-object v0, v7, LT55;->w0:Lh55;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    move-object v4, v0

    .line 1908
    check-cast v4, LPm9;

    .line 1909
    .line 1910
    iget-object v0, v7, LT55;->H:LXZ5;

    .line 1911
    .line 1912
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    move-object v5, v0

    .line 1917
    check-cast v5, LWR6;

    .line 1918
    .line 1919
    iget-object v0, v7, LT55;->G:Lake;

    .line 1920
    .line 1921
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    move-object v6, v0

    .line 1926
    check-cast v6, LPOh;

    .line 1927
    .line 1928
    iget-object v7, v7, LT55;->o0:Lh55;

    .line 1929
    .line 1930
    invoke-direct/range {v1 .. v7}, Le16;-><init>(Landroid/content/Context;LTqc;LPm9;LWR6;LPOh;Lh55;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v1

    .line 1934
    :pswitch_56
    new-instance v0, LQgd;

    .line 1935
    .line 1936
    iget-object v1, v7, LT55;->G:Lake;

    .line 1937
    .line 1938
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LPOh;

    .line 1943
    .line 1944
    iget-object v2, v7, LT55;->B:Lh55;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Lnwf;

    .line 1951
    .line 1952
    invoke-direct {v0, v1}, LQgd;-><init>(LPOh;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_57
    iget-object v0, v7, LT55;->d:LGP4;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :pswitch_58
    new-instance v0, LBPg;

    .line 1964
    .line 1965
    iget-object v1, v7, LT55;->B:Lh55;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Lnwf;

    .line 1972
    .line 1973
    iget-object v1, v7, LT55;->R:Lh55;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, LUOg;

    .line 1980
    .line 1981
    iget-object v2, v7, LT55;->Y:Lake;

    .line 1982
    .line 1983
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, LF52;

    .line 1988
    .line 1989
    iget-object v3, v7, LT55;->s0:Lh55;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Lef7;

    .line 1996
    .line 1997
    invoke-direct {v0, v1, v2, v3}, LBPg;-><init>(LUOg;LF52;Lef7;)V

    .line 1998
    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_59
    new-instance v0, LvR3;

    .line 2002
    .line 2003
    iget-object v1, v7, LT55;->B:Lh55;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    check-cast v1, Lnwf;

    .line 2010
    .line 2011
    iget-object v1, v7, LT55;->R:Lh55;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LUOg;

    .line 2018
    .line 2019
    iget-object v2, v7, LT55;->Y:Lake;

    .line 2020
    .line 2021
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, LF52;

    .line 2026
    .line 2027
    invoke-direct {v0, v1, v2}, LvR3;-><init>(LUOg;LF52;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_5a
    new-instance v3, Le16;

    .line 2032
    .line 2033
    iget-object v0, v7, LT55;->C:Lh55;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    move-object v4, v0

    .line 2040
    check-cast v4, Landroid/content/Context;

    .line 2041
    .line 2042
    iget-object v0, v7, LT55;->B:Lh55;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Lnwf;

    .line 2049
    .line 2050
    iget-object v0, v7, LT55;->G:Lake;

    .line 2051
    .line 2052
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    move-object v5, v0

    .line 2057
    check-cast v5, LPOh;

    .line 2058
    .line 2059
    iget-object v6, v7, LT55;->r0:Lh55;

    .line 2060
    .line 2061
    iget-object v0, v7, LT55;->M:Lh55;

    .line 2062
    .line 2063
    iget-object v8, v7, LT55;->t0:Lh55;

    .line 2064
    .line 2065
    iget-object v9, v7, LT55;->p0:Lake;

    .line 2066
    .line 2067
    move-object v7, v0

    .line 2068
    invoke-direct/range {v3 .. v9}, Le16;-><init>(Landroid/content/Context;LPOh;Lh55;Lh55;Lh55;Lbke;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v3

    .line 2072
    :pswitch_5b
    new-instance v0, LjOh;

    .line 2073
    .line 2074
    iget-object v1, v7, LT55;->Z:Lh55;

    .line 2075
    .line 2076
    invoke-direct {v0, v1}, LjOh;-><init>(Lh55;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_5c
    iget-object v0, v7, LT55;->a:LFY4;

    .line 2081
    .line 2082
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    return-object v0

    .line 2087
    :pswitch_5d
    new-instance v0, Lel9;

    .line 2088
    .line 2089
    iget-object v1, v7, LT55;->l0:Lh55;

    .line 2090
    .line 2091
    iget-object v2, v7, LT55;->c0:Lh55;

    .line 2092
    .line 2093
    invoke-direct {v0, v1, v2}, Lel9;-><init>(Lbke;Lbke;)V

    .line 2094
    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_5e
    iget-object v0, v7, LT55;->k:LS53;

    .line 2098
    .line 2099
    invoke-interface {v0}, LS53;->a7()LU53;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    return-object v0

    .line 2104
    :pswitch_5f
    new-instance v0, LqCf;

    .line 2105
    .line 2106
    iget-object v1, v7, LT55;->P:Lh55;

    .line 2107
    .line 2108
    iget-object v2, v7, LT55;->k0:Lh55;

    .line 2109
    .line 2110
    iget-object v3, v7, LT55;->m0:Lh55;

    .line 2111
    .line 2112
    invoke-direct {v0, v1, v2, v3}, LqCf;-><init>(Lake;Lake;Lake;)V

    .line 2113
    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :pswitch_60
    new-instance v0, LRXh;

    .line 2117
    .line 2118
    invoke-direct {v0}, LRXh;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :pswitch_61
    iget-object v0, v7, LT55;->j:LqPh;

    .line 2123
    .line 2124
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2125
    .line 2126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    return-object v1

    .line 2130
    :pswitch_62
    new-instance v2, LXXh;

    .line 2131
    .line 2132
    iget-object v0, v7, LT55;->a0:Lh55;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object v3, v0

    .line 2139
    check-cast v3, LB73;

    .line 2140
    .line 2141
    iget-object v0, v7, LT55;->N:Lh55;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    move-object v4, v0

    .line 2148
    check-cast v4, LDyb;

    .line 2149
    .line 2150
    iget-object v0, v7, LT55;->R:Lh55;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v5, v0

    .line 2157
    check-cast v5, LUOg;

    .line 2158
    .line 2159
    iget-object v0, v7, LT55;->P:Lh55;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    move-object v6, v0

    .line 2166
    check-cast v6, LGP6;

    .line 2167
    .line 2168
    iget-object v0, v7, LT55;->O:Lh55;

    .line 2169
    .line 2170
    iget-object v1, v7, LT55;->d:LGP4;

    .line 2171
    .line 2172
    invoke-virtual {v1}, LGP4;->B1()LC1d;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    iget-object v1, v7, LT55;->i0:Lake;

    .line 2177
    .line 2178
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    move-object v9, v1

    .line 2183
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2184
    .line 2185
    iget-object v1, v7, LT55;->j0:Lake;

    .line 2186
    .line 2187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    move-object v10, v1

    .line 2192
    check-cast v10, LRXh;

    .line 2193
    .line 2194
    iget-object v11, v7, LT55;->n0:Lh55;

    .line 2195
    .line 2196
    iget-object v12, v7, LT55;->Q:Lh55;

    .line 2197
    .line 2198
    iget-object v1, v7, LT55;->l0:Lh55;

    .line 2199
    .line 2200
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Le03;

    .line 2205
    .line 2206
    move-object v7, v0

    .line 2207
    invoke-direct/range {v2 .. v12}, LXXh;-><init>(LB73;LDyb;LUOg;LGP6;Lh55;LC1d;Lio/reactivex/rxjava3/subjects/Subject;LRXh;Lh55;Lh55;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v2

    .line 2211
    :pswitch_63
    iget-object v0, v7, LT55;->h:LCP4;

    .line 2212
    .line 2213
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :pswitch_64
    iget-object v0, v7, LT55;->i:LKX4;

    .line 2219
    .line 2220
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    return-object v0

    .line 2225
    :pswitch_65
    iget-object v0, v7, LT55;->a:LFY4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    return-object v0

    .line 2232
    :pswitch_66
    iget-object v0, v7, LT55;->h:LCP4;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    return-object v0

    .line 2239
    :pswitch_67
    iget-object v0, v7, LT55;->a:LFY4;

    .line 2240
    .line 2241
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    return-object v0

    .line 2246
    :pswitch_68
    iget-object v0, v7, LT55;->a:LFY4;

    .line 2247
    .line 2248
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    return-object v0

    .line 2253
    :pswitch_69
    iget-object v0, v7, LT55;->a:LFY4;

    .line 2254
    .line 2255
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    return-object v0

    .line 2260
    :pswitch_6a
    new-instance v0, LqG0;

    .line 2261
    .line 2262
    iget-object v1, v7, LT55;->Z:Lh55;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    check-cast v1, LOa1;

    .line 2269
    .line 2270
    iget-object v2, v7, LT55;->X:Lh55;

    .line 2271
    .line 2272
    iget-object v3, v7, LT55;->a0:Lh55;

    .line 2273
    .line 2274
    invoke-direct {v0, v1, v2, v3}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 2275
    .line 2276
    .line 2277
    return-object v0

    .line 2278
    :pswitch_6b
    iget-object v0, v7, LT55;->a:LFY4;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_6c
    iget-object v0, v7, LT55;->g:LqY4;

    .line 2286
    .line 2287
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :pswitch_6d
    new-instance v0, LF52;

    .line 2291
    .line 2292
    iget-object v1, v7, LT55;->W:Lh55;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Landroid/content/Context;

    .line 2299
    .line 2300
    iget-object v2, v7, LT55;->a:LFY4;

    .line 2301
    .line 2302
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    iget-object v3, v7, LT55;->X:Lh55;

    .line 2307
    .line 2308
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, LaA8;

    .line 2313
    .line 2314
    invoke-direct {v0, v1, v2, v3}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2315
    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :pswitch_6e
    iget-object v0, v7, LT55;->f:LmE3;

    .line 2319
    .line 2320
    iget-object v0, v0, LmE3;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, LFX4;

    .line 2323
    .line 2324
    iget-object v0, v0, LFX4;->Y1:LwX4;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, LR2h;

    .line 2331
    .line 2332
    return-object v0

    .line 2333
    :pswitch_6f
    iget-object v0, v7, LT55;->e:LSY4;

    .line 2334
    .line 2335
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    return-object v0

    .line 2340
    :pswitch_70
    new-instance v0, Lsp7;

    .line 2341
    .line 2342
    iget-object v1, v7, LT55;->T:Lh55;

    .line 2343
    .line 2344
    iget-object v2, v7, LT55;->U:Lh55;

    .line 2345
    .line 2346
    invoke-direct {v0, v1, v2}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 2347
    .line 2348
    .line 2349
    return-object v0

    .line 2350
    :pswitch_71
    iget-object v0, v7, LT55;->d:LGP4;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    return-object v0

    .line 2357
    :pswitch_72
    iget-object v0, v7, LT55;->d:LGP4;

    .line 2358
    .line 2359
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    return-object v0

    .line 2364
    :pswitch_73
    new-instance v0, Lmij;

    .line 2365
    .line 2366
    iget-object v1, v7, LT55;->N:Lh55;

    .line 2367
    .line 2368
    iget-object v2, v7, LT55;->B:Lh55;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    check-cast v2, Lnwf;

    .line 2375
    .line 2376
    invoke-direct {v0, v1}, Lmij;-><init>(Lbke;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v0

    .line 2380
    :pswitch_74
    iget-object v0, v7, LT55;->d:LGP4;

    .line 2381
    .line 2382
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    return-object v0

    .line 2387
    :pswitch_75
    new-instance v0, Lwc0;

    .line 2388
    .line 2389
    iget-object v1, v7, LT55;->N:Lh55;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, LDyb;

    .line 2396
    .line 2397
    invoke-direct {v0, v1}, Lwc0;-><init>(LDyb;)V

    .line 2398
    .line 2399
    .line 2400
    return-object v0

    .line 2401
    :pswitch_76
    iget-object v0, v7, LT55;->d:LGP4;

    .line 2402
    .line 2403
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    return-object v0

    .line 2408
    :pswitch_77
    new-instance v1, LQI5;

    .line 2409
    .line 2410
    iget-object v0, v7, LT55;->B:Lh55;

    .line 2411
    .line 2412
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, Lnwf;

    .line 2417
    .line 2418
    iget-object v0, v7, LT55;->b:LPwg;

    .line 2419
    .line 2420
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    new-instance v3, LPyb;

    .line 2425
    .line 2426
    iget-object v0, v7, LT55;->B:Lh55;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    check-cast v0, Lnwf;

    .line 2433
    .line 2434
    iget-object v9, v7, LT55;->N:Lh55;

    .line 2435
    .line 2436
    new-instance v10, Lzz3;

    .line 2437
    .line 2438
    iget-object v0, v7, LT55;->O:Lh55;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, Lwc0;

    .line 2445
    .line 2446
    iget-object v4, v7, LT55;->N:Lh55;

    .line 2447
    .line 2448
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    check-cast v4, LDyb;

    .line 2453
    .line 2454
    invoke-direct {v10, v0, v4}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v0, v7, LT55;->P:Lh55;

    .line 2458
    .line 2459
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    move-object v11, v0

    .line 2464
    check-cast v11, LGP6;

    .line 2465
    .line 2466
    iget-object v0, v7, LT55;->d:LGP4;

    .line 2467
    .line 2468
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v12

    .line 2472
    iget-object v4, v7, LT55;->Q:Lh55;

    .line 2473
    .line 2474
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    move-object v13, v4

    .line 2479
    check-cast v13, Lmij;

    .line 2480
    .line 2481
    iget-object v4, v7, LT55;->R:Lh55;

    .line 2482
    .line 2483
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    move-object v14, v4

    .line 2488
    check-cast v14, LUOg;

    .line 2489
    .line 2490
    iget-object v4, v7, LT55;->S:Lh55;

    .line 2491
    .line 2492
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    move-object v15, v4

    .line 2497
    check-cast v15, LTCb;

    .line 2498
    .line 2499
    new-instance v4, LMP6;

    .line 2500
    .line 2501
    iget-object v5, v7, LT55;->N:Lh55;

    .line 2502
    .line 2503
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    check-cast v5, LDyb;

    .line 2508
    .line 2509
    iget-object v6, v7, LT55;->B:Lh55;

    .line 2510
    .line 2511
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v6

    .line 2515
    check-cast v6, Lnwf;

    .line 2516
    .line 2517
    invoke-direct {v4, v5}, LMP6;-><init>(LDyb;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v5, v7, LT55;->O:Lh55;

    .line 2521
    .line 2522
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    move-object/from16 v17, v5

    .line 2527
    .line 2528
    check-cast v17, Lwc0;

    .line 2529
    .line 2530
    move-object v8, v3

    .line 2531
    move-object/from16 v16, v4

    .line 2532
    .line 2533
    invoke-direct/range {v8 .. v17}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v4, v7, LT55;->P:Lh55;

    .line 2537
    .line 2538
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    check-cast v4, LGP6;

    .line 2543
    .line 2544
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v5

    .line 2548
    iget-object v6, v7, LT55;->V:Lh55;

    .line 2549
    .line 2550
    iget-object v0, v7, LT55;->Y:Lake;

    .line 2551
    .line 2552
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, LF52;

    .line 2557
    .line 2558
    iget-object v8, v7, LT55;->b0:Lh55;

    .line 2559
    .line 2560
    iget-object v9, v7, LT55;->c0:Lh55;

    .line 2561
    .line 2562
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    check-cast v9, LpC3;

    .line 2567
    .line 2568
    iget-object v10, v7, LT55;->d0:Lh55;

    .line 2569
    .line 2570
    new-instance v11, LJg6;

    .line 2571
    .line 2572
    iget-object v12, v7, LT55;->P:Lh55;

    .line 2573
    .line 2574
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v12

    .line 2578
    check-cast v12, LGP6;

    .line 2579
    .line 2580
    iget-object v13, v7, LT55;->e0:Lh55;

    .line 2581
    .line 2582
    const/16 v14, 0x1d

    .line 2583
    .line 2584
    invoke-direct {v11, v12, v14, v13}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v12, v7, LT55;->f0:Lh55;

    .line 2588
    .line 2589
    move-object v7, v0

    .line 2590
    invoke-direct/range {v1 .. v12}, LQI5;-><init>(Landroid/app/Activity;LPyb;LGP6;LXhj;Lbke;LF52;Lbke;LpC3;Lbke;LJg6;Lbke;)V

    .line 2591
    .line 2592
    .line 2593
    return-object v1

    .line 2594
    :pswitch_78
    iget-object v0, v7, LT55;->b:LPwg;

    .line 2595
    .line 2596
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    return-object v0

    .line 2601
    :pswitch_79
    new-instance v1, LqBb;

    .line 2602
    .line 2603
    iget-object v0, v7, LT55;->B:Lh55;

    .line 2604
    .line 2605
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, Lnwf;

    .line 2610
    .line 2611
    iget-object v0, v7, LT55;->C:Lh55;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    move-object v2, v0

    .line 2618
    check-cast v2, Landroid/content/Context;

    .line 2619
    .line 2620
    iget-object v3, v7, LT55;->G:Lake;

    .line 2621
    .line 2622
    iget-object v4, v7, LT55;->M:Lh55;

    .line 2623
    .line 2624
    iget-object v5, v7, LT55;->g0:Lh55;

    .line 2625
    .line 2626
    iget-object v6, v7, LT55;->h0:Lh55;

    .line 2627
    .line 2628
    iget-object v0, v7, LT55;->o0:Lh55;

    .line 2629
    .line 2630
    iget-object v8, v7, LT55;->p0:Lake;

    .line 2631
    .line 2632
    move-object v7, v0

    .line 2633
    invoke-direct/range {v1 .. v8}, LqBb;-><init>(Landroid/content/Context;Lbke;Lh55;Lh55;Lh55;Lh55;Lbke;)V

    .line 2634
    .line 2635
    .line 2636
    return-object v1

    .line 2637
    :pswitch_7a
    new-instance v0, LPOh;

    .line 2638
    .line 2639
    iget-object v1, v7, LT55;->c:Ljava/util/LinkedHashSet;

    .line 2640
    .line 2641
    invoke-direct {v0, v1}, LPOh;-><init>(Ljava/util/LinkedHashSet;)V

    .line 2642
    .line 2643
    .line 2644
    return-object v0

    .line 2645
    :pswitch_7b
    iget-object v0, v7, LT55;->D:Lnn9;

    .line 2646
    .line 2647
    iget-object v5, v7, LT55;->E:Lnn9;

    .line 2648
    .line 2649
    iget-object v6, v7, LT55;->F:Lnn9;

    .line 2650
    .line 2651
    iget-object v8, v7, LT55;->G:Lake;

    .line 2652
    .line 2653
    iget-object v9, v7, LT55;->H:LXZ5;

    .line 2654
    .line 2655
    iget-object v10, v7, LT55;->I:Lnn9;

    .line 2656
    .line 2657
    iget-object v7, v7, LT55;->J:Lnn9;

    .line 2658
    .line 2659
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2660
    .line 2661
    move-object v12, v0

    .line 2662
    check-cast v12, LqY4;

    .line 2663
    .line 2664
    iget-object v0, v5, Lnn9;->a:Ljava/lang/Object;

    .line 2665
    .line 2666
    move-object v13, v0

    .line 2667
    check-cast v13, LFY4;

    .line 2668
    .line 2669
    iget-object v0, v6, Lnn9;->a:Ljava/lang/Object;

    .line 2670
    .line 2671
    move-object v14, v0

    .line 2672
    check-cast v14, LPwg;

    .line 2673
    .line 2674
    iget-object v0, v10, Lnn9;->a:Ljava/lang/Object;

    .line 2675
    .line 2676
    move-object v15, v0

    .line 2677
    check-cast v15, LGP4;

    .line 2678
    .line 2679
    iget-object v0, v7, Lnn9;->a:Ljava/lang/Object;

    .line 2680
    .line 2681
    move-object/from16 v16, v0

    .line 2682
    .line 2683
    check-cast v16, Lcrb;

    .line 2684
    .line 2685
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    move-object/from16 v17, v0

    .line 2690
    .line 2691
    check-cast v17, LPOh;

    .line 2692
    .line 2693
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    move-object/from16 v18, v0

    .line 2698
    .line 2699
    check-cast v18, LWR6;

    .line 2700
    .line 2701
    new-instance v11, LyH1;

    .line 2702
    .line 2703
    invoke-direct/range {v11 .. v18}, LyH1;-><init>(LqY4;LFY4;LPwg;LGP4;Lcrb;LPOh;LWR6;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 2707
    .line 2708
    new-instance v18, LcFb;

    .line 2709
    .line 2710
    sget-object v21, LnAb;->E:LcSa;

    .line 2711
    .line 2712
    sget-object v22, Lznd;->a:Lznd;

    .line 2713
    .line 2714
    new-instance v5, LPhi;

    .line 2715
    .line 2716
    sget-object v6, LsL6;->a:LsL6;

    .line 2717
    .line 2718
    invoke-direct {v5, v6}, LPhi;-><init>(Ljava/util/List;)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v6, LMhi;

    .line 2722
    .line 2723
    const/4 v7, 0x0

    .line 2724
    invoke-direct {v6, v7, v1}, LMhi;-><init>(Ljava/util/List;I)V

    .line 2725
    .line 2726
    .line 2727
    new-array v1, v2, [LQhi;

    .line 2728
    .line 2729
    aput-object v5, v1, v3

    .line 2730
    .line 2731
    aput-object v6, v1, v4

    .line 2732
    .line 2733
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v25

    .line 2737
    const/16 v29, 0x0

    .line 2738
    .line 2739
    const/16 v30, 0x0

    .line 2740
    .line 2741
    const v19, 0x7f1300c0

    .line 2742
    .line 2743
    .line 2744
    const/16 v20, 0x0

    .line 2745
    .line 2746
    const-wide/32 v23, 0x927c0

    .line 2747
    .line 2748
    .line 2749
    const/16 v26, 0x0

    .line 2750
    .line 2751
    const/16 v27, 0x0

    .line 2752
    .line 2753
    const/16 v28, 0x0

    .line 2754
    .line 2755
    const/16 v31, 0x3f86

    .line 2756
    .line 2757
    invoke-direct/range {v18 .. v31}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v1, v11, LyH1;->u:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v1, Lh55;

    .line 2763
    .line 2764
    new-instance v2, LTEb;

    .line 2765
    .line 2766
    invoke-virtual/range {v17 .. v17}, LPOh;->b()Ljava/util/ArrayList;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    invoke-direct {v2, v1, v3}, LTEb;-><init>(Lake;Ljava/util/Set;)V

    .line 2775
    .line 2776
    .line 2777
    move-object v1, v0

    .line 2778
    check-cast v1, Lake;

    .line 2779
    .line 2780
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, LWR6;

    .line 2785
    .line 2786
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v21

    .line 2790
    new-instance v1, LhOh;

    .line 2791
    .line 2792
    check-cast v0, Lake;

    .line 2793
    .line 2794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    check-cast v0, LIdf;

    .line 2799
    .line 2800
    new-instance v3, LbJf;

    .line 2801
    .line 2802
    iget-object v4, v11, LyH1;->c:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v4, Lake;

    .line 2805
    .line 2806
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    check-cast v4, LO4c;

    .line 2811
    .line 2812
    iget-object v5, v11, LyH1;->v:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v5, Lh55;

    .line 2815
    .line 2816
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 2817
    .line 2818
    .line 2819
    invoke-direct {v3, v4, v5}, LbJf;-><init>(LO4c;Lbke;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-direct {v1, v0, v3}, LhOh;-><init>(LIdf;LbJf;)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v0, LcNd;

    .line 2826
    .line 2827
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    sget-object v1, LjFb;->h:LjFb;

    .line 2831
    .line 2832
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v23

    .line 2836
    move-object/from16 v19, v18

    .line 2837
    .line 2838
    new-instance v18, LMEb;

    .line 2839
    .line 2840
    const/16 v26, 0x0

    .line 2841
    .line 2842
    const/16 v27, 0x0

    .line 2843
    .line 2844
    const/16 v24, 0x0

    .line 2845
    .line 2846
    const/16 v25, 0x0

    .line 2847
    .line 2848
    const/16 v28, 0x1e0

    .line 2849
    .line 2850
    move-object/from16 v22, v0

    .line 2851
    .line 2852
    move-object/from16 v20, v2

    .line 2853
    .line 2854
    invoke-direct/range {v18 .. v28}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 2855
    .line 2856
    .line 2857
    return-object v18

    .line 2858
    :pswitch_7c
    new-instance v0, LlU2;

    .line 2859
    .line 2860
    iget-object v1, v7, LT55;->B:Lh55;

    .line 2861
    .line 2862
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    check-cast v1, Lnwf;

    .line 2867
    .line 2868
    iget-object v1, v7, LT55;->b:LPwg;

    .line 2869
    .line 2870
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    iget-object v2, v7, LT55;->K:Lh55;

    .line 2875
    .line 2876
    invoke-direct {v0, v1, v2}, LlU2;-><init>(LJ7d;Lh55;)V

    .line 2877
    .line 2878
    .line 2879
    return-object v0

    .line 2880
    :pswitch_7d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2881
    .line 2882
    .line 2883
    const/16 v0, 0xc

    .line 2884
    .line 2885
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    iget-object v2, v7, LT55;->L:Lh55;

    .line 2890
    .line 2891
    const-class v3, LJOh;

    .line 2892
    .line 2893
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2894
    .line 2895
    .line 2896
    iget-object v2, v7, LT55;->q0:Lh55;

    .line 2897
    .line 2898
    const-class v3, LpOh;

    .line 2899
    .line 2900
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2901
    .line 2902
    .line 2903
    iget-object v2, v7, LT55;->u0:Lh55;

    .line 2904
    .line 2905
    const-class v3, LXNh;

    .line 2906
    .line 2907
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2908
    .line 2909
    .line 2910
    iget-object v2, v7, LT55;->v0:Lh55;

    .line 2911
    .line 2912
    const-class v3, LUOh;

    .line 2913
    .line 2914
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2915
    .line 2916
    .line 2917
    iget-object v2, v7, LT55;->x0:Lh55;

    .line 2918
    .line 2919
    const-class v3, LONh;

    .line 2920
    .line 2921
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2922
    .line 2923
    .line 2924
    iget-object v2, v7, LT55;->J0:Lh55;

    .line 2925
    .line 2926
    const-class v3, LXOh;

    .line 2927
    .line 2928
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2929
    .line 2930
    .line 2931
    iget-object v2, v7, LT55;->M0:Lh55;

    .line 2932
    .line 2933
    const-class v3, LtOh;

    .line 2934
    .line 2935
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2936
    .line 2937
    .line 2938
    iget-object v2, v7, LT55;->D1:Lh55;

    .line 2939
    .line 2940
    const-class v3, LoBb;

    .line 2941
    .line 2942
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2943
    .line 2944
    .line 2945
    iget-object v2, v7, LT55;->E1:Lh55;

    .line 2946
    .line 2947
    const-class v3, LvOh;

    .line 2948
    .line 2949
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2950
    .line 2951
    .line 2952
    iget-object v2, v7, LT55;->F1:Lh55;

    .line 2953
    .line 2954
    const-class v3, LBOh;

    .line 2955
    .line 2956
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2957
    .line 2958
    .line 2959
    iget-object v2, v7, LT55;->J1:Lh55;

    .line 2960
    .line 2961
    const-class v3, LcPh;

    .line 2962
    .line 2963
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2964
    .line 2965
    .line 2966
    iget-object v2, v7, LT55;->S1:Lh55;

    .line 2967
    .line 2968
    const-class v3, LeG9;

    .line 2969
    .line 2970
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    iget-object v2, v7, LT55;->z0:Lh55;

    .line 2978
    .line 2979
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    check-cast v2, LeNe;

    .line 2984
    .line 2985
    iget-object v3, v7, LT55;->f:LmE3;

    .line 2986
    .line 2987
    iget-object v3, v3, LmE3;->b:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v3, LFX4;

    .line 2990
    .line 2991
    iget-object v3, v3, LFX4;->z0:LXZ5;

    .line 2992
    .line 2993
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    check-cast v3, LWR6;

    .line 2998
    .line 2999
    new-instance v4, LIdf;

    .line 3000
    .line 3001
    new-instance v5, LcD7;

    .line 3002
    .line 3003
    invoke-direct {v5, v2, v1, v3}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-direct {v4, v0, v5}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 3007
    .line 3008
    .line 3009
    return-object v4

    .line 3010
    :pswitch_7e
    iget-object v0, v7, LT55;->b:LPwg;

    .line 3011
    .line 3012
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    return-object v0

    .line 3017
    :pswitch_7f
    iget-object v0, v7, LT55;->a:LFY4;

    .line 3018
    .line 3019
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    return-object v0

    .line 3024
    nop

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7f
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
        :pswitch_60
        :pswitch_5f
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
        :pswitch_4e
        :pswitch_4d
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
        :pswitch_37
        :pswitch_36
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
.end method

.method private final q()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LqG4;

    .line 6
    .line 7
    iget v2, v0, Lh55;->b:I

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
    iget-object v1, v1, LqG4;->l:LGs3;

    .line 19
    .line 20
    check-cast v1, LXWh;

    .line 21
    .line 22
    invoke-interface {v1}, LXWh;->l()Lq79;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v1, LqG4;->l:LGs3;

    .line 28
    .line 29
    check-cast v1, LXWh;

    .line 30
    .line 31
    invoke-interface {v1}, LXWh;->k()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v1, Lnpg;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    iget-object v1, v1, LqG4;->e:LRZ4;

    .line 43
    .line 44
    invoke-virtual {v1}, LRZ4;->u()LdE2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_4
    iget-object v1, v1, LqG4;->b:LGZ4;

    .line 50
    .line 51
    invoke-virtual {v1}, LGZ4;->J()LIzf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_5
    new-instance v2, LD6j;

    .line 57
    .line 58
    iget-object v3, v1, LqG4;->F:Lake;

    .line 59
    .line 60
    check-cast v3, Lh55;

    .line 61
    .line 62
    iget-object v4, v1, LqG4;->a:LFY4;

    .line 63
    .line 64
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, v1, LqG4;->G:Lake;

    .line 69
    .line 70
    check-cast v1, Lh55;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1, v4}, LD6j;-><init>(Lake;Lake;Lnwf;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_6
    iget-object v1, v1, LqG4;->j:LGs3;

    .line 77
    .line 78
    check-cast v1, Lu8b;

    .line 79
    .line 80
    invoke-interface {v1}, Lu8b;->q3()Lz8b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_7
    iget-object v1, v1, LqG4;->h:LGs3;

    .line 86
    .line 87
    check-cast v1, LsF4;

    .line 88
    .line 89
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_8
    iget-object v1, v1, LqG4;->a:LFY4;

    .line 95
    .line 96
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_9
    iget-object v1, v1, LqG4;->a:LFY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_a
    new-instance v2, LLWh;

    .line 109
    .line 110
    iget-object v1, v1, LqG4;->z:Lake;

    .line 111
    .line 112
    check-cast v1, Lh55;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v1, v3}, LLWh;-><init>(Lake;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_b
    new-instance v4, LL4j;

    .line 120
    .line 121
    iget-object v2, v1, LqG4;->A:Lake;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lh55;

    .line 125
    .line 126
    iget-object v2, v1, LqG4;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lh55;

    .line 130
    .line 131
    iget-object v2, v1, LqG4;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lh55;

    .line 134
    .line 135
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, LB73;

    .line 141
    .line 142
    iget-object v2, v1, LqG4;->B:Lake;

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lh55;

    .line 146
    .line 147
    iget-object v2, v1, LqG4;->C:Lake;

    .line 148
    .line 149
    move-object v9, v2

    .line 150
    check-cast v9, Lh55;

    .line 151
    .line 152
    iget-object v1, v1, LqG4;->D:Lake;

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    check-cast v10, Lh55;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, LL4j;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_c
    iget-object v1, v1, LqG4;->b:LGZ4;

    .line 162
    .line 163
    invoke-virtual {v1}, LGZ4;->u()LeAf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_d
    iget-object v1, v1, LqG4;->c:LYT4;

    .line 169
    .line 170
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_e
    iget-object v1, v1, LqG4;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LBlj;

    .line 178
    .line 179
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_f
    new-instance v2, LIJh;

    .line 185
    .line 186
    iget-object v3, v1, LqG4;->v:Lake;

    .line 187
    .line 188
    check-cast v3, Lh55;

    .line 189
    .line 190
    iget-object v1, v1, LqG4;->p:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lh55;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, LIJh;-><init>(Lbke;Lbke;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_10
    iget-object v1, v1, LqG4;->h:LGs3;

    .line 199
    .line 200
    check-cast v1, LsF4;

    .line 201
    .line 202
    invoke-virtual {v1}, LsF4;->H()Luf0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_11
    iget-object v1, v1, LqG4;->a:LFY4;

    .line 208
    .line 209
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_12
    iget-object v1, v1, LqG4;->a:LFY4;

    .line 215
    .line 216
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_13
    iget-object v1, v1, LqG4;->a:LFY4;

    .line 222
    .line 223
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_14
    iget-object v1, v1, LqG4;->a:LFY4;

    .line 229
    .line 230
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_15
    iget-object v1, v1, LqG4;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LwAd;

    .line 238
    .line 239
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_16
    new-instance v2, LWMh;

    .line 245
    .line 246
    iget-object v3, v1, LqG4;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lh55;

    .line 249
    .line 250
    iget-object v4, v1, LqG4;->o:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lh55;

    .line 253
    .line 254
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LPBg;

    .line 259
    .line 260
    iget-object v1, v1, LqG4;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lh55;

    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v1}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_17
    new-instance v5, LAHh;

    .line 269
    .line 270
    iget-object v2, v1, LqG4;->a:LFY4;

    .line 271
    .line 272
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, LqG4;->q:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lh55;

    .line 278
    .line 279
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, LWMh;

    .line 285
    .line 286
    new-instance v7, LNYh;

    .line 287
    .line 288
    iget-object v2, v1, LqG4;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lh55;

    .line 291
    .line 292
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LPBg;

    .line 297
    .line 298
    iget-object v3, v1, LqG4;->r:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lh55;

    .line 301
    .line 302
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LB73;

    .line 307
    .line 308
    iget-object v4, v1, LqG4;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lh55;

    .line 311
    .line 312
    iget-object v8, v1, LqG4;->m:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Lh55;

    .line 315
    .line 316
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, LpC3;

    .line 321
    .line 322
    iget-object v8, v1, LqG4;->p:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Lh55;

    .line 325
    .line 326
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, LaA8;

    .line 331
    .line 332
    invoke-direct {v7, v2, v3, v4, v8}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, LRYb;

    .line 336
    .line 337
    iget-object v2, v1, LqG4;->o:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lh55;

    .line 340
    .line 341
    invoke-direct {v8, v2}, LRYb;-><init>(Lbke;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LqG4;->t:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v9, v2

    .line 347
    check-cast v9, Lh55;

    .line 348
    .line 349
    iget-object v1, v1, LqG4;->o:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v10, v1

    .line 352
    check-cast v10, Lh55;

    .line 353
    .line 354
    invoke-direct/range {v5 .. v10}, LAHh;-><init>(LWMh;LNYh;LRYb;Lbke;Lbke;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_18
    new-instance v6, Ly6j;

    .line 359
    .line 360
    iget-object v2, v1, LqG4;->b:LGZ4;

    .line 361
    .line 362
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v2, v1, LqG4;->b:LGZ4;

    .line 367
    .line 368
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    new-instance v9, LMWh;

    .line 373
    .line 374
    iget-object v2, v1, LqG4;->u:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lh55;

    .line 377
    .line 378
    iget-object v3, v1, LqG4;->q:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lh55;

    .line 381
    .line 382
    iget-object v4, v1, LqG4;->w:Lake;

    .line 383
    .line 384
    check-cast v4, Lh55;

    .line 385
    .line 386
    iget-object v5, v1, LqG4;->x:Lake;

    .line 387
    .line 388
    check-cast v5, Lh55;

    .line 389
    .line 390
    invoke-direct {v9, v2, v3, v4, v5}, LMWh;-><init>(Lh55;Lh55;Lh55;Lh55;)V

    .line 391
    .line 392
    .line 393
    new-instance v10, LjZb;

    .line 394
    .line 395
    const/16 v2, 0x9

    .line 396
    .line 397
    invoke-direct {v10, v2}, LjZb;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v11, Lci2;

    .line 401
    .line 402
    iget-object v2, v1, LqG4;->d:LqY4;

    .line 403
    .line 404
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 405
    .line 406
    invoke-direct {v11, v3}, Lci2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, LqG4;->a:LFY4;

    .line 410
    .line 411
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v4, v1, LqG4;->y:Lake;

    .line 416
    .line 417
    move-object v13, v4

    .line 418
    check-cast v13, Lh55;

    .line 419
    .line 420
    iget-object v4, v1, LqG4;->E:Lake;

    .line 421
    .line 422
    move-object v14, v4

    .line 423
    check-cast v14, Lh55;

    .line 424
    .line 425
    iget-object v4, v1, LqG4;->H:Lake;

    .line 426
    .line 427
    move-object v15, v4

    .line 428
    check-cast v15, Lh55;

    .line 429
    .line 430
    new-instance v4, LdFd;

    .line 431
    .line 432
    iget-object v5, v1, LqG4;->r:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lh55;

    .line 435
    .line 436
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 441
    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    const/4 v3, 0x5

    .line 445
    invoke-direct {v4, v5, v0, v2, v3}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v17, LTMd;

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, LFY4;->H()LOB6;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    new-instance v0, LvCb;

    .line 459
    .line 460
    iget-object v2, v1, LqG4;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LHL4;

    .line 463
    .line 464
    invoke-virtual {v2}, LHL4;->u()Lgd7;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, LqG4;->r:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lh55;

    .line 474
    .line 475
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LB73;

    .line 480
    .line 481
    invoke-direct {v0, v2, v3}, LvCb;-><init>(Lgd7;LB73;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, LqG4;->p:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    check-cast v21, Lh55;

    .line 489
    .line 490
    iget-object v2, v1, LqG4;->B:Lake;

    .line 491
    .line 492
    move-object/from16 v22, v2

    .line 493
    .line 494
    check-cast v22, Lh55;

    .line 495
    .line 496
    move-object/from16 v20, v0

    .line 497
    .line 498
    invoke-direct/range {v17 .. v22}, LTMd;-><init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, LqG4;->I:Lake;

    .line 502
    .line 503
    move-object/from16 v18, v0

    .line 504
    .line 505
    check-cast v18, Lh55;

    .line 506
    .line 507
    iget-object v0, v1, LqG4;->J:Lake;

    .line 508
    .line 509
    check-cast v0, Lh55;

    .line 510
    .line 511
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    iget-object v0, v1, LqG4;->l:LGs3;

    .line 516
    .line 517
    check-cast v0, LXWh;

    .line 518
    .line 519
    invoke-interface {v0}, LXWh;->c()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    invoke-interface {v0}, LXWh;->j()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    iget-object v0, v1, LqG4;->K:Lake;

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    check-cast v22, Lh55;

    .line 532
    .line 533
    iget-object v0, v1, LqG4;->m:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v23, v0

    .line 536
    .line 537
    check-cast v23, Lh55;

    .line 538
    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    invoke-direct/range {v6 .. v23}, Ly6j;-><init>(Landroid/content/Context;LPm9;Lb5j;Lr6j;LH5j;Lnwf;Lake;Lake;Lake;LdFd;LTMd;Lake;LrH9;Ljava/util/Set;Ljava/util/Map;Lake;Lake;)V

    .line 542
    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_19
    iget-object v0, v1, LqG4;->a:LFY4;

    .line 546
    .line 547
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_1a
    iget-object v0, v1, LqG4;->a:LFY4;

    .line 553
    .line 554
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final r()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh55;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LxRb;

    .line 9
    .line 10
    invoke-direct {v0}, LxRb;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LwRb;

    .line 21
    .line 22
    iget-object v1, p0, Lh55;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LW55;

    .line 25
    .line 26
    iget-object v2, v1, LW55;->a:LJ55;

    .line 27
    .line 28
    invoke-virtual {v2}, LJ55;->B1()LAHh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LW55;->t:Lake;

    .line 33
    .line 34
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LxRb;

    .line 39
    .line 40
    new-instance v4, LXih;

    .line 41
    .line 42
    iget-object v5, v1, LW55;->b:LxY4;

    .line 43
    .line 44
    invoke-virtual {v5}, LxY4;->i()LkAg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0x19

    .line 49
    .line 50
    invoke-direct {v4, v6, v5}, LXih;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LW55;->c:LFY4;

    .line 54
    .line 55
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v4}, LwRb;-><init>(LAHh;LxRb;LXih;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final s()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX55;

    .line 6
    .line 7
    iget v2, v0, Lh55;->b:I

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
    iget-object v1, v1, LX55;->t:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LX55;->f0:LbS4;

    .line 26
    .line 27
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LOSh;

    .line 33
    .line 34
    iget-object v3, v1, LX55;->p0:Lh55;

    .line 35
    .line 36
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LaA8;

    .line 41
    .line 42
    iget-object v1, v1, LX55;->i0:Lh55;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LB73;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, LOSh;-><init>(LB73;LaA8;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    iget-object v1, v1, LX55;->t:LFY4;

    .line 55
    .line 56
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v1, v1, LX55;->e0:LE55;

    .line 62
    .line 63
    invoke-virtual {v1}, LE55;->u0()LO0i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    iget-object v1, v1, LX55;->t:LFY4;

    .line 69
    .line 70
    invoke-virtual {v1}, LFY4;->q0()Lfe0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_6
    iget-object v1, v1, LX55;->Z:Lqp4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lqp4;->u()LUWj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_7
    iget-object v1, v1, LX55;->t:LFY4;

    .line 83
    .line 84
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_8
    iget-object v1, v1, LX55;->X:Lmp4;

    .line 90
    .line 91
    iget-object v1, v1, Lmp4;->N0:LUo4;

    .line 92
    .line 93
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LQh5;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_9
    iget-object v1, v1, LX55;->t:LFY4;

    .line 101
    .line 102
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_a
    new-instance v2, LCEh;

    .line 108
    .line 109
    iget-object v1, v1, LX55;->i0:Lh55;

    .line 110
    .line 111
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LB73;

    .line 116
    .line 117
    invoke-direct {v2, v1}, LCEh;-><init>(LB73;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_b
    new-instance v3, LMSc;

    .line 122
    .line 123
    iget-object v2, v1, LX55;->a:LGZ4;

    .line 124
    .line 125
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v1, LX55;->b:LB15;

    .line 130
    .line 131
    invoke-virtual {v2}, LB15;->H()LlWc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v1, LX55;->c:LRZ4;

    .line 136
    .line 137
    invoke-virtual {v6}, LRZ4;->K4()LCTg;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v1, LX55;->t:LFY4;

    .line 142
    .line 143
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 144
    .line 145
    .line 146
    move-object v8, v7

    .line 147
    iget-object v7, v1, LX55;->j0:Lh55;

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    new-instance v8, LpXe;

    .line 151
    .line 152
    iget-object v10, v1, LX55;->k0:Lh55;

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-direct {v8, v11, v10}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v1, LX55;->i0:Lh55;

    .line 160
    .line 161
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LB73;

    .line 166
    .line 167
    move-object v11, v9

    .line 168
    move-object v9, v10

    .line 169
    new-instance v10, LBRe;

    .line 170
    .line 171
    iget-object v12, v1, LX55;->Y:LsS4;

    .line 172
    .line 173
    invoke-virtual {v12}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 178
    .line 179
    .line 180
    iget-object v13, v1, LX55;->l0:Lh55;

    .line 181
    .line 182
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, LpC3;

    .line 187
    .line 188
    invoke-virtual {v11}, LFY4;->c0()LQK5;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v10, v12, v13, v11}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v1, LX55;->m0:Lh55;

    .line 196
    .line 197
    iget-object v12, v1, LX55;->n0:Lh55;

    .line 198
    .line 199
    iget-object v13, v1, LX55;->o0:Lh55;

    .line 200
    .line 201
    iget-object v14, v1, LX55;->p0:Lh55;

    .line 202
    .line 203
    new-instance v15, LnEb;

    .line 204
    .line 205
    iget-object v0, v1, LX55;->l0:Lh55;

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-direct {v15, v2, v0}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LX55;->q0:Lh55;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, LB15;->J()LBL5;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    iget-object v1, v1, LX55;->g0:LRZ4;

    .line 221
    .line 222
    invoke-virtual {v1}, LRZ4;->J2()LAPb;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    invoke-direct/range {v3 .. v19}, LMSc;-><init>(Landroid/content/Context;LlWc;LCTg;Lh55;LpXe;LB73;LBRe;Lh55;Lh55;Lh55;Lh55;LnEb;Lh55;Lh55;LBL5;LAPb;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_c
    new-instance v4, LvRb;

    .line 235
    .line 236
    iget-object v5, v1, LX55;->r0:Lh55;

    .line 237
    .line 238
    iget-object v0, v1, LX55;->e0:LE55;

    .line 239
    .line 240
    invoke-virtual {v0}, LE55;->H()LcZh;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, v1, LX55;->i0:Lh55;

    .line 245
    .line 246
    iget-object v0, v1, LX55;->h0:LW55;

    .line 247
    .line 248
    iget-object v2, v0, LW55;->X:Lake;

    .line 249
    .line 250
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v8, v2

    .line 255
    check-cast v8, LwRb;

    .line 256
    .line 257
    iget-object v0, v0, LW55;->t:Lake;

    .line 258
    .line 259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v9, v0

    .line 264
    check-cast v9, LxRb;

    .line 265
    .line 266
    iget-object v10, v1, LX55;->p0:Lh55;

    .line 267
    .line 268
    iget-object v0, v1, LX55;->t:LFY4;

    .line 269
    .line 270
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v4 .. v10}, LvRb;-><init>(Lh55;LcZh;Lh55;LwRb;LxRb;Lh55;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
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

.method private final t()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEo4;

    .line 4
    .line 5
    iget v1, p0, Lh55;->b:I

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
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGZ4;

    .line 21
    .line 22
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LEo4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LGZ4;

    .line 45
    .line 46
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LGZ4;

    .line 54
    .line 55
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, Lh55;->b:I

    .line 10
    .line 11
    iget-object v8, v1, Lh55;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v1, Lh55;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LFI4;

    .line 19
    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    if-eq v7, v6, :cond_3

    .line 23
    .line 24
    if-eq v7, v5, :cond_2

    .line 25
    .line 26
    if-eq v7, v4, :cond_1

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, LFI4;->b:LGZ4;

    .line 31
    .line 32
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v8, LFI4;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v8, LFI4;->b:LGZ4;

    .line 51
    .line 52
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v8, LFI4;->b:LGZ4;

    .line 58
    .line 59
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, v8, LFI4;->a:LFY4;

    .line 65
    .line 66
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    invoke-direct {v1}, Lh55;->t()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-direct {v1}, Lh55;->s()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    invoke-direct {v1}, Lh55;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-direct {v1}, Lh55;->q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    invoke-direct {v1}, Lh55;->p()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-direct {v1}, Lh55;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-direct {v1}, Lh55;->n()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-direct {v1}, Lh55;->m()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    invoke-direct {v1}, Lh55;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    invoke-direct {v1}, Lh55;->k()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    invoke-direct {v1}, Lh55;->j()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_b
    invoke-direct {v1}, Lh55;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_c
    invoke-direct {v1}, Lh55;->h()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_d
    invoke-direct {v1}, Lh55;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_e
    invoke-direct {v1}, Lh55;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_f
    invoke-direct {v1}, Lh55;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_10
    invoke-direct {v1}, Lh55;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_11
    invoke-direct {v1}, Lh55;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_12
    invoke-direct {v1}, Lh55;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_13
    invoke-direct {v1}, Lh55;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_14
    check-cast v8, Ls55;

    .line 172
    .line 173
    packed-switch v7, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_15
    new-instance v0, Lhb5;

    .line 183
    .line 184
    iget-object v2, v8, Ls55;->j0:LjS4;

    .line 185
    .line 186
    invoke-virtual {v2}, LjS4;->u()LBh6;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8}, Ls55;->A()Ltih;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v2, v8, Ls55;->h0:LkS4;

    .line 195
    .line 196
    invoke-virtual {v2}, LkS4;->J()Lkn6;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v2, v8, Ls55;->k0:LdS4;

    .line 201
    .line 202
    invoke-virtual {v2}, LdS4;->H()LmLh;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v2, v8, Ls55;->c:LxS4;

    .line 207
    .line 208
    invoke-virtual {v2}, LxS4;->u()LlF6;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v2, v8, Ls55;->a:LFY4;

    .line 213
    .line 214
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 219
    .line 220
    .line 221
    move-object v8, v0

    .line 222
    invoke-direct/range {v8 .. v14}, Lhb5;-><init>(LBh6;Ltih;Lkn6;LmLh;LlF6;LWq6;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_16
    iget-object v0, v8, Ls55;->g0:LnJ4;

    .line 228
    .line 229
    invoke-virtual {v0}, LnJ4;->u()LI3j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_17
    iget-object v0, v8, Ls55;->f0:LwS4;

    .line 236
    .line 237
    invoke-virtual {v0}, LwS4;->u0()LEe6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_18
    iget-object v0, v8, Ls55;->e0:LIt;

    .line 244
    .line 245
    invoke-interface {v0}, LIt;->D5()Lqhe;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_19
    iget-object v0, v8, Ls55;->a:LFY4;

    .line 252
    .line 253
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_1a
    new-instance v0, LCEh;

    .line 260
    .line 261
    iget-object v2, v8, Ls55;->a:LFY4;

    .line 262
    .line 263
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, LCEh;-><init>(LB73;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_1b
    iget-object v0, v8, Ls55;->a:LFY4;

    .line 273
    .line 274
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_1c
    iget-object v0, v8, Ls55;->a:LFY4;

    .line 281
    .line 282
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_1d
    new-instance v0, Lkd6;

    .line 289
    .line 290
    iget-object v2, v8, Ls55;->a:LFY4;

    .line 291
    .line 292
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 293
    .line 294
    .line 295
    iget-object v2, v8, Ls55;->q0:Lh55;

    .line 296
    .line 297
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LaA8;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Lkd6;-><init>(LaA8;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_1e
    iget-object v0, v8, Ls55;->Y:Lb65;

    .line 309
    .line 310
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_1f
    iget-object v0, v8, Ls55;->c:LxS4;

    .line 317
    .line 318
    invoke-virtual {v0}, LxS4;->u0()LToe;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_20
    iget-object v0, v8, Ls55;->X:LbS4;

    .line 325
    .line 326
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_21
    iget-object v0, v8, Ls55;->a:LFY4;

    .line 333
    .line 334
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_22
    iget-object v0, v8, Ls55;->c:LxS4;

    .line 341
    .line 342
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_23
    new-instance v2, Lf53;

    .line 349
    .line 350
    new-instance v9, LWge;

    .line 351
    .line 352
    iget-object v4, v8, Ls55;->t:LT79;

    .line 353
    .line 354
    invoke-interface {v4}, LT79;->q1()LGc9;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v8}, Ls55;->u()LS28;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v4, v8, Ls55;->o0:Lh55;

    .line 363
    .line 364
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v12, v4

    .line 369
    check-cast v12, Lspe;

    .line 370
    .line 371
    iget-object v4, v8, Ls55;->p0:Lh55;

    .line 372
    .line 373
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v13, v4

    .line 378
    check-cast v13, Lj7i;

    .line 379
    .line 380
    iget-object v4, v8, Ls55;->m0:Lh55;

    .line 381
    .line 382
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v14, v4

    .line 387
    check-cast v14, LpC3;

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    invoke-direct/range {v9 .. v15}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v8, Ls55;->r0:Lh55;

    .line 394
    .line 395
    invoke-virtual {v8}, Ls55;->u()LS28;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v6, LAd6;

    .line 400
    .line 401
    iget-object v7, v8, Ls55;->s0:Lh55;

    .line 402
    .line 403
    iget-object v10, v8, Ls55;->m0:Lh55;

    .line 404
    .line 405
    iget-object v11, v8, Ls55;->q0:Lh55;

    .line 406
    .line 407
    const/4 v12, 0x7

    .line 408
    invoke-direct {v6, v7, v10, v11, v12}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lw4c;

    .line 412
    .line 413
    iget-object v10, v8, Ls55;->Z:LvS4;

    .line 414
    .line 415
    invoke-virtual {v10}, LvS4;->u()Luge;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v10}, LvS4;->A()Lvge;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    iget-object v10, v8, Ls55;->e0:LIt;

    .line 424
    .line 425
    invoke-interface {v10}, LIt;->N5()LpUd;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    iget-object v10, v8, Ls55;->f0:LwS4;

    .line 430
    .line 431
    invoke-virtual {v10}, LwS4;->u()LPj6;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    iget-object v10, v8, Ls55;->t0:Lh55;

    .line 436
    .line 437
    iget-object v11, v8, Ls55;->m0:Lh55;

    .line 438
    .line 439
    iget-object v12, v8, Ls55;->v0:Lh55;

    .line 440
    .line 441
    iget-object v13, v8, Ls55;->a:LFY4;

    .line 442
    .line 443
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    move-object v13, v7

    .line 448
    move-object/from16 v18, v10

    .line 449
    .line 450
    move-object/from16 v19, v11

    .line 451
    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    invoke-direct/range {v13 .. v21}, Lw4c;-><init>(Luge;Lvge;LpUd;LPj6;Lbke;Lbke;Lbke;LB73;)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Lmsg;

    .line 458
    .line 459
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object v11, v9

    .line 463
    new-instance v9, LLRb;

    .line 464
    .line 465
    invoke-direct {v9, v0, v3}, LLRb;-><init>(ZI)V

    .line 466
    .line 467
    .line 468
    move-object v0, v10

    .line 469
    iget-object v10, v8, Ls55;->w0:Lh55;

    .line 470
    .line 471
    move-object v3, v11

    .line 472
    iget-object v11, v8, Ls55;->l0:Lh55;

    .line 473
    .line 474
    iget-object v12, v8, Ls55;->o0:Lh55;

    .line 475
    .line 476
    new-instance v13, LvRh;

    .line 477
    .line 478
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v14, v8, Ls55;->p0:Lh55;

    .line 482
    .line 483
    move-object v8, v0

    .line 484
    invoke-direct/range {v2 .. v14}, Lf53;-><init>(LWge;Lake;LS28;LAd6;Lw4c;Lmsg;LLRb;Lake;Lake;Lake;LvRh;Lake;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v2

    .line 488
    goto :goto_1

    .line 489
    :pswitch_24
    new-instance v3, LRJb;

    .line 490
    .line 491
    iget-object v0, v8, Ls55;->a:LFY4;

    .line 492
    .line 493
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 494
    .line 495
    .line 496
    iget-object v0, v8, Ls55;->b:LqS4;

    .line 497
    .line 498
    invoke-virtual {v0}, LqS4;->A()Ld7f;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v0, v8, Ls55;->c:LxS4;

    .line 503
    .line 504
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v6, Lr76;

    .line 509
    .line 510
    iget-object v10, v8, Ls55;->x0:Lh55;

    .line 511
    .line 512
    iget-object v0, v8, Ls55;->q0:Lh55;

    .line 513
    .line 514
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v11, v0

    .line 519
    check-cast v11, LaA8;

    .line 520
    .line 521
    iget-object v0, v8, Ls55;->a:LFY4;

    .line 522
    .line 523
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iget-object v13, v8, Ls55;->n0:Lh55;

    .line 531
    .line 532
    iget-object v14, v8, Ls55;->y0:Lh55;

    .line 533
    .line 534
    move-object v9, v6

    .line 535
    invoke-direct/range {v9 .. v14}, Lr76;-><init>(Lake;LaA8;LB73;Lake;Lake;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ls55;->A()Ltih;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-object v2, v8, Ls55;->h0:LkS4;

    .line 543
    .line 544
    invoke-virtual {v2}, LkS4;->J()Lkn6;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v8, v8, Ls55;->i0:Lv55;

    .line 549
    .line 550
    invoke-virtual {v8}, Lv55;->A()Lelh;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    move-object v8, v2

    .line 559
    invoke-direct/range {v3 .. v10}, LRJb;-><init>(Ld7f;LlF6;Lr76;Ltih;Lkn6;Lelh;LWq6;)V

    .line 560
    .line 561
    .line 562
    move-object v0, v3

    .line 563
    :goto_1
    return-object v0

    .line 564
    :pswitch_25
    check-cast v8, Lr55;

    .line 565
    .line 566
    packed-switch v7, :pswitch_data_2

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/AssertionError;

    .line 570
    .line 571
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_26
    iget-object v0, v8, Lr55;->C0:LnJ4;

    .line 576
    .line 577
    invoke-virtual {v0}, LnJ4;->u()LI3j;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_27
    iget-object v0, v8, Lr55;->B0:Lc65;

    .line 584
    .line 585
    invoke-virtual {v0}, Lc65;->u()LU7i;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_28
    iget-object v0, v8, Lr55;->r0:LrS4;

    .line 592
    .line 593
    iget-object v0, v0, LrS4;->i0:Lake;

    .line 594
    .line 595
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LWWb;

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_29
    iget-object v0, v8, Lr55;->g0:LxS4;

    .line 604
    .line 605
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_2a
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 612
    .line 613
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_2b
    iget-object v0, v8, Lr55;->z0:LwD;

    .line 620
    .line 621
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_2c
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 628
    .line 629
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_2d
    iget-object v0, v8, Lr55;->l0:LCS4;

    .line 636
    .line 637
    new-instance v0, LvRh;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_2e
    new-instance v2, Lxe6;

    .line 645
    .line 646
    iget-object v3, v8, Lr55;->L0:Lh55;

    .line 647
    .line 648
    iget-object v4, v8, Lr55;->M0:Lh55;

    .line 649
    .line 650
    iget-object v5, v8, Lr55;->V0:Lh55;

    .line 651
    .line 652
    iget-object v0, v8, Lr55;->N0:Lh55;

    .line 653
    .line 654
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v6, v0

    .line 659
    check-cast v6, Ltih;

    .line 660
    .line 661
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 662
    .line 663
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 668
    .line 669
    .line 670
    :goto_2
    move-object v0, v2

    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_2f
    iget-object v0, v8, Lr55;->x0:Lp55;

    .line 674
    .line 675
    invoke-virtual {v0}, Lp55;->u()LFlh;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_30
    iget-object v0, v8, Lr55;->w0:Lo55;

    .line 682
    .line 683
    iget-object v0, v0, Lo55;->p0:Lake;

    .line 684
    .line 685
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LQkh;

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_31
    iget-object v0, v8, Lr55;->j0:LlS4;

    .line 694
    .line 695
    invoke-virtual {v0}, LlS4;->u0()LbJh;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_32
    iget-object v0, v8, Lr55;->l0:LCS4;

    .line 702
    .line 703
    new-instance v2, LBRe;

    .line 704
    .line 705
    iget-object v3, v0, LCS4;->c:LsS4;

    .line 706
    .line 707
    invoke-virtual {v3}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v0, v0, LCS4;->b:LFY4;

    .line 712
    .line 713
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v2, v3, v4, v0}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_33
    iget-object v0, v8, Lr55;->v0:Lqp4;

    .line 729
    .line 730
    invoke-virtual {v0}, Lqp4;->u()LUWj;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_34
    iget-object v0, v8, Lr55;->j0:LlS4;

    .line 737
    .line 738
    invoke-virtual {v0}, LlS4;->H()LQWb;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_35
    iget-object v0, v8, Lr55;->j0:LlS4;

    .line 745
    .line 746
    invoke-virtual {v0}, LlS4;->A()LOWb;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_36
    iget-object v0, v8, Lr55;->u0:LkS4;

    .line 753
    .line 754
    invoke-virtual {v0}, LkS4;->A()Lrh6;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_37
    new-instance v0, LYIh;

    .line 761
    .line 762
    iget-object v2, v8, Lr55;->l0:LCS4;

    .line 763
    .line 764
    invoke-virtual {v2}, LCS4;->u()Lti6;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v8, Lr55;->N0:Lh55;

    .line 769
    .line 770
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ltih;

    .line 775
    .line 776
    iget-object v4, v8, Lr55;->G0:Lh55;

    .line 777
    .line 778
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, LSQh;

    .line 783
    .line 784
    iget-object v5, v8, Lr55;->X:Lv55;

    .line 785
    .line 786
    invoke-virtual {v5}, Lv55;->A()Lelh;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-direct {v0, v2, v3, v4, v5}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_38
    new-instance v6, LYg6;

    .line 796
    .line 797
    iget-object v7, v8, Lr55;->O0:Lh55;

    .line 798
    .line 799
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 800
    .line 801
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    iget-object v0, v8, Lr55;->X0:Lh55;

    .line 806
    .line 807
    iget-object v9, v8, Lr55;->Y0:Lh55;

    .line 808
    .line 809
    iget-object v10, v8, Lr55;->F0:Lh55;

    .line 810
    .line 811
    iget-object v11, v8, Lr55;->Z0:Lh55;

    .line 812
    .line 813
    iget-object v12, v8, Lr55;->a1:Lh55;

    .line 814
    .line 815
    move-object v8, v0

    .line 816
    invoke-direct/range {v6 .. v13}, LYg6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 817
    .line 818
    .line 819
    move-object v0, v6

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_39
    iget-object v0, v8, Lr55;->i0:LqY4;

    .line 823
    .line 824
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_3a
    iget-object v0, v8, Lr55;->t0:LeY4;

    .line 829
    .line 830
    invoke-virtual {v0}, LeY4;->u()LXWb;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_3b
    iget-object v0, v8, Lr55;->o0:Lf65;

    .line 837
    .line 838
    new-instance v2, LLdi;

    .line 839
    .line 840
    iget-object v3, v0, Lf65;->b:Lake;

    .line 841
    .line 842
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LMdi;

    .line 847
    .line 848
    iget-object v0, v0, Lf65;->a:LFY4;

    .line 849
    .line 850
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v2, v3, v0}, LLdi;-><init>(LMdi;Lnwf;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :pswitch_3c
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 863
    .line 864
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_3d
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 871
    .line 872
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_3e
    new-instance v2, LYkh;

    .line 879
    .line 880
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 881
    .line 882
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v0, v8, Lr55;->l0:LCS4;

    .line 887
    .line 888
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v0, v8, Lr55;->m0:Lb65;

    .line 893
    .line 894
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v5, v8, Lr55;->b:LGZ4;

    .line 899
    .line 900
    invoke-virtual {v5}, LGZ4;->getPageLauncher()LJ7d;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iget-object v9, v8, Lr55;->n0:LsS4;

    .line 905
    .line 906
    move-object v10, v7

    .line 907
    invoke-virtual {v9}, LsS4;->H()Ljk6;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iget-object v11, v8, Lr55;->K0:Lh55;

    .line 912
    .line 913
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    check-cast v11, LBL5;

    .line 918
    .line 919
    invoke-virtual {v9}, LsS4;->u()LJj6;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    new-instance v12, Lzmh;

    .line 924
    .line 925
    iget-object v13, v8, Lr55;->i0:LqY4;

    .line 926
    .line 927
    iget-object v13, v13, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 928
    .line 929
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    iget-object v5, v8, Lr55;->R0:Lh55;

    .line 938
    .line 939
    iget-object v6, v8, Lr55;->G0:Lh55;

    .line 940
    .line 941
    move-object/from16 v20, v0

    .line 942
    .line 943
    iget-object v0, v8, Lr55;->S0:Lh55;

    .line 944
    .line 945
    move-object/from16 v18, v0

    .line 946
    .line 947
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 948
    .line 949
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 950
    .line 951
    .line 952
    move-object/from16 v16, v5

    .line 953
    .line 954
    move-object/from16 v17, v6

    .line 955
    .line 956
    invoke-direct/range {v12 .. v18}, Lzmh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lh55;Lh55;Lh55;)V

    .line 957
    .line 958
    .line 959
    move-object v5, v11

    .line 960
    new-instance v11, LZy6;

    .line 961
    .line 962
    iget-object v6, v8, Lr55;->H0:Lh55;

    .line 963
    .line 964
    invoke-direct {v11, v6}, LZy6;-><init>(Lh55;)V

    .line 965
    .line 966
    .line 967
    move-object v6, v10

    .line 968
    move-object v10, v12

    .line 969
    iget-object v12, v8, Lr55;->T0:Lh55;

    .line 970
    .line 971
    new-instance v21, Lxj3;

    .line 972
    .line 973
    iget-object v13, v8, Lr55;->Z:LE55;

    .line 974
    .line 975
    invoke-virtual {v13}, LE55;->u0()LO0i;

    .line 976
    .line 977
    .line 978
    move-result-object v22

    .line 979
    iget-object v14, v8, Lr55;->H0:Lh55;

    .line 980
    .line 981
    invoke-virtual {v13}, LE55;->H()LcZh;

    .line 982
    .line 983
    .line 984
    move-result-object v24

    .line 985
    iget-object v13, v8, Lr55;->p0:LOR4;

    .line 986
    .line 987
    invoke-virtual {v13}, LOR4;->H()Ljm6;

    .line 988
    .line 989
    .line 990
    move-result-object v25

    .line 991
    iget-object v13, v8, Lr55;->q0:LaG4;

    .line 992
    .line 993
    new-instance v15, Lul1;

    .line 994
    .line 995
    iget-object v13, v13, LaG4;->C0:LXF4;

    .line 996
    .line 997
    invoke-direct {v15, v13}, Lul1;-><init>(LXF4;)V

    .line 998
    .line 999
    .line 1000
    iget-object v13, v8, Lr55;->J0:Lh55;

    .line 1001
    .line 1002
    move-object/from16 v16, v0

    .line 1003
    .line 1004
    iget-object v0, v8, Lr55;->K0:Lh55;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v28, v0

    .line 1011
    .line 1012
    check-cast v28, LBL5;

    .line 1013
    .line 1014
    new-instance v0, LJwc;

    .line 1015
    .line 1016
    move-object/from16 v17, v2

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    invoke-direct {v0, v2}, LJwc;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v29, v0

    .line 1023
    .line 1024
    move-object/from16 v27, v13

    .line 1025
    .line 1026
    move-object/from16 v23, v14

    .line 1027
    .line 1028
    move-object/from16 v26, v15

    .line 1029
    .line 1030
    invoke-direct/range {v21 .. v29}, Lxj3;-><init>(LO0i;Lake;LcZh;Ljm6;Lul1;Lake;LBL5;LJwc;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v8, Lr55;->r0:LrS4;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LrS4;->u()LRf6;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    iget-object v0, v8, Lr55;->L0:Lh55;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LpC3;

    .line 1046
    .line 1047
    new-instance v15, LPhh;

    .line 1048
    .line 1049
    iget-object v0, v8, Lr55;->H0:Lh55;

    .line 1050
    .line 1051
    iget-object v2, v8, Lr55;->X:Lv55;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lv55;->u()LQS3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    move-object/from16 v18, v2

    .line 1058
    .line 1059
    iget-object v2, v8, Lr55;->L0:Lh55;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LpC3;

    .line 1066
    .line 1067
    move-object/from16 v19, v3

    .line 1068
    .line 1069
    iget-object v3, v8, Lr55;->j0:LlS4;

    .line 1070
    .line 1071
    invoke-virtual {v3}, LlS4;->J()LDlh;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v15, v0, v13, v2, v3}, LPhh;-><init>(Lh55;LQS3;LpC3;LDlh;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v8, Lr55;->F0:Lh55;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LIGh;

    .line 1085
    .line 1086
    iget-object v2, v8, Lr55;->L0:Lh55;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LpC3;

    .line 1093
    .line 1094
    new-instance v3, LIjh;

    .line 1095
    .line 1096
    new-instance v22, LUoe;

    .line 1097
    .line 1098
    new-instance v13, LPa3;

    .line 1099
    .line 1100
    move-object/from16 v28, v0

    .line 1101
    .line 1102
    iget-object v0, v8, Lr55;->L0:Lh55;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LpC3;

    .line 1109
    .line 1110
    move-object/from16 v29, v2

    .line 1111
    .line 1112
    iget-object v2, v8, Lr55;->M0:Lh55;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Le03;

    .line 1119
    .line 1120
    invoke-direct {v13, v0, v2}, LPa3;-><init>(LpC3;Le03;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v8, Lr55;->E0:Lh55;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v24, v0

    .line 1130
    .line 1131
    check-cast v24, LB73;

    .line 1132
    .line 1133
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v25

    .line 1137
    invoke-virtual/range {v16 .. v16}, LFY4;->k0()LBJd;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v26

    .line 1141
    new-instance v0, Llt1;

    .line 1142
    .line 1143
    iget-object v2, v8, Lr55;->G0:Lh55;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LSQh;

    .line 1150
    .line 1151
    move-object/from16 v30, v4

    .line 1152
    .line 1153
    iget-object v4, v8, Lr55;->S0:Lh55;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, LOa1;

    .line 1160
    .line 1161
    move-object/from16 v31, v5

    .line 1162
    .line 1163
    invoke-virtual/range {v18 .. v18}, Lv55;->A()Lelh;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    move-object/from16 v32, v6

    .line 1168
    .line 1169
    const/16 v6, 0x18

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v4, v5, v6}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v27, v0

    .line 1175
    .line 1176
    move-object/from16 v23, v13

    .line 1177
    .line 1178
    invoke-direct/range {v22 .. v27}, LUoe;-><init>(LPa3;LB73;Lnwf;LBJd;Llt1;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, v22

    .line 1182
    .line 1183
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const/16 v4, 0xd

    .line 1188
    .line 1189
    invoke-direct {v3, v0, v4, v2}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v8, Lr55;->N0:Lh55;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ltih;

    .line 1199
    .line 1200
    iget-object v2, v8, Lr55;->s0:LIt;

    .line 1201
    .line 1202
    invoke-interface {v2}, LIt;->z1()LNGg;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual/range {v18 .. v18}, Lv55;->A()Lelh;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iget-object v5, v8, Lr55;->U0:Lh55;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    move-object/from16 v22, v5

    .line 1217
    .line 1218
    check-cast v22, LXWb;

    .line 1219
    .line 1220
    iget-object v5, v8, Lr55;->M0:Lh55;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    move-object/from16 v23, v5

    .line 1227
    .line 1228
    check-cast v23, Le03;

    .line 1229
    .line 1230
    invoke-virtual/range {v16 .. v16}, LFY4;->B0()LTnh;

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v8, Lr55;->H0:Lh55;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, LaA8;

    .line 1240
    .line 1241
    iget-object v5, v8, Lr55;->E0:Lh55;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    move-object/from16 v24, v5

    .line 1248
    .line 1249
    check-cast v24, LB73;

    .line 1250
    .line 1251
    iget-object v5, v8, Lr55;->V0:Lh55;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    move-object/from16 v25, v5

    .line 1258
    .line 1259
    check-cast v25, LeNe;

    .line 1260
    .line 1261
    new-instance v5, LuWe;

    .line 1262
    .line 1263
    iget-object v6, v8, Lr55;->H0:Lh55;

    .line 1264
    .line 1265
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, LaA8;

    .line 1270
    .line 1271
    invoke-direct {v5, v6}, LuWe;-><init>(LaA8;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v6, v20

    .line 1275
    .line 1276
    check-cast v6, Ly7i;

    .line 1277
    .line 1278
    move-object/from16 v20, v2

    .line 1279
    .line 1280
    move-object/from16 v18, v3

    .line 1281
    .line 1282
    move-object/from16 v26, v5

    .line 1283
    .line 1284
    move-object v5, v6

    .line 1285
    move-object/from16 v2, v17

    .line 1286
    .line 1287
    move-object/from16 v3, v19

    .line 1288
    .line 1289
    move-object/from16 v13, v21

    .line 1290
    .line 1291
    move-object/from16 v16, v28

    .line 1292
    .line 1293
    move-object/from16 v17, v29

    .line 1294
    .line 1295
    move-object/from16 v8, v31

    .line 1296
    .line 1297
    move-object/from16 v6, v32

    .line 1298
    .line 1299
    move-object/from16 v19, v0

    .line 1300
    .line 1301
    move-object/from16 v21, v4

    .line 1302
    .line 1303
    move-object/from16 v4, v30

    .line 1304
    .line 1305
    invoke-direct/range {v2 .. v26}, LYkh;-><init>(Lnwf;Lh1i;Ly7i;LJ7d;Ljk6;LBL5;LJj6;Lzmh;LZy6;Lh55;Lxj3;LRf6;LPhh;LIGh;LpC3;LIjh;Ltih;LNGg;Lelh;LXWb;Le03;LB73;LeNe;LuWe;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v17, v2

    .line 1309
    .line 1310
    move-object/from16 v0, v17

    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_3f
    new-instance v0, LDmh;

    .line 1315
    .line 1316
    iget-object v2, v8, Lr55;->L0:Lh55;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LpC3;

    .line 1323
    .line 1324
    invoke-direct {v0, v2}, LDmh;-><init>(LpC3;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_3

    .line 1328
    .line 1329
    :pswitch_40
    iget-object v0, v8, Lr55;->k0:LdS4;

    .line 1330
    .line 1331
    invoke-virtual {v0}, LdS4;->H()LmLh;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto :goto_3

    .line 1336
    :pswitch_41
    iget-object v0, v8, Lr55;->j0:LlS4;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_3

    .line 1343
    :pswitch_42
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 1344
    .line 1345
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto :goto_3

    .line 1350
    :pswitch_43
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto :goto_3

    .line 1357
    :pswitch_44
    new-instance v0, Ltih;

    .line 1358
    .line 1359
    iget-object v2, v8, Lr55;->L0:Lh55;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, LpC3;

    .line 1366
    .line 1367
    iget-object v3, v8, Lr55;->M0:Lh55;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, Le03;

    .line 1374
    .line 1375
    iget-object v4, v8, Lr55;->a:LFY4;

    .line 1376
    .line 1377
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-direct {v0, v2, v3, v4}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_3

    .line 1385
    :pswitch_45
    iget-object v0, v8, Lr55;->h0:LB15;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    goto :goto_3

    .line 1392
    :pswitch_46
    iget-object v0, v8, Lr55;->f0:LbS4;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_3

    .line 1399
    :pswitch_47
    iget-object v0, v8, Lr55;->e0:LiG4;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto :goto_3

    .line 1406
    :pswitch_48
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    goto :goto_3

    .line 1413
    :pswitch_49
    iget-object v0, v8, Lr55;->t:LwS4;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto :goto_3

    .line 1420
    :pswitch_4a
    iget-object v0, v8, Lr55;->c:LNm6;

    .line 1421
    .line 1422
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto :goto_3

    .line 1427
    :pswitch_4b
    iget-object v0, v8, Lr55;->a:LFY4;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    :goto_3
    return-object v0

    .line 1434
    :pswitch_4c
    check-cast v8, Lq55;

    .line 1435
    .line 1436
    if-eqz v7, :cond_7

    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    if-eq v7, v2, :cond_6

    .line 1440
    .line 1441
    if-ne v7, v5, :cond_5

    .line 1442
    .line 1443
    iget-object v0, v8, Lq55;->c:LFY4;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_4

    .line 1450
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 1451
    .line 1452
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_6
    iget-object v0, v8, Lq55;->b:LT79;

    .line 1457
    .line 1458
    invoke-interface {v0}, LT79;->S4()LSFf;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_4

    .line 1463
    :cond_7
    iget-object v0, v8, Lq55;->a:LYT4;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_4
    return-object v0

    .line 1470
    :pswitch_4d
    check-cast v8, Lo55;

    .line 1471
    .line 1472
    packed-switch v7, :pswitch_data_3

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Ljava/lang/AssertionError;

    .line 1476
    .line 1477
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :pswitch_4e
    iget-object v0, v8, Lo55;->b:LlS4;

    .line 1482
    .line 1483
    invoke-virtual {v0}, LlS4;->H()LQWb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto/16 :goto_5

    .line 1488
    .line 1489
    :pswitch_4f
    iget-object v0, v8, Lo55;->b:LlS4;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LlS4;->A()LOWb;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto/16 :goto_5

    .line 1496
    .line 1497
    :pswitch_50
    iget-object v0, v8, Lo55;->f0:LkS4;

    .line 1498
    .line 1499
    invoke-virtual {v0}, LkS4;->A()Lrh6;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    goto/16 :goto_5

    .line 1504
    .line 1505
    :pswitch_51
    new-instance v0, LCEh;

    .line 1506
    .line 1507
    iget-object v2, v8, Lo55;->a:LFY4;

    .line 1508
    .line 1509
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-direct {v0, v2}, LCEh;-><init>(LB73;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_5

    .line 1517
    .line 1518
    :pswitch_52
    iget-object v0, v8, Lo55;->Z:LNm6;

    .line 1519
    .line 1520
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    goto/16 :goto_5

    .line 1525
    .line 1526
    :pswitch_53
    new-instance v0, LYIh;

    .line 1527
    .line 1528
    iget-object v2, v8, Lo55;->X:LCS4;

    .line 1529
    .line 1530
    invoke-virtual {v2}, LCS4;->u()Lti6;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v8}, Lo55;->A()Ltih;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iget-object v4, v8, Lo55;->Y:LwS4;

    .line 1539
    .line 1540
    invoke-virtual {v4}, LwS4;->s4()LSQh;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    iget-object v5, v8, Lo55;->t:Lv55;

    .line 1545
    .line 1546
    invoke-virtual {v5}, Lv55;->A()Lelh;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-direct {v0, v2, v3, v4, v5}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_5

    .line 1554
    .line 1555
    :pswitch_54
    new-instance v6, LQkh;

    .line 1556
    .line 1557
    new-instance v7, Lalh;

    .line 1558
    .line 1559
    iget-object v0, v8, Lo55;->j0:Lh55;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object v10, v0

    .line 1566
    check-cast v10, LYIh;

    .line 1567
    .line 1568
    iget-object v0, v8, Lo55;->g0:Lh55;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object v11, v0

    .line 1575
    check-cast v11, LJh6;

    .line 1576
    .line 1577
    iget-object v0, v8, Lo55;->k0:Lh55;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    move-object v12, v0

    .line 1584
    check-cast v12, LIGh;

    .line 1585
    .line 1586
    new-instance v13, Lix3;

    .line 1587
    .line 1588
    iget-object v0, v8, Lo55;->a:LFY4;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const/4 v3, 0x1

    .line 1595
    invoke-direct {v13, v2, v3}, Lix3;-><init>(LaA8;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v14, v8, Lo55;->l0:Lh55;

    .line 1599
    .line 1600
    iget-object v2, v8, Lo55;->t:Lv55;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lv55;->A()Lelh;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v15

    .line 1606
    invoke-virtual {v8}, Lo55;->A()Ltih;

    .line 1607
    .line 1608
    .line 1609
    new-instance v16, LUHf;

    .line 1610
    .line 1611
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v21

    .line 1615
    new-instance v3, Lj76;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Lv55;->u()LQS3;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-direct {v3, v4}, Lj76;-><init>(LQS3;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8}, Lo55;->A()Ltih;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v23

    .line 1628
    iget-object v4, v8, Lo55;->e0:Lp55;

    .line 1629
    .line 1630
    invoke-virtual {v4}, Lp55;->u()LFlh;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v24

    .line 1634
    iget-object v4, v8, Lo55;->l0:Lh55;

    .line 1635
    .line 1636
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v26

    .line 1640
    invoke-virtual {v0}, LFY4;->B0()LTnh;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v27

    .line 1644
    move-object/from16 v22, v3

    .line 1645
    .line 1646
    move-object/from16 v25, v4

    .line 1647
    .line 1648
    move-object/from16 v20, v16

    .line 1649
    .line 1650
    invoke-direct/range {v20 .. v27}, LUHf;-><init>(LB73;Lj76;Ltih;LFlh;Lake;LaA8;LTnh;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v17

    .line 1657
    move-object v9, v7

    .line 1658
    invoke-direct/range {v9 .. v17}, Lalh;-><init>(LYIh;LJh6;LIGh;Lix3;Lh55;Lelh;LUHf;Lnwf;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v9, LYg6;

    .line 1662
    .line 1663
    iget-object v10, v8, Lo55;->g0:Lh55;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v16

    .line 1669
    iget-object v11, v8, Lo55;->j0:Lh55;

    .line 1670
    .line 1671
    iget-object v12, v8, Lo55;->m0:Lh55;

    .line 1672
    .line 1673
    iget-object v13, v8, Lo55;->k0:Lh55;

    .line 1674
    .line 1675
    iget-object v14, v8, Lo55;->n0:Lh55;

    .line 1676
    .line 1677
    iget-object v15, v8, Lo55;->o0:Lh55;

    .line 1678
    .line 1679
    invoke-direct/range {v9 .. v16}, LYg6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1680
    .line 1681
    .line 1682
    move-object v3, v9

    .line 1683
    iget-object v9, v8, Lo55;->l0:Lh55;

    .line 1684
    .line 1685
    new-instance v10, Lix3;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const/4 v4, 0x1

    .line 1692
    invoke-direct {v10, v0, v4}, Lix3;-><init>(LaA8;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2}, Lv55;->A()Lelh;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    move-object v8, v3

    .line 1700
    invoke-direct/range {v6 .. v11}, LQkh;-><init>(Lalh;LYg6;Lh55;Lix3;Lelh;)V

    .line 1701
    .line 1702
    .line 1703
    move-object v0, v6

    .line 1704
    goto :goto_5

    .line 1705
    :pswitch_55
    iget-object v0, v8, Lo55;->c:LdS4;

    .line 1706
    .line 1707
    invoke-virtual {v0}, LdS4;->H()LmLh;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    goto :goto_5

    .line 1712
    :pswitch_56
    iget-object v0, v8, Lo55;->b:LlS4;

    .line 1713
    .line 1714
    invoke-virtual {v0}, LlS4;->u0()LbJh;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    goto :goto_5

    .line 1719
    :pswitch_57
    iget-object v0, v8, Lo55;->b:LlS4;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    :goto_5
    return-object v0

    .line 1726
    :pswitch_58
    check-cast v8, Ln55;

    .line 1727
    .line 1728
    packed-switch v7, :pswitch_data_4

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Ljava/lang/AssertionError;

    .line 1732
    .line 1733
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :pswitch_59
    iget-object v0, v8, Ln55;->s:Lc65;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lc65;->u()LU7i;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    goto/16 :goto_7

    .line 1744
    .line 1745
    :pswitch_5a
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    goto/16 :goto_7

    .line 1752
    .line 1753
    :pswitch_5b
    iget-object v0, v8, Ln55;->p:Lp15;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto/16 :goto_7

    .line 1760
    .line 1761
    :pswitch_5c
    iget-object v0, v8, Ln55;->g:LdS4;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LdS4;->H()LmLh;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    goto/16 :goto_7

    .line 1768
    .line 1769
    :pswitch_5d
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    goto/16 :goto_7

    .line 1776
    .line 1777
    :pswitch_5e
    iget-object v0, v8, Ln55;->o:LB15;

    .line 1778
    .line 1779
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    goto/16 :goto_7

    .line 1784
    .line 1785
    :pswitch_5f
    new-instance v0, Loc6;

    .line 1786
    .line 1787
    iget-object v2, v8, Ln55;->a:LFY4;

    .line 1788
    .line 1789
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iget-object v3, v8, Ln55;->M:Lh55;

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, LBL5;

    .line 1800
    .line 1801
    invoke-direct {v0, v2, v3}, Loc6;-><init>(LB73;LBL5;)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_7

    .line 1805
    .line 1806
    :pswitch_60
    iget-object v0, v8, Ln55;->n:LEU4;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LEU4;->u()LDj6;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto/16 :goto_7

    .line 1813
    .line 1814
    :pswitch_61
    new-instance v0, LEj6;

    .line 1815
    .line 1816
    iget-object v2, v8, Ln55;->K:Lh55;

    .line 1817
    .line 1818
    invoke-direct {v0, v2}, LEj6;-><init>(Lake;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_7

    .line 1822
    .line 1823
    :pswitch_62
    iget-object v0, v8, Ln55;->m:LG0d;

    .line 1824
    .line 1825
    invoke-interface {v0}, LG0d;->q5()LN0d;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_7

    .line 1830
    .line 1831
    :pswitch_63
    new-instance v0, LKj6;

    .line 1832
    .line 1833
    iget-object v2, v8, Ln55;->J:Lh55;

    .line 1834
    .line 1835
    iget-object v3, v8, Ln55;->L:Lh55;

    .line 1836
    .line 1837
    iget-object v4, v8, Ln55;->N:Lh55;

    .line 1838
    .line 1839
    iget-object v5, v8, Ln55;->M:Lh55;

    .line 1840
    .line 1841
    invoke-direct {v0, v2, v3, v4, v5}, LKj6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_7

    .line 1845
    .line 1846
    :pswitch_64
    iget-object v0, v8, Ln55;->l:LkS4;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LkS4;->F1()LEoh;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    goto/16 :goto_7

    .line 1853
    .line 1854
    :pswitch_65
    new-instance v2, Lknh;

    .line 1855
    .line 1856
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, LIjh;

    .line 1862
    .line 1863
    iget-object v4, v8, Ln55;->i:LGZ4;

    .line 1864
    .line 1865
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    iget-object v6, v8, Ln55;->a:LFY4;

    .line 1870
    .line 1871
    invoke-virtual {v6}, LFY4;->e()Lu00;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    invoke-direct {v0, v5, v3, v7}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    move-object v3, v4

    .line 1879
    iget-object v4, v8, Ln55;->u:Lh55;

    .line 1880
    .line 1881
    iget-object v5, v8, Ln55;->j:LwS4;

    .line 1882
    .line 1883
    move-object v7, v5

    .line 1884
    invoke-virtual {v7}, LwS4;->s4()LSQh;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    move-object v9, v6

    .line 1889
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    move-object v10, v7

    .line 1894
    iget-object v7, v8, Ln55;->H:Lh55;

    .line 1895
    .line 1896
    invoke-virtual {v10}, LwS4;->H()Lfid;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    move-object v11, v9

    .line 1901
    iget-object v9, v8, Ln55;->I:Lh55;

    .line 1902
    .line 1903
    move-object v12, v10

    .line 1904
    iget-object v10, v8, Ln55;->v:Lh55;

    .line 1905
    .line 1906
    move-object v13, v11

    .line 1907
    iget-object v11, v8, Ln55;->O:Lh55;

    .line 1908
    .line 1909
    iget-object v14, v8, Ln55;->E:Lh55;

    .line 1910
    .line 1911
    invoke-virtual {v14}, Lh55;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v14

    .line 1915
    check-cast v14, LRhh;

    .line 1916
    .line 1917
    move-object v15, v13

    .line 1918
    iget-object v13, v8, Ln55;->C:Lh55;

    .line 1919
    .line 1920
    move-object/from16 v16, v12

    .line 1921
    .line 1922
    move-object v12, v14

    .line 1923
    iget-object v14, v8, Ln55;->P:Lh55;

    .line 1924
    .line 1925
    move-object/from16 v17, v0

    .line 1926
    .line 1927
    iget-object v0, v8, Ln55;->f:LCS4;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    move-object/from16 v18, v0

    .line 1938
    .line 1939
    iget-object v0, v8, Ln55;->D:Lh55;

    .line 1940
    .line 1941
    move-object/from16 v19, v0

    .line 1942
    .line 1943
    iget-object v0, v8, Ln55;->y:Lh55;

    .line 1944
    .line 1945
    move-object/from16 v20, v0

    .line 1946
    .line 1947
    iget-object v0, v8, Ln55;->G:Lh55;

    .line 1948
    .line 1949
    move-object/from16 v21, v0

    .line 1950
    .line 1951
    iget-object v0, v8, Ln55;->M:Lh55;

    .line 1952
    .line 1953
    invoke-virtual {v15}, LFY4;->u()LB73;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v15

    .line 1957
    move-object/from16 v22, v0

    .line 1958
    .line 1959
    iget-object v0, v8, Ln55;->Q:Lh55;

    .line 1960
    .line 1961
    move-object/from16 v23, v0

    .line 1962
    .line 1963
    iget-object v0, v8, Ln55;->e:Lv55;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lv55;->A()Lelh;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    move-object/from16 v24, v0

    .line 1970
    .line 1971
    new-instance v0, LbFg;

    .line 1972
    .line 1973
    move-object/from16 v25, v2

    .line 1974
    .line 1975
    iget-object v2, v8, Ln55;->R:Lh55;

    .line 1976
    .line 1977
    move-object/from16 v26, v3

    .line 1978
    .line 1979
    const/16 v3, 0x1d

    .line 1980
    .line 1981
    invoke-direct {v0, v3, v2}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v2, Ly1h;

    .line 1985
    .line 1986
    iget-object v3, v8, Ln55;->q:LHP8;

    .line 1987
    .line 1988
    invoke-direct {v2, v3}, Ly1h;-><init>(LHP8;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v3, v8, Ln55;->r:LrS4;

    .line 1992
    .line 1993
    iget-object v3, v3, LrS4;->i0:Lake;

    .line 1994
    .line 1995
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, LWWb;

    .line 2000
    .line 2001
    move-object/from16 v27, v0

    .line 2002
    .line 2003
    iget-object v0, v8, Ln55;->h:LeY4;

    .line 2004
    .line 2005
    invoke-virtual {v0}, LeY4;->u()LXWb;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object/from16 v28, v0

    .line 2010
    .line 2011
    iget-object v0, v8, Ln55;->F:Lh55;

    .line 2012
    .line 2013
    move-object/from16 v29, v0

    .line 2014
    .line 2015
    iget-object v0, v8, Ln55;->S:Lh55;

    .line 2016
    .line 2017
    iget-object v8, v8, Ln55;->T:Lh55;

    .line 2018
    .line 2019
    move-object/from16 v30, v25

    .line 2020
    .line 2021
    move-object/from16 v25, v2

    .line 2022
    .line 2023
    move-object/from16 v2, v30

    .line 2024
    .line 2025
    move-object/from16 v30, v8

    .line 2026
    .line 2027
    move-object/from16 v8, v16

    .line 2028
    .line 2029
    move-object/from16 v16, v26

    .line 2030
    .line 2031
    move-object/from16 v26, v3

    .line 2032
    .line 2033
    move-object/from16 v3, v17

    .line 2034
    .line 2035
    move-object/from16 v17, v19

    .line 2036
    .line 2037
    move-object/from16 v19, v21

    .line 2038
    .line 2039
    move-object/from16 v21, v15

    .line 2040
    .line 2041
    move-object/from16 v15, v18

    .line 2042
    .line 2043
    move-object/from16 v18, v20

    .line 2044
    .line 2045
    move-object/from16 v20, v22

    .line 2046
    .line 2047
    move-object/from16 v22, v23

    .line 2048
    .line 2049
    move-object/from16 v23, v24

    .line 2050
    .line 2051
    move-object/from16 v24, v27

    .line 2052
    .line 2053
    move-object/from16 v27, v28

    .line 2054
    .line 2055
    move-object/from16 v28, v29

    .line 2056
    .line 2057
    move-object/from16 v29, v0

    .line 2058
    .line 2059
    invoke-direct/range {v2 .. v30}, Lknh;-><init>(LIjh;Lh55;LSQh;LJ7d;Lh55;Lfid;Lh55;Lh55;Lh55;LRhh;Lh55;Lh55;Lh1i;LTqc;Lh55;Lh55;Lh55;Lh55;LB73;Lh55;Lelh;LbFg;Ly1h;LWWb;LXWb;Lh55;Lh55;Lh55;)V

    .line 2060
    .line 2061
    .line 2062
    :goto_6
    move-object v0, v2

    .line 2063
    goto/16 :goto_7

    .line 2064
    .line 2065
    :pswitch_66
    iget-object v0, v8, Ln55;->i:LGZ4;

    .line 2066
    .line 2067
    invoke-virtual {v0}, LGZ4;->k6()LMxc;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :pswitch_67
    iget-object v0, v8, Ln55;->i:LGZ4;

    .line 2074
    .line 2075
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    goto/16 :goto_7

    .line 2080
    .line 2081
    :pswitch_68
    iget-object v0, v8, Ln55;->i:LGZ4;

    .line 2082
    .line 2083
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    goto/16 :goto_7

    .line 2088
    .line 2089
    :pswitch_69
    iget-object v0, v8, Ln55;->i:LGZ4;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    goto/16 :goto_7

    .line 2096
    .line 2097
    :pswitch_6a
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2098
    .line 2099
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    goto/16 :goto_7

    .line 2104
    .line 2105
    :pswitch_6b
    iget-object v0, v8, Ln55;->f:LCS4;

    .line 2106
    .line 2107
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    goto/16 :goto_7

    .line 2112
    .line 2113
    :pswitch_6c
    iget-object v0, v8, Ln55;->j:LwS4;

    .line 2114
    .line 2115
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    goto/16 :goto_7

    .line 2120
    .line 2121
    :pswitch_6d
    iget-object v0, v8, Ln55;->k:Lw55;

    .line 2122
    .line 2123
    iget-object v0, v0, Lw55;->l0:Lake;

    .line 2124
    .line 2125
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, Lenh;

    .line 2130
    .line 2131
    goto/16 :goto_7

    .line 2132
    .line 2133
    :pswitch_6e
    iget-object v0, v8, Ln55;->e:Lv55;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Lv55;->A()Lelh;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    goto/16 :goto_7

    .line 2140
    .line 2141
    :pswitch_6f
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2142
    .line 2143
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    goto/16 :goto_7

    .line 2148
    .line 2149
    :pswitch_70
    new-instance v0, Ltih;

    .line 2150
    .line 2151
    iget-object v2, v8, Ln55;->F:Lh55;

    .line 2152
    .line 2153
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, LpC3;

    .line 2158
    .line 2159
    iget-object v3, v8, Ln55;->a:LFY4;

    .line 2160
    .line 2161
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    invoke-direct {v0, v2, v4, v3}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_7

    .line 2173
    .line 2174
    :pswitch_71
    iget-object v0, v8, Ln55;->i:LGZ4;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LGZ4;->C4()LRhh;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    goto/16 :goto_7

    .line 2181
    .line 2182
    :pswitch_72
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2183
    .line 2184
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    goto/16 :goto_7

    .line 2189
    .line 2190
    :pswitch_73
    iget-object v0, v8, Ln55;->j:LwS4;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    goto/16 :goto_7

    .line 2197
    .line 2198
    :pswitch_74
    iget-object v0, v8, Ln55;->i:LGZ4;

    .line 2199
    .line 2200
    invoke-virtual {v0}, LGZ4;->d()LXL5;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    goto/16 :goto_7

    .line 2205
    .line 2206
    :pswitch_75
    iget-object v0, v8, Ln55;->h:LeY4;

    .line 2207
    .line 2208
    invoke-virtual {v0}, LeY4;->u()LXWb;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    goto/16 :goto_7

    .line 2213
    .line 2214
    :pswitch_76
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2215
    .line 2216
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_7

    .line 2221
    .line 2222
    :pswitch_77
    iget-object v0, v8, Ln55;->e:Lv55;

    .line 2223
    .line 2224
    invoke-virtual {v0}, Lv55;->u()LQS3;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    goto/16 :goto_7

    .line 2229
    .line 2230
    :pswitch_78
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    goto/16 :goto_7

    .line 2237
    .line 2238
    :pswitch_79
    iget-object v0, v8, Ln55;->g:LdS4;

    .line 2239
    .line 2240
    invoke-virtual {v0}, LdS4;->A()LUd6;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    goto/16 :goto_7

    .line 2245
    .line 2246
    :pswitch_7a
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2247
    .line 2248
    invoke-virtual {v0}, LFY4;->B0()LTnh;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    goto/16 :goto_7

    .line 2253
    .line 2254
    :pswitch_7b
    new-instance v2, Ltlh;

    .line 2255
    .line 2256
    iget-object v0, v8, Ln55;->v:Lh55;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    move-object v3, v0

    .line 2263
    check-cast v3, LIGh;

    .line 2264
    .line 2265
    iget-object v0, v8, Ln55;->e:Lv55;

    .line 2266
    .line 2267
    invoke-virtual {v0}, Lv55;->A()Lelh;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    iget-object v0, v8, Ln55;->y:Lh55;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    move-object v5, v0

    .line 2278
    check-cast v5, LTnh;

    .line 2279
    .line 2280
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2281
    .line 2282
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    iget-object v0, v8, Ln55;->f:LCS4;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    iget-object v0, v8, Ln55;->u:Lh55;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LJh6;

    .line 2299
    .line 2300
    iget-object v9, v8, Ln55;->z:Lh55;

    .line 2301
    .line 2302
    iget-object v10, v8, Ln55;->A:Lh55;

    .line 2303
    .line 2304
    iget-object v11, v8, Ln55;->B:Lh55;

    .line 2305
    .line 2306
    move-object v8, v0

    .line 2307
    invoke-direct/range {v2 .. v11}, Ltlh;-><init>(LIGh;Lelh;LTnh;LB73;Lh1i;LJh6;Lake;Lake;Lake;)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_6

    .line 2311
    .line 2312
    :pswitch_7c
    new-instance v0, Ll7c;

    .line 2313
    .line 2314
    invoke-direct {v0}, Ll7c;-><init>()V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_7

    .line 2318
    :pswitch_7d
    iget-object v0, v8, Ln55;->c:LNm6;

    .line 2319
    .line 2320
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    goto :goto_7

    .line 2325
    :pswitch_7e
    new-instance v0, LUf6;

    .line 2326
    .line 2327
    iget-object v2, v8, Ln55;->v:Lh55;

    .line 2328
    .line 2329
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, LIGh;

    .line 2334
    .line 2335
    iget-object v3, v8, Ln55;->a:LFY4;

    .line 2336
    .line 2337
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    new-instance v4, LQKf;

    .line 2342
    .line 2343
    iget-object v5, v8, Ln55;->d:LIt;

    .line 2344
    .line 2345
    invoke-interface {v5}, LIt;->l0()LJt;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    invoke-interface {v5}, LIt;->x3()LLC;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    const/16 v7, 0x10

    .line 2354
    .line 2355
    invoke-direct {v4, v6, v7, v5}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v5, v8, Ln55;->c:LNm6;

    .line 2359
    .line 2360
    invoke-interface {v5}, LNm6;->k0()LoJh;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    invoke-direct {v0, v2, v3, v4, v5}, LUf6;-><init>(LIGh;LB73;LQKf;LoJh;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_7

    .line 2368
    :pswitch_7f
    iget-object v0, v8, Ln55;->b:LlS4;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto :goto_7

    .line 2375
    :pswitch_80
    iget-object v0, v8, Ln55;->a:LFY4;

    .line 2376
    .line 2377
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_7
    return-object v0

    .line 2382
    :pswitch_81
    if-eqz v7, :cond_a

    .line 2383
    .line 2384
    const/4 v2, 0x1

    .line 2385
    if-eq v7, v2, :cond_9

    .line 2386
    .line 2387
    if-ne v7, v5, :cond_8

    .line 2388
    .line 2389
    new-instance v0, LNR4;

    .line 2390
    .line 2391
    invoke-direct {v0, v1, v5}, LNR4;-><init>(Lake;I)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_8

    .line 2395
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 2396
    .line 2397
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    throw v0

    .line 2401
    :cond_9
    new-instance v0, LYf6;

    .line 2402
    .line 2403
    check-cast v8, Ll55;

    .line 2404
    .line 2405
    iget-object v2, v8, Ll55;->e0:Lake;

    .line 2406
    .line 2407
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, LNR4;

    .line 2412
    .line 2413
    iget-object v3, v8, Ll55;->c:LFY4;

    .line 2414
    .line 2415
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    iget-object v4, v8, Ll55;->X:Lv55;

    .line 2420
    .line 2421
    invoke-virtual {v4}, Lv55;->A()Lelh;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    invoke-direct {v0, v2, v3, v4}, LYf6;-><init>(LNR4;Lnwf;Lelh;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_8

    .line 2429
    :cond_a
    new-instance v0, Lolh;

    .line 2430
    .line 2431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    :goto_8
    return-object v0

    .line 2435
    :pswitch_82
    check-cast v8, Li55;

    .line 2436
    .line 2437
    packed-switch v7, :pswitch_data_5

    .line 2438
    .line 2439
    .line 2440
    new-instance v0, Ljava/lang/AssertionError;

    .line 2441
    .line 2442
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2443
    .line 2444
    .line 2445
    throw v0

    .line 2446
    :pswitch_83
    new-instance v0, LI8h;

    .line 2447
    .line 2448
    iget-object v2, v8, Li55;->t:LGZ4;

    .line 2449
    .line 2450
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    iget-object v3, v8, Li55;->b:LFY4;

    .line 2455
    .line 2456
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    iget-object v4, v8, Li55;->h0:Lh55;

    .line 2461
    .line 2462
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    check-cast v4, Lnwf;

    .line 2467
    .line 2468
    invoke-direct {v0, v2, v3}, LI8h;-><init>(Landroid/content/Context;Lhjd;)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_9

    .line 2472
    .line 2473
    :pswitch_84
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2474
    .line 2475
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    goto/16 :goto_9

    .line 2480
    .line 2481
    :pswitch_85
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2482
    .line 2483
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    goto/16 :goto_9

    .line 2488
    .line 2489
    :pswitch_86
    iget-object v0, v8, Li55;->e0:LZ45;

    .line 2490
    .line 2491
    iget-object v0, v0, LZ45;->B0:Lake;

    .line 2492
    .line 2493
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, LG8h;

    .line 2498
    .line 2499
    goto/16 :goto_9

    .line 2500
    .line 2501
    :pswitch_87
    new-instance v0, LNbh;

    .line 2502
    .line 2503
    iget-object v2, v8, Li55;->t:LGZ4;

    .line 2504
    .line 2505
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    new-instance v3, Lq2g;

    .line 2510
    .line 2511
    iget-object v4, v8, Li55;->Z:LIZ4;

    .line 2512
    .line 2513
    invoke-virtual {v4}, LIZ4;->a()LB93;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    new-instance v5, LyR;

    .line 2518
    .line 2519
    iget-object v6, v8, Li55;->c:LqY4;

    .line 2520
    .line 2521
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2522
    .line 2523
    invoke-direct {v5, v6}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-direct {v3, v4, v5}, Lq2g;-><init>(LB93;LyR;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-direct {v0, v2, v3}, LNbh;-><init>(Landroid/content/Context;Lq2g;)V

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_9

    .line 2533
    .line 2534
    :pswitch_88
    iget-object v0, v8, Li55;->f0:Lh55;

    .line 2535
    .line 2536
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Lv3h;

    .line 2541
    .line 2542
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_9

    .line 2551
    .line 2552
    :pswitch_89
    iget-object v0, v8, Li55;->a:Lj55;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Lj55;->H()Lm6h;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    goto/16 :goto_9

    .line 2559
    .line 2560
    :pswitch_8a
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2561
    .line 2562
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    goto/16 :goto_9

    .line 2567
    .line 2568
    :pswitch_8b
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2569
    .line 2570
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    goto/16 :goto_9

    .line 2575
    .line 2576
    :pswitch_8c
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2577
    .line 2578
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    goto/16 :goto_9

    .line 2583
    .line 2584
    :pswitch_8d
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2585
    .line 2586
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    goto/16 :goto_9

    .line 2591
    .line 2592
    :pswitch_8e
    iget-object v0, v8, Li55;->a:Lj55;

    .line 2593
    .line 2594
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    goto/16 :goto_9

    .line 2599
    .line 2600
    :pswitch_8f
    new-instance v2, LCbh;

    .line 2601
    .line 2602
    iget-object v3, v8, Li55;->f0:Lh55;

    .line 2603
    .line 2604
    iget-object v0, v8, Li55;->b:LFY4;

    .line 2605
    .line 2606
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    new-instance v5, LSdg;

    .line 2611
    .line 2612
    iget-object v6, v8, Li55;->f0:Lh55;

    .line 2613
    .line 2614
    iget-object v7, v8, Li55;->c:LqY4;

    .line 2615
    .line 2616
    iget-object v9, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2617
    .line 2618
    invoke-direct {v5, v6, v9}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v6, Lwqg;

    .line 2622
    .line 2623
    iget-object v9, v8, Li55;->f0:Lh55;

    .line 2624
    .line 2625
    invoke-direct {v6, v9}, Lwqg;-><init>(Lh55;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v9, v8, Li55;->t:LGZ4;

    .line 2629
    .line 2630
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v10

    .line 2634
    iget-object v11, v8, Li55;->g0:Lh55;

    .line 2635
    .line 2636
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v11

    .line 2640
    iget-object v12, v8, Li55;->X:LXV4;

    .line 2641
    .line 2642
    invoke-virtual {v12}, LXV4;->u()LPya;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v12

    .line 2646
    move-object v13, v10

    .line 2647
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v10

    .line 2651
    move-object v14, v11

    .line 2652
    new-instance v11, Lz1h;

    .line 2653
    .line 2654
    iget-object v15, v8, Li55;->Y:LxY4;

    .line 2655
    .line 2656
    invoke-virtual {v15}, LxY4;->i()LkAg;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v15

    .line 2660
    move-object/from16 v16, v0

    .line 2661
    .line 2662
    new-instance v0, LHic;

    .line 2663
    .line 2664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    iget-object v1, v8, Li55;->h0:Lh55;

    .line 2668
    .line 2669
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    check-cast v1, Lnwf;

    .line 2674
    .line 2675
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    invoke-direct {v11, v15, v0, v1}, Lz1h;-><init>(LkAg;LHic;Landroid/content/Context;)V

    .line 2680
    .line 2681
    .line 2682
    move-object v0, v9

    .line 2683
    move-object v9, v12

    .line 2684
    invoke-virtual/range {v16 .. v16}, LFY4;->i()LOa1;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v12

    .line 2688
    move-object v1, v13

    .line 2689
    iget-object v13, v8, Li55;->i0:Lh55;

    .line 2690
    .line 2691
    move-object v15, v14

    .line 2692
    new-instance v14, Ly1h;

    .line 2693
    .line 2694
    move-object/from16 v17, v0

    .line 2695
    .line 2696
    iget-object v0, v8, Li55;->j0:Lh55;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, LpC3;

    .line 2703
    .line 2704
    move-object/from16 v18, v1

    .line 2705
    .line 2706
    invoke-virtual/range {v16 .. v16}, LFY4;->M()LXai;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    move-object/from16 v19, v2

    .line 2711
    .line 2712
    const/16 v2, 0x8

    .line 2713
    .line 2714
    invoke-direct {v14, v0, v2, v1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    move-object v0, v15

    .line 2718
    new-instance v15, LHic;

    .line 2719
    .line 2720
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    iget-object v1, v8, Li55;->k0:Lh55;

    .line 2724
    .line 2725
    iget-object v2, v8, Li55;->h0:Lh55;

    .line 2726
    .line 2727
    move-object/from16 v20, v0

    .line 2728
    .line 2729
    iget-object v0, v8, Li55;->j0:Lh55;

    .line 2730
    .line 2731
    move-object/from16 v21, v0

    .line 2732
    .line 2733
    iget-object v0, v7, LqY4;->e:LeNe;

    .line 2734
    .line 2735
    move-object/from16 v22, v0

    .line 2736
    .line 2737
    new-instance v0, LSdg;

    .line 2738
    .line 2739
    move-object/from16 v23, v1

    .line 2740
    .line 2741
    iget-object v1, v8, Li55;->f0:Lh55;

    .line 2742
    .line 2743
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2744
    .line 2745
    invoke-direct {v0, v1, v7}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual/range {v17 .. v17}, LGZ4;->m()LTqc;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    iget-object v7, v8, Li55;->l0:Lh55;

    .line 2753
    .line 2754
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    move-object/from16 v17, v0

    .line 2759
    .line 2760
    iget-object v0, v8, Li55;->m0:Lake;

    .line 2761
    .line 2762
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, LNbh;

    .line 2767
    .line 2768
    move-object/from16 v24, v0

    .line 2769
    .line 2770
    iget-object v0, v8, Li55;->n0:Lh55;

    .line 2771
    .line 2772
    invoke-virtual/range {v16 .. v16}, LFY4;->H()LOB6;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v25

    .line 2776
    move-object/from16 v16, v0

    .line 2777
    .line 2778
    iget-object v0, v8, Li55;->e0:LZ45;

    .line 2779
    .line 2780
    move-object/from16 v26, v1

    .line 2781
    .line 2782
    iget-object v1, v0, LZ45;->z0:Lake;

    .line 2783
    .line 2784
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    check-cast v1, LR4h;

    .line 2789
    .line 2790
    iget-object v0, v0, LZ45;->A0:Lake;

    .line 2791
    .line 2792
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    move-object/from16 v27, v0

    .line 2797
    .line 2798
    check-cast v27, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2799
    .line 2800
    iget-object v0, v8, Li55;->o0:Lh55;

    .line 2801
    .line 2802
    iget-object v8, v8, Li55;->p0:Lh55;

    .line 2803
    .line 2804
    move-object/from16 v28, v0

    .line 2805
    .line 2806
    sget-object v0, LC8h;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2807
    .line 2808
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v30

    .line 2812
    move-object/from16 v29, v24

    .line 2813
    .line 2814
    move-object/from16 v24, v16

    .line 2815
    .line 2816
    move-object/from16 v16, v23

    .line 2817
    .line 2818
    move-object/from16 v23, v29

    .line 2819
    .line 2820
    move-object/from16 v29, v8

    .line 2821
    .line 2822
    move-object/from16 v8, v20

    .line 2823
    .line 2824
    move-object/from16 v20, v17

    .line 2825
    .line 2826
    move-object/from16 v17, v2

    .line 2827
    .line 2828
    move-object/from16 v2, v19

    .line 2829
    .line 2830
    move-object/from16 v19, v22

    .line 2831
    .line 2832
    move-object/from16 v22, v7

    .line 2833
    .line 2834
    move-object/from16 v7, v18

    .line 2835
    .line 2836
    move-object/from16 v18, v21

    .line 2837
    .line 2838
    move-object/from16 v21, v26

    .line 2839
    .line 2840
    move-object/from16 v26, v1

    .line 2841
    .line 2842
    invoke-direct/range {v2 .. v30}, LCbh;-><init>(Lh55;LB73;LSdg;Lwqg;Landroid/content/Context;LrH9;LPya;Lhjd;Lz1h;LOa1;Lh55;Ly1h;LHic;Lh55;Lh55;Lh55;LeNe;LSdg;LTqc;LrH9;LNbh;Lh55;LOB6;LR4h;Lio/reactivex/rxjava3/subjects/Subject;Lh55;Lh55;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 2843
    .line 2844
    .line 2845
    move-object v0, v2

    .line 2846
    :goto_9
    return-object v0

    .line 2847
    :pswitch_90
    check-cast v8, LHl4;

    .line 2848
    .line 2849
    if-eqz v7, :cond_e

    .line 2850
    .line 2851
    const/4 v2, 0x1

    .line 2852
    if-eq v7, v2, :cond_d

    .line 2853
    .line 2854
    if-eq v7, v5, :cond_c

    .line 2855
    .line 2856
    if-ne v7, v4, :cond_b

    .line 2857
    .line 2858
    iget-object v0, v8, LHl4;->c:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v0, Li55;

    .line 2861
    .line 2862
    iget-object v0, v0, Li55;->q0:Lake;

    .line 2863
    .line 2864
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    check-cast v0, LCbh;

    .line 2869
    .line 2870
    goto :goto_a

    .line 2871
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2872
    .line 2873
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2874
    .line 2875
    .line 2876
    throw v0

    .line 2877
    :cond_c
    iget-object v0, v8, LHl4;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v0, LGZ4;

    .line 2880
    .line 2881
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    goto :goto_a

    .line 2886
    :cond_d
    iget-object v0, v8, LHl4;->b:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, LGZ4;

    .line 2889
    .line 2890
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    goto :goto_a

    .line 2895
    :cond_e
    iget-object v0, v8, LHl4;->b:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, LGZ4;

    .line 2898
    .line 2899
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    :goto_a
    return-object v0

    .line 2904
    :pswitch_91
    check-cast v8, LCK4;

    .line 2905
    .line 2906
    packed-switch v7, :pswitch_data_6

    .line 2907
    .line 2908
    .line 2909
    new-instance v0, Ljava/lang/AssertionError;

    .line 2910
    .line 2911
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2912
    .line 2913
    .line 2914
    throw v0

    .line 2915
    :pswitch_92
    iget-object v0, v8, LCK4;->h:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v0, Lj55;

    .line 2918
    .line 2919
    invoke-virtual {v0}, Lj55;->H()Lm6h;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    goto/16 :goto_d

    .line 2924
    .line 2925
    :pswitch_93
    new-instance v0, LFah;

    .line 2926
    .line 2927
    iget-object v1, v8, LCK4;->H:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v1, Lh55;

    .line 2930
    .line 2931
    iget-object v2, v8, LCK4;->p:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v2, Lh55;

    .line 2934
    .line 2935
    iget-object v3, v8, LCK4;->J:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v3, Lh55;

    .line 2938
    .line 2939
    invoke-direct {v0, v1, v2, v3}, LFah;-><init>(Lake;Lake;Lake;)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_d

    .line 2943
    .line 2944
    :pswitch_94
    new-instance v0, Ld9h;

    .line 2945
    .line 2946
    invoke-direct {v0}, Ld9h;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    goto/16 :goto_d

    .line 2950
    .line 2951
    :pswitch_95
    iget-object v0, v8, LCK4;->h:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v0, Lj55;

    .line 2954
    .line 2955
    iget-object v0, v0, Lj55;->K0:Lake;

    .line 2956
    .line 2957
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, Le9h;

    .line 2962
    .line 2963
    goto/16 :goto_d

    .line 2964
    .line 2965
    :pswitch_96
    new-instance v1, Lk9h;

    .line 2966
    .line 2967
    iget-object v0, v8, LCK4;->m:Ljava/lang/Object;

    .line 2968
    .line 2969
    move-object v2, v0

    .line 2970
    check-cast v2, Lh55;

    .line 2971
    .line 2972
    iget-object v0, v8, LCK4;->p:Ljava/lang/Object;

    .line 2973
    .line 2974
    move-object v3, v0

    .line 2975
    check-cast v3, Lh55;

    .line 2976
    .line 2977
    iget-object v0, v8, LCK4;->K:Ljava/lang/Object;

    .line 2978
    .line 2979
    move-object v4, v0

    .line 2980
    check-cast v4, Lh55;

    .line 2981
    .line 2982
    iget-object v0, v8, LCK4;->L:Ljava/lang/Object;

    .line 2983
    .line 2984
    move-object v5, v0

    .line 2985
    check-cast v5, Lh55;

    .line 2986
    .line 2987
    iget-object v0, v8, LCK4;->J:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, Lh55;

    .line 2990
    .line 2991
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v6

    .line 2995
    invoke-direct/range {v1 .. v6}, Lk9h;-><init>(Lake;Lake;Lake;Lake;LrH9;)V

    .line 2996
    .line 2997
    .line 2998
    :goto_b
    move-object v0, v1

    .line 2999
    goto/16 :goto_d

    .line 3000
    .line 3001
    :pswitch_97
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, LFY4;

    .line 3004
    .line 3005
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    goto/16 :goto_d

    .line 3010
    .line 3011
    :pswitch_98
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v0, LFY4;

    .line 3014
    .line 3015
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    goto/16 :goto_d

    .line 3020
    .line 3021
    :pswitch_99
    new-instance v1, Lp9h;

    .line 3022
    .line 3023
    iget-object v0, v8, LCK4;->m:Ljava/lang/Object;

    .line 3024
    .line 3025
    move-object v2, v0

    .line 3026
    check-cast v2, Lh55;

    .line 3027
    .line 3028
    iget-object v0, v8, LCK4;->I:Ljava/lang/Object;

    .line 3029
    .line 3030
    move-object v3, v0

    .line 3031
    check-cast v3, Lh55;

    .line 3032
    .line 3033
    iget-object v0, v8, LCK4;->H:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, Lh55;

    .line 3036
    .line 3037
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    iget-object v0, v8, LCK4;->p:Ljava/lang/Object;

    .line 3042
    .line 3043
    move-object v5, v0

    .line 3044
    check-cast v5, Lh55;

    .line 3045
    .line 3046
    iget-object v0, v8, LCK4;->J:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v0, Lh55;

    .line 3049
    .line 3050
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    invoke-direct/range {v1 .. v6}, Lp9h;-><init>(Lake;Lake;LrH9;Lake;LrH9;)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_b

    .line 3058
    :pswitch_9a
    new-instance v0, Ll9h;

    .line 3059
    .line 3060
    iget-object v1, v8, LCK4;->e:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v1, Lake;

    .line 3063
    .line 3064
    iget-object v2, v8, LCK4;->f:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v2, Lake;

    .line 3067
    .line 3068
    invoke-direct {v0, v1, v2}, Ll9h;-><init>(Lbke;Lbke;)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_d

    .line 3072
    .line 3073
    :pswitch_9b
    new-instance v3, Ll6h;

    .line 3074
    .line 3075
    iget-object v0, v8, LCK4;->m:Ljava/lang/Object;

    .line 3076
    .line 3077
    move-object v4, v0

    .line 3078
    check-cast v4, Lh55;

    .line 3079
    .line 3080
    iget-object v0, v8, LCK4;->C:Ljava/lang/Object;

    .line 3081
    .line 3082
    move-object v5, v0

    .line 3083
    check-cast v5, Lh55;

    .line 3084
    .line 3085
    iget-object v0, v8, LCK4;->c:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LqY4;

    .line 3088
    .line 3089
    iget-object v6, v0, LqY4;->e:LeNe;

    .line 3090
    .line 3091
    iget-object v1, v8, LCK4;->M:Ljava/lang/Object;

    .line 3092
    .line 3093
    move-object v7, v1

    .line 3094
    check-cast v7, Lh55;

    .line 3095
    .line 3096
    iget-object v1, v8, LCK4;->N:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v1, Lh55;

    .line 3099
    .line 3100
    iget-object v2, v8, LCK4;->p:Ljava/lang/Object;

    .line 3101
    .line 3102
    move-object v9, v2

    .line 3103
    check-cast v9, Lh55;

    .line 3104
    .line 3105
    iget-object v2, v8, LCK4;->t:Ljava/lang/Object;

    .line 3106
    .line 3107
    move-object v10, v2

    .line 3108
    check-cast v10, Lh55;

    .line 3109
    .line 3110
    iget-object v2, v8, LCK4;->b:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v2, LFY4;

    .line 3113
    .line 3114
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v11

    .line 3118
    invoke-virtual {v2}, LFY4;->c0()LQK5;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v12

    .line 3122
    iget-object v2, v8, LCK4;->O:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v2, Lh55;

    .line 3125
    .line 3126
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    move-object v13, v2

    .line 3131
    check-cast v13, Lm6h;

    .line 3132
    .line 3133
    iget-object v14, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3134
    .line 3135
    move-object v8, v1

    .line 3136
    invoke-direct/range {v3 .. v14}, Ll6h;-><init>(Lake;Lake;LeNe;Lake;Lake;Lake;Lake;LWq6;LQK5;Lm6h;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3137
    .line 3138
    .line 3139
    :goto_c
    move-object v0, v3

    .line 3140
    goto/16 :goto_d

    .line 3141
    .line 3142
    :pswitch_9c
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v0, LFY4;

    .line 3145
    .line 3146
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    goto/16 :goto_d

    .line 3151
    .line 3152
    :pswitch_9d
    new-instance v1, LaW2;

    .line 3153
    .line 3154
    iget-object v0, v8, LCK4;->m:Ljava/lang/Object;

    .line 3155
    .line 3156
    move-object v2, v0

    .line 3157
    check-cast v2, Lh55;

    .line 3158
    .line 3159
    iget-object v0, v8, LCK4;->C:Ljava/lang/Object;

    .line 3160
    .line 3161
    move-object v3, v0

    .line 3162
    check-cast v3, Lh55;

    .line 3163
    .line 3164
    iget-object v0, v8, LCK4;->t:Ljava/lang/Object;

    .line 3165
    .line 3166
    move-object v4, v0

    .line 3167
    check-cast v4, Lh55;

    .line 3168
    .line 3169
    iget-object v0, v8, LCK4;->D:Ljava/lang/Object;

    .line 3170
    .line 3171
    move-object v5, v0

    .line 3172
    check-cast v5, Lh55;

    .line 3173
    .line 3174
    iget-object v0, v8, LCK4;->p:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v0, Lh55;

    .line 3177
    .line 3178
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    check-cast v0, Lnwf;

    .line 3183
    .line 3184
    iget-object v0, v8, LCK4;->c:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v0, LqY4;

    .line 3187
    .line 3188
    iget-object v6, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3189
    .line 3190
    invoke-direct/range {v1 .. v6}, LaW2;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3191
    .line 3192
    .line 3193
    goto/16 :goto_b

    .line 3194
    .line 3195
    :pswitch_9e
    iget-object v0, v8, LCK4;->m:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v0, Lh55;

    .line 3198
    .line 3199
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Lv3h;

    .line 3204
    .line 3205
    iget-object v1, v8, LCK4;->p:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v1, Lh55;

    .line 3208
    .line 3209
    iget-object v2, v8, LCK4;->c:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v2, LqY4;

    .line 3212
    .line 3213
    iget-object v10, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3214
    .line 3215
    iget-object v2, v8, LCK4;->m:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v2, Lh55;

    .line 3218
    .line 3219
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    check-cast v2, Lv3h;

    .line 3224
    .line 3225
    new-instance v11, LnQ;

    .line 3226
    .line 3227
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    invoke-virtual {v2}, Lj5h;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    invoke-direct {v11, v5, v2}, LnQ;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 3236
    .line 3237
    .line 3238
    new-instance v12, Lpz0;

    .line 3239
    .line 3240
    invoke-direct {v12}, Lpz0;-><init>()V

    .line 3241
    .line 3242
    .line 3243
    iget-object v2, v8, LCK4;->m:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v2, Lh55;

    .line 3246
    .line 3247
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v2

    .line 3251
    check-cast v2, Lv3h;

    .line 3252
    .line 3253
    new-instance v14, LnQ;

    .line 3254
    .line 3255
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    invoke-virtual {v2}, Lj5h;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    invoke-direct {v14, v5, v2}, LnQ;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 3264
    .line 3265
    .line 3266
    iget-object v2, v8, LCK4;->y:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v2, Lh55;

    .line 3269
    .line 3270
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    move-object v15, v2

    .line 3275
    check-cast v15, LaA8;

    .line 3276
    .line 3277
    new-instance v2, LV3j;

    .line 3278
    .line 3279
    const/16 v3, 0x13

    .line 3280
    .line 3281
    invoke-direct {v2, v3}, LV3j;-><init>(I)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v3, v8, LCK4;->C:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v3, Lh55;

    .line 3287
    .line 3288
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v3

    .line 3292
    move-object/from16 v17, v3

    .line 3293
    .line 3294
    check-cast v17, LpC3;

    .line 3295
    .line 3296
    iget-object v3, v8, LCK4;->D:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v3, Lh55;

    .line 3299
    .line 3300
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v3

    .line 3304
    move-object/from16 v18, v3

    .line 3305
    .line 3306
    check-cast v18, LBJd;

    .line 3307
    .line 3308
    iget-object v3, v8, LCK4;->t:Ljava/lang/Object;

    .line 3309
    .line 3310
    check-cast v3, Lh55;

    .line 3311
    .line 3312
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v3

    .line 3316
    move-object/from16 v19, v3

    .line 3317
    .line 3318
    check-cast v19, LB73;

    .line 3319
    .line 3320
    iget-object v3, v8, LCK4;->p:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v3, Lh55;

    .line 3323
    .line 3324
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    check-cast v3, Lnwf;

    .line 3329
    .line 3330
    new-instance v13, Lqch;

    .line 3331
    .line 3332
    move-object/from16 v16, v2

    .line 3333
    .line 3334
    invoke-direct/range {v13 .. v19}, Lqch;-><init>(LnQ;LaA8;LV3j;LpC3;LBJd;LB73;)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v2, v8, LCK4;->p:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v2, Lh55;

    .line 3340
    .line 3341
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    move-object v14, v2

    .line 3346
    check-cast v14, Lnwf;

    .line 3347
    .line 3348
    new-instance v9, Lkd;

    .line 3349
    .line 3350
    const/16 v15, 0x13

    .line 3351
    .line 3352
    invoke-direct/range {v9 .. v15}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnwf;I)V

    .line 3353
    .line 3354
    .line 3355
    new-instance v2, LXfi;

    .line 3356
    .line 3357
    invoke-direct {v2, v9}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3358
    .line 3359
    .line 3360
    new-instance v3, Lw4h;

    .line 3361
    .line 3362
    invoke-direct {v3, v2}, Lw4h;-><init>(LXfi;)V

    .line 3363
    .line 3364
    .line 3365
    const-class v2, LAU2;

    .line 3366
    .line 3367
    invoke-static {v2, v3}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    new-instance v3, LeT5;

    .line 3372
    .line 3373
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    invoke-static {v0}, Lqvk;->e(Lj5h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    check-cast v1, Lnwf;

    .line 3386
    .line 3387
    invoke-direct {v3, v0, v2}, LeT5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LDMe;)V

    .line 3388
    .line 3389
    .line 3390
    goto/16 :goto_c

    .line 3391
    .line 3392
    :pswitch_9f
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v0, LFY4;

    .line 3395
    .line 3396
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    goto/16 :goto_d

    .line 3401
    .line 3402
    :pswitch_a0
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v0, LFY4;

    .line 3405
    .line 3406
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    goto/16 :goto_d

    .line 3411
    .line 3412
    :pswitch_a1
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v0, LFY4;

    .line 3415
    .line 3416
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    goto/16 :goto_d

    .line 3421
    .line 3422
    :pswitch_a2
    iget-object v0, v8, LCK4;->d:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v0, Lp15;

    .line 3425
    .line 3426
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    goto/16 :goto_d

    .line 3431
    .line 3432
    :pswitch_a3
    iget-object v0, v8, LCK4;->d:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v0, Lp15;

    .line 3435
    .line 3436
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    goto/16 :goto_d

    .line 3441
    .line 3442
    :pswitch_a4
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v0, LFY4;

    .line 3445
    .line 3446
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    goto/16 :goto_d

    .line 3451
    .line 3452
    :pswitch_a5
    iget-object v0, v8, LCK4;->l:Ljava/lang/Object;

    .line 3453
    .line 3454
    check-cast v0, LwP4;

    .line 3455
    .line 3456
    invoke-virtual {v0}, LwP4;->u()LLib;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    goto/16 :goto_d

    .line 3461
    .line 3462
    :pswitch_a6
    iget-object v0, v8, LCK4;->k:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v0, LNX4;

    .line 3465
    .line 3466
    new-instance v1, LPah;

    .line 3467
    .line 3468
    iget-object v2, v0, LNX4;->m0:LhV4;

    .line 3469
    .line 3470
    iget-object v3, v0, LNX4;->g0:LhV4;

    .line 3471
    .line 3472
    iget-object v4, v0, LNX4;->o0:LhV4;

    .line 3473
    .line 3474
    iget-object v0, v0, LNX4;->Z:LBlj;

    .line 3475
    .line 3476
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    invoke-direct {v1, v2, v3, v4, v0}, LPah;-><init>(LhV4;LhV4;LhV4;LWoj;)V

    .line 3481
    .line 3482
    .line 3483
    goto/16 :goto_b

    .line 3484
    .line 3485
    :pswitch_a7
    new-instance v5, Lmnb;

    .line 3486
    .line 3487
    iget-object v0, v8, LCK4;->m:Ljava/lang/Object;

    .line 3488
    .line 3489
    move-object v6, v0

    .line 3490
    check-cast v6, Lh55;

    .line 3491
    .line 3492
    iget-object v0, v8, LCK4;->w:Ljava/lang/Object;

    .line 3493
    .line 3494
    move-object v7, v0

    .line 3495
    check-cast v7, Lh55;

    .line 3496
    .line 3497
    iget-object v0, v8, LCK4;->o:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v0, Lh55;

    .line 3500
    .line 3501
    iget-object v1, v8, LCK4;->x:Ljava/lang/Object;

    .line 3502
    .line 3503
    move-object v9, v1

    .line 3504
    check-cast v9, Lh55;

    .line 3505
    .line 3506
    iget-object v1, v8, LCK4;->c:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v1, LqY4;

    .line 3509
    .line 3510
    iget-object v11, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3511
    .line 3512
    iget-object v1, v8, LCK4;->y:Ljava/lang/Object;

    .line 3513
    .line 3514
    move-object v10, v1

    .line 3515
    check-cast v10, Lh55;

    .line 3516
    .line 3517
    move-object v8, v0

    .line 3518
    invoke-direct/range {v5 .. v11}, Lmnb;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3519
    .line 3520
    .line 3521
    move-object v0, v5

    .line 3522
    goto/16 :goto_d

    .line 3523
    .line 3524
    :pswitch_a8
    iget-object v0, v8, LCK4;->j:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v0, LSY4;

    .line 3527
    .line 3528
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    goto/16 :goto_d

    .line 3533
    .line 3534
    :pswitch_a9
    new-instance v0, Lz5h;

    .line 3535
    .line 3536
    iget-object v1, v8, LCK4;->u:Ljava/lang/Object;

    .line 3537
    .line 3538
    check-cast v1, Lh55;

    .line 3539
    .line 3540
    iget-object v2, v8, LCK4;->c:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v2, LqY4;

    .line 3543
    .line 3544
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3545
    .line 3546
    invoke-direct {v0, v1}, Lz5h;-><init>(Lake;)V

    .line 3547
    .line 3548
    .line 3549
    goto/16 :goto_d

    .line 3550
    .line 3551
    :pswitch_aa
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v0, LFY4;

    .line 3554
    .line 3555
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    goto/16 :goto_d

    .line 3560
    .line 3561
    :pswitch_ab
    iget-object v0, v8, LCK4;->h:Ljava/lang/Object;

    .line 3562
    .line 3563
    check-cast v0, Lj55;

    .line 3564
    .line 3565
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    goto/16 :goto_d

    .line 3570
    .line 3571
    :pswitch_ac
    new-instance v0, LPz9;

    .line 3572
    .line 3573
    invoke-direct {v0}, LPz9;-><init>()V

    .line 3574
    .line 3575
    .line 3576
    goto/16 :goto_d

    .line 3577
    .line 3578
    :pswitch_ad
    new-instance v0, Lnwc;

    .line 3579
    .line 3580
    iget-object v1, v8, LCK4;->q:Ljava/lang/Object;

    .line 3581
    .line 3582
    check-cast v1, Lh55;

    .line 3583
    .line 3584
    invoke-direct {v0, v1}, Lnwc;-><init>(Lake;)V

    .line 3585
    .line 3586
    .line 3587
    goto/16 :goto_d

    .line 3588
    .line 3589
    :pswitch_ae
    iget-object v0, v8, LCK4;->b:Ljava/lang/Object;

    .line 3590
    .line 3591
    check-cast v0, LFY4;

    .line 3592
    .line 3593
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    goto/16 :goto_d

    .line 3598
    .line 3599
    :pswitch_af
    iget-object v0, v8, LCK4;->a:Ljava/lang/Object;

    .line 3600
    .line 3601
    check-cast v0, LxY4;

    .line 3602
    .line 3603
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    goto/16 :goto_d

    .line 3608
    .line 3609
    :pswitch_b0
    iget-object v0, v8, LCK4;->i:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v0, LPX4;

    .line 3612
    .line 3613
    iget-object v0, v0, LPX4;->c:LGP4;

    .line 3614
    .line 3615
    invoke-virtual {v0}, LGP4;->S1()Leof;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    goto/16 :goto_d

    .line 3620
    .line 3621
    :pswitch_b1
    new-instance v20, LBch;

    .line 3622
    .line 3623
    iget-object v1, v8, LCK4;->m:Ljava/lang/Object;

    .line 3624
    .line 3625
    move-object/from16 v21, v1

    .line 3626
    .line 3627
    check-cast v21, Lh55;

    .line 3628
    .line 3629
    iget-object v1, v8, LCK4;->n:Ljava/lang/Object;

    .line 3630
    .line 3631
    move-object/from16 v22, v1

    .line 3632
    .line 3633
    check-cast v22, Lh55;

    .line 3634
    .line 3635
    iget-object v1, v8, LCK4;->o:Ljava/lang/Object;

    .line 3636
    .line 3637
    move-object/from16 v23, v1

    .line 3638
    .line 3639
    check-cast v23, Lh55;

    .line 3640
    .line 3641
    iget-object v1, v8, LCK4;->h:Ljava/lang/Object;

    .line 3642
    .line 3643
    check-cast v1, Lj55;

    .line 3644
    .line 3645
    iget-object v1, v1, Lj55;->A0:Lake;

    .line 3646
    .line 3647
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    move-object/from16 v24, v1

    .line 3652
    .line 3653
    check-cast v24, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3654
    .line 3655
    iget-object v1, v8, LCK4;->p:Ljava/lang/Object;

    .line 3656
    .line 3657
    move-object/from16 v25, v1

    .line 3658
    .line 3659
    check-cast v25, Lh55;

    .line 3660
    .line 3661
    iget-object v1, v8, LCK4;->r:Ljava/lang/Object;

    .line 3662
    .line 3663
    move-object/from16 v26, v1

    .line 3664
    .line 3665
    check-cast v26, Lh55;

    .line 3666
    .line 3667
    iget-object v1, v8, LCK4;->s:Ljava/lang/Object;

    .line 3668
    .line 3669
    move-object/from16 v27, v1

    .line 3670
    .line 3671
    check-cast v27, Lh55;

    .line 3672
    .line 3673
    iget-object v1, v8, LCK4;->t:Ljava/lang/Object;

    .line 3674
    .line 3675
    check-cast v1, Lh55;

    .line 3676
    .line 3677
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v1

    .line 3681
    move-object/from16 v28, v1

    .line 3682
    .line 3683
    check-cast v28, LB73;

    .line 3684
    .line 3685
    iget-object v1, v8, LCK4;->c:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v1, LqY4;

    .line 3688
    .line 3689
    iget-object v6, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3690
    .line 3691
    iget-object v7, v8, LCK4;->v:Ljava/lang/Object;

    .line 3692
    .line 3693
    move-object/from16 v30, v7

    .line 3694
    .line 3695
    check-cast v30, Lh55;

    .line 3696
    .line 3697
    iget-object v7, v8, LCK4;->z:Ljava/lang/Object;

    .line 3698
    .line 3699
    move-object/from16 v31, v7

    .line 3700
    .line 3701
    check-cast v31, Lh55;

    .line 3702
    .line 3703
    move-object/from16 v29, v6

    .line 3704
    .line 3705
    invoke-direct/range {v20 .. v31}, LBch;-><init>(Lh55;Lh55;Lh55;Lio/reactivex/rxjava3/subjects/Subject;Lh55;Lh55;Lh55;LB73;Lcom/snap/mushroom/app/MushroomApplication;Lh55;Lh55;)V

    .line 3706
    .line 3707
    .line 3708
    new-instance v21, Lu1h;

    .line 3709
    .line 3710
    iget-object v6, v8, LCK4;->m:Ljava/lang/Object;

    .line 3711
    .line 3712
    check-cast v6, Lh55;

    .line 3713
    .line 3714
    iget-object v7, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3715
    .line 3716
    iget-object v9, v8, LCK4;->A:Ljava/lang/Object;

    .line 3717
    .line 3718
    move-object/from16 v24, v9

    .line 3719
    .line 3720
    check-cast v24, Lh55;

    .line 3721
    .line 3722
    iget-object v9, v8, LCK4;->B:Ljava/lang/Object;

    .line 3723
    .line 3724
    move-object/from16 v25, v9

    .line 3725
    .line 3726
    check-cast v25, Lh55;

    .line 3727
    .line 3728
    new-instance v9, LSdg;

    .line 3729
    .line 3730
    invoke-direct {v9, v6, v7}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3731
    .line 3732
    .line 3733
    iget-object v10, v8, LCK4;->C:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v10, Lh55;

    .line 3736
    .line 3737
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v10

    .line 3741
    move-object/from16 v27, v10

    .line 3742
    .line 3743
    check-cast v27, LpC3;

    .line 3744
    .line 3745
    new-instance v10, LKw8;

    .line 3746
    .line 3747
    iget-object v11, v8, LCK4;->D:Ljava/lang/Object;

    .line 3748
    .line 3749
    check-cast v11, Lh55;

    .line 3750
    .line 3751
    invoke-virtual {v11}, Lh55;->get()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v11

    .line 3755
    check-cast v11, LBJd;

    .line 3756
    .line 3757
    invoke-direct {v10, v11}, LKw8;-><init>(LBJd;)V

    .line 3758
    .line 3759
    .line 3760
    iget-object v11, v8, LCK4;->E:Ljava/lang/Object;

    .line 3761
    .line 3762
    move-object/from16 v30, v11

    .line 3763
    .line 3764
    check-cast v30, Lh55;

    .line 3765
    .line 3766
    iget-object v11, v8, LCK4;->p:Ljava/lang/Object;

    .line 3767
    .line 3768
    move-object/from16 v31, v11

    .line 3769
    .line 3770
    check-cast v31, Lh55;

    .line 3771
    .line 3772
    iget-object v11, v8, LCK4;->F:Ljava/lang/Object;

    .line 3773
    .line 3774
    move-object/from16 v32, v11

    .line 3775
    .line 3776
    check-cast v32, Lh55;

    .line 3777
    .line 3778
    iget-object v11, v8, LCK4;->G:Ljava/lang/Object;

    .line 3779
    .line 3780
    move-object/from16 v33, v11

    .line 3781
    .line 3782
    check-cast v33, Lh55;

    .line 3783
    .line 3784
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 3785
    .line 3786
    move-object/from16 v29, v1

    .line 3787
    .line 3788
    move-object/from16 v22, v6

    .line 3789
    .line 3790
    move-object/from16 v23, v7

    .line 3791
    .line 3792
    move-object/from16 v26, v9

    .line 3793
    .line 3794
    move-object/from16 v28, v10

    .line 3795
    .line 3796
    invoke-direct/range {v21 .. v33}, Lu1h;-><init>(Lh55;Lcom/snap/mushroom/app/MushroomApplication;Lh55;Lh55;LSdg;LpC3;LKw8;LeNe;Lh55;Lh55;Lh55;Lh55;)V

    .line 3797
    .line 3798
    .line 3799
    new-instance v1, Lz3h;

    .line 3800
    .line 3801
    iget-object v6, v8, LCK4;->m:Ljava/lang/Object;

    .line 3802
    .line 3803
    check-cast v6, Lh55;

    .line 3804
    .line 3805
    iget-object v7, v8, LCK4;->E:Ljava/lang/Object;

    .line 3806
    .line 3807
    check-cast v7, Lh55;

    .line 3808
    .line 3809
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v7

    .line 3813
    check-cast v7, LOa1;

    .line 3814
    .line 3815
    iget-object v9, v8, LCK4;->p:Ljava/lang/Object;

    .line 3816
    .line 3817
    check-cast v9, Lh55;

    .line 3818
    .line 3819
    iget-object v10, v8, LCK4;->H:Ljava/lang/Object;

    .line 3820
    .line 3821
    check-cast v10, Lh55;

    .line 3822
    .line 3823
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 3824
    .line 3825
    .line 3826
    invoke-direct {v1, v6, v7, v9}, Lz3h;-><init>(Lh55;LOa1;Lh55;)V

    .line 3827
    .line 3828
    .line 3829
    new-instance v11, Lh6h;

    .line 3830
    .line 3831
    iget-object v6, v8, LCK4;->m:Ljava/lang/Object;

    .line 3832
    .line 3833
    move-object v12, v6

    .line 3834
    check-cast v12, Lh55;

    .line 3835
    .line 3836
    iget-object v6, v8, LCK4;->p:Ljava/lang/Object;

    .line 3837
    .line 3838
    move-object v13, v6

    .line 3839
    check-cast v13, Lh55;

    .line 3840
    .line 3841
    iget-object v6, v8, LCK4;->P:Ljava/lang/Object;

    .line 3842
    .line 3843
    move-object v14, v6

    .line 3844
    check-cast v14, Lake;

    .line 3845
    .line 3846
    iget-object v6, v8, LCK4;->O:Ljava/lang/Object;

    .line 3847
    .line 3848
    move-object v15, v6

    .line 3849
    check-cast v15, Lh55;

    .line 3850
    .line 3851
    iget-object v6, v8, LCK4;->M:Ljava/lang/Object;

    .line 3852
    .line 3853
    move-object/from16 v16, v6

    .line 3854
    .line 3855
    check-cast v16, Lh55;

    .line 3856
    .line 3857
    iget-object v6, v8, LCK4;->b:Ljava/lang/Object;

    .line 3858
    .line 3859
    check-cast v6, LFY4;

    .line 3860
    .line 3861
    invoke-virtual {v6}, LFY4;->H()LOB6;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v17

    .line 3865
    iget-object v6, v8, LCK4;->C:Ljava/lang/Object;

    .line 3866
    .line 3867
    move-object/from16 v18, v6

    .line 3868
    .line 3869
    check-cast v18, Lh55;

    .line 3870
    .line 3871
    invoke-direct/range {v11 .. v18}, Lh6h;-><init>(Lh55;Lh55;Lbke;Lh55;Lh55;LOB6;Lh55;)V

    .line 3872
    .line 3873
    .line 3874
    new-instance v6, Lh3h;

    .line 3875
    .line 3876
    iget-object v7, v8, LCK4;->m:Ljava/lang/Object;

    .line 3877
    .line 3878
    check-cast v7, Lh55;

    .line 3879
    .line 3880
    :try_start_0
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3884
    check-cast v7, Lv3h;

    .line 3885
    .line 3886
    iget-object v9, v8, LCK4;->d:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v9, Lp15;

    .line 3889
    .line 3890
    invoke-virtual {v9}, Lp15;->A()LVne;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v9

    .line 3894
    iget-object v8, v8, LCK4;->p:Ljava/lang/Object;

    .line 3895
    .line 3896
    check-cast v8, Lh55;

    .line 3897
    .line 3898
    invoke-direct {v6, v7, v9, v8}, Lh3h;-><init>(Lv3h;LVne;Lh55;)V

    .line 3899
    .line 3900
    .line 3901
    new-array v3, v3, [Labh;

    .line 3902
    .line 3903
    aput-object v20, v3, v0

    .line 3904
    .line 3905
    const/16 v19, 0x1

    .line 3906
    .line 3907
    aput-object v21, v3, v19

    .line 3908
    .line 3909
    aput-object v1, v3, v5

    .line 3910
    .line 3911
    aput-object v11, v3, v4

    .line 3912
    .line 3913
    aput-object v6, v3, v2

    .line 3914
    .line 3915
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v0

    .line 3919
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v0

    .line 3923
    goto :goto_d

    .line 3924
    :catchall_0
    move-exception v0

    .line 3925
    throw v0

    .line 3926
    :pswitch_b2
    iget-object v0, v8, LCK4;->h:Ljava/lang/Object;

    .line 3927
    .line 3928
    check-cast v0, Lj55;

    .line 3929
    .line 3930
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    :goto_d
    return-object v0

    .line 3935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_82
        :pswitch_81
        :pswitch_58
        :pswitch_4d
        :pswitch_4c
        :pswitch_25
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

    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
    .end packed-switch

    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
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
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_37
        :pswitch_36
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 4114
    .line 4115
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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
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
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch

    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
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
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch
.end method
