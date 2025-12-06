.class public final LpB4;
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
    iput p3, p0, LpB4;->a:I

    iput-object p1, p0, LpB4;->c:Ljava/lang/Object;

    iput p2, p0, LpB4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LpB4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZC4;

    .line 11
    .line 12
    iget v2, v1, LpB4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LZC4;->m:LjS4;

    .line 24
    .line 25
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    new-instance v2, LCNg;

    .line 32
    .line 33
    iget-object v0, v0, LZC4;->C:LpB4;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LCNg;-><init>(LpB4;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, v0, LZC4;->l:LTI4;

    .line 42
    .line 43
    invoke-virtual {v0}, LTI4;->A()LtE1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, v0, LZC4;->b:LFY4;

    .line 50
    .line 51
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, v0, LZC4;->k:LwAd;

    .line 58
    .line 59
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_5
    iget-object v0, v0, LZC4;->g:LkS4;

    .line 66
    .line 67
    invoke-virtual {v0}, LkS4;->J()Lkn6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_6
    iget-object v0, v0, LZC4;->b:LFY4;

    .line 74
    .line 75
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_7
    iget-object v0, v0, LZC4;->j:Lb65;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_8
    iget-object v0, v0, LZC4;->i:LNm6;

    .line 90
    .line 91
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_9
    iget-object v0, v0, LZC4;->h:LB15;

    .line 98
    .line 99
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_a
    iget-object v0, v0, LZC4;->g:LkS4;

    .line 106
    .line 107
    invoke-virtual {v0}, LkS4;->H()LSm6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_b
    iget-object v0, v0, LZC4;->f:LlS4;

    .line 114
    .line 115
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_c
    iget-object v0, v0, LZC4;->e:LSY4;

    .line 122
    .line 123
    invoke-virtual {v0}, LSY4;->a()LEa5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_d
    iget-object v0, v0, LZC4;->b:LFY4;

    .line 130
    .line 131
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_e
    iget-object v0, v0, LZC4;->a:LPwg;

    .line 137
    .line 138
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_f
    new-instance v2, LBNg;

    .line 144
    .line 145
    iget-object v3, v0, LZC4;->b:LFY4;

    .line 146
    .line 147
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, LZC4;->c:LCH4;

    .line 152
    .line 153
    invoke-virtual {v4}, LCH4;->u()LVG8;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, LZC4;->d:LgX4;

    .line 158
    .line 159
    new-instance v6, LNsb;

    .line 160
    .line 161
    iget-object v7, v5, LgX4;->Z:LlW4;

    .line 162
    .line 163
    iget-object v8, v5, LgX4;->c:LT79;

    .line 164
    .line 165
    invoke-interface {v8}, LT79;->S4()LSFf;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v7, v8}, LNsb;-><init>(LlW4;LSFf;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-virtual {v5}, LgX4;->u()LUsb;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v8, v7

    .line 178
    new-instance v7, Loqa;

    .line 179
    .line 180
    iget-object v5, v5, LgX4;->X:LlW4;

    .line 181
    .line 182
    invoke-direct {v7, v5}, Loqa;-><init>(Lake;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v8

    .line 186
    iget-object v8, v0, LZC4;->o:LpB4;

    .line 187
    .line 188
    iget-object v9, v0, LZC4;->p:LpB4;

    .line 189
    .line 190
    iget-object v10, v0, LZC4;->q:LpB4;

    .line 191
    .line 192
    iget-object v11, v0, LZC4;->r:LpB4;

    .line 193
    .line 194
    iget-object v12, v0, LZC4;->s:LpB4;

    .line 195
    .line 196
    iget-object v13, v0, LZC4;->t:LpB4;

    .line 197
    .line 198
    iget-object v14, v0, LZC4;->u:LpB4;

    .line 199
    .line 200
    iget-object v15, v0, LZC4;->v:LpB4;

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    iget-object v2, v0, LZC4;->w:LpB4;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    iget-object v2, v0, LZC4;->x:LpB4;

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    iget-object v2, v0, LZC4;->y:LpB4;

    .line 213
    .line 214
    iget-object v0, v0, LZC4;->z:LpB4;

    .line 215
    .line 216
    move-object/from16 v19, v18

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v16, v17

    .line 223
    .line 224
    move-object/from16 v17, v19

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    invoke-direct/range {v2 .. v19}, LBNg;-><init>(Lnwf;LVG8;LNsb;LUsb;Loqa;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;LpB4;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    :goto_0
    return-object v0

    .line 236
    :pswitch_10
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LXC4;

    .line 239
    .line 240
    iget v2, v1, LpB4;->b:I

    .line 241
    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-eq v2, v3, :cond_1

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    if-ne v2, v3, :cond_0

    .line 249
    .line 250
    iget-object v0, v0, LXC4;->a:LFY4;

    .line 251
    .line 252
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_1
    iget-object v0, v0, LXC4;->d:LPwg;

    .line 264
    .line 265
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    new-instance v2, LXMg;

    .line 271
    .line 272
    iget-object v3, v0, LXC4;->a:LFY4;

    .line 273
    .line 274
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v0, LXC4;->b:LCH4;

    .line 279
    .line 280
    invoke-virtual {v4}, LCH4;->u()LVG8;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v0, LXC4;->c:LgX4;

    .line 285
    .line 286
    new-instance v6, LNsb;

    .line 287
    .line 288
    iget-object v7, v5, LgX4;->Z:LlW4;

    .line 289
    .line 290
    iget-object v8, v5, LgX4;->c:LT79;

    .line 291
    .line 292
    invoke-interface {v8}, LT79;->S4()LSFf;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {v6, v7, v8}, LNsb;-><init>(LlW4;LSFf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, LgX4;->u()LUsb;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v7, v0, LXC4;->e:LpB4;

    .line 304
    .line 305
    iget-object v8, v0, LXC4;->f:LpB4;

    .line 306
    .line 307
    iget-object v0, v0, LXC4;->a:LFY4;

    .line 308
    .line 309
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    move-object/from16 v5, v20

    .line 317
    .line 318
    invoke-direct/range {v2 .. v9}, LXMg;-><init>(Lnwf;LVG8;LNsb;LUsb;LpB4;LpB4;LB73;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v2

    .line 322
    :goto_1
    return-object v0

    .line 323
    :pswitch_11
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LUC4;

    .line 326
    .line 327
    iget v2, v1, LpB4;->b:I

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    if-eq v2, v3, :cond_4

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    if-ne v2, v3, :cond_3

    .line 336
    .line 337
    iget-object v0, v0, LUC4;->d:LRZ4;

    .line 338
    .line 339
    invoke-virtual {v0}, LRZ4;->H()LrJ2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_2

    .line 344
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_4
    iget-object v0, v0, LUC4;->c:Lm05;

    .line 351
    .line 352
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_2

    .line 357
    :cond_5
    iget-object v0, v0, LUC4;->a:LIH4;

    .line 358
    .line 359
    invoke-virtual {v0}, LIH4;->u()LgJ2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_2
    return-object v0

    .line 364
    :pswitch_12
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LSC4;

    .line 367
    .line 368
    iget v2, v1, LpB4;->b:I

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-eq v2, v3, :cond_8

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    if-eq v2, v3, :cond_7

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    if-ne v2, v3, :cond_6

    .line 380
    .line 381
    iget-object v0, v0, LSC4;->b:LGZ4;

    .line 382
    .line 383
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_3

    .line 388
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_7
    iget-object v0, v0, LSC4;->a:LYT4;

    .line 395
    .line 396
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_3

    .line 401
    :cond_8
    iget-object v0, v0, LSC4;->a:LYT4;

    .line 402
    .line 403
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_3

    .line 408
    :cond_9
    iget-object v0, v0, LSC4;->a:LYT4;

    .line 409
    .line 410
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    return-object v0

    .line 415
    :pswitch_13
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LPC4;

    .line 418
    .line 419
    iget v2, v1, LpB4;->b:I

    .line 420
    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    if-ne v2, v3, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 430
    .line 431
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v3, LfE1;->n0:LfE1;

    .line 435
    .line 436
    sget-object v4, LZF2;->Z:LZF2;

    .line 437
    .line 438
    iget-object v0, v0, LPC4;->b:Lwz3;

    .line 439
    .line 440
    invoke-virtual {v0, v4, v3, v2}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LWI4;

    .line 445
    .line 446
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 447
    .line 448
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_4

    .line 453
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_b
    iget-object v0, v0, LPC4;->a:LBlj;

    .line 460
    .line 461
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    return-object v0

    .line 466
    :pswitch_14
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LNC4;

    .line 469
    .line 470
    iget v2, v1, LpB4;->b:I

    .line 471
    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    if-eq v2, v3, :cond_10

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    if-eq v2, v3, :cond_f

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    if-eq v2, v3, :cond_e

    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    if-eq v2, v3, :cond_d

    .line 485
    .line 486
    const/4 v3, 0x5

    .line 487
    if-ne v2, v3, :cond_c

    .line 488
    .line 489
    iget-object v0, v0, LNC4;->m:LgNg;

    .line 490
    .line 491
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_5

    .line 496
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_d
    iget-object v0, v0, LNC4;->l:Lp15;

    .line 503
    .line 504
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_5

    .line 509
    :cond_e
    new-instance v0, LXv3;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_f
    new-instance v0, LZv3;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    iget-object v0, v0, LNC4;->c:LBlj;

    .line 522
    .line 523
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_5

    .line 528
    :cond_11
    iget-object v0, v0, LNC4;->b:LFY4;

    .line 529
    .line 530
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_5
    return-object v0

    .line 535
    :pswitch_15
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LKC4;

    .line 538
    .line 539
    iget v2, v1, LpB4;->b:I

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    if-eq v2, v3, :cond_16

    .line 545
    .line 546
    const/4 v3, 0x2

    .line 547
    if-eq v2, v3, :cond_15

    .line 548
    .line 549
    const/4 v3, 0x3

    .line 550
    if-eq v2, v3, :cond_14

    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    if-eq v2, v3, :cond_13

    .line 554
    .line 555
    const/4 v3, 0x5

    .line 556
    if-ne v2, v3, :cond_12

    .line 557
    .line 558
    iget-object v0, v0, LKC4;->m:LgNg;

    .line 559
    .line 560
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_6

    .line 565
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_13
    iget-object v0, v0, LKC4;->l:Lp15;

    .line 572
    .line 573
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_6

    .line 578
    :cond_14
    new-instance v0, LXv3;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_15
    new-instance v0, LZv3;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_16
    iget-object v0, v0, LKC4;->c:LBlj;

    .line 591
    .line 592
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_6

    .line 597
    :cond_17
    iget-object v0, v0, LKC4;->b:LFY4;

    .line 598
    .line 599
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_6
    return-object v0

    .line 604
    :pswitch_16
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LJC4;

    .line 607
    .line 608
    iget v2, v1, LpB4;->b:I

    .line 609
    .line 610
    packed-switch v2, :pswitch_data_2

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/lang/AssertionError;

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_17
    iget-object v0, v0, LJC4;->h:La65;

    .line 620
    .line 621
    new-instance v0, LRm6;

    .line 622
    .line 623
    invoke-direct {v0}, LRm6;-><init>()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :pswitch_18
    iget-object v0, v0, LJC4;->r:LbS4;

    .line 629
    .line 630
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :pswitch_19
    iget-object v0, v0, LJC4;->q:Lk55;

    .line 637
    .line 638
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :pswitch_1a
    iget-object v0, v0, LJC4;->b:LFY4;

    .line 645
    .line 646
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :pswitch_1b
    new-instance v2, LGNh;

    .line 653
    .line 654
    iget-object v3, v0, LJC4;->t:LpB4;

    .line 655
    .line 656
    invoke-virtual {v3}, LpB4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LmF6;

    .line 661
    .line 662
    iget-object v4, v0, LJC4;->x:LpB4;

    .line 663
    .line 664
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v5, v0, LJC4;->A:LpB4;

    .line 669
    .line 670
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v6, v0, LJC4;->b:LFY4;

    .line 675
    .line 676
    move-object v7, v6

    .line 677
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, LJC4;->N:LpB4;

    .line 685
    .line 686
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v7, v0

    .line 691
    check-cast v7, LB73;

    .line 692
    .line 693
    invoke-direct/range {v2 .. v7}, LGNh;-><init>(LmF6;LrH9;LrH9;Lnwf;LB73;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    move-object v0, v2

    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :pswitch_1c
    new-instance v2, LRlh;

    .line 700
    .line 701
    iget-object v3, v0, LJC4;->t:LpB4;

    .line 702
    .line 703
    invoke-virtual {v3}, LpB4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LmF6;

    .line 708
    .line 709
    iget-object v0, v0, LJC4;->b:LFY4;

    .line 710
    .line 711
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v4, LvRh;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v3, v0, v4}, LRlh;-><init>(LmF6;Lnwf;LvRh;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :pswitch_1d
    iget-object v0, v0, LJC4;->o:LYR4;

    .line 725
    .line 726
    invoke-virtual {v0}, LYR4;->u()Lf53;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :pswitch_1e
    new-instance v2, Lpme;

    .line 733
    .line 734
    iget-object v3, v0, LJC4;->b:LFY4;

    .line 735
    .line 736
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v4, v0, LJC4;->K:LpB4;

    .line 741
    .line 742
    iget-object v0, v0, LJC4;->L:LpB4;

    .line 743
    .line 744
    invoke-direct {v2, v4, v0, v3}, Lpme;-><init>(Lake;Lake;Lnwf;)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :pswitch_1f
    iget-object v0, v0, LJC4;->a:LPwg;

    .line 749
    .line 750
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :pswitch_20
    iget-object v0, v0, LJC4;->n:LB15;

    .line 757
    .line 758
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_21
    iget-object v0, v0, LJC4;->a:LPwg;

    .line 765
    .line 766
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :pswitch_22
    iget-object v0, v0, LJC4;->m:LE55;

    .line 773
    .line 774
    invoke-virtual {v0}, LE55;->H()LcZh;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :pswitch_23
    iget-object v0, v0, LJC4;->l:Lqp4;

    .line 781
    .line 782
    invoke-virtual {v0}, Lqp4;->u()LUWj;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :pswitch_24
    new-instance v2, LBRe;

    .line 789
    .line 790
    iget-object v3, v0, LJC4;->i:LsS4;

    .line 791
    .line 792
    invoke-virtual {v3}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v4, v0, LJC4;->b:LFY4;

    .line 797
    .line 798
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, LJC4;->w:LpB4;

    .line 802
    .line 803
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LpC3;

    .line 808
    .line 809
    invoke-virtual {v4}, LFY4;->c0()LQK5;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-direct {v2, v3, v0, v4}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :pswitch_25
    iget-object v0, v0, LJC4;->k:LfU4;

    .line 818
    .line 819
    invoke-virtual {v0}, LfU4;->A()Lc8i;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :pswitch_26
    iget-object v0, v0, LJC4;->j:LN15;

    .line 826
    .line 827
    invoke-virtual {v0}, LN15;->u()LXdd;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :pswitch_27
    iget-object v0, v0, LJC4;->i:LsS4;

    .line 834
    .line 835
    invoke-virtual {v0}, LsS4;->H()Ljk6;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :pswitch_28
    iget-object v0, v0, LJC4;->h:La65;

    .line 842
    .line 843
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :pswitch_29
    iget-object v0, v0, LJC4;->g:Lb65;

    .line 850
    .line 851
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :pswitch_2a
    new-instance v2, Lmoe;

    .line 858
    .line 859
    iget-object v3, v0, LJC4;->f:LT79;

    .line 860
    .line 861
    invoke-interface {v3}, LT79;->q1()LGc9;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v4, v0, LJC4;->v:LpB4;

    .line 866
    .line 867
    invoke-virtual {v4}, LpB4;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lspe;

    .line 872
    .line 873
    new-instance v5, LjR5;

    .line 874
    .line 875
    iget-object v6, v0, LJC4;->w:LpB4;

    .line 876
    .line 877
    invoke-virtual {v6}, LpB4;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, LpC3;

    .line 882
    .line 883
    invoke-direct {v5, v6}, LjR5;-><init>(LpC3;)V

    .line 884
    .line 885
    .line 886
    iget-object v6, v0, LJC4;->b:LFY4;

    .line 887
    .line 888
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    iget-object v7, v0, LJC4;->x:LpB4;

    .line 893
    .line 894
    invoke-virtual {v7}, LpB4;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lj7i;

    .line 899
    .line 900
    iget-object v8, v0, LJC4;->w:LpB4;

    .line 901
    .line 902
    invoke-virtual {v8}, LpB4;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, LpC3;

    .line 907
    .line 908
    iget-object v9, v0, LJC4;->d:LgNg;

    .line 909
    .line 910
    invoke-interface {v9}, LgNg;->F5()LnG8;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    iget-object v0, v0, LJC4;->e:LiG4;

    .line 915
    .line 916
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-direct/range {v2 .. v10}, Lmoe;-><init>(LGc9;Lspe;LjR5;Lnwf;Lj7i;LpC3;LnG8;LYp1;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :pswitch_2b
    iget-object v0, v0, LJC4;->b:LFY4;

    .line 926
    .line 927
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_8

    .line 932
    :pswitch_2c
    new-instance v2, LSmg;

    .line 933
    .line 934
    iget-object v3, v0, LJC4;->w:LpB4;

    .line 935
    .line 936
    invoke-virtual {v3}, LpB4;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, LpC3;

    .line 941
    .line 942
    iget-object v4, v0, LJC4;->d:LgNg;

    .line 943
    .line 944
    invoke-interface {v4}, LgNg;->F5()LnG8;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    new-instance v5, LrMg;

    .line 949
    .line 950
    iget-object v6, v0, LJC4;->b:LFY4;

    .line 951
    .line 952
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v6}, LFY4;->O()Ln57;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    iget-object v9, v0, LJC4;->w:LpB4;

    .line 961
    .line 962
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-direct {v5, v7, v8, v9, v10}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 971
    .line 972
    .line 973
    iget-object v7, v0, LJC4;->e:LiG4;

    .line 974
    .line 975
    invoke-virtual {v7}, LiG4;->a3()LYp1;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    move-object v8, v6

    .line 980
    move-object v6, v7

    .line 981
    new-instance v7, LjR5;

    .line 982
    .line 983
    iget-object v9, v0, LJC4;->w:LpB4;

    .line 984
    .line 985
    invoke-virtual {v9}, LpB4;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, LpC3;

    .line 990
    .line 991
    invoke-direct {v7, v9}, LjR5;-><init>(LpC3;)V

    .line 992
    .line 993
    .line 994
    iget-object v9, v0, LJC4;->y:LpB4;

    .line 995
    .line 996
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    iget-object v0, v0, LJC4;->x:LpB4;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lj7i;

    .line 1007
    .line 1008
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    move-object v8, v9

    .line 1013
    move-object v9, v0

    .line 1014
    invoke-direct/range {v2 .. v10}, LSmg;-><init>(LpC3;LnG8;LrMg;LYp1;LjR5;LrH9;Lj7i;Lnwf;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :pswitch_2d
    iget-object v0, v0, LJC4;->c:LxS4;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LxS4;->u0()LToe;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_8

    .line 1026
    :pswitch_2e
    iget-object v0, v0, LJC4;->b:LFY4;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_8

    .line 1033
    :pswitch_2f
    iget-object v0, v0, LJC4;->c:LxS4;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_8
    return-object v0

    .line 1040
    :pswitch_30
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LIC4;

    .line 1043
    .line 1044
    iget v2, v1, LpB4;->b:I

    .line 1045
    .line 1046
    if-eqz v2, :cond_1a

    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    if-eq v2, v3, :cond_19

    .line 1050
    .line 1051
    const/4 v3, 0x2

    .line 1052
    if-ne v2, v3, :cond_18

    .line 1053
    .line 1054
    iget-object v0, v0, LIC4;->d:LFY4;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_9

    .line 1061
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_19
    new-instance v2, LrMg;

    .line 1068
    .line 1069
    iget-object v3, v0, LIC4;->d:LFY4;

    .line 1070
    .line 1071
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v4, v0, LIC4;->d:LFY4;

    .line 1076
    .line 1077
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v0, v0, LIC4;->f:LpB4;

    .line 1082
    .line 1083
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v0, v2

    .line 1095
    goto :goto_9

    .line 1096
    :cond_1a
    iget-object v0, v0, LIC4;->b:LGZ4;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_9
    return-object v0

    .line 1103
    :pswitch_31
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LGC4;

    .line 1106
    .line 1107
    iget v2, v1, LpB4;->b:I

    .line 1108
    .line 1109
    if-eqz v2, :cond_20

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    if-eq v2, v3, :cond_1f

    .line 1113
    .line 1114
    const/4 v3, 0x2

    .line 1115
    if-eq v2, v3, :cond_1e

    .line 1116
    .line 1117
    const/4 v3, 0x3

    .line 1118
    if-eq v2, v3, :cond_1d

    .line 1119
    .line 1120
    const/4 v3, 0x4

    .line 1121
    if-eq v2, v3, :cond_1c

    .line 1122
    .line 1123
    const/4 v3, 0x5

    .line 1124
    if-ne v2, v3, :cond_1b

    .line 1125
    .line 1126
    iget-object v0, v0, LGC4;->c:LiG4;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_a

    .line 1133
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1134
    .line 1135
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_1c
    iget-object v0, v0, LGC4;->i:Lxp4;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lxp4;->u()LjE;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_a

    .line 1146
    :cond_1d
    iget-object v0, v0, LGC4;->b:LPwg;

    .line 1147
    .line 1148
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    goto :goto_a

    .line 1153
    :cond_1e
    iget-object v0, v0, LGC4;->d:LBlj;

    .line 1154
    .line 1155
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_a

    .line 1160
    :cond_1f
    iget-object v0, v0, LGC4;->a:LFY4;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto :goto_a

    .line 1167
    :cond_20
    new-instance v2, LrMg;

    .line 1168
    .line 1169
    iget-object v3, v0, LGC4;->a:LFY4;

    .line 1170
    .line 1171
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iget-object v4, v0, LGC4;->a:LFY4;

    .line 1176
    .line 1177
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    iget-object v0, v0, LGC4;->l:LpB4;

    .line 1182
    .line 1183
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v0, v2

    .line 1195
    :goto_a
    return-object v0

    .line 1196
    :pswitch_32
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LFC4;

    .line 1199
    .line 1200
    iget v2, v1, LpB4;->b:I

    .line 1201
    .line 1202
    if-eqz v2, :cond_24

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    if-eq v2, v3, :cond_23

    .line 1206
    .line 1207
    const/4 v3, 0x2

    .line 1208
    if-eq v2, v3, :cond_22

    .line 1209
    .line 1210
    const/4 v3, 0x3

    .line 1211
    if-ne v2, v3, :cond_21

    .line 1212
    .line 1213
    iget-object v0, v0, LFC4;->i:LiG4;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_b

    .line 1220
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 1221
    .line 1222
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_22
    iget-object v0, v0, LFC4;->g:Lxp4;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lxp4;->u()LjE;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto :goto_b

    .line 1233
    :cond_23
    iget-object v0, v0, LFC4;->f:LBlj;

    .line 1234
    .line 1235
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto :goto_b

    .line 1240
    :cond_24
    iget-object v0, v0, LFC4;->c:LPwg;

    .line 1241
    .line 1242
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :goto_b
    return-object v0

    .line 1247
    :pswitch_33
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LCC4;

    .line 1250
    .line 1251
    iget v2, v1, LpB4;->b:I

    .line 1252
    .line 1253
    if-eqz v2, :cond_29

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    if-eq v2, v3, :cond_28

    .line 1257
    .line 1258
    const/4 v3, 0x2

    .line 1259
    if-eq v2, v3, :cond_27

    .line 1260
    .line 1261
    const/4 v3, 0x3

    .line 1262
    if-eq v2, v3, :cond_26

    .line 1263
    .line 1264
    const/4 v3, 0x4

    .line 1265
    if-ne v2, v3, :cond_25

    .line 1266
    .line 1267
    iget-object v0, v0, LCC4;->d:Lp15;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lp15;->w0()LbHc;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_c

    .line 1274
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_26
    iget-object v0, v0, LCC4;->c:LFY4;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto :goto_c

    .line 1287
    :cond_27
    iget-object v0, v0, LCC4;->b:LRZ4;

    .line 1288
    .line 1289
    new-instance v2, Ltff;

    .line 1290
    .line 1291
    iget-object v3, v0, LRZ4;->p1:Lake;

    .line 1292
    .line 1293
    iget-object v4, v0, LRZ4;->v2:Lake;

    .line 1294
    .line 1295
    iget-object v5, v0, LRZ4;->i3:LfY4;

    .line 1296
    .line 1297
    iget-object v6, v0, LRZ4;->h3:LfY4;

    .line 1298
    .line 1299
    iget-object v7, v0, LRZ4;->g1:LfY4;

    .line 1300
    .line 1301
    iget-object v8, v0, LRZ4;->j1:LfY4;

    .line 1302
    .line 1303
    iget-object v9, v0, LRZ4;->K1:LfY4;

    .line 1304
    .line 1305
    invoke-direct/range {v2 .. v9}, Ltff;-><init>(Lbke;Lbke;LfY4;LfY4;LfY4;LfY4;LfY4;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v0, v2

    .line 1309
    goto :goto_c

    .line 1310
    :cond_28
    iget-object v0, v0, LCC4;->b:LRZ4;

    .line 1311
    .line 1312
    iget-object v0, v0, LRZ4;->v2:Lake;

    .line 1313
    .line 1314
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LvBe;

    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_29
    iget-object v0, v0, LCC4;->b:LRZ4;

    .line 1322
    .line 1323
    iget-object v0, v0, LRZ4;->Y1:Lake;

    .line 1324
    .line 1325
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lijb;

    .line 1330
    .line 1331
    :goto_c
    return-object v0

    .line 1332
    :pswitch_34
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LBC4;

    .line 1335
    .line 1336
    iget v2, v1, LpB4;->b:I

    .line 1337
    .line 1338
    if-eqz v2, :cond_2d

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    if-eq v2, v3, :cond_2c

    .line 1342
    .line 1343
    const/4 v3, 0x2

    .line 1344
    if-eq v2, v3, :cond_2b

    .line 1345
    .line 1346
    const/4 v3, 0x3

    .line 1347
    if-ne v2, v3, :cond_2a

    .line 1348
    .line 1349
    iget-object v0, v0, LBC4;->b:LFY4;

    .line 1350
    .line 1351
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_d

    .line 1356
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1357
    .line 1358
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_2b
    iget-object v0, v0, LBC4;->b:LFY4;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_d

    .line 1369
    :cond_2c
    new-instance v2, Lmxc;

    .line 1370
    .line 1371
    iget-object v3, v0, LBC4;->b:LFY4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LFY4;->j0()LUud;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v0, v0, LBC4;->d:LpB4;

    .line 1378
    .line 1379
    invoke-direct {v2, v3, v0}, Lmxc;-><init>(LUud;Lake;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v0, v2

    .line 1383
    goto :goto_d

    .line 1384
    :cond_2d
    iget-object v0, v0, LBC4;->a:Lcrb;

    .line 1385
    .line 1386
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_d
    return-object v0

    .line 1391
    :pswitch_35
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LwC4;

    .line 1394
    .line 1395
    iget v2, v1, LpB4;->b:I

    .line 1396
    .line 1397
    if-eqz v2, :cond_2f

    .line 1398
    .line 1399
    const/4 v3, 0x1

    .line 1400
    if-ne v2, v3, :cond_2e

    .line 1401
    .line 1402
    iget-object v0, v0, LwC4;->d:LFY4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_e

    .line 1409
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1410
    .line 1411
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :cond_2f
    new-instance v3, LeV;

    .line 1416
    .line 1417
    iget-object v2, v0, LwC4;->a:LqY4;

    .line 1418
    .line 1419
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1420
    .line 1421
    iget-object v2, v0, LwC4;->b:LPwg;

    .line 1422
    .line 1423
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    iget-object v7, v0, LwC4;->c:LpF4;

    .line 1432
    .line 1433
    invoke-virtual {v7}, LpF4;->c()LqV;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    iget-object v8, v0, LwC4;->f:LpB4;

    .line 1438
    .line 1439
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    iget-object v10, v0, LwC4;->e:Lq25;

    .line 1444
    .line 1445
    invoke-virtual {v10}, Lq25;->J()LPLg;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    iget-object v0, v0, LwC4;->d:LFY4;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    invoke-direct/range {v3 .. v12}, LeV;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LqV;LpB4;LQf5;LPLg;LJ7d;LkT6;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v0, v3

    .line 1463
    :goto_e
    return-object v0

    .line 1464
    :pswitch_36
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LmC4;

    .line 1467
    .line 1468
    iget v2, v1, LpB4;->b:I

    .line 1469
    .line 1470
    if-eqz v2, :cond_32

    .line 1471
    .line 1472
    const/4 v3, 0x1

    .line 1473
    if-eq v2, v3, :cond_31

    .line 1474
    .line 1475
    const/4 v3, 0x2

    .line 1476
    if-ne v2, v3, :cond_30

    .line 1477
    .line 1478
    new-instance v4, LNw;

    .line 1479
    .line 1480
    iget-object v2, v0, LmC4;->e:LqY4;

    .line 1481
    .line 1482
    iget-object v5, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1483
    .line 1484
    iget-object v2, v0, LmC4;->a:LPwg;

    .line 1485
    .line 1486
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    iget-object v2, v0, LmC4;->b:LFY4;

    .line 1495
    .line 1496
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    iget-object v0, v0, LmC4;->f:LYT4;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 1511
    .line 1512
    .line 1513
    invoke-direct/range {v4 .. v10}, LNw;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTe5;LPm9;Lnwf;LaA8;LjR7;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_f

    .line 1517
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 1518
    .line 1519
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_31
    new-instance v4, LlC4;

    .line 1524
    .line 1525
    invoke-direct {v4, v1}, LlC4;-><init>(LpB4;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_32
    new-instance v5, LHcg;

    .line 1530
    .line 1531
    iget-object v2, v0, LmC4;->a:LPwg;

    .line 1532
    .line 1533
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    iget-object v2, v0, LmC4;->a:LPwg;

    .line 1538
    .line 1539
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    iget-object v2, v0, LmC4;->b:LFY4;

    .line 1544
    .line 1545
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    new-instance v10, LZue;

    .line 1554
    .line 1555
    iget-object v3, v0, LmC4;->c:Lw05;

    .line 1556
    .line 1557
    invoke-virtual {v3}, Lw05;->A()Ljdg;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    iget-object v0, v0, LmC4;->d:La05;

    .line 1566
    .line 1567
    invoke-virtual {v0}, La05;->u0()Lvcg;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-direct {v10, v3, v4, v0}, LZue;-><init>(Ljdg;LWq6;Lvcg;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    invoke-direct/range {v5 .. v11}, LHcg;-><init>(LTe5;LPm9;Lnwf;LWq6;LZue;LaA8;)V

    .line 1579
    .line 1580
    .line 1581
    move-object v4, v5

    .line 1582
    :goto_f
    return-object v4

    .line 1583
    :pswitch_37
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LkC4;

    .line 1586
    .line 1587
    iget v2, v1, LpB4;->b:I

    .line 1588
    .line 1589
    if-eqz v2, :cond_35

    .line 1590
    .line 1591
    const/4 v3, 0x1

    .line 1592
    if-eq v2, v3, :cond_34

    .line 1593
    .line 1594
    const/4 v3, 0x2

    .line 1595
    if-ne v2, v3, :cond_33

    .line 1596
    .line 1597
    iget-object v0, v0, LkC4;->e:Lm05;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_10

    .line 1604
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 1605
    .line 1606
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_34
    new-instance v2, LiC4;

    .line 1611
    .line 1612
    invoke-direct {v2, v0}, LiC4;-><init>(LkC4;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v0, v2

    .line 1616
    goto :goto_10

    .line 1617
    :cond_35
    iget-object v0, v0, LkC4;->a:LPwg;

    .line 1618
    .line 1619
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_10
    return-object v0

    .line 1624
    :pswitch_38
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LgC4;

    .line 1627
    .line 1628
    iget v2, v1, LpB4;->b:I

    .line 1629
    .line 1630
    if-eqz v2, :cond_38

    .line 1631
    .line 1632
    const/4 v3, 0x1

    .line 1633
    if-eq v2, v3, :cond_37

    .line 1634
    .line 1635
    const/4 v3, 0x2

    .line 1636
    if-ne v2, v3, :cond_36

    .line 1637
    .line 1638
    iget-object v0, v0, LgC4;->b:LFY4;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    goto :goto_11

    .line 1645
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 1646
    .line 1647
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    throw v0

    .line 1651
    :cond_37
    iget-object v0, v0, LgC4;->a:Lm05;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    goto :goto_11

    .line 1658
    :cond_38
    new-instance v2, Lbcg;

    .line 1659
    .line 1660
    iget-object v0, v0, LgC4;->c:LpB4;

    .line 1661
    .line 1662
    invoke-direct {v2, v0}, Lbcg;-><init>(LpB4;)V

    .line 1663
    .line 1664
    .line 1665
    move-object v0, v2

    .line 1666
    :goto_11
    return-object v0

    .line 1667
    :pswitch_39
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LeC4;

    .line 1670
    .line 1671
    iget v2, v1, LpB4;->b:I

    .line 1672
    .line 1673
    if-eqz v2, :cond_3a

    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    if-ne v2, v3, :cond_39

    .line 1677
    .line 1678
    iget-object v0, v0, LeC4;->b:LmY4;

    .line 1679
    .line 1680
    new-instance v2, Lcl5;

    .line 1681
    .line 1682
    iget-object v3, v0, LmY4;->U0:LwX4;

    .line 1683
    .line 1684
    iget-object v4, v0, LmY4;->a:LFY4;

    .line 1685
    .line 1686
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    iget-object v4, v0, LmY4;->V0:LwX4;

    .line 1691
    .line 1692
    iget-object v5, v0, LmY4;->S0:LwX4;

    .line 1693
    .line 1694
    iget-object v6, v0, LmY4;->H0:LwX4;

    .line 1695
    .line 1696
    invoke-direct/range {v2 .. v7}, Lcl5;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_12

    .line 1700
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 1701
    .line 1702
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_3a
    iget-object v0, v0, LeC4;->a:LFY4;

    .line 1707
    .line 1708
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    :goto_12
    return-object v2

    .line 1713
    :pswitch_3a
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LbC4;

    .line 1716
    .line 1717
    iget v2, v1, LpB4;->b:I

    .line 1718
    .line 1719
    packed-switch v2, :pswitch_data_3

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, Ljava/lang/AssertionError;

    .line 1723
    .line 1724
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    throw v0

    .line 1728
    :pswitch_3b
    iget-object v0, v0, LbC4;->b:LFY4;

    .line 1729
    .line 1730
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto :goto_14

    .line 1735
    :pswitch_3c
    iget-object v0, v0, LbC4;->b:LFY4;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LFY4;->Y()LHMa;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    goto :goto_14

    .line 1742
    :pswitch_3d
    iget-object v0, v0, LbC4;->b:LFY4;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    goto :goto_14

    .line 1749
    :pswitch_3e
    iget-object v0, v0, LbC4;->b:LFY4;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_14

    .line 1756
    :pswitch_3f
    iget-object v0, v0, LbC4;->b:LFY4;

    .line 1757
    .line 1758
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    goto :goto_14

    .line 1763
    :pswitch_40
    new-instance v2, Lwo9;

    .line 1764
    .line 1765
    iget-object v0, v0, LbC4;->a:LqY4;

    .line 1766
    .line 1767
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1768
    .line 1769
    invoke-direct {v2, v0}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_13
    move-object v0, v2

    .line 1773
    goto :goto_14

    .line 1774
    :pswitch_41
    new-instance v2, LnMa;

    .line 1775
    .line 1776
    iget-object v3, v0, LbC4;->a:LqY4;

    .line 1777
    .line 1778
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1779
    .line 1780
    iget-object v4, v0, LbC4;->h:LpB4;

    .line 1781
    .line 1782
    iget-object v5, v0, LbC4;->b:LFY4;

    .line 1783
    .line 1784
    invoke-virtual {v5}, LFY4;->X()LcNd;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    iget-object v0, v0, LbC4;->i:LpB4;

    .line 1789
    .line 1790
    invoke-direct {v2, v3, v4, v5, v0}, LnMa;-><init>(Landroid/content/Context;Lake;LcNd;Lake;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_13

    .line 1794
    :goto_14
    return-object v0

    .line 1795
    :pswitch_42
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, LZB4;

    .line 1798
    .line 1799
    iget v2, v1, LpB4;->b:I

    .line 1800
    .line 1801
    packed-switch v2, :pswitch_data_4

    .line 1802
    .line 1803
    .line 1804
    new-instance v0, Ljava/lang/AssertionError;

    .line 1805
    .line 1806
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :pswitch_43
    iget-object v0, v0, LZB4;->n:LNV4;

    .line 1811
    .line 1812
    iget-object v2, v0, LNV4;->a:LqY4;

    .line 1813
    .line 1814
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1815
    .line 1816
    iget-object v2, v0, LNV4;->b:LGZ4;

    .line 1817
    .line 1818
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    iget-object v2, v0, LNV4;->c:Lk05;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lk05;->u()LaP5;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    iget-object v2, v0, LNV4;->t:LFY4;

    .line 1833
    .line 1834
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1835
    .line 1836
    .line 1837
    iget-object v8, v0, LNV4;->X:LcV4;

    .line 1838
    .line 1839
    new-instance v3, LN6g;

    .line 1840
    .line 1841
    invoke-direct/range {v3 .. v8}, LN6g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LaP5;Lake;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_15

    .line 1845
    .line 1846
    :pswitch_44
    iget-object v0, v0, LZB4;->a:LGZ4;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    goto/16 :goto_15

    .line 1853
    .line 1854
    :pswitch_45
    iget-object v0, v0, LZB4;->d:LqY4;

    .line 1855
    .line 1856
    iget-object v3, v0, LqY4;->e:LeNe;

    .line 1857
    .line 1858
    goto/16 :goto_15

    .line 1859
    .line 1860
    :pswitch_46
    new-instance v4, LE5g;

    .line 1861
    .line 1862
    iget-object v2, v0, LZB4;->a:LGZ4;

    .line 1863
    .line 1864
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    iget-object v2, v0, LZB4;->a:LGZ4;

    .line 1869
    .line 1870
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    iget-object v2, v0, LZB4;->l:LYT4;

    .line 1879
    .line 1880
    invoke-virtual {v2}, LYT4;->S1()LAM3;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    invoke-virtual {v2}, LYT4;->I2()LNf3;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    invoke-virtual {v2}, LYT4;->b2()LoO3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    iget-object v3, v0, LZB4;->q:LpB4;

    .line 1893
    .line 1894
    invoke-virtual {v3}, LpB4;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    move-object v11, v3

    .line 1899
    check-cast v11, Lnwf;

    .line 1900
    .line 1901
    iget-object v3, v0, LZB4;->c:LFY4;

    .line 1902
    .line 1903
    invoke-virtual {v3}, LFY4;->w()LTD3;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v12

    .line 1907
    iget-object v13, v0, LZB4;->C:LpB4;

    .line 1908
    .line 1909
    new-instance v14, LEa5;

    .line 1910
    .line 1911
    iget-object v10, v0, LZB4;->d:LqY4;

    .line 1912
    .line 1913
    iget-object v10, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1914
    .line 1915
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    invoke-direct {v14, v10, v15}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v15

    .line 1926
    iget-object v10, v0, LZB4;->D:LpB4;

    .line 1927
    .line 1928
    invoke-virtual {v10}, LpB4;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    move-object/from16 v16, v10

    .line 1933
    .line 1934
    check-cast v16, LJ7d;

    .line 1935
    .line 1936
    iget-object v0, v0, LZB4;->m:LPS4;

    .line 1937
    .line 1938
    invoke-virtual {v0}, LPS4;->u()LyO6;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v17

    .line 1942
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v18

    .line 1946
    move-object v10, v2

    .line 1947
    check-cast v10, LIr5;

    .line 1948
    .line 1949
    invoke-direct/range {v4 .. v18}, LE5g;-><init>(Landroid/app/Activity;LTqc;LPm9;LAM3;LNf3;LIr5;Lnwf;LTD3;LpB4;LEa5;LWq6;LJ7d;LyO6;Lhjd;)V

    .line 1950
    .line 1951
    .line 1952
    move-object v3, v4

    .line 1953
    goto/16 :goto_15

    .line 1954
    .line 1955
    :pswitch_47
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    goto/16 :goto_15

    .line 1962
    .line 1963
    :pswitch_48
    iget-object v0, v0, LZB4;->j:LgNg;

    .line 1964
    .line 1965
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    goto/16 :goto_15

    .line 1970
    .line 1971
    :pswitch_49
    iget-object v0, v0, LZB4;->i:LRZ4;

    .line 1972
    .line 1973
    iget-object v0, v0, LRZ4;->U2:Lake;

    .line 1974
    .line 1975
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    move-object v3, v0

    .line 1980
    check-cast v3, LBF2;

    .line 1981
    .line 1982
    goto/16 :goto_15

    .line 1983
    .line 1984
    :pswitch_4a
    iget-object v0, v0, LZB4;->h:LBlj;

    .line 1985
    .line 1986
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    goto/16 :goto_15

    .line 1991
    .line 1992
    :pswitch_4b
    iget-object v0, v0, LZB4;->e:Li6g;

    .line 1993
    .line 1994
    invoke-interface {v0}, Li6g;->n3()Lz4g;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    goto :goto_15

    .line 1999
    :pswitch_4c
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2000
    .line 2001
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    goto :goto_15

    .line 2006
    :pswitch_4d
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2007
    .line 2008
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    goto :goto_15

    .line 2013
    :pswitch_4e
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2014
    .line 2015
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    goto :goto_15

    .line 2020
    :pswitch_4f
    new-instance v3, LaVi;

    .line 2021
    .line 2022
    iget-object v0, v0, LZB4;->s:LpB4;

    .line 2023
    .line 2024
    invoke-direct {v3, v0}, LaVi;-><init>(LpB4;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_15

    .line 2028
    :pswitch_50
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2029
    .line 2030
    iget-object v0, v0, LFY4;->K1:LfY4;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    move-object v3, v0

    .line 2037
    check-cast v3, Lb7c;

    .line 2038
    .line 2039
    goto :goto_15

    .line 2040
    :pswitch_51
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2041
    .line 2042
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    goto :goto_15

    .line 2047
    :pswitch_52
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LFY4;->w0()LVZf;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    goto :goto_15

    .line 2054
    :pswitch_53
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2055
    .line 2056
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    goto :goto_15

    .line 2061
    :pswitch_54
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2062
    .line 2063
    invoke-virtual {v0}, LFY4;->A()Ly85;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    goto :goto_15

    .line 2068
    :pswitch_55
    iget-object v0, v0, LZB4;->c:LFY4;

    .line 2069
    .line 2070
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    goto :goto_15

    .line 2075
    :pswitch_56
    iget-object v0, v0, LZB4;->b:LoG4;

    .line 2076
    .line 2077
    new-instance v3, Lkn5;

    .line 2078
    .line 2079
    iget-object v2, v0, LoG4;->a:LqY4;

    .line 2080
    .line 2081
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2082
    .line 2083
    iget-object v4, v0, LoG4;->X:LXF4;

    .line 2084
    .line 2085
    iget-object v5, v0, LoG4;->Y:LXF4;

    .line 2086
    .line 2087
    iget-object v0, v0, LoG4;->t:LFY4;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-direct {v3, v4, v5, v0, v2}, Lkn5;-><init>(Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_15
    return-object v3

    .line 2097
    :pswitch_57
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, LYB4;

    .line 2100
    .line 2101
    iget v2, v1, LpB4;->b:I

    .line 2102
    .line 2103
    if-eqz v2, :cond_3e

    .line 2104
    .line 2105
    const/4 v3, 0x1

    .line 2106
    if-eq v2, v3, :cond_3d

    .line 2107
    .line 2108
    const/4 v3, 0x2

    .line 2109
    if-eq v2, v3, :cond_3c

    .line 2110
    .line 2111
    const/4 v3, 0x3

    .line 2112
    if-ne v2, v3, :cond_3b

    .line 2113
    .line 2114
    new-instance v2, Lejf;

    .line 2115
    .line 2116
    iget-object v0, v0, LYB4;->a:LqY4;

    .line 2117
    .line 2118
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2119
    .line 2120
    invoke-direct {v2, v0}, Lejf;-><init>(Landroid/content/Context;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_16

    .line 2124
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2125
    .line 2126
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :cond_3c
    iget-object v0, v0, LYB4;->b:LFY4;

    .line 2131
    .line 2132
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    goto :goto_16

    .line 2137
    :cond_3d
    new-instance v2, LPz2;

    .line 2138
    .line 2139
    iget-object v3, v0, LYB4;->a:LqY4;

    .line 2140
    .line 2141
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2142
    .line 2143
    iget-object v4, v0, LYB4;->d:LpB4;

    .line 2144
    .line 2145
    new-instance v5, Lcom/snap/framework/channel/a;

    .line 2146
    .line 2147
    invoke-direct {v5, v4, v3}, Lcom/snap/framework/channel/a;-><init>(Lbke;Landroid/content/Context;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v0, LYB4;->e:LpB4;

    .line 2151
    .line 2152
    invoke-direct {v2, v3, v4, v5, v0}, LPz2;-><init>(Landroid/content/Context;Lake;Lcom/snap/framework/channel/a;Lake;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_16

    .line 2156
    :cond_3e
    iget-object v0, v0, LYB4;->a:LqY4;

    .line 2157
    .line 2158
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 2159
    .line 2160
    :goto_16
    return-object v2

    .line 2161
    :pswitch_58
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v0, LVB4;

    .line 2164
    .line 2165
    iget v2, v1, LpB4;->b:I

    .line 2166
    .line 2167
    if-eqz v2, :cond_40

    .line 2168
    .line 2169
    const/4 v3, 0x1

    .line 2170
    if-ne v2, v3, :cond_3f

    .line 2171
    .line 2172
    iget-object v0, v0, LVB4;->c:LaG4;

    .line 2173
    .line 2174
    iget-object v0, v0, LaG4;->U0:LXF4;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, LP4g;

    .line 2181
    .line 2182
    goto :goto_17

    .line 2183
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2184
    .line 2185
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    throw v0

    .line 2189
    :cond_40
    iget-object v0, v0, LVB4;->b:LiG4;

    .line 2190
    .line 2191
    new-instance v2, Lfr1;

    .line 2192
    .line 2193
    iget-object v5, v0, LiG4;->l0:Lake;

    .line 2194
    .line 2195
    iget-object v6, v0, LiG4;->j1:Lake;

    .line 2196
    .line 2197
    iget-object v7, v0, LiG4;->i1:Lake;

    .line 2198
    .line 2199
    iget-object v8, v0, LiG4;->w1:Lake;

    .line 2200
    .line 2201
    iget-object v9, v0, LiG4;->H1:Lake;

    .line 2202
    .line 2203
    iget-object v4, v0, LiG4;->p0:LXZ5;

    .line 2204
    .line 2205
    iget-object v3, v0, LiG4;->U1:LUo4;

    .line 2206
    .line 2207
    invoke-direct/range {v2 .. v9}, Lfr1;-><init>(LUo4;LXZ5;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2208
    .line 2209
    .line 2210
    move-object v0, v2

    .line 2211
    :goto_17
    return-object v0

    .line 2212
    :pswitch_59
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LRB4;

    .line 2215
    .line 2216
    iget v2, v1, LpB4;->b:I

    .line 2217
    .line 2218
    if-eqz v2, :cond_42

    .line 2219
    .line 2220
    const/4 v3, 0x1

    .line 2221
    if-ne v2, v3, :cond_41

    .line 2222
    .line 2223
    new-instance v2, LPSg;

    .line 2224
    .line 2225
    iget-object v3, v0, LRB4;->b:LqY4;

    .line 2226
    .line 2227
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2228
    .line 2229
    iget-object v0, v0, LRB4;->c:LFY4;

    .line 2230
    .line 2231
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_18

    .line 2239
    :cond_41
    new-instance v0, Ljava/lang/AssertionError;

    .line 2240
    .line 2241
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2242
    .line 2243
    .line 2244
    throw v0

    .line 2245
    :cond_42
    new-instance v2, Lm1g;

    .line 2246
    .line 2247
    iget-object v3, v0, LRB4;->a:LPwg;

    .line 2248
    .line 2249
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    iget-object v0, v0, LRB4;->d:LpB4;

    .line 2254
    .line 2255
    invoke-direct {v2, v3, v0}, Lm1g;-><init>(LQf5;LpB4;)V

    .line 2256
    .line 2257
    .line 2258
    :goto_18
    return-object v2

    .line 2259
    :pswitch_5a
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, LQB4;

    .line 2262
    .line 2263
    iget v2, v1, LpB4;->b:I

    .line 2264
    .line 2265
    packed-switch v2, :pswitch_data_5

    .line 2266
    .line 2267
    .line 2268
    new-instance v0, Ljava/lang/AssertionError;

    .line 2269
    .line 2270
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :pswitch_5b
    iget-object v0, v0, LQB4;->i:LsS4;

    .line 2275
    .line 2276
    invoke-virtual {v0}, LsS4;->u()LJj6;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto :goto_19

    .line 2281
    :pswitch_5c
    iget-object v0, v0, LQB4;->h:LwS4;

    .line 2282
    .line 2283
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    goto :goto_19

    .line 2288
    :pswitch_5d
    iget-object v0, v0, LQB4;->g:LYT4;

    .line 2289
    .line 2290
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    goto :goto_19

    .line 2295
    :pswitch_5e
    iget-object v0, v0, LQB4;->f:LbS4;

    .line 2296
    .line 2297
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto :goto_19

    .line 2302
    :pswitch_5f
    iget-object v0, v0, LQB4;->e:LFY4;

    .line 2303
    .line 2304
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    goto :goto_19

    .line 2309
    :pswitch_60
    iget-object v0, v0, LQB4;->e:LFY4;

    .line 2310
    .line 2311
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    goto :goto_19

    .line 2316
    :pswitch_61
    iget-object v0, v0, LQB4;->d:LaG4;

    .line 2317
    .line 2318
    new-instance v2, Lul1;

    .line 2319
    .line 2320
    iget-object v0, v0, LaG4;->C0:LXF4;

    .line 2321
    .line 2322
    invoke-direct {v2, v0}, Lul1;-><init>(LXF4;)V

    .line 2323
    .line 2324
    .line 2325
    move-object v0, v2

    .line 2326
    goto :goto_19

    .line 2327
    :pswitch_62
    iget-object v0, v0, LQB4;->c:LOR4;

    .line 2328
    .line 2329
    invoke-virtual {v0}, LOR4;->H()Ljm6;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    goto :goto_19

    .line 2334
    :pswitch_63
    iget-object v0, v0, LQB4;->b:LNm6;

    .line 2335
    .line 2336
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto :goto_19

    .line 2341
    :pswitch_64
    iget-object v0, v0, LQB4;->a:LE55;

    .line 2342
    .line 2343
    invoke-virtual {v0}, LE55;->u0()LO0i;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    :goto_19
    return-object v0

    .line 2348
    :pswitch_65
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, LJB4;

    .line 2351
    .line 2352
    iget v2, v1, LpB4;->b:I

    .line 2353
    .line 2354
    packed-switch v2, :pswitch_data_6

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, Ljava/lang/AssertionError;

    .line 2358
    .line 2359
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2360
    .line 2361
    .line 2362
    throw v0

    .line 2363
    :pswitch_66
    new-instance v0, LXv3;

    .line 2364
    .line 2365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_1b

    .line 2369
    .line 2370
    :pswitch_67
    new-instance v0, LZv3;

    .line 2371
    .line 2372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_1b

    .line 2376
    .line 2377
    :pswitch_68
    iget-object v0, v0, LJB4;->a:LFY4;

    .line 2378
    .line 2379
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    goto/16 :goto_1b

    .line 2384
    .line 2385
    :pswitch_69
    new-instance v2, Ltw3;

    .line 2386
    .line 2387
    new-instance v3, LhG8;

    .line 2388
    .line 2389
    iget-object v4, v0, LJB4;->l:LpB4;

    .line 2390
    .line 2391
    iget-object v5, v0, LJB4;->a:LFY4;

    .line 2392
    .line 2393
    move-object v6, v5

    .line 2394
    invoke-virtual {v6}, LFY4;->G0()Ltlj;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    iget-object v7, v0, LJB4;->g:LBlj;

    .line 2399
    .line 2400
    invoke-interface {v7}, LBlj;->b()LXSg;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v7

    .line 2404
    move-object v8, v6

    .line 2405
    move-object v6, v7

    .line 2406
    iget-object v7, v0, LJB4;->m:LpB4;

    .line 2407
    .line 2408
    move-object v9, v8

    .line 2409
    iget-object v8, v0, LJB4;->n:LpB4;

    .line 2410
    .line 2411
    move-object v10, v9

    .line 2412
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v9

    .line 2416
    move-object v11, v10

    .line 2417
    invoke-virtual {v11}, LFY4;->r0()LRef;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v10

    .line 2421
    move-object v12, v11

    .line 2422
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v11

    .line 2426
    invoke-virtual {v12}, LFY4;->T()LP3j;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v13

    .line 2430
    iget-object v12, v0, LJB4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2431
    .line 2432
    invoke-direct/range {v3 .. v13}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v0, LJB4;->e:LdCf;

    .line 2436
    .line 2437
    invoke-direct {v2, v3, v0}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 2438
    .line 2439
    .line 2440
    :goto_1a
    move-object v0, v2

    .line 2441
    goto :goto_1b

    .line 2442
    :pswitch_6a
    new-instance v4, LQH;

    .line 2443
    .line 2444
    iget-object v2, v0, LJB4;->b:LGZ4;

    .line 2445
    .line 2446
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    iget-object v7, v0, LJB4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2451
    .line 2452
    iget-object v2, v0, LJB4;->b:LGZ4;

    .line 2453
    .line 2454
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v8

    .line 2458
    new-instance v9, LD3j;

    .line 2459
    .line 2460
    const/4 v2, 0x0

    .line 2461
    const/16 v3, 0xd

    .line 2462
    .line 2463
    invoke-direct {v9, v2, v3}, LD3j;-><init>(ZI)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v2, v0, LJB4;->a:LFY4;

    .line 2467
    .line 2468
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2469
    .line 2470
    .line 2471
    iget-object v6, v0, LJB4;->e:LdCf;

    .line 2472
    .line 2473
    invoke-direct/range {v4 .. v9}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 2474
    .line 2475
    .line 2476
    move-object v0, v4

    .line 2477
    goto :goto_1b

    .line 2478
    :pswitch_6b
    iget-object v0, v0, LJB4;->d:Lp15;

    .line 2479
    .line 2480
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto :goto_1b

    .line 2485
    :pswitch_6c
    new-instance v2, LiFc;

    .line 2486
    .line 2487
    iget-object v0, v0, LJB4;->i:LpB4;

    .line 2488
    .line 2489
    invoke-direct {v2, v0}, LiFc;-><init>(Lbke;)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_1a

    .line 2493
    :pswitch_6d
    iget-object v0, v0, LJB4;->c:Lvz3;

    .line 2494
    .line 2495
    invoke-interface {v0}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    :goto_1b
    return-object v0

    .line 2500
    :pswitch_6e
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, LGB4;

    .line 2503
    .line 2504
    iget v2, v1, LpB4;->b:I

    .line 2505
    .line 2506
    if-eqz v2, :cond_44

    .line 2507
    .line 2508
    const/4 v3, 0x1

    .line 2509
    if-ne v2, v3, :cond_43

    .line 2510
    .line 2511
    iget-object v0, v0, LGB4;->a:LFY4;

    .line 2512
    .line 2513
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    goto :goto_1c

    .line 2518
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 2519
    .line 2520
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2521
    .line 2522
    .line 2523
    throw v0

    .line 2524
    :cond_44
    new-instance v2, Lowf;

    .line 2525
    .line 2526
    new-instance v3, LbEe;

    .line 2527
    .line 2528
    iget-object v4, v0, LGB4;->a:LFY4;

    .line 2529
    .line 2530
    invoke-virtual {v4}, LFY4;->m0()LA33;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    iget-object v5, v0, LGB4;->b:LpB4;

    .line 2535
    .line 2536
    invoke-virtual {v5}, LpB4;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    check-cast v5, LkT6;

    .line 2541
    .line 2542
    invoke-direct {v3, v4, v5}, LbEe;-><init>(LA33;LkT6;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v4, v0, LGB4;->a:LFY4;

    .line 2546
    .line 2547
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    iget-object v0, v0, LGB4;->b:LpB4;

    .line 2552
    .line 2553
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-direct {v2, v3, v4, v0}, Lowf;-><init>(LbEe;Le03;LrH9;)V

    .line 2558
    .line 2559
    .line 2560
    move-object v0, v2

    .line 2561
    :goto_1c
    return-object v0

    .line 2562
    :pswitch_6f
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v0, LAB4;

    .line 2565
    .line 2566
    iget v2, v1, LpB4;->b:I

    .line 2567
    .line 2568
    packed-switch v2, :pswitch_data_7

    .line 2569
    .line 2570
    .line 2571
    new-instance v0, Ljava/lang/AssertionError;

    .line 2572
    .line 2573
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2574
    .line 2575
    .line 2576
    throw v0

    .line 2577
    :pswitch_70
    iget-object v0, v0, LAB4;->n:LJPb;

    .line 2578
    .line 2579
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    goto/16 :goto_1d

    .line 2584
    .line 2585
    :pswitch_71
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2586
    .line 2587
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    goto/16 :goto_1d

    .line 2592
    .line 2593
    :pswitch_72
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2594
    .line 2595
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    goto/16 :goto_1d

    .line 2600
    .line 2601
    :pswitch_73
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2602
    .line 2603
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    goto/16 :goto_1d

    .line 2608
    .line 2609
    :pswitch_74
    iget-object v0, v0, LAB4;->m:LIH4;

    .line 2610
    .line 2611
    invoke-virtual {v0}, LIH4;->u()LgJ2;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    goto/16 :goto_1d

    .line 2616
    .line 2617
    :pswitch_75
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2618
    .line 2619
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    goto/16 :goto_1d

    .line 2624
    .line 2625
    :pswitch_76
    iget-object v0, v0, LAB4;->j:LIZ4;

    .line 2626
    .line 2627
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    goto/16 :goto_1d

    .line 2632
    .line 2633
    :pswitch_77
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2634
    .line 2635
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    goto/16 :goto_1d

    .line 2640
    .line 2641
    :pswitch_78
    iget-object v0, v0, LAB4;->i:LxY4;

    .line 2642
    .line 2643
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    goto/16 :goto_1d

    .line 2648
    .line 2649
    :pswitch_79
    iget-object v0, v0, LAB4;->i:LxY4;

    .line 2650
    .line 2651
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    goto/16 :goto_1d

    .line 2656
    .line 2657
    :pswitch_7a
    iget-object v0, v0, LAB4;->i:LxY4;

    .line 2658
    .line 2659
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    goto/16 :goto_1d

    .line 2664
    .line 2665
    :pswitch_7b
    iget-object v0, v0, LAB4;->h:LRZ4;

    .line 2666
    .line 2667
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    goto/16 :goto_1d

    .line 2672
    .line 2673
    :pswitch_7c
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2674
    .line 2675
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    goto/16 :goto_1d

    .line 2680
    .line 2681
    :pswitch_7d
    iget-object v0, v0, LAB4;->f:LFY4;

    .line 2682
    .line 2683
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    goto/16 :goto_1d

    .line 2688
    .line 2689
    :pswitch_7e
    new-instance v2, Lw4c;

    .line 2690
    .line 2691
    iget-object v3, v0, LAB4;->e:LqY4;

    .line 2692
    .line 2693
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2694
    .line 2695
    iget-object v4, v0, LAB4;->q:LpB4;

    .line 2696
    .line 2697
    invoke-virtual {v4}, LpB4;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    check-cast v4, Lnwf;

    .line 2702
    .line 2703
    iget-object v4, v0, LAB4;->r:LpB4;

    .line 2704
    .line 2705
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    iget-object v5, v0, LAB4;->g:Lp15;

    .line 2710
    .line 2711
    invoke-virtual {v5}, Lp15;->I1()LYDc;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    iget-object v6, v0, LAB4;->s:LpB4;

    .line 2716
    .line 2717
    invoke-virtual {v6}, LpB4;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v6

    .line 2721
    check-cast v6, LdE2;

    .line 2722
    .line 2723
    new-instance v7, LsOb;

    .line 2724
    .line 2725
    iget-object v8, v0, LAB4;->t:LpB4;

    .line 2726
    .line 2727
    invoke-virtual {v8}, LpB4;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v8

    .line 2731
    check-cast v8, Lzmb;

    .line 2732
    .line 2733
    new-instance v9, LrJ2;

    .line 2734
    .line 2735
    iget-object v10, v0, LAB4;->q:LpB4;

    .line 2736
    .line 2737
    iget-object v11, v0, LAB4;->t:LpB4;

    .line 2738
    .line 2739
    iget-object v12, v0, LAB4;->u:LpB4;

    .line 2740
    .line 2741
    iget-object v13, v0, LAB4;->v:LpB4;

    .line 2742
    .line 2743
    iget-object v14, v0, LAB4;->w:LpB4;

    .line 2744
    .line 2745
    iget-object v15, v0, LAB4;->x:LpB4;

    .line 2746
    .line 2747
    move-object/from16 v17, v2

    .line 2748
    .line 2749
    iget-object v2, v0, LAB4;->y:LpB4;

    .line 2750
    .line 2751
    move-object/from16 v16, v2

    .line 2752
    .line 2753
    invoke-direct/range {v9 .. v16}, LrJ2;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v2, v0, LAB4;->k:Lcrb;

    .line 2757
    .line 2758
    invoke-interface {v2}, Lcrb;->n1()Loib;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v10

    .line 2762
    iget-object v2, v0, LAB4;->f:LFY4;

    .line 2763
    .line 2764
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v11

    .line 2768
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v12

    .line 2772
    iget-object v2, v0, LAB4;->l:LnSj;

    .line 2773
    .line 2774
    invoke-interface {v2}, LnSj;->H6()LJJb;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v13

    .line 2778
    invoke-direct/range {v7 .. v13}, LsOb;-><init>(Lzmb;LrJ2;Loib;LOa1;LaA8;LJJb;)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v0, LAB4;->o:LpB4;

    .line 2782
    .line 2783
    :try_start_0
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2787
    move-object v8, v0

    .line 2788
    check-cast v8, LXSg;

    .line 2789
    .line 2790
    move-object/from16 v2, v17

    .line 2791
    .line 2792
    invoke-direct/range {v2 .. v8}, Lw4c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LYDc;LdE2;LsOb;LXSg;)V

    .line 2793
    .line 2794
    .line 2795
    move-object/from16 v0, v17

    .line 2796
    .line 2797
    goto :goto_1d

    .line 2798
    :catchall_0
    move-exception v0

    .line 2799
    throw v0

    .line 2800
    :pswitch_7f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2801
    .line 2802
    .line 2803
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2804
    .line 2805
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    sget-object v3, LfE1;->n0:LfE1;

    .line 2809
    .line 2810
    sget-object v4, LZF2;->Z:LZF2;

    .line 2811
    .line 2812
    iget-object v0, v0, LAB4;->c:Lwz3;

    .line 2813
    .line 2814
    invoke-virtual {v0, v4, v3, v2}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    check-cast v0, LWI4;

    .line 2819
    .line 2820
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 2821
    .line 2822
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    goto :goto_1d

    .line 2827
    :pswitch_80
    iget-object v0, v0, LAB4;->b:LBlj;

    .line 2828
    .line 2829
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    :goto_1d
    return-object v0

    .line 2834
    :pswitch_81
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LwB4;

    .line 2837
    .line 2838
    iget v2, v1, LpB4;->b:I

    .line 2839
    .line 2840
    packed-switch v2, :pswitch_data_8

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, Ljava/lang/AssertionError;

    .line 2844
    .line 2845
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2846
    .line 2847
    .line 2848
    throw v0

    .line 2849
    :pswitch_82
    sget-object v0, LEQc;->Z:LEQc;

    .line 2850
    .line 2851
    new-instance v2, LWm0;

    .line 2852
    .line 2853
    const-string v3, "SavedLoginInfoSettings"

    .line 2854
    .line 2855
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    goto/16 :goto_1f

    .line 2859
    .line 2860
    :pswitch_83
    iget-object v2, v0, LwB4;->d:LFY4;

    .line 2861
    .line 2862
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2863
    .line 2864
    .line 2865
    iget-object v0, v0, LwB4;->j:Lake;

    .line 2866
    .line 2867
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    check-cast v0, LWm0;

    .line 2872
    .line 2873
    new-instance v2, LBre;

    .line 2874
    .line 2875
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 2876
    .line 2877
    .line 2878
    goto/16 :goto_1f

    .line 2879
    .line 2880
    :pswitch_84
    iget-object v0, v0, LwB4;->e:Lake;

    .line 2881
    .line 2882
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2887
    .line 2888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2889
    .line 2890
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_1f

    .line 2894
    :pswitch_85
    iget-object v2, v0, LwB4;->c:LQx5;

    .line 2895
    .line 2896
    iget-object v0, v0, LwB4;->g:Lake;

    .line 2897
    .line 2898
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    move-object v9, v0

    .line 2903
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2904
    .line 2905
    new-instance v3, LfQ4;

    .line 2906
    .line 2907
    iget-object v0, v2, LQx5;->Y:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v4, v0

    .line 2910
    check-cast v4, LqY4;

    .line 2911
    .line 2912
    iget-object v0, v2, LQx5;->X:Ljava/lang/Object;

    .line 2913
    .line 2914
    move-object v8, v0

    .line 2915
    check-cast v8, LPwg;

    .line 2916
    .line 2917
    iget-object v0, v2, LQx5;->b:Ljava/lang/Object;

    .line 2918
    .line 2919
    move-object v5, v0

    .line 2920
    check-cast v5, Lb05;

    .line 2921
    .line 2922
    iget-object v0, v2, LQx5;->c:Ljava/lang/Object;

    .line 2923
    .line 2924
    move-object v6, v0

    .line 2925
    check-cast v6, LFY4;

    .line 2926
    .line 2927
    iget-object v0, v2, LQx5;->t:Ljava/lang/Object;

    .line 2928
    .line 2929
    move-object v7, v0

    .line 2930
    check-cast v7, LBlj;

    .line 2931
    .line 2932
    invoke-direct/range {v3 .. v9}, LfQ4;-><init>(LqY4;Lb05;LFY4;LBlj;LPwg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2933
    .line 2934
    .line 2935
    :goto_1e
    move-object v2, v3

    .line 2936
    goto :goto_1f

    .line 2937
    :pswitch_86
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2938
    .line 2939
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2940
    .line 2941
    .line 2942
    goto :goto_1f

    .line 2943
    :pswitch_87
    iget-object v0, v0, LwB4;->e:Lake;

    .line 2944
    .line 2945
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2950
    .line 2951
    new-instance v2, Lrb8;

    .line 2952
    .line 2953
    const/16 v3, 0x1d

    .line 2954
    .line 2955
    invoke-direct {v2, v3, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_1f

    .line 2959
    :pswitch_88
    iget-object v2, v0, LwB4;->b:LqY4;

    .line 2960
    .line 2961
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2962
    .line 2963
    iget-object v2, v0, LwB4;->a:LGZ4;

    .line 2964
    .line 2965
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v5

    .line 2969
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v6

    .line 2973
    sget-object v7, LEQc;->Z:LEQc;

    .line 2974
    .line 2975
    iget-object v2, v0, LwB4;->f:Lake;

    .line 2976
    .line 2977
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2982
    .line 2983
    iget-object v0, v0, LwB4;->h:Lake;

    .line 2984
    .line 2985
    new-instance v3, Lfmf;

    .line 2986
    .line 2987
    new-instance v8, LAne;

    .line 2988
    .line 2989
    const/16 v9, 0xc

    .line 2990
    .line 2991
    invoke-direct {v8, v0, v7, v2, v9}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2992
    .line 2993
    .line 2994
    invoke-direct/range {v3 .. v8}, Lfmf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LEQc;LAne;)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_1e

    .line 2998
    :goto_1f
    return-object v2

    .line 2999
    :pswitch_89
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v0, LrB4;

    .line 3002
    .line 3003
    iget v2, v1, LpB4;->b:I

    .line 3004
    .line 3005
    if-eqz v2, :cond_48

    .line 3006
    .line 3007
    const/4 v3, 0x1

    .line 3008
    if-eq v2, v3, :cond_47

    .line 3009
    .line 3010
    const/4 v3, 0x2

    .line 3011
    if-eq v2, v3, :cond_46

    .line 3012
    .line 3013
    const/4 v3, 0x3

    .line 3014
    if-ne v2, v3, :cond_45

    .line 3015
    .line 3016
    iget-object v0, v0, LrB4;->c:LFY4;

    .line 3017
    .line 3018
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    goto :goto_20

    .line 3023
    :cond_45
    new-instance v0, Ljava/lang/AssertionError;

    .line 3024
    .line 3025
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3026
    .line 3027
    .line 3028
    throw v0

    .line 3029
    :cond_46
    iget-object v0, v0, LrB4;->c:LFY4;

    .line 3030
    .line 3031
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    goto :goto_20

    .line 3036
    :cond_47
    iget-object v0, v0, LrB4;->a:LGZ4;

    .line 3037
    .line 3038
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    goto :goto_20

    .line 3043
    :cond_48
    iget-object v0, v0, LrB4;->c:LFY4;

    .line 3044
    .line 3045
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    :goto_20
    return-object v0

    .line 3050
    :pswitch_8a
    iget-object v0, v1, LpB4;->c:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v0, LqB4;

    .line 3053
    .line 3054
    iget v2, v1, LpB4;->b:I

    .line 3055
    .line 3056
    if-eqz v2, :cond_4d

    .line 3057
    .line 3058
    const/4 v3, 0x1

    .line 3059
    if-eq v2, v3, :cond_4c

    .line 3060
    .line 3061
    const/4 v3, 0x2

    .line 3062
    if-eq v2, v3, :cond_4b

    .line 3063
    .line 3064
    const/4 v3, 0x3

    .line 3065
    if-eq v2, v3, :cond_4a

    .line 3066
    .line 3067
    const/4 v3, 0x4

    .line 3068
    if-ne v2, v3, :cond_49

    .line 3069
    .line 3070
    iget-object v0, v0, LqB4;->b:LGZ4;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    goto :goto_21

    .line 3077
    :cond_49
    new-instance v0, Ljava/lang/AssertionError;

    .line 3078
    .line 3079
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3080
    .line 3081
    .line 3082
    throw v0

    .line 3083
    :cond_4a
    iget-object v0, v0, LqB4;->c:LFY4;

    .line 3084
    .line 3085
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    goto :goto_21

    .line 3090
    :cond_4b
    iget-object v0, v0, LqB4;->c:LFY4;

    .line 3091
    .line 3092
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    goto :goto_21

    .line 3097
    :cond_4c
    new-instance v2, Lj9g;

    .line 3098
    .line 3099
    iget-object v0, v0, LqB4;->e:LpB4;

    .line 3100
    .line 3101
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-direct {v2, v0}, Lj9g;-><init>(LrH9;)V

    .line 3106
    .line 3107
    .line 3108
    move-object v0, v2

    .line 3109
    goto :goto_21

    .line 3110
    :cond_4d
    iget-object v0, v0, LqB4;->c:LFY4;

    .line 3111
    .line 3112
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    :goto_21
    return-object v0

    .line 3117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_89
        :pswitch_81
        :pswitch_6f
        :pswitch_6e
        :pswitch_65
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_42
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 3118
    .line 3119
    .line 3120
    .line 3121
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
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    :pswitch_data_4
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
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    :pswitch_data_7
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
    .end packed-switch

    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
    .end packed-switch
.end method
