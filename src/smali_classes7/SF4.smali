.class public final LSF4;
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
    iput p3, p0, LSF4;->a:I

    iput-object p1, p0, LSF4;->c:Ljava/lang/Object;

    iput p2, p0, LSF4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSF4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LwH4;

    .line 11
    .line 12
    iget v2, v1, LSF4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Lxy;

    .line 23
    .line 24
    iget-object v2, v0, LwH4;->e:Lk45;

    .line 25
    .line 26
    iget-object v5, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 27
    .line 28
    iget-object v2, v0, LwH4;->a:LYRg;

    .line 29
    .line 30
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, v0, LwH4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v0, LwH4;->f:LOZ4;

    .line 49
    .line 50
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lxy;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lnl5;LIv9;LyPf;LcH8;LoX7;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v4, LvH4;

    .line 68
    .line 69
    invoke-direct {v4, v1}, LvH4;-><init>(LSF4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v5, Lyxg;

    .line 74
    .line 75
    iget-object v2, v0, LwH4;->a:LYRg;

    .line 76
    .line 77
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v2, v0, LwH4;->a:LYRg;

    .line 82
    .line 83
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v2, v0, LwH4;->b:Lz45;

    .line 88
    .line 89
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, LJ3c;

    .line 98
    .line 99
    iget-object v3, v0, LwH4;->c:Li65;

    .line 100
    .line 101
    invoke-virtual {v3}, Li65;->S4()Liyg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, v0, LwH4;->d:LM55;

    .line 110
    .line 111
    invoke-virtual {v0}, LM55;->x0()Lnxg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v10, v3, v4, v0}, LJ3c;-><init>(Liyg;Liu6;Lnxg;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-direct/range {v5 .. v11}, Lyxg;-><init>(Lnl5;LIv9;LyPf;Liu6;LJ3c;LcH8;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v5

    .line 126
    :goto_0
    return-object v4

    .line 127
    :pswitch_0
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LuH4;

    .line 130
    .line 131
    iget v2, v1, LSF4;->b:I

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v2, v3, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, LuH4;->e:LY55;

    .line 142
    .line 143
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v2, LsH4;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LsH4;-><init>(LuH4;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, v0, LuH4;->a:LYRg;

    .line 162
    .line 163
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    .line 168
    :pswitch_1
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LqH4;

    .line 171
    .line 172
    iget v2, v1, LSF4;->b:I

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, LqH4;->b:Lz45;

    .line 183
    .line 184
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    iget-object v0, v0, LqH4;->a:LY55;

    .line 196
    .line 197
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance v2, LNwg;

    .line 203
    .line 204
    iget-object v0, v0, LqH4;->c:LSF4;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LNwg;-><init>(LSF4;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_2
    return-object v0

    .line 211
    :pswitch_2
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LnH4;

    .line 214
    .line 215
    iget v2, v1, LSF4;->b:I

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-ne v2, v3, :cond_9

    .line 221
    .line 222
    iget-object v0, v0, LnH4;->b:Lg45;

    .line 223
    .line 224
    new-instance v2, Lmr5;

    .line 225
    .line 226
    iget-object v3, v0, Lg45;->U0:Le35;

    .line 227
    .line 228
    iget-object v4, v0, Lg45;->a:Lz45;

    .line 229
    .line 230
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v4, v0, Lg45;->V0:Le35;

    .line 235
    .line 236
    iget-object v5, v0, Lg45;->S0:Le35;

    .line 237
    .line 238
    iget-object v6, v0, Lg45;->H0:Le35;

    .line 239
    .line 240
    invoke-direct/range {v2 .. v7}, Lmr5;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    iget-object v0, v0, LnH4;->a:Lz45;

    .line 251
    .line 252
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    return-object v2

    .line 257
    :pswitch_3
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LjH4;

    .line 260
    .line 261
    iget v2, v1, LSF4;->b:I

    .line 262
    .line 263
    packed-switch v2, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_4
    iget-object v0, v0, LjH4;->b:Lz45;

    .line 273
    .line 274
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :pswitch_5
    iget-object v0, v0, LjH4;->b:Lz45;

    .line 280
    .line 281
    invoke-virtual {v0}, Lz45;->Z()LnZa;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :pswitch_6
    iget-object v0, v0, LjH4;->b:Lz45;

    .line 287
    .line 288
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :pswitch_7
    iget-object v0, v0, LjH4;->b:Lz45;

    .line 294
    .line 295
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_5

    .line 300
    :pswitch_8
    iget-object v0, v0, LjH4;->b:Lz45;

    .line 301
    .line 302
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :pswitch_9
    new-instance v2, Lyx9;

    .line 308
    .line 309
    iget-object v0, v0, LjH4;->a:Lk45;

    .line 310
    .line 311
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lyx9;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move-object v0, v2

    .line 317
    goto :goto_5

    .line 318
    :pswitch_a
    new-instance v2, LUYa;

    .line 319
    .line 320
    iget-object v3, v0, LjH4;->a:Lk45;

    .line 321
    .line 322
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 323
    .line 324
    iget-object v4, v0, LjH4;->h:LSF4;

    .line 325
    .line 326
    iget-object v5, v0, LjH4;->b:Lz45;

    .line 327
    .line 328
    invoke-virtual {v5}, Lz45;->Y()Lr4e;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v0, v0, LjH4;->i:LSF4;

    .line 333
    .line 334
    invoke-direct {v2, v3, v4, v5, v0}, LUYa;-><init>(Landroid/content/Context;LCBe;Lr4e;LCBe;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_5
    return-object v0

    .line 339
    :pswitch_b
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LhH4;

    .line 342
    .line 343
    iget v2, v1, LSF4;->b:I

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-ne v2, v3, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, LhH4;->b:Lt55;

    .line 351
    .line 352
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    iget-object v0, v0, LhH4;->a:Lz45;

    .line 364
    .line 365
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_6
    return-object v0

    .line 370
    :pswitch_c
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LgH4;

    .line 373
    .line 374
    iget v2, v1, LSF4;->b:I

    .line 375
    .line 376
    packed-switch v2, :pswitch_data_2

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/AssertionError;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_d
    iget-object v0, v0, LgH4;->n:Lz15;

    .line 386
    .line 387
    iget-object v2, v0, Lz15;->a:Lk45;

    .line 388
    .line 389
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 390
    .line 391
    iget-object v2, v0, Lz15;->b:Lt55;

    .line 392
    .line 393
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v2, v0, Lz15;->c:LW55;

    .line 402
    .line 403
    invoke-virtual {v2}, LW55;->o()LlT5;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v2, v0, Lz15;->t:Lz45;

    .line 408
    .line 409
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 410
    .line 411
    .line 412
    iget-object v8, v0, Lz15;->X:LUY4;

    .line 413
    .line 414
    new-instance v3, Lorg;

    .line 415
    .line 416
    invoke-direct/range {v3 .. v8}, Lorg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LlT5;LCBe;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :pswitch_e
    iget-object v0, v0, LgH4;->a:Lt55;

    .line 422
    .line 423
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :pswitch_f
    iget-object v0, v0, LgH4;->d:Lk45;

    .line 430
    .line 431
    iget-object v3, v0, Lk45;->d:La5f;

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_10
    new-instance v4, Lbqg;

    .line 436
    .line 437
    iget-object v2, v0, LgH4;->a:Lt55;

    .line 438
    .line 439
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v2, v0, LgH4;->a:Lt55;

    .line 444
    .line 445
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget-object v2, v0, LgH4;->l:LOZ4;

    .line 454
    .line 455
    invoke-virtual {v2}, LOZ4;->Q1()LdQ3;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v2}, LOZ4;->w2()LzK2;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v2}, LOZ4;->f2()LcS3;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v0, LgH4;->q:LSF4;

    .line 468
    .line 469
    invoke-virtual {v3}, LSF4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v11, v3

    .line 474
    check-cast v11, LyPf;

    .line 475
    .line 476
    iget-object v3, v0, LgH4;->c:Lz45;

    .line 477
    .line 478
    invoke-virtual {v3}, Lz45;->x()LvH3;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    iget-object v13, v0, LgH4;->C:LSF4;

    .line 483
    .line 484
    new-instance v14, LQg5;

    .line 485
    .line 486
    iget-object v10, v0, LgH4;->d:Lk45;

    .line 487
    .line 488
    iget-object v10, v10, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 489
    .line 490
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-direct {v14, v10, v15}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    iget-object v10, v0, LgH4;->D:LSF4;

    .line 502
    .line 503
    invoke-virtual {v10}, LSF4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    move-object/from16 v16, v10

    .line 508
    .line 509
    check-cast v16, LYmd;

    .line 510
    .line 511
    iget-object v0, v0, LgH4;->m:LyY4;

    .line 512
    .line 513
    invoke-virtual {v0}, LyY4;->o()LjS6;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    move-object v10, v2

    .line 522
    check-cast v10, Lfx5;

    .line 523
    .line 524
    invoke-direct/range {v4 .. v18}, Lbqg;-><init>(Landroid/app/Activity;LmGc;LIv9;LdQ3;LzK2;Lfx5;LyPf;LvH3;LSF4;LQg5;Liu6;LYmd;LjS6;Lpzd;)V

    .line 525
    .line 526
    .line 527
    move-object v3, v4

    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :pswitch_11
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 531
    .line 532
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_12
    iget-object v0, v0, LgH4;->j:LO8h;

    .line 539
    .line 540
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :pswitch_13
    iget-object v0, v0, LgH4;->i:LF55;

    .line 547
    .line 548
    iget-object v0, v0, LF55;->X2:LCBe;

    .line 549
    .line 550
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v3, v0

    .line 555
    check-cast v3, LvI2;

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :pswitch_14
    iget-object v0, v0, LgH4;->h:LBKj;

    .line 560
    .line 561
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :pswitch_15
    iget-object v0, v0, LgH4;->e:LGqg;

    .line 568
    .line 569
    invoke-interface {v0}, LGqg;->H3()LUog;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_7

    .line 574
    :pswitch_16
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 575
    .line 576
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_7

    .line 581
    :pswitch_17
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 582
    .line 583
    invoke-virtual {v0}, Lz45;->G()LuQj;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_7

    .line 588
    :pswitch_18
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 589
    .line 590
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_7

    .line 595
    :pswitch_19
    new-instance v3, LCUi;

    .line 596
    .line 597
    iget-object v0, v0, LgH4;->s:LSF4;

    .line 598
    .line 599
    invoke-direct {v3, v0}, LCUi;-><init>(LSF4;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :pswitch_1a
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 604
    .line 605
    iget-object v0, v0, Lz45;->K1:Ly45;

    .line 606
    .line 607
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v3, v0

    .line 612
    check-cast v3, LKlc;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :pswitch_1b
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 616
    .line 617
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_7

    .line 622
    :pswitch_1c
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 623
    .line 624
    invoke-virtual {v0}, Lz45;->z0()Lekg;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_7

    .line 629
    :pswitch_1d
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 630
    .line 631
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_7

    .line 636
    :pswitch_1e
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 637
    .line 638
    invoke-virtual {v0}, Lz45;->B()LKe5;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_7

    .line 643
    :pswitch_1f
    iget-object v0, v0, LgH4;->c:Lz45;

    .line 644
    .line 645
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_7

    .line 650
    :pswitch_20
    iget-object v0, v0, LgH4;->b:LBL4;

    .line 651
    .line 652
    new-instance v3, Lqt5;

    .line 653
    .line 654
    iget-object v2, v0, LBL4;->a:Lk45;

    .line 655
    .line 656
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 657
    .line 658
    iget-object v4, v0, LBL4;->X:LtK4;

    .line 659
    .line 660
    iget-object v5, v0, LBL4;->Y:LtK4;

    .line 661
    .line 662
    iget-object v0, v0, LBL4;->t:Lz45;

    .line 663
    .line 664
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v3, v4, v5, v0, v2}, Lqt5;-><init>(LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    return-object v3

    .line 672
    :pswitch_21
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LfH4;

    .line 675
    .line 676
    iget v2, v1, LSF4;->b:I

    .line 677
    .line 678
    if-eqz v2, :cond_10

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    if-eq v2, v3, :cond_f

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    if-eq v2, v3, :cond_e

    .line 685
    .line 686
    const/4 v3, 0x3

    .line 687
    if-ne v2, v3, :cond_d

    .line 688
    .line 689
    new-instance v2, LKBf;

    .line 690
    .line 691
    iget-object v0, v0, LfH4;->a:Lk45;

    .line 692
    .line 693
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 694
    .line 695
    invoke-direct {v2, v0}, LKBf;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    iget-object v0, v0, LfH4;->b:Lz45;

    .line 706
    .line 707
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_8

    .line 712
    :cond_f
    new-instance v2, LBC2;

    .line 713
    .line 714
    iget-object v3, v0, LfH4;->a:Lk45;

    .line 715
    .line 716
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 717
    .line 718
    iget-object v4, v0, LfH4;->d:LSF4;

    .line 719
    .line 720
    new-instance v5, Lcom/snap/framework/channel/a;

    .line 721
    .line 722
    invoke-direct {v5, v4, v3}, Lcom/snap/framework/channel/a;-><init>(LDBe;Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, LfH4;->e:LSF4;

    .line 726
    .line 727
    invoke-direct {v2, v3, v4, v5, v0}, LBC2;-><init>(Landroid/content/Context;LCBe;Lcom/snap/framework/channel/a;LCBe;)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_10
    iget-object v0, v0, LfH4;->a:Lk45;

    .line 732
    .line 733
    iget-object v2, v0, Lk45;->d:La5f;

    .line 734
    .line 735
    :goto_8
    return-object v2

    .line 736
    :pswitch_22
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LcH4;

    .line 739
    .line 740
    iget v2, v1, LSF4;->b:I

    .line 741
    .line 742
    if-eqz v2, :cond_12

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    if-ne v2, v3, :cond_11

    .line 746
    .line 747
    iget-object v0, v0, LcH4;->c:LnL4;

    .line 748
    .line 749
    iget-object v0, v0, LnL4;->U0:LtK4;

    .line 750
    .line 751
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljpg;

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_12
    iget-object v0, v0, LcH4;->b:LvL4;

    .line 765
    .line 766
    new-instance v2, LEu1;

    .line 767
    .line 768
    iget-object v5, v0, LvL4;->l0:LCBe;

    .line 769
    .line 770
    iget-object v6, v0, LvL4;->j1:LCBe;

    .line 771
    .line 772
    iget-object v7, v0, LvL4;->i1:LCBe;

    .line 773
    .line 774
    iget-object v8, v0, LvL4;->w1:LCBe;

    .line 775
    .line 776
    iget-object v9, v0, LvL4;->H1:LCBe;

    .line 777
    .line 778
    iget-object v4, v0, LvL4;->p0:LQ26;

    .line 779
    .line 780
    iget-object v3, v0, LvL4;->U1:LYK4;

    .line 781
    .line 782
    invoke-direct/range {v2 .. v9}, LEu1;-><init>(LYK4;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 783
    .line 784
    .line 785
    move-object v0, v2

    .line 786
    :goto_9
    return-object v0

    .line 787
    :pswitch_23
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LYG4;

    .line 790
    .line 791
    iget v2, v1, LSF4;->b:I

    .line 792
    .line 793
    if-eqz v2, :cond_14

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    if-ne v2, v3, :cond_13

    .line 797
    .line 798
    new-instance v2, LIeh;

    .line 799
    .line 800
    iget-object v3, v0, LYG4;->b:Lk45;

    .line 801
    .line 802
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 803
    .line 804
    iget-object v0, v0, LYG4;->c:Lz45;

    .line 805
    .line 806
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_14
    new-instance v2, LElg;

    .line 821
    .line 822
    iget-object v3, v0, LYG4;->a:LYRg;

    .line 823
    .line 824
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v0, v0, LYG4;->d:LSF4;

    .line 829
    .line 830
    invoke-direct {v2, v3, v0}, LElg;-><init>(Lmm5;LSF4;)V

    .line 831
    .line 832
    .line 833
    :goto_a
    return-object v2

    .line 834
    :pswitch_24
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LXG4;

    .line 837
    .line 838
    iget v2, v1, LSF4;->b:I

    .line 839
    .line 840
    packed-switch v2, :pswitch_data_3

    .line 841
    .line 842
    .line 843
    new-instance v0, Ljava/lang/AssertionError;

    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_25
    iget-object v0, v0, LXG4;->i:LcY4;

    .line 850
    .line 851
    invoke-virtual {v0}, LcY4;->o()LWm6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_b

    .line 856
    :pswitch_26
    iget-object v0, v0, LXG4;->h:LgY4;

    .line 857
    .line 858
    invoke-virtual {v0}, LgY4;->R4()Lgfi;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_b

    .line 863
    :pswitch_27
    iget-object v0, v0, LXG4;->g:LOZ4;

    .line 864
    .line 865
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_b

    .line 870
    :pswitch_28
    iget-object v0, v0, LXG4;->f:LLX4;

    .line 871
    .line 872
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_b

    .line 877
    :pswitch_29
    iget-object v0, v0, LXG4;->e:Lz45;

    .line 878
    .line 879
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_b

    .line 884
    :pswitch_2a
    iget-object v0, v0, LXG4;->e:Lz45;

    .line 885
    .line 886
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_b

    .line 891
    :pswitch_2b
    iget-object v0, v0, LXG4;->d:LnL4;

    .line 892
    .line 893
    new-instance v2, LYo1;

    .line 894
    .line 895
    iget-object v0, v0, LnL4;->C0:LtK4;

    .line 896
    .line 897
    invoke-direct {v2, v0}, LYo1;-><init>(LtK4;)V

    .line 898
    .line 899
    .line 900
    move-object v0, v2

    .line 901
    goto :goto_b

    .line 902
    :pswitch_2c
    iget-object v0, v0, LXG4;->c:LxX4;

    .line 903
    .line 904
    invoke-virtual {v0}, LxX4;->C()Lxp6;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_b

    .line 909
    :pswitch_2d
    iget-object v0, v0, LXG4;->b:Ldq6;

    .line 910
    .line 911
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_b

    .line 916
    :pswitch_2e
    iget-object v0, v0, LXG4;->a:LGb5;

    .line 917
    .line 918
    invoke-virtual {v0}, LGb5;->K()Lmpi;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_b
    return-object v0

    .line 923
    :pswitch_2f
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LQG4;

    .line 926
    .line 927
    iget v2, v1, LSF4;->b:I

    .line 928
    .line 929
    packed-switch v2, :pswitch_data_4

    .line 930
    .line 931
    .line 932
    new-instance v0, Ljava/lang/AssertionError;

    .line 933
    .line 934
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :pswitch_30
    new-instance v0, Lhz3;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :pswitch_31
    new-instance v0, Ljz3;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :pswitch_32
    iget-object v0, v0, LQG4;->a:Lz45;

    .line 953
    .line 954
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :pswitch_33
    new-instance v2, LEz3;

    .line 961
    .line 962
    new-instance v3, LkN8;

    .line 963
    .line 964
    iget-object v4, v0, LQG4;->l:LSF4;

    .line 965
    .line 966
    iget-object v5, v0, LQG4;->a:Lz45;

    .line 967
    .line 968
    move-object v6, v5

    .line 969
    invoke-virtual {v6}, Lz45;->J0()LuKj;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v7, v0, LQG4;->g:LBKj;

    .line 974
    .line 975
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    move-object v8, v6

    .line 980
    move-object v6, v7

    .line 981
    iget-object v7, v0, LQG4;->m:LSF4;

    .line 982
    .line 983
    move-object v9, v8

    .line 984
    iget-object v8, v0, LQG4;->n:LSF4;

    .line 985
    .line 986
    move-object v10, v9

    .line 987
    invoke-virtual {v10}, Lz45;->s0()LMwf;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    move-object v11, v10

    .line 992
    invoke-virtual {v11}, Lz45;->u0()Luxf;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    move-object v12, v11

    .line 997
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v12}, Lz45;->U()LNsj;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    iget-object v12, v0, LQG4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1006
    .line 1007
    invoke-direct/range {v3 .. v13}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, LQG4;->e:LuVf;

    .line 1011
    .line 1012
    invoke-direct {v2, v3, v0}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_c
    move-object v0, v2

    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_34
    new-instance v4, LLJ;

    .line 1018
    .line 1019
    iget-object v2, v0, LQG4;->b:Lt55;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iget-object v7, v0, LQG4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1026
    .line 1027
    iget-object v2, v0, LQG4;->b:Lt55;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    new-instance v9, Lf3j;

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/16 v3, 0xc

    .line 1037
    .line 1038
    invoke-direct {v9, v2, v3}, Lf3j;-><init>(ZI)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, LQG4;->a:Lz45;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v0, LQG4;->e:LuVf;

    .line 1047
    .line 1048
    invoke-direct/range {v4 .. v9}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v0, v4

    .line 1052
    goto :goto_d

    .line 1053
    :pswitch_35
    iget-object v0, v0, LQG4;->d:Lh75;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_d

    .line 1060
    :pswitch_36
    new-instance v2, LWTc;

    .line 1061
    .line 1062
    iget-object v0, v0, LQG4;->i:LSF4;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, LWTc;-><init>(LDBe;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :pswitch_37
    iget-object v0, v0, LQG4;->c:LJC3;

    .line 1069
    .line 1070
    invoke-interface {v0}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_d
    return-object v0

    .line 1075
    :pswitch_38
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LNG4;

    .line 1078
    .line 1079
    iget v2, v1, LSF4;->b:I

    .line 1080
    .line 1081
    if-eqz v2, :cond_16

    .line 1082
    .line 1083
    const/4 v3, 0x1

    .line 1084
    if-ne v2, v3, :cond_15

    .line 1085
    .line 1086
    iget-object v0, v0, LNG4;->a:Lz45;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_e

    .line 1093
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_16
    new-instance v2, LzPf;

    .line 1100
    .line 1101
    new-instance v3, Lbph;

    .line 1102
    .line 1103
    iget-object v4, v0, LNG4;->a:Lz45;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Lz45;->p0()LO53;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v5, v0, LNG4;->b:LSF4;

    .line 1110
    .line 1111
    invoke-virtual {v5}, LSF4;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, LjX6;

    .line 1116
    .line 1117
    invoke-direct {v3, v4, v5}, Lbph;-><init>(LO53;LjX6;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v0, LNG4;->a:Lz45;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iget-object v0, v0, LNG4;->b:LSF4;

    .line 1127
    .line 1128
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v2, v3, v4, v0}, LzPf;-><init>(Lbph;LI23;LQS9;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v0, v2

    .line 1136
    :goto_e
    return-object v0

    .line 1137
    :pswitch_39
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LLG4;

    .line 1140
    .line 1141
    iget v2, v1, LSF4;->b:I

    .line 1142
    .line 1143
    if-eqz v2, :cond_1a

    .line 1144
    .line 1145
    const/4 v3, 0x1

    .line 1146
    if-eq v2, v3, :cond_19

    .line 1147
    .line 1148
    const/4 v3, 0x2

    .line 1149
    if-eq v2, v3, :cond_18

    .line 1150
    .line 1151
    const/4 v3, 0x3

    .line 1152
    if-ne v2, v3, :cond_17

    .line 1153
    .line 1154
    iget-object v0, v0, LLG4;->b:Lz45;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_f

    .line 1161
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_18
    iget-object v0, v0, LLG4;->b:Lz45;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_f

    .line 1174
    :cond_19
    iget-object v0, v0, LLG4;->a:LcV4;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_f

    .line 1181
    :cond_1a
    new-instance v2, LVjg;

    .line 1182
    .line 1183
    iget-object v3, v0, LLG4;->d:LSF4;

    .line 1184
    .line 1185
    iget-object v4, v0, LLG4;->e:LSF4;

    .line 1186
    .line 1187
    iget-object v5, v0, LLG4;->b:Lz45;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v0, LLG4;->f:LSF4;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LSF4;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LOF3;

    .line 1199
    .line 1200
    invoke-direct {v2, v0, v3, v4}, LVjg;-><init>(LOF3;LDBe;LDBe;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v0, v2

    .line 1204
    :goto_f
    return-object v0

    .line 1205
    :pswitch_3a
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LGG4;

    .line 1208
    .line 1209
    iget v2, v1, LSF4;->b:I

    .line 1210
    .line 1211
    packed-switch v2, :pswitch_data_5

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Ljava/lang/AssertionError;

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :pswitch_3b
    iget-object v0, v0, LGG4;->n:Le4c;

    .line 1221
    .line 1222
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :pswitch_3c
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto/16 :goto_10

    .line 1235
    .line 1236
    :pswitch_3d
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_3e
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto/16 :goto_10

    .line 1251
    .line 1252
    :pswitch_3f
    iget-object v0, v0, LGG4;->m:LSM4;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LSM4;->o()LUL2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto/16 :goto_10

    .line 1259
    .line 1260
    :pswitch_40
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto/16 :goto_10

    .line 1267
    .line 1268
    :pswitch_41
    iget-object v0, v0, LGG4;->j:Lv55;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :pswitch_42
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto/16 :goto_10

    .line 1283
    .line 1284
    :pswitch_43
    iget-object v0, v0, LGG4;->i:Lq45;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_10

    .line 1291
    .line 1292
    :pswitch_44
    iget-object v0, v0, LGG4;->i:Lq45;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto/16 :goto_10

    .line 1299
    .line 1300
    :pswitch_45
    iget-object v0, v0, LGG4;->i:Lq45;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :pswitch_46
    iget-object v0, v0, LGG4;->h:LF55;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto/16 :goto_10

    .line 1315
    .line 1316
    :pswitch_47
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :pswitch_48
    iget-object v0, v0, LGG4;->f:Lz45;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :pswitch_49
    new-instance v2, LGfc;

    .line 1333
    .line 1334
    iget-object v3, v0, LGG4;->e:Lk45;

    .line 1335
    .line 1336
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1337
    .line 1338
    iget-object v4, v0, LGG4;->q:LSF4;

    .line 1339
    .line 1340
    invoke-virtual {v4}, LSF4;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, LyPf;

    .line 1345
    .line 1346
    iget-object v4, v0, LGG4;->r:LSF4;

    .line 1347
    .line 1348
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    iget-object v5, v0, LGG4;->g:Lh75;

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lh75;->U1()LMSc;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    iget-object v6, v0, LGG4;->s:LSF4;

    .line 1359
    .line 1360
    invoke-virtual {v6}, LSF4;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, LYG2;

    .line 1365
    .line 1366
    new-instance v7, LJ2c;

    .line 1367
    .line 1368
    iget-object v8, v0, LGG4;->t:LSF4;

    .line 1369
    .line 1370
    invoke-virtual {v8}, LSF4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    check-cast v8, LbAb;

    .line 1375
    .line 1376
    new-instance v9, LfM2;

    .line 1377
    .line 1378
    iget-object v10, v0, LGG4;->q:LSF4;

    .line 1379
    .line 1380
    iget-object v11, v0, LGG4;->t:LSF4;

    .line 1381
    .line 1382
    iget-object v12, v0, LGG4;->u:LSF4;

    .line 1383
    .line 1384
    iget-object v13, v0, LGG4;->v:LSF4;

    .line 1385
    .line 1386
    iget-object v14, v0, LGG4;->w:LSF4;

    .line 1387
    .line 1388
    iget-object v15, v0, LGG4;->x:LSF4;

    .line 1389
    .line 1390
    move-object/from16 v17, v2

    .line 1391
    .line 1392
    iget-object v2, v0, LGG4;->y:LSF4;

    .line 1393
    .line 1394
    move-object/from16 v16, v2

    .line 1395
    .line 1396
    invoke-direct/range {v9 .. v16}, LfM2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v0, LGG4;->k:LGEb;

    .line 1400
    .line 1401
    invoke-interface {v2}, LGEb;->y1()LRvb;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    iget-object v2, v0, LGG4;->f:Lz45;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    iget-object v2, v0, LGG4;->l:LThk;

    .line 1416
    .line 1417
    invoke-interface {v2}, LThk;->m7()LbYb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    invoke-direct/range {v7 .. v13}, LJ2c;-><init>(LbAb;LfM2;LRvb;Lbe1;LcH8;LbYb;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v0, LGG4;->o:LSF4;

    .line 1425
    .line 1426
    :try_start_0
    invoke-virtual {v0}, LSF4;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    move-object v8, v0

    .line 1431
    check-cast v8, LQeh;

    .line 1432
    .line 1433
    move-object/from16 v2, v17

    .line 1434
    .line 1435
    invoke-direct/range {v2 .. v8}, LGfc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LMSc;LYG2;LJ2c;LQeh;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v0, v17

    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :catchall_0
    move-exception v0

    .line 1442
    throw v0

    .line 1443
    :pswitch_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1447
    .line 1448
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    sget-object v3, LvH1;->n0:LvH1;

    .line 1452
    .line 1453
    sget-object v4, LYI2;->Z:LYI2;

    .line 1454
    .line 1455
    iget-object v0, v0, LGG4;->c:LKC3;

    .line 1456
    .line 1457
    invoke-virtual {v0, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LgO4;

    .line 1462
    .line 1463
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 1464
    .line 1465
    invoke-interface {v0}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto :goto_10

    .line 1470
    :pswitch_4b
    iget-object v0, v0, LGG4;->b:LBKj;

    .line 1471
    .line 1472
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_10
    return-object v0

    .line 1477
    :pswitch_4c
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LCG4;

    .line 1480
    .line 1481
    iget v2, v1, LSF4;->b:I

    .line 1482
    .line 1483
    packed-switch v2, :pswitch_data_6

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Ljava/lang/AssertionError;

    .line 1487
    .line 1488
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :pswitch_4d
    sget-object v0, Ls5d;->Z:Ls5d;

    .line 1493
    .line 1494
    new-instance v2, Lnp0;

    .line 1495
    .line 1496
    const-string v3, "SavedLoginInfoSettings"

    .line 1497
    .line 1498
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_12

    .line 1502
    .line 1503
    :pswitch_4e
    iget-object v2, v0, LCG4;->d:Lz45;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v0, LCG4;->j:LCBe;

    .line 1509
    .line 1510
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lnp0;

    .line 1515
    .line 1516
    new-instance v2, LnJe;

    .line 1517
    .line 1518
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_12

    .line 1522
    .line 1523
    :pswitch_4f
    iget-object v0, v0, LCG4;->e:LCBe;

    .line 1524
    .line 1525
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1530
    .line 1531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1532
    .line 1533
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :pswitch_50
    iget-object v2, v0, LCG4;->c:LsN5;

    .line 1538
    .line 1539
    iget-object v0, v0, LCG4;->g:LCBe;

    .line 1540
    .line 1541
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object v9, v0

    .line 1546
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1547
    .line 1548
    new-instance v3, LJV4;

    .line 1549
    .line 1550
    iget-object v0, v2, LsN5;->t:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v4, v0

    .line 1553
    check-cast v4, Lk45;

    .line 1554
    .line 1555
    iget-object v0, v2, LsN5;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v8, v0

    .line 1558
    check-cast v8, LYRg;

    .line 1559
    .line 1560
    iget-object v0, v2, LsN5;->X:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object v5, v0

    .line 1563
    check-cast v5, LN55;

    .line 1564
    .line 1565
    iget-object v0, v2, LsN5;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    move-object v6, v0

    .line 1568
    check-cast v6, Lz45;

    .line 1569
    .line 1570
    iget-object v0, v2, LsN5;->Y:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v7, v0

    .line 1573
    check-cast v7, LBKj;

    .line 1574
    .line 1575
    invoke-direct/range {v3 .. v9}, LJV4;-><init>(Lk45;LN55;Lz45;LBKj;LYRg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_11
    move-object v2, v3

    .line 1579
    goto :goto_12

    .line 1580
    :pswitch_51
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1581
    .line 1582
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_12

    .line 1586
    :pswitch_52
    iget-object v0, v0, LCG4;->e:LCBe;

    .line 1587
    .line 1588
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1593
    .line 1594
    new-instance v2, LIAe;

    .line 1595
    .line 1596
    const/4 v3, 0x2

    .line 1597
    invoke-direct {v2, v3, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_12

    .line 1601
    :pswitch_53
    iget-object v2, v0, LCG4;->b:Lk45;

    .line 1602
    .line 1603
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1604
    .line 1605
    iget-object v2, v0, LCG4;->a:Lt55;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    sget-object v7, Ls5d;->Z:Ls5d;

    .line 1616
    .line 1617
    iget-object v2, v0, LCG4;->f:LCBe;

    .line 1618
    .line 1619
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1624
    .line 1625
    iget-object v0, v0, LCG4;->h:LCBe;

    .line 1626
    .line 1627
    new-instance v3, LdFf;

    .line 1628
    .line 1629
    new-instance v8, Ld9f;

    .line 1630
    .line 1631
    const/16 v9, 0x9

    .line 1632
    .line 1633
    invoke-direct {v8, v0, v7, v2, v9}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-direct/range {v3 .. v8}, LdFf;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;Ls5d;Ld9f;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_11

    .line 1640
    :goto_12
    return-object v2

    .line 1641
    :pswitch_54
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LxG4;

    .line 1644
    .line 1645
    iget v2, v1, LSF4;->b:I

    .line 1646
    .line 1647
    if-eqz v2, :cond_1d

    .line 1648
    .line 1649
    const/4 v3, 0x1

    .line 1650
    if-eq v2, v3, :cond_1c

    .line 1651
    .line 1652
    const/4 v3, 0x2

    .line 1653
    if-ne v2, v3, :cond_1b

    .line 1654
    .line 1655
    iget-object v0, v0, LxG4;->a:Lz45;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto :goto_13

    .line 1662
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1663
    .line 1664
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :cond_1c
    iget-object v0, v0, LxG4;->a:Lz45;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    goto :goto_13

    .line 1675
    :cond_1d
    iget-object v0, v0, LxG4;->b:LBKj;

    .line 1676
    .line 1677
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    :goto_13
    return-object v0

    .line 1682
    :pswitch_55
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LwG4;

    .line 1685
    .line 1686
    iget v2, v1, LSF4;->b:I

    .line 1687
    .line 1688
    if-eqz v2, :cond_21

    .line 1689
    .line 1690
    const/4 v3, 0x1

    .line 1691
    if-eq v2, v3, :cond_20

    .line 1692
    .line 1693
    const/4 v3, 0x2

    .line 1694
    if-eq v2, v3, :cond_1f

    .line 1695
    .line 1696
    const/4 v3, 0x3

    .line 1697
    if-ne v2, v3, :cond_1e

    .line 1698
    .line 1699
    iget-object v0, v0, LwG4;->c:Lz45;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_14

    .line 1706
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1707
    .line 1708
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :cond_1f
    iget-object v0, v0, LwG4;->c:Lz45;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    goto :goto_14

    .line 1719
    :cond_20
    iget-object v0, v0, LwG4;->a:Lt55;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto :goto_14

    .line 1726
    :cond_21
    iget-object v0, v0, LwG4;->c:Lz45;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    :goto_14
    return-object v0

    .line 1733
    :pswitch_56
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LvG4;

    .line 1736
    .line 1737
    iget v2, v1, LSF4;->b:I

    .line 1738
    .line 1739
    if-eqz v2, :cond_26

    .line 1740
    .line 1741
    const/4 v3, 0x1

    .line 1742
    if-eq v2, v3, :cond_25

    .line 1743
    .line 1744
    const/4 v3, 0x2

    .line 1745
    if-eq v2, v3, :cond_24

    .line 1746
    .line 1747
    const/4 v3, 0x3

    .line 1748
    if-eq v2, v3, :cond_23

    .line 1749
    .line 1750
    const/4 v3, 0x4

    .line 1751
    if-ne v2, v3, :cond_22

    .line 1752
    .line 1753
    iget-object v0, v0, LvG4;->b:Lt55;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto :goto_15

    .line 1760
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 1761
    .line 1762
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_23
    iget-object v0, v0, LvG4;->c:Lz45;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    goto :goto_15

    .line 1773
    :cond_24
    iget-object v0, v0, LvG4;->c:Lz45;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    goto :goto_15

    .line 1780
    :cond_25
    new-instance v2, LVtg;

    .line 1781
    .line 1782
    iget-object v0, v0, LvG4;->e:LSF4;

    .line 1783
    .line 1784
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-direct {v2, v0}, LVtg;-><init>(LQS9;)V

    .line 1789
    .line 1790
    .line 1791
    move-object v0, v2

    .line 1792
    goto :goto_15

    .line 1793
    :cond_26
    iget-object v0, v0, LvG4;->c:Lz45;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    :goto_15
    return-object v0

    .line 1800
    :pswitch_57
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LtG4;

    .line 1803
    .line 1804
    iget v2, v1, LSF4;->b:I

    .line 1805
    .line 1806
    if-eqz v2, :cond_29

    .line 1807
    .line 1808
    const/4 v3, 0x1

    .line 1809
    if-eq v2, v3, :cond_28

    .line 1810
    .line 1811
    const/4 v3, 0x2

    .line 1812
    if-ne v2, v3, :cond_27

    .line 1813
    .line 1814
    iget-object v0, v0, LtG4;->b:LF55;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto :goto_16

    .line 1821
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 1822
    .line 1823
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :cond_28
    iget-object v0, v0, LtG4;->d:LBKj;

    .line 1828
    .line 1829
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto :goto_16

    .line 1834
    :cond_29
    iget-object v0, v0, LtG4;->b:LF55;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    :goto_16
    return-object v0

    .line 1841
    :pswitch_58
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LrG4;

    .line 1844
    .line 1845
    iget v2, v1, LSF4;->b:I

    .line 1846
    .line 1847
    if-eqz v2, :cond_2b

    .line 1848
    .line 1849
    const/4 v3, 0x1

    .line 1850
    if-ne v2, v3, :cond_2a

    .line 1851
    .line 1852
    iget-object v0, v0, LrG4;->b:Lgc5;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    goto :goto_17

    .line 1859
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1860
    .line 1861
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    throw v0

    .line 1865
    :cond_2b
    iget-object v0, v0, LrG4;->a:Lz45;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    :goto_17
    return-object v0

    .line 1872
    :pswitch_59
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, LpG4;

    .line 1875
    .line 1876
    iget v2, v1, LSF4;->b:I

    .line 1877
    .line 1878
    packed-switch v2, :pswitch_data_7

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, Ljava/lang/AssertionError;

    .line 1882
    .line 1883
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :pswitch_5a
    iget-object v0, v0, LpG4;->g:LGEb;

    .line 1888
    .line 1889
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto :goto_18

    .line 1894
    :pswitch_5b
    iget-object v0, v0, LpG4;->c:Lq45;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_18

    .line 1901
    :pswitch_5c
    iget-object v0, v0, LpG4;->c:Lq45;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    goto :goto_18

    .line 1908
    :pswitch_5d
    iget-object v0, v0, LpG4;->c:Lq45;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    goto :goto_18

    .line 1915
    :pswitch_5e
    iget-object v0, v0, LpG4;->e:LhY4;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LhY4;->o()LMI6;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    goto :goto_18

    .line 1922
    :pswitch_5f
    iget-object v0, v0, LpG4;->d:LLb5;

    .line 1923
    .line 1924
    iget-object v0, v0, LLb5;->Y0:LCBe;

    .line 1925
    .line 1926
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, LdY5;

    .line 1931
    .line 1932
    goto :goto_18

    .line 1933
    :pswitch_60
    iget-object v0, v0, LpG4;->a:LYRg;

    .line 1934
    .line 1935
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto :goto_18

    .line 1940
    :pswitch_61
    iget-object v0, v0, LpG4;->a:LYRg;

    .line 1941
    .line 1942
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    :goto_18
    return-object v0

    .line 1947
    :pswitch_62
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, LoG4;

    .line 1950
    .line 1951
    iget v2, v1, LSF4;->b:I

    .line 1952
    .line 1953
    if-eqz v2, :cond_2f

    .line 1954
    .line 1955
    const/4 v3, 0x1

    .line 1956
    if-eq v2, v3, :cond_2e

    .line 1957
    .line 1958
    const/4 v3, 0x2

    .line 1959
    if-eq v2, v3, :cond_2d

    .line 1960
    .line 1961
    const/4 v3, 0x3

    .line 1962
    if-ne v2, v3, :cond_2c

    .line 1963
    .line 1964
    iget-object v0, v0, LoG4;->d:Lt55;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    goto :goto_19

    .line 1971
    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1972
    .line 1973
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :cond_2d
    iget-object v0, v0, LoG4;->c:LBKj;

    .line 1978
    .line 1979
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_19

    .line 1984
    :cond_2e
    iget-object v0, v0, LoG4;->b:LF55;

    .line 1985
    .line 1986
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    goto :goto_19

    .line 1991
    :cond_2f
    iget-object v0, v0, LoG4;->a:LP35;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LP35;->o()Lp3c;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_19
    return-object v0

    .line 1998
    :pswitch_63
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LjG4;

    .line 2001
    .line 2002
    iget v2, v1, LSF4;->b:I

    .line 2003
    .line 2004
    if-eqz v2, :cond_31

    .line 2005
    .line 2006
    const/4 v3, 0x1

    .line 2007
    if-ne v2, v3, :cond_30

    .line 2008
    .line 2009
    iget-object v0, v0, LjG4;->a:Lq45;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    goto :goto_1a

    .line 2016
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 2017
    .line 2018
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_31
    iget-object v0, v0, LjG4;->b:LLb5;

    .line 2023
    .line 2024
    iget-object v0, v0, LLb5;->Y0:LCBe;

    .line 2025
    .line 2026
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, LdY5;

    .line 2031
    .line 2032
    :goto_1a
    return-object v0

    .line 2033
    :pswitch_64
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, LgG4;

    .line 2036
    .line 2037
    iget v2, v1, LSF4;->b:I

    .line 2038
    .line 2039
    if-eqz v2, :cond_34

    .line 2040
    .line 2041
    const/4 v3, 0x1

    .line 2042
    if-eq v2, v3, :cond_33

    .line 2043
    .line 2044
    const/4 v3, 0x2

    .line 2045
    if-ne v2, v3, :cond_32

    .line 2046
    .line 2047
    iget-object v0, v0, LgG4;->b:Lz45;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    goto :goto_1b

    .line 2054
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    .line 2055
    .line 2056
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    throw v0

    .line 2060
    :cond_33
    iget-object v0, v0, LgG4;->c:LOZ4;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    goto :goto_1b

    .line 2067
    :cond_34
    iget-object v0, v0, LgG4;->b:Lz45;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    :goto_1b
    return-object v0

    .line 2074
    :pswitch_65
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, LdG4;

    .line 2077
    .line 2078
    iget v2, v1, LSF4;->b:I

    .line 2079
    .line 2080
    if-eqz v2, :cond_36

    .line 2081
    .line 2082
    const/4 v3, 0x1

    .line 2083
    if-ne v2, v3, :cond_35

    .line 2084
    .line 2085
    iget-object v0, v0, LdG4;->a:Lt55;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lt55;->w2()LoN6;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    goto :goto_1c

    .line 2092
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 2093
    .line 2094
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_36
    iget-object v0, v0, LdG4;->c:LUM4;

    .line 2099
    .line 2100
    invoke-virtual {v0}, LUM4;->o()LLO2;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    :goto_1c
    return-object v0

    .line 2105
    :pswitch_66
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LbG4;

    .line 2108
    .line 2109
    iget v2, v1, LSF4;->b:I

    .line 2110
    .line 2111
    if-eqz v2, :cond_38

    .line 2112
    .line 2113
    const/4 v3, 0x1

    .line 2114
    if-ne v2, v3, :cond_37

    .line 2115
    .line 2116
    iget-object v0, v0, LbG4;->c:Lz45;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    goto :goto_1d

    .line 2123
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 2124
    .line 2125
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :cond_38
    iget-object v0, v0, LbG4;->b:LBKj;

    .line 2130
    .line 2131
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    :goto_1d
    return-object v0

    .line 2136
    :pswitch_67
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, LXF4;

    .line 2139
    .line 2140
    iget v2, v1, LSF4;->b:I

    .line 2141
    .line 2142
    if-eqz v2, :cond_3b

    .line 2143
    .line 2144
    const/4 v3, 0x1

    .line 2145
    if-eq v2, v3, :cond_3a

    .line 2146
    .line 2147
    const/4 v3, 0x2

    .line 2148
    if-ne v2, v3, :cond_39

    .line 2149
    .line 2150
    iget-object v0, v0, LXF4;->g:LvL4;

    .line 2151
    .line 2152
    invoke-virtual {v0}, LvL4;->r3()LDt1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    goto :goto_1e

    .line 2157
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 2158
    .line 2159
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    throw v0

    .line 2163
    :cond_3a
    iget-object v0, v0, LXF4;->d:Lfu4;

    .line 2164
    .line 2165
    invoke-virtual {v0}, Lfu4;->o()LaG;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    goto :goto_1e

    .line 2170
    :cond_3b
    iget-object v0, v0, LXF4;->c:LBKj;

    .line 2171
    .line 2172
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    :goto_1e
    return-object v0

    .line 2177
    :pswitch_68
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, LWF4;

    .line 2180
    .line 2181
    iget v2, v1, LSF4;->b:I

    .line 2182
    .line 2183
    if-eqz v2, :cond_3d

    .line 2184
    .line 2185
    const/4 v3, 0x1

    .line 2186
    if-ne v2, v3, :cond_3c

    .line 2187
    .line 2188
    iget-object v0, v0, LWF4;->b:Lz45;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Lz45;->m0()LDLd;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    goto :goto_1f

    .line 2195
    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2196
    .line 2197
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    throw v0

    .line 2201
    :cond_3d
    new-instance v2, LM56;

    .line 2202
    .line 2203
    iget-object v0, v0, LWF4;->c:LSF4;

    .line 2204
    .line 2205
    invoke-direct {v2, v0}, LM56;-><init>(LCBe;)V

    .line 2206
    .line 2207
    .line 2208
    move-object v0, v2

    .line 2209
    :goto_1f
    return-object v0

    .line 2210
    :pswitch_69
    iget-object v0, v1, LSF4;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, LTF4;

    .line 2213
    .line 2214
    iget v2, v1, LSF4;->b:I

    .line 2215
    .line 2216
    if-eqz v2, :cond_3f

    .line 2217
    .line 2218
    const/4 v3, 0x1

    .line 2219
    if-ne v2, v3, :cond_3e

    .line 2220
    .line 2221
    iget-object v0, v0, LTF4;->c:LBKj;

    .line 2222
    .line 2223
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    goto :goto_20

    .line 2228
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2229
    .line 2230
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    throw v0

    .line 2234
    :cond_3f
    iget-object v0, v0, LTF4;->b:LPze;

    .line 2235
    .line 2236
    invoke-interface {v0}, LPze;->p1()LfAe;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    :goto_20
    return-object v0

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    :pswitch_data_2
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
    .end packed-switch

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    :pswitch_data_5
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
    .end packed-switch

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method
