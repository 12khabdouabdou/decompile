.class public final LYI4;
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
    iput p3, p0, LYI4;->a:I

    iput-object p1, p0, LYI4;->c:Ljava/lang/Object;

    iput p2, p0, LYI4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v7, v0, LYI4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LUJ4;

    .line 9
    .line 10
    iget v8, v0, LYI4;->b:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v7, LUJ4;->r0:LiG4;

    .line 22
    .line 23
    iget-object v1, v1, LiG4;->L1:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LMi1;

    .line 30
    .line 31
    iget-object v1, v1, LMi1;->a:LLi1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, LMJ4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LMJ4;-><init>(LYI4;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    new-instance v1, LLJ4;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LLJ4;-><init>(LYI4;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v1, v7, LUJ4;->w0:Lk55;

    .line 47
    .line 48
    new-instance v2, LBfh;

    .line 49
    .line 50
    iget-object v3, v1, Lk55;->a:LGZ4;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Lk55;->b:LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, LGZ4;->f6()LWxf;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, LiSg;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v2 .. v9}, LBfh;-><init>(Landroid/content/Context;Lnwf;LTqc;LPm9;LWxf;LiSg;LqZ8;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_4
    new-instance v1, LKJ4;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LKJ4;-><init>(LYI4;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    new-instance v1, LIJ4;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    new-instance v1, LHJ4;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LHJ4;-><init>(LYI4;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    iget-object v1, v7, LUJ4;->B0:LyI4;

    .line 108
    .line 109
    new-instance v2, Lbh3;

    .line 110
    .line 111
    new-instance v3, LmH1;

    .line 112
    .line 113
    iget-object v1, v1, LyI4;->X:LQH4;

    .line 114
    .line 115
    invoke-direct {v3, v1}, LmH1;-><init>(Lbke;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Lbh3;-><init>(LmH1;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_8
    new-instance v1, LGJ4;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_9
    new-instance v1, Lkkh;

    .line 129
    .line 130
    iget-object v2, v7, LUJ4;->t:LGZ4;

    .line 131
    .line 132
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v7, LUJ4;->x1:LYI4;

    .line 137
    .line 138
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LYDc;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lkkh;-><init>(Landroid/content/Context;LYDc;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_a
    new-instance v1, LVoh;

    .line 149
    .line 150
    iget-object v2, v7, LUJ4;->b:LFY4;

    .line 151
    .line 152
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, LUJ4;->y0:LeY4;

    .line 156
    .line 157
    invoke-virtual {v2}, LeY4;->u()LXWb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v7, LUJ4;->e2:LYI4;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, LVoh;-><init>(LXWb;LYI4;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_b
    new-instance v1, LFJ4;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LFJ4;-><init>(LYI4;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_c
    new-instance v1, LEJ4;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LEJ4;-><init>(LYI4;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    new-instance v1, LDJ4;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LDJ4;-><init>(LYI4;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_e
    new-instance v1, LCJ4;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_f
    new-instance v1, LBJ4;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LBJ4;-><init>(LYI4;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_10
    new-instance v1, LAJ4;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_11
    new-instance v1, LzJ4;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_12
    new-instance v1, LTJ4;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LTJ4;-><init>(LYI4;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_13
    new-instance v1, LSJ4;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LSJ4;-><init>(LYI4;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_14
    iget-object v1, v7, LUJ4;->a:LYT4;

    .line 222
    .line 223
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_15
    new-instance v1, LQjh;

    .line 229
    .line 230
    iget-object v2, v7, LUJ4;->A0:LqY4;

    .line 231
    .line 232
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 233
    .line 234
    invoke-direct {v1, v2}, LQjh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_16
    new-instance v1, LRJ4;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LRJ4;-><init>(LYI4;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_17
    new-instance v1, LQJ4;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LQJ4;-><init>(LYI4;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_18
    new-instance v1, LPJ4;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LPJ4;-><init>(LYI4;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_19
    new-instance v1, LOJ4;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LOJ4;-><init>(LYI4;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_1a
    new-instance v1, Lip4;

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Lip4;-><init>(Lake;I)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_1b
    iget-object v1, v7, LUJ4;->N1:Lake;

    .line 271
    .line 272
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lip4;

    .line 277
    .line 278
    sget-object v2, LlW3;->Z:LlW3;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lip4;->a(Lan0;)LRa3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_1c
    new-instance v1, LNJ4;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LNJ4;-><init>(LYI4;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_1d
    new-instance v1, LJJ4;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LJJ4;-><init>(LYI4;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1e
    iget-object v1, v7, LUJ4;->r0:LiG4;

    .line 298
    .line 299
    invoke-virtual {v1}, LiG4;->B1()LGi1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_1f
    iget-object v1, v7, LUJ4;->r0:LiG4;

    .line 305
    .line 306
    iget-object v1, v1, LiG4;->c2:Lake;

    .line 307
    .line 308
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LThh;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_20
    new-instance v8, Lpjh;

    .line 316
    .line 317
    iget-object v9, v7, LUJ4;->t:LGZ4;

    .line 318
    .line 319
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, LUHf;

    .line 324
    .line 325
    iget-object v11, v7, LUJ4;->b:LFY4;

    .line 326
    .line 327
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 328
    .line 329
    .line 330
    iget-object v12, v7, LUJ4;->C1:LYI4;

    .line 331
    .line 332
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, LLwg;

    .line 337
    .line 338
    move-object v13, v11

    .line 339
    move-object v11, v12

    .line 340
    new-instance v12, LO57;

    .line 341
    .line 342
    iget-object v14, v7, LUJ4;->x0:LjG4;

    .line 343
    .line 344
    invoke-virtual {v14}, LjG4;->u()LHt2;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-direct {v12, v4, v15}, LO57;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v16, LZih;

    .line 352
    .line 353
    iget-object v15, v7, LUJ4;->t:LGZ4;

    .line 354
    .line 355
    invoke-virtual {v15}, LGZ4;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    iget-object v1, v7, LUJ4;->J1:LYI4;

    .line 360
    .line 361
    iget-object v4, v7, LUJ4;->K1:LYI4;

    .line 362
    .line 363
    iget-object v5, v7, LUJ4;->A1:LYI4;

    .line 364
    .line 365
    iget-object v2, v7, LUJ4;->B1:LYI4;

    .line 366
    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    move-object/from16 v20, v5

    .line 374
    .line 375
    invoke-direct/range {v16 .. v21}, LZih;-><init>(Landroid/content/Context;LYI4;LYI4;LYI4;LYI4;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v14

    .line 379
    new-instance v14, Ly1h;

    .line 380
    .line 381
    iget-object v2, v7, LUJ4;->X:Ljp4;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljp4;->H()LY2k;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v4, v7, LUJ4;->y0:LeY4;

    .line 388
    .line 389
    invoke-virtual {v4}, LeY4;->u()LXWb;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v5, 0x1b

    .line 394
    .line 395
    invoke-direct {v14, v2, v5, v4}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v15

    .line 399
    new-instance v15, LRAe;

    .line 400
    .line 401
    invoke-virtual {v1}, LjG4;->u()LHt2;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v15, v3, v1}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v13

    .line 409
    move-object/from16 v13, v16

    .line 410
    .line 411
    new-instance v16, LEih;

    .line 412
    .line 413
    new-instance v4, LLE5;

    .line 414
    .line 415
    invoke-direct {v4}, LLE5;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lozc;

    .line 422
    .line 423
    new-instance v5, LfVb;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    sget-object v17, LFkh;->Z:LFkh;

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v17, "SpotlightHeroCardMetadataCreator"

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    sget-object v17, Lrn0;->a:Lrn0;

    .line 439
    .line 440
    invoke-direct {v4, v5}, Lozc;-><init>(LfVb;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v4

    .line 444
    .line 445
    invoke-direct/range {v10 .. v17}, LUHf;-><init>(LLwg;LO57;LZih;Ly1h;LRAe;LEih;Lozc;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v10

    .line 449
    const/16 v5, 0xe

    .line 450
    .line 451
    invoke-static {v5}, Ld79;->b(I)Lge2;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v10, Lokh;->i0:Lokh;

    .line 456
    .line 457
    new-instance v11, LZjh;

    .line 458
    .line 459
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iget-object v13, v7, LUJ4;->M1:Lake;

    .line 464
    .line 465
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, LJJ4;

    .line 470
    .line 471
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    new-instance v3, LD3j;

    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    invoke-direct {v3, v6, v0}, LD3j;-><init>(ZI)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, LUJ4;->F0:LYI4;

    .line 487
    .line 488
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v17, v0

    .line 493
    .line 494
    check-cast v17, LJ7d;

    .line 495
    .line 496
    iget-object v0, v7, LUJ4;->z0:LSI4;

    .line 497
    .line 498
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v6, v7, LUJ4;->O1:LYI4;

    .line 503
    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    iget-object v0, v7, LUJ4;->z1:LYI4;

    .line 507
    .line 508
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    check-cast v20, LLSg;

    .line 515
    .line 516
    iget-object v0, v7, LUJ4;->A0:LqY4;

    .line 517
    .line 518
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 519
    .line 520
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 521
    .line 522
    .line 523
    move-result-object v26

    .line 524
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 529
    .line 530
    .line 531
    move-result-object v31

    .line 532
    new-instance v32, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 533
    .line 534
    invoke-direct/range {v32 .. v32}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v21, Lmz3;

    .line 538
    .line 539
    sget-object v27, LlW3;->e0:LcSa;

    .line 540
    .line 541
    move-object/from16 v25, v0

    .line 542
    .line 543
    new-instance v0, LaAc;

    .line 544
    .line 545
    move-object/from16 v35, v1

    .line 546
    .line 547
    const/4 v1, 0x7

    .line 548
    invoke-direct {v0, v1}, LaAc;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/16 v34, 0x300

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    move-object/from16 v28, v27

    .line 556
    .line 557
    move-object/from16 v30, v0

    .line 558
    .line 559
    move-object/from16 v24, v21

    .line 560
    .line 561
    invoke-direct/range {v24 .. v34}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v18, v16

    .line 565
    .line 566
    check-cast v18, LEd0;

    .line 567
    .line 568
    move-object/from16 v16, v3

    .line 569
    .line 570
    move-object/from16 v19, v6

    .line 571
    .line 572
    invoke-direct/range {v11 .. v21}, LZjh;-><init>(Lnwf;LJJ4;LqZ8;LTqc;LD3j;LJ7d;LEd0;LYI4;LLSg;Lmz3;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lokh;->X:Lokh;

    .line 579
    .line 580
    new-instance v1, LVih;

    .line 581
    .line 582
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v6, v7, LUJ4;->P1:Lake;

    .line 587
    .line 588
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LOJ4;

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    invoke-direct {v1, v3, v6, v10}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 599
    .line 600
    .line 601
    sget-object v0, Lokh;->t:Lokh;

    .line 602
    .line 603
    new-instance v1, LVih;

    .line 604
    .line 605
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v6, v7, LUJ4;->Q1:Lake;

    .line 610
    .line 611
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, LPJ4;

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    invoke-direct {v1, v3, v6, v10}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lokh;->c:Lokh;

    .line 625
    .line 626
    new-instance v1, LBih;

    .line 627
    .line 628
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v6, v7, LUJ4;->R1:Lake;

    .line 633
    .line 634
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, LQJ4;

    .line 639
    .line 640
    new-instance v10, Lnz2;

    .line 641
    .line 642
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-direct {v10, v11}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    const/4 v11, 0x2

    .line 650
    invoke-direct {v1, v3, v6, v10, v11}, LBih;-><init>(Lnwf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lokh;->f0:Lokh;

    .line 657
    .line 658
    new-instance v1, LVih;

    .line 659
    .line 660
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v6, v7, LUJ4;->U1:Lake;

    .line 665
    .line 666
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, LRJ4;

    .line 671
    .line 672
    const/4 v10, 0x5

    .line 673
    invoke-direct {v1, v3, v6, v10}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lokh;->b:Lokh;

    .line 680
    .line 681
    new-instance v1, LBih;

    .line 682
    .line 683
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v6, v7, LUJ4;->V1:Lake;

    .line 688
    .line 689
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, LSJ4;

    .line 694
    .line 695
    new-instance v10, Lnz2;

    .line 696
    .line 697
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-direct {v10, v11}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    invoke-direct {v1, v3, v6, v10, v11}, LBih;-><init>(Lnwf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lokh;->Z:Lokh;

    .line 712
    .line 713
    new-instance v1, LVih;

    .line 714
    .line 715
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v6, v7, LUJ4;->W1:Lake;

    .line 720
    .line 721
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, LTJ4;

    .line 726
    .line 727
    const/4 v10, 0x3

    .line 728
    invoke-direct {v1, v3, v6, v10}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lokh;->g0:Lokh;

    .line 735
    .line 736
    new-instance v10, Lbjh;

    .line 737
    .line 738
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    iget-object v1, v7, LUJ4;->X1:Lake;

    .line 743
    .line 744
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v12, v1

    .line 749
    check-cast v12, LzJ4;

    .line 750
    .line 751
    new-instance v13, LYIj;

    .line 752
    .line 753
    const-class v1, LDih;

    .line 754
    .line 755
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-direct {v13, v3}, LYIj;-><init>(Ljava/util/Collection;)V

    .line 760
    .line 761
    .line 762
    new-instance v14, LXog;

    .line 763
    .line 764
    invoke-direct {v14}, LXog;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object v3, v7, LUJ4;->Y1:Lake;

    .line 768
    .line 769
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object v15, v3

    .line 774
    check-cast v15, LAJ4;

    .line 775
    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    invoke-direct/range {v10 .. v16}, Lbjh;-><init>(Lnwf;Ljava/lang/Object;LYIj;LXog;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v0, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 782
    .line 783
    .line 784
    sget-object v0, Lokh;->Y:Lokh;

    .line 785
    .line 786
    new-instance v10, Lbjh;

    .line 787
    .line 788
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    iget-object v3, v7, LUJ4;->Z1:Lake;

    .line 793
    .line 794
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object v12, v3

    .line 799
    check-cast v12, LBJ4;

    .line 800
    .line 801
    new-instance v13, LYIj;

    .line 802
    .line 803
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v13, v1}, LYIj;-><init>(Ljava/util/Collection;)V

    .line 808
    .line 809
    .line 810
    new-instance v14, LXog;

    .line 811
    .line 812
    invoke-direct {v14}, LXog;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v7, LUJ4;->a2:Lake;

    .line 816
    .line 817
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v15, v1

    .line 822
    check-cast v15, LCJ4;

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    invoke-direct/range {v10 .. v16}, Lbjh;-><init>(Lnwf;Ljava/lang/Object;LYIj;LXog;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v0, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 830
    .line 831
    .line 832
    sget-object v0, Lokh;->a:Lokh;

    .line 833
    .line 834
    new-instance v1, LBih;

    .line 835
    .line 836
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v6, LZFg;

    .line 841
    .line 842
    invoke-virtual/range {v35 .. v35}, LFY4;->e()Lu00;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const/16 v23, 0x7

    .line 847
    .line 848
    invoke-static/range {v23 .. v23}, Ld79;->b(I)Lge2;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    sget-object v12, Lyih;->Y:Lyih;

    .line 853
    .line 854
    new-instance v13, LOih;

    .line 855
    .line 856
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    iget-object v15, v7, LUJ4;->L1:Lake;

    .line 861
    .line 862
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    check-cast v15, LNJ4;

    .line 867
    .line 868
    move-object/from16 v22, v2

    .line 869
    .line 870
    iget-object v2, v7, LUJ4;->F1:LYI4;

    .line 871
    .line 872
    move-object/from16 v16, v2

    .line 873
    .line 874
    new-instance v2, Ljkh;

    .line 875
    .line 876
    move-object/from16 v24, v4

    .line 877
    .line 878
    iget-object v4, v7, LUJ4;->L1:Lake;

    .line 879
    .line 880
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LNJ4;

    .line 885
    .line 886
    move-object/from16 v25, v8

    .line 887
    .line 888
    iget-object v8, v7, LUJ4;->b2:Lake;

    .line 889
    .line 890
    move-object/from16 v26, v9

    .line 891
    .line 892
    iget-object v9, v7, LUJ4;->c2:Lake;

    .line 893
    .line 894
    move-object/from16 v17, v13

    .line 895
    .line 896
    iget-object v13, v7, LUJ4;->d2:Lake;

    .line 897
    .line 898
    invoke-direct {v2, v4, v8, v9, v13}, Ljkh;-><init>(LNJ4;Lbke;Lbke;Lbke;)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v7, LUJ4;->f2:LYI4;

    .line 902
    .line 903
    iget-object v8, v7, LUJ4;->F0:LYI4;

    .line 904
    .line 905
    invoke-virtual {v7}, LUJ4;->A()Lgn9;

    .line 906
    .line 907
    .line 908
    move-result-object v20

    .line 909
    new-instance v21, LLE5;

    .line 910
    .line 911
    invoke-direct/range {v21 .. v21}, LLE5;-><init>()V

    .line 912
    .line 913
    .line 914
    move-object/from16 v18, v4

    .line 915
    .line 916
    move-object/from16 v19, v8

    .line 917
    .line 918
    move-object/from16 v13, v17

    .line 919
    .line 920
    move-object/from16 v17, v2

    .line 921
    .line 922
    invoke-direct/range {v13 .. v21}, LOih;-><init>(Lnwf;LNJ4;LYI4;Ljkh;LYI4;LYI4;Lgn9;LLE5;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v12, v13}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 926
    .line 927
    .line 928
    sget-object v2, Lyih;->a:Lyih;

    .line 929
    .line 930
    new-instance v4, LEjh;

    .line 931
    .line 932
    invoke-virtual {v7}, LUJ4;->A()Lgn9;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    iget-object v9, v7, LUJ4;->g2:Lake;

    .line 937
    .line 938
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    check-cast v9, LGJ4;

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    invoke-direct {v4, v8, v9, v12}, LEjh;-><init>(Lgn9;LGJ4;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 949
    .line 950
    .line 951
    sget-object v2, Lyih;->b:Lyih;

    .line 952
    .line 953
    new-instance v4, Lljh;

    .line 954
    .line 955
    iget-object v8, v7, LUJ4;->L1:Lake;

    .line 956
    .line 957
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, LNJ4;

    .line 962
    .line 963
    new-instance v9, LQih;

    .line 964
    .line 965
    iget-object v12, v7, LUJ4;->h2:LYI4;

    .line 966
    .line 967
    invoke-virtual {v7}, LUJ4;->A()Lgn9;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    const/4 v14, 0x1

    .line 972
    invoke-direct {v9, v12, v14, v13}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v12, v7, LUJ4;->g2:Lake;

    .line 976
    .line 977
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    check-cast v12, LGJ4;

    .line 982
    .line 983
    invoke-direct {v4, v8, v9, v12}, Lljh;-><init>(LNJ4;LQih;LGJ4;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 987
    .line 988
    .line 989
    sget-object v2, Lyih;->t:Lyih;

    .line 990
    .line 991
    new-instance v4, LEjh;

    .line 992
    .line 993
    invoke-virtual {v7}, LUJ4;->A()Lgn9;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    iget-object v9, v7, LUJ4;->g2:Lake;

    .line 998
    .line 999
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, LGJ4;

    .line 1004
    .line 1005
    const/4 v12, 0x2

    .line 1006
    invoke-direct {v4, v8, v9, v12}, LEjh;-><init>(Lgn9;LGJ4;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1010
    .line 1011
    .line 1012
    sget-object v2, Lyih;->X:Lyih;

    .line 1013
    .line 1014
    new-instance v4, LXjh;

    .line 1015
    .line 1016
    iget-object v8, v7, LUJ4;->g2:Lake;

    .line 1017
    .line 1018
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    check-cast v8, LGJ4;

    .line 1023
    .line 1024
    const/4 v12, 0x0

    .line 1025
    invoke-direct {v4, v12, v8}, LXjh;-><init>(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1029
    .line 1030
    .line 1031
    sget-object v2, Lyih;->c:Lyih;

    .line 1032
    .line 1033
    new-instance v4, LEjh;

    .line 1034
    .line 1035
    invoke-virtual {v7}, LUJ4;->A()Lgn9;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    iget-object v9, v7, LUJ4;->g2:Lake;

    .line 1040
    .line 1041
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, LGJ4;

    .line 1046
    .line 1047
    const/4 v14, 0x1

    .line 1048
    invoke-direct {v4, v8, v9, v14}, LEjh;-><init>(Lgn9;LGJ4;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1052
    .line 1053
    .line 1054
    sget-object v2, Lyih;->Z:Lyih;

    .line 1055
    .line 1056
    new-instance v4, LXjh;

    .line 1057
    .line 1058
    new-instance v8, Lnkh;

    .line 1059
    .line 1060
    iget-object v9, v7, LUJ4;->o1:LYI4;

    .line 1061
    .line 1062
    invoke-direct {v8, v9}, Lnkh;-><init>(LYI4;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v4, v14, v8}, LXjh;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v11, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11}, Lge2;->c()Ld79;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/16 v4, 0x1d

    .line 1076
    .line 1077
    invoke-direct {v6, v10, v4, v2}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v7, LUJ4;->j2:Lake;

    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    invoke-direct {v1, v3, v6, v2, v12}, LBih;-><init>(Lnwf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lokh;->e0:Lokh;

    .line 1090
    .line 1091
    new-instance v1, LVih;

    .line 1092
    .line 1093
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-object v3, v7, LUJ4;->C0:LEp9;

    .line 1098
    .line 1099
    invoke-interface {v3}, LEp9;->x2()Ljava/util/Map;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/4 v4, 0x4

    .line 1104
    invoke-direct {v1, v2, v3, v4}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lokh;->h0:Lokh;

    .line 1111
    .line 1112
    new-instance v1, LVih;

    .line 1113
    .line 1114
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v3, v7, LUJ4;->l2:Lake;

    .line 1119
    .line 1120
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, LKJ4;

    .line 1125
    .line 1126
    const/4 v4, 0x7

    .line 1127
    invoke-direct {v1, v2, v3, v4}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lokh;->j0:Lokh;

    .line 1134
    .line 1135
    new-instance v1, LVih;

    .line 1136
    .line 1137
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v3, v7, LUJ4;->m2:Lake;

    .line 1142
    .line 1143
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LLJ4;

    .line 1148
    .line 1149
    const/4 v11, 0x2

    .line 1150
    invoke-direct {v1, v2, v3, v11}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lokh;->k0:Lokh;

    .line 1157
    .line 1158
    new-instance v1, LVih;

    .line 1159
    .line 1160
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v3, v7, LUJ4;->n2:Lake;

    .line 1165
    .line 1166
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, LMJ4;

    .line 1171
    .line 1172
    const/4 v4, 0x6

    .line 1173
    invoke-direct {v1, v2, v3, v4}, LVih;-><init>(Lnwf;Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Lge2;->c()Ld79;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    new-instance v6, Lmxc;

    .line 1184
    .line 1185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v7, LkJe;

    .line 1189
    .line 1190
    invoke-virtual/range {v22 .. v22}, LGZ4;->getContext()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual/range {v35 .. v35}, LFY4;->s0()Lnwf;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v7, v0}, LkJe;-><init>(Landroid/content/Context;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v35 .. v35}, LFY4;->e()Lu00;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    move-object/from16 v4, v24

    .line 1205
    .line 1206
    move-object/from16 v2, v25

    .line 1207
    .line 1208
    move-object/from16 v3, v26

    .line 1209
    .line 1210
    invoke-direct/range {v2 .. v8}, Lpjh;-><init>(Landroid/content/Context;LUHf;Ld79;Lmxc;LkJe;Lu00;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v2

    .line 1214
    :pswitch_21
    new-instance v0, LV8c;

    .line 1215
    .line 1216
    iget-object v1, v7, LUJ4;->N0:LYI4;

    .line 1217
    .line 1218
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, LkT6;

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, LV8c;-><init>(LkT6;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_22
    iget-object v0, v7, LUJ4;->w0:Lk55;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_23
    iget-object v0, v7, LUJ4;->v0:LN45;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LN45;->u()LgQ7;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_24
    iget-object v0, v7, LUJ4;->u0:Ll55;

    .line 1243
    .line 1244
    new-instance v1, Lskh;

    .line 1245
    .line 1246
    new-instance v2, Lxa5;

    .line 1247
    .line 1248
    const/4 v10, 0x3

    .line 1249
    invoke-direct {v2, v10}, Lxa5;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v0, Ll55;->a:LGZ4;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-direct {v1, v2, v0}, Lskh;-><init>(Lxa5;Landroid/content/Context;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_25
    new-instance v0, LNS7;

    .line 1263
    .line 1264
    iget-object v1, v7, LUJ4;->E0:LYI4;

    .line 1265
    .line 1266
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lj7i;

    .line 1271
    .line 1272
    iget-object v2, v7, LUJ4;->D0:LYI4;

    .line 1273
    .line 1274
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LrR7;

    .line 1279
    .line 1280
    invoke-direct {v0, v1, v2}, LNS7;-><init>(Lj7i;LrR7;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_26
    iget-object v0, v7, LUJ4;->o0:LyJ4;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LyJ4;->A()LOwg;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_27
    iget-object v0, v7, LUJ4;->r0:LiG4;

    .line 1292
    .line 1293
    iget-object v0, v0, LiG4;->B1:Lake;

    .line 1294
    .line 1295
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lej1;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_28
    iget-object v0, v7, LUJ4;->r0:LiG4;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :pswitch_29
    iget-object v0, v7, LUJ4;->q0:LBlj;

    .line 1310
    .line 1311
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_2a
    new-instance v1, LBs5;

    .line 1317
    .line 1318
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v0, v7, LUJ4;->o1:LYI4;

    .line 1325
    .line 1326
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object v3, v0

    .line 1331
    check-cast v3, Ldwa;

    .line 1332
    .line 1333
    iget-object v0, v7, LUJ4;->z1:LYI4;

    .line 1334
    .line 1335
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-object v5, v7, LUJ4;->A1:LYI4;

    .line 1340
    .line 1341
    iget-object v6, v7, LUJ4;->B1:LYI4;

    .line 1342
    .line 1343
    iget-object v0, v7, LUJ4;->C1:LYI4;

    .line 1344
    .line 1345
    iget-object v8, v7, LUJ4;->b:LFY4;

    .line 1346
    .line 1347
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1348
    .line 1349
    .line 1350
    iget-object v8, v7, LUJ4;->D1:LYI4;

    .line 1351
    .line 1352
    iget-object v9, v7, LUJ4;->E1:LYI4;

    .line 1353
    .line 1354
    iget-object v10, v7, LUJ4;->x1:LYI4;

    .line 1355
    .line 1356
    iget-object v11, v7, LUJ4;->E0:LYI4;

    .line 1357
    .line 1358
    iget-object v12, v7, LUJ4;->G1:LYI4;

    .line 1359
    .line 1360
    iget-object v13, v7, LUJ4;->H1:LYI4;

    .line 1361
    .line 1362
    iget-object v7, v7, LUJ4;->Z:LoZ4;

    .line 1363
    .line 1364
    iget-object v7, v7, LoZ4;->h0:Lake;

    .line 1365
    .line 1366
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    check-cast v7, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v14

    .line 1376
    move-object v7, v0

    .line 1377
    invoke-direct/range {v1 .. v14}, LBs5;-><init>(Landroid/content/Context;Ldwa;LrH9;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;Z)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_2b
    iget-object v0, v7, LUJ4;->r0:LiG4;

    .line 1382
    .line 1383
    iget-object v0, v0, LiG4;->X1:Lake;

    .line 1384
    .line 1385
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LSr1;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_2c
    iget-object v0, v7, LUJ4;->t0:Lp15;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_2d
    new-instance v1, LF0;

    .line 1400
    .line 1401
    iget-object v0, v7, LUJ4;->p1:LYI4;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object v2, v0

    .line 1408
    check-cast v2, LFXi;

    .line 1409
    .line 1410
    new-instance v3, Li60;

    .line 1411
    .line 1412
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 1413
    .line 1414
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    iget-object v5, v7, LUJ4;->o1:LYI4;

    .line 1419
    .line 1420
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    check-cast v5, Ldwa;

    .line 1425
    .line 1426
    invoke-direct {v3, v5, v4}, Li60;-><init>(Ldwa;Landroid/content/Context;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v7}, LUJ4;->u()LyT8;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iget-object v6, v7, LUJ4;->t1:LYI4;

    .line 1438
    .line 1439
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 1440
    .line 1441
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-direct/range {v1 .. v7}, LF0;-><init>(LFXi;Li60;Landroid/content/Context;LyT8;LYI4;LaA8;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :pswitch_2e
    new-instance v2, LHhh;

    .line 1450
    .line 1451
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    new-instance v4, Lva2;

    .line 1458
    .line 1459
    iget-object v0, v7, LUJ4;->o1:LYI4;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Ldwa;

    .line 1466
    .line 1467
    invoke-direct {v4, v0}, Lva2;-><init>(Ldwa;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v5, Ly04;

    .line 1471
    .line 1472
    iget-object v0, v7, LUJ4;->o1:LYI4;

    .line 1473
    .line 1474
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ldwa;

    .line 1479
    .line 1480
    iget-object v1, v7, LUJ4;->q1:LYI4;

    .line 1481
    .line 1482
    iget-object v6, v7, LUJ4;->t:LGZ4;

    .line 1483
    .line 1484
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    invoke-direct {v5, v0, v1, v8}, Ly04;-><init>(Ldwa;LYI4;Landroid/content/Context;)V

    .line 1489
    .line 1490
    .line 1491
    move-object v0, v6

    .line 1492
    new-instance v6, Loih;

    .line 1493
    .line 1494
    new-instance v1, Loih;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-direct {v1, v0}, Loih;-><init>(Landroid/content/Context;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v7, LUJ4;->p1:LYI4;

    .line 1504
    .line 1505
    invoke-direct {v6, v1, v0}, Loih;-><init>(Loih;LYI4;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v7}, LUJ4;->u()LyT8;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v8, v7, LUJ4;->t1:LYI4;

    .line 1513
    .line 1514
    move-object v7, v0

    .line 1515
    invoke-direct/range {v2 .. v8}, LHhh;-><init>(Landroid/content/Context;Lva2;Ly04;Loih;LyT8;LYI4;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v2

    .line 1519
    :pswitch_2f
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LGZ4;->k6()LMxc;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_30
    new-instance v0, LVFb;

    .line 1527
    .line 1528
    invoke-direct {v0}, LVFb;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_31
    new-instance v0, LkAb;

    .line 1533
    .line 1534
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1535
    .line 1536
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    iget-object v2, v7, LUJ4;->p0:LMT4;

    .line 1541
    .line 1542
    invoke-virtual {v2}, LMT4;->A()LUG;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-direct {v0, v1, v2}, LkAb;-><init>(Landroid/content/Context;LUG;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_32
    iget-object v0, v7, LUJ4;->o0:LyJ4;

    .line 1551
    .line 1552
    new-instance v0, LNE2;

    .line 1553
    .line 1554
    invoke-direct {v0}, LNE2;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_33
    new-instance v0, Ldwa;

    .line 1559
    .line 1560
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1561
    .line 1562
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-direct {v0, v1}, Ldwa;-><init>(Landroid/content/Context;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_34
    new-instance v0, LFXi;

    .line 1571
    .line 1572
    iget-object v1, v7, LUJ4;->o1:LYI4;

    .line 1573
    .line 1574
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Ldwa;

    .line 1579
    .line 1580
    iget-object v2, v7, LUJ4;->t:LGZ4;

    .line 1581
    .line 1582
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-direct {v0, v1, v2}, LFXi;-><init>(Ldwa;Landroid/content/Context;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_35
    new-instance v0, Leue;

    .line 1591
    .line 1592
    iget-object v1, v7, LUJ4;->J0:LYI4;

    .line 1593
    .line 1594
    invoke-direct {v0, v1}, Leue;-><init>(Lake;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_36
    iget-object v0, v7, LUJ4;->Y:LJ55;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LJ55;->w0()Lr20;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    return-object v0

    .line 1605
    :pswitch_37
    iget-object v0, v7, LUJ4;->s0:LKH4;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LKH4;->u()LqM2;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    return-object v0

    .line 1612
    :pswitch_38
    new-instance v0, LnJi;

    .line 1613
    .line 1614
    iget-object v1, v7, LUJ4;->j1:LYI4;

    .line 1615
    .line 1616
    iget-object v2, v7, LUJ4;->f1:LYI4;

    .line 1617
    .line 1618
    iget-object v3, v7, LUJ4;->t:LGZ4;

    .line 1619
    .line 1620
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    iget-object v4, v7, LUJ4;->b:LFY4;

    .line 1625
    .line 1626
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-direct {v0, v1, v2, v3, v4}, LnJi;-><init>(LYI4;LYI4;LqZ8;Lnwf;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_39
    iget-object v0, v7, LUJ4;->r0:LiG4;

    .line 1635
    .line 1636
    new-instance v0, LQD2;

    .line 1637
    .line 1638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_3a
    iget-object v0, v7, LUJ4;->q0:LBlj;

    .line 1643
    .line 1644
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_3b
    new-instance v0, Lcue;

    .line 1650
    .line 1651
    iget-object v1, v7, LUJ4;->b:LFY4;

    .line 1652
    .line 1653
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v7, LUJ4;->f1:LYI4;

    .line 1657
    .line 1658
    iget-object v2, v7, LUJ4;->g1:LYI4;

    .line 1659
    .line 1660
    iget-object v3, v7, LUJ4;->h0:LqK4;

    .line 1661
    .line 1662
    invoke-virtual {v3}, LqK4;->b2()LOOb;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-direct {v0, v1, v2, v3}, Lcue;-><init>(Lake;Lake;LOOb;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_3c
    new-instance v0, LNla;

    .line 1671
    .line 1672
    iget-object v1, v7, LUJ4;->h1:LYI4;

    .line 1673
    .line 1674
    invoke-direct {v0, v1}, LNla;-><init>(LYI4;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_3d
    iget-object v0, v7, LUJ4;->p0:LMT4;

    .line 1679
    .line 1680
    invoke-virtual {v0}, LMT4;->u()LTG;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    return-object v0

    .line 1685
    :pswitch_3e
    new-instance v0, LZG;

    .line 1686
    .line 1687
    iget-object v1, v7, LUJ4;->d1:LYI4;

    .line 1688
    .line 1689
    iget-object v2, v7, LUJ4;->b:LFY4;

    .line 1690
    .line 1691
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-direct {v0, v1, v2}, LZG;-><init>(LYI4;Lnwf;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_3f
    new-instance v0, LLVe;

    .line 1700
    .line 1701
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1702
    .line 1703
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    new-instance v8, LF8e;

    .line 1708
    .line 1709
    iget-object v2, v7, LUJ4;->e1:LYI4;

    .line 1710
    .line 1711
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    iget-object v10, v7, LUJ4;->i1:LYI4;

    .line 1716
    .line 1717
    iget-object v11, v7, LUJ4;->k1:LYI4;

    .line 1718
    .line 1719
    iget-object v12, v7, LUJ4;->l1:LYI4;

    .line 1720
    .line 1721
    iget-object v13, v7, LUJ4;->f1:LYI4;

    .line 1722
    .line 1723
    iget-object v14, v7, LUJ4;->m1:LYI4;

    .line 1724
    .line 1725
    const/16 v15, 0xc

    .line 1726
    .line 1727
    invoke-direct/range {v8 .. v15}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v0, v1, v8}, LLVe;-><init>(Landroid/content/Context;LF8e;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_40
    new-instance v9, LO3j;

    .line 1735
    .line 1736
    new-instance v10, LzXd;

    .line 1737
    .line 1738
    iget-object v0, v7, LUJ4;->n1:LYI4;

    .line 1739
    .line 1740
    iget-object v1, v7, LUJ4;->p1:LYI4;

    .line 1741
    .line 1742
    const/4 v12, 0x0

    .line 1743
    invoke-direct {v10, v0, v1, v12}, LzXd;-><init>(LYI4;LYI4;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v11, Ly04;

    .line 1747
    .line 1748
    iget-object v0, v7, LUJ4;->o1:LYI4;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ldwa;

    .line 1755
    .line 1756
    iget-object v1, v7, LUJ4;->q1:LYI4;

    .line 1757
    .line 1758
    iget-object v2, v7, LUJ4;->t:LGZ4;

    .line 1759
    .line 1760
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-direct {v11, v0, v1, v3}, Ly04;-><init>(Ldwa;LYI4;Landroid/content/Context;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v12, LzXd;

    .line 1768
    .line 1769
    iget-object v0, v7, LUJ4;->o1:LYI4;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ldwa;

    .line 1776
    .line 1777
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-direct {v12, v0, v1}, LzXd;-><init>(Ldwa;Landroid/content/Context;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v13, LzXd;

    .line 1785
    .line 1786
    iget-object v0, v7, LUJ4;->r1:LYI4;

    .line 1787
    .line 1788
    iget-object v1, v7, LUJ4;->s1:LYI4;

    .line 1789
    .line 1790
    const/4 v14, 0x1

    .line 1791
    invoke-direct {v13, v0, v1, v14}, LzXd;-><init>(LYI4;LYI4;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v14

    .line 1798
    invoke-virtual {v7}, LUJ4;->u()LyT8;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v15

    .line 1802
    iget-object v0, v7, LUJ4;->t1:LYI4;

    .line 1803
    .line 1804
    iget-object v1, v7, LUJ4;->b:LFY4;

    .line 1805
    .line 1806
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v16, v0

    .line 1810
    .line 1811
    invoke-direct/range {v9 .. v16}, LO3j;-><init>(LzXd;Ly04;LzXd;LzXd;Landroid/content/Context;LyT8;LYI4;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v9

    .line 1815
    :pswitch_41
    new-instance v0, LMVe;

    .line 1816
    .line 1817
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1818
    .line 1819
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-direct {v0, v1}, LMVe;-><init>(Landroid/content/Context;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_42
    new-instance v0, LCti;

    .line 1828
    .line 1829
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1830
    .line 1831
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const/4 v12, 0x0

    .line 1836
    invoke-direct {v0, v1, v12}, LCti;-><init>(Landroid/content/Context;I)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_43
    new-instance v0, LKti;

    .line 1841
    .line 1842
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1843
    .line 1844
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-direct {v0, v1}, LKti;-><init>(Landroid/content/Context;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_44
    new-instance v0, LWZ2;

    .line 1853
    .line 1854
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1855
    .line 1856
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-direct {v0, v1}, LWZ2;-><init>(Landroid/content/Context;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :pswitch_45
    new-instance v0, LCti;

    .line 1865
    .line 1866
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1867
    .line 1868
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const/4 v14, 0x1

    .line 1873
    invoke-direct {v0, v1, v14}, LCti;-><init>(Landroid/content/Context;I)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_46
    new-instance v0, LAyb;

    .line 1878
    .line 1879
    iget-object v1, v7, LUJ4;->t:LGZ4;

    .line 1880
    .line 1881
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    iget-object v2, v7, LUJ4;->b:LFY4;

    .line 1886
    .line 1887
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v7}, LUJ4;->u()LyT8;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    new-instance v4, LkAb;

    .line 1895
    .line 1896
    iget-object v5, v7, LUJ4;->t:LGZ4;

    .line 1897
    .line 1898
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    new-instance v8, LNEd;

    .line 1903
    .line 1904
    invoke-direct {v8}, LNEd;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v4, v6, v8}, LkAb;-><init>(Landroid/content/Context;LNEd;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v6, LVFb;

    .line 1911
    .line 1912
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    iget-object v7, v7, LUJ4;->o0:LyJ4;

    .line 1917
    .line 1918
    new-instance v8, LGAa;

    .line 1919
    .line 1920
    iget-object v7, v7, LyJ4;->g0:LTP4;

    .line 1921
    .line 1922
    invoke-virtual {v7}, LTP4;->u()LNZf;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    invoke-direct {v8, v7}, LGAa;-><init>(LNZf;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1930
    .line 1931
    .line 1932
    invoke-direct {v6, v5, v8}, LVFb;-><init>(Landroid/content/Context;LGAa;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-direct {v0, v1, v3, v4, v6}, LAyb;-><init>(Landroid/content/Context;LyT8;LkAb;LVFb;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_47
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 1940
    .line 1941
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_48
    iget-object v0, v7, LUJ4;->k0:Lvz3;

    .line 1947
    .line 1948
    invoke-interface {v0}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    return-object v0

    .line 1953
    :pswitch_49
    new-instance v0, Ln6c;

    .line 1954
    .line 1955
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_4a
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    return-object v0

    .line 1966
    :pswitch_4b
    new-instance v0, Lskj;

    .line 1967
    .line 1968
    iget-object v1, v7, LUJ4;->R0:LYI4;

    .line 1969
    .line 1970
    invoke-direct {v0, v1}, Lskj;-><init>(Lake;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_4c
    new-instance v0, LHD1;

    .line 1975
    .line 1976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_4d
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 1981
    .line 1982
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    return-object v0

    .line 1987
    :pswitch_4e
    new-instance v0, LnSa;

    .line 1988
    .line 1989
    iget-object v1, v7, LUJ4;->b:LFY4;

    .line 1990
    .line 1991
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    iget-object v2, v7, LUJ4;->O0:LYI4;

    .line 1996
    .line 1997
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-direct {v0, v2, v1}, LnSa;-><init>(LrH9;Lnwf;)V

    .line 2002
    .line 2003
    .line 2004
    return-object v0

    .line 2005
    :pswitch_4f
    new-instance v0, LFYf;

    .line 2006
    .line 2007
    new-instance v1, LwWf;

    .line 2008
    .line 2009
    iget-object v2, v7, LUJ4;->b:LFY4;

    .line 2010
    .line 2011
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    iget-object v3, v7, LUJ4;->P0:LYI4;

    .line 2016
    .line 2017
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    const/4 v4, 0x4

    .line 2022
    invoke-direct {v1, v2, v4, v3}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v2, LaNd;

    .line 2026
    .line 2027
    iget-object v3, v7, LUJ4;->Q0:LYI4;

    .line 2028
    .line 2029
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    iget-object v4, v7, LUJ4;->S0:LYI4;

    .line 2034
    .line 2035
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    iget-object v5, v7, LUJ4;->T0:LYI4;

    .line 2040
    .line 2041
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    const/16 v6, 0xc

    .line 2046
    .line 2047
    invoke-direct {v2, v3, v4, v5, v6}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v0, v1, v2}, LFYf;-><init>(LwWf;LaNd;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_50
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 2055
    .line 2056
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_51
    iget-object v0, v7, LUJ4;->h0:LqK4;

    .line 2062
    .line 2063
    invoke-virtual {v0}, LqK4;->B1()Lmw9;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_52
    iget-object v0, v7, LUJ4;->h0:LqK4;

    .line 2069
    .line 2070
    invoke-virtual {v0}, LqK4;->S1()LAtc;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    return-object v0

    .line 2075
    :pswitch_53
    iget-object v0, v7, LUJ4;->e0:LCF4;

    .line 2076
    .line 2077
    new-instance v1, LSs0;

    .line 2078
    .line 2079
    iget-object v2, v0, LCF4;->a:LBlj;

    .line 2080
    .line 2081
    invoke-interface {v2}, LBlj;->e()LLSg;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    iget-object v0, v0, LCF4;->X:LUo4;

    .line 2086
    .line 2087
    invoke-direct {v1, v2, v0}, LSs0;-><init>(LLSg;LUo4;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_54
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 2092
    .line 2093
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    return-object v0

    .line 2098
    :pswitch_55
    iget-object v0, v7, LUJ4;->Y:LJ55;

    .line 2099
    .line 2100
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    return-object v0

    .line 2105
    :pswitch_56
    new-instance v0, LEO7;

    .line 2106
    .line 2107
    iget-object v1, v7, LUJ4;->F0:LYI4;

    .line 2108
    .line 2109
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-direct {v0, v1}, LEO7;-><init>(LrH9;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_57
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    return-object v0

    .line 2124
    :pswitch_58
    new-instance v1, LDSc;

    .line 2125
    .line 2126
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 2127
    .line 2128
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    iget-object v0, v7, LUJ4;->b:LFY4;

    .line 2133
    .line 2134
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    iget-object v0, v7, LUJ4;->t:LGZ4;

    .line 2139
    .line 2140
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    new-instance v5, Lzz3;

    .line 2145
    .line 2146
    iget-object v6, v7, LUJ4;->F0:LYI4;

    .line 2147
    .line 2148
    iget-object v7, v7, LUJ4;->X:Ljp4;

    .line 2149
    .line 2150
    iget-object v7, v7, Ljp4;->d1:Lake;

    .line 2151
    .line 2152
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    check-cast v7, Lmi5;

    .line 2157
    .line 2158
    const/16 v8, 0x12

    .line 2159
    .line 2160
    invoke-direct {v5, v6, v8, v7}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v0}, LGZ4;->H()Lhg5;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    invoke-direct/range {v1 .. v6}, LDSc;-><init>(Landroid/content/Context;Lnwf;LTqc;Lzz3;Lhg5;)V

    .line 2168
    .line 2169
    .line 2170
    return-object v1

    .line 2171
    :pswitch_59
    iget-object v0, v7, LUJ4;->c:Lb65;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    return-object v0

    .line 2178
    :pswitch_5a
    iget-object v0, v7, LUJ4;->a:LYT4;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYJ4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

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
    invoke-virtual {v1}, LYJ4;->u()Lvz3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LWI4;

    .line 28
    .line 29
    invoke-virtual {v1}, LWI4;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, LXv3;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, LZv3;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v1, LYJ4;->b:LFY4;

    .line 53
    .line 54
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v2, LW54;

    .line 60
    .line 61
    iget-object v3, v1, LYJ4;->a:LGZ4;

    .line 62
    .line 63
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, LYJ4;->b:LFY4;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LYJ4;->u()Lvz3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LWI4;

    .line 84
    .line 85
    iget-object v6, v6, LWI4;->m0:LZI4;

    .line 86
    .line 87
    invoke-virtual {v6}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, LYJ4;->u()Lvz3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LWI4;

    .line 96
    .line 97
    iget-object v7, v7, LWI4;->z0:Lcoj;

    .line 98
    .line 99
    invoke-interface {v7}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, LYJ4;->u()Lvz3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LWI4;

    .line 108
    .line 109
    invoke-virtual {v8}, LWI4;->G5()Lcom/snap/composer/people/GroupStoring;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v8

    .line 117
    new-instance v8, Ltw3;

    .line 118
    .line 119
    new-instance v10, LhG8;

    .line 120
    .line 121
    iget-object v11, v1, LYJ4;->Z:LYI4;

    .line 122
    .line 123
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v1, LYJ4;->t:LBlj;

    .line 128
    .line 129
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v14, v1, LYJ4;->e0:LYI4;

    .line 134
    .line 135
    iget-object v15, v1, LYJ4;->f0:LYI4;

    .line 136
    .line 137
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v9}, LFY4;->r0()LRef;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-direct/range {v10 .. v20}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, LX54;->Z:LX54;

    .line 162
    .line 163
    invoke-direct {v8, v10, v11}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v1, LYJ4;->a:LGZ4;

    .line 167
    .line 168
    invoke-virtual {v10}, LGZ4;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, LGZ4;->m()LTqc;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v10, LD3j;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v13, 0xd

    .line 185
    .line 186
    invoke-direct {v10, v11, v13}, LD3j;-><init>(ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 190
    .line 191
    .line 192
    new-instance v9, LQH;

    .line 193
    .line 194
    sget-object v13, La64;->Z:La64;

    .line 195
    .line 196
    move-object v11, v9

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 200
    .line 201
    .line 202
    sget-object v10, LS54;->Z:LS54;

    .line 203
    .line 204
    iget-object v11, v1, LYJ4;->X:Lp36;

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Lp36;->b(Lan0;)LSI4;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v1}, LYJ4;->u()Lvz3;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LWI4;

    .line 219
    .line 220
    iget-object v11, v11, LWI4;->z0:Lcoj;

    .line 221
    .line 222
    invoke-interface {v11}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v12, v1, LYJ4;->Y:LTI4;

    .line 227
    .line 228
    invoke-virtual {v12}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v13, v1, LYJ4;->g0:LYI4;

    .line 233
    .line 234
    check-cast v10, LEd0;

    .line 235
    .line 236
    check-cast v12, LqE1;

    .line 237
    .line 238
    invoke-direct/range {v2 .. v13}, LW54;-><init>(LTqc;Lnwf;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Ltw3;LQH;LEd0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LYI4;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method private final c()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZJ4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LXv3;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, LZv3;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v1, v1, LZJ4;->b:LFY4;

    .line 39
    .line 40
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_3
    new-instance v2, Ld64;

    .line 46
    .line 47
    iget-object v3, v1, LZJ4;->a:LGZ4;

    .line 48
    .line 49
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, LZJ4;->a:LGZ4;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v6, v5

    .line 61
    invoke-virtual {v6}, LGZ4;->f6()LWxf;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, LiSg;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, LZJ4;->b:LFY4;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v10, v8

    .line 79
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v11, LS54;->Z:LS54;

    .line 85
    .line 86
    iget-object v12, v1, LZJ4;->c:Lp36;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Lp36;->b(Lan0;)LSI4;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, LZJ4;->u()Lvz3;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LWI4;

    .line 101
    .line 102
    iget-object v12, v12, LWI4;->m0:LZI4;

    .line 103
    .line 104
    invoke-virtual {v12}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v1}, LZJ4;->u()Lvz3;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LWI4;

    .line 113
    .line 114
    iget-object v13, v13, LWI4;->z0:Lcoj;

    .line 115
    .line 116
    invoke-interface {v13}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object v14, v10

    .line 121
    move-object v10, v12

    .line 122
    new-instance v12, Ltw3;

    .line 123
    .line 124
    new-instance v15, LhG8;

    .line 125
    .line 126
    iget-object v0, v1, LZJ4;->f0:LYI4;

    .line 127
    .line 128
    invoke-virtual {v14}, LFY4;->G0()Ltlj;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget-object v0, v1, LZJ4;->X:LBlj;

    .line 135
    .line 136
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    iget-object v0, v1, LZJ4;->g0:LYI4;

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    iget-object v0, v1, LZJ4;->h0:LYI4;

    .line 145
    .line 146
    invoke-virtual {v14}, LFY4;->p0()Lhef;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-virtual {v14}, LFY4;->r0()LRef;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    new-instance v24, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-direct/range {v24 .. v24}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, LFY4;->T()LP3j;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    invoke-direct/range {v15 .. v25}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, La64;->Z:La64;

    .line 173
    .line 174
    invoke-direct {v12, v15, v0}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, LGZ4;->m()LTqc;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    new-instance v15, LD3j;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {v15, v0, v2}, LD3j;-><init>(ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 203
    .line 204
    .line 205
    new-instance v16, LQH;

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LZJ4;->u()Lvz3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LWI4;

    .line 217
    .line 218
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 219
    .line 220
    invoke-interface {v0}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, LZJ4;->Y:LTI4;

    .line 225
    .line 226
    invoke-virtual {v2}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v9}, LGZ4;->getPageLauncher()LJ7d;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v17, LDlg;

    .line 235
    .line 236
    iget-object v15, v1, LZJ4;->Z:LtF4;

    .line 237
    .line 238
    invoke-virtual {v15}, LtF4;->A()LKj5;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    iget-object v15, v15, LtF4;->a:LDm0;

    .line 243
    .line 244
    invoke-interface {v15}, LDm0;->Y3()Ldm0;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, LFY4;->P()LaA8;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    iget-object v1, v1, LZJ4;->e0:LE65;

    .line 262
    .line 263
    invoke-virtual {v1}, LE65;->u()LiB3;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    move-object/from16 v23, v17

    .line 268
    .line 269
    invoke-direct/range {v23 .. v29}, LDlg;-><init>(LKj5;Ldm0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA8;LiB3;)V

    .line 270
    .line 271
    .line 272
    check-cast v11, LEd0;

    .line 273
    .line 274
    move-object v15, v2

    .line 275
    check-cast v15, LqE1;

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    move-object v9, v11

    .line 282
    move-object v11, v13

    .line 283
    move-object v13, v2

    .line 284
    move-object v14, v0

    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    invoke-direct/range {v2 .. v17}, Ld64;-><init>(LTqc;LPm9;LWxf;LiSg;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEd0;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Ltw3;LQH;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LJ7d;LDlg;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method

.method private final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LaK4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

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
    invoke-virtual {v1}, LaK4;->u()Lvz3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LWI4;

    .line 28
    .line 29
    invoke-virtual {v1}, LWI4;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, LXv3;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, LZv3;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v1, LaK4;->b:LFY4;

    .line 53
    .line 54
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v2, LW54;

    .line 60
    .line 61
    iget-object v3, v1, LaK4;->a:LGZ4;

    .line 62
    .line 63
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, LaK4;->b:LFY4;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LaK4;->u()Lvz3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LWI4;

    .line 84
    .line 85
    iget-object v6, v6, LWI4;->m0:LZI4;

    .line 86
    .line 87
    invoke-virtual {v6}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, LaK4;->u()Lvz3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LWI4;

    .line 96
    .line 97
    iget-object v7, v7, LWI4;->z0:Lcoj;

    .line 98
    .line 99
    invoke-interface {v7}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    new-instance v7, Ltw3;

    .line 107
    .line 108
    new-instance v9, LhG8;

    .line 109
    .line 110
    iget-object v10, v1, LaK4;->f0:LYI4;

    .line 111
    .line 112
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v1, LaK4;->t:LBlj;

    .line 117
    .line 118
    invoke-interface {v12}, LBlj;->b()LXSg;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v13, v1, LaK4;->g0:LYI4;

    .line 123
    .line 124
    iget-object v14, v1, LaK4;->h0:LYI4;

    .line 125
    .line 126
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v8}, LFY4;->r0()LRef;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-direct/range {v9 .. v19}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Ll64;->Z:Ll64;

    .line 151
    .line 152
    invoke-direct {v7, v9, v10}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v1, LaK4;->a:LGZ4;

    .line 156
    .line 157
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, LGZ4;->m()LTqc;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, LD3j;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0xd

    .line 174
    .line 175
    invoke-direct {v15, v9, v10}, LD3j;-><init>(ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 179
    .line 180
    .line 181
    new-instance v10, LQH;

    .line 182
    .line 183
    sget-object v12, La64;->Z:La64;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LS54;->Z:LS54;

    .line 189
    .line 190
    iget-object v11, v1, LaK4;->X:Lp36;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Lp36;->b(Lan0;)LSI4;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, LaK4;->u()Lvz3;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LWI4;

    .line 205
    .line 206
    iget-object v11, v11, LWI4;->z0:Lcoj;

    .line 207
    .line 208
    invoke-interface {v11}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v1, LaK4;->Y:LTI4;

    .line 213
    .line 214
    invoke-virtual {v12}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v13, v12

    .line 219
    iget-object v12, v1, LaK4;->i0:LYI4;

    .line 220
    .line 221
    new-instance v14, LDlg;

    .line 222
    .line 223
    iget-object v15, v1, LaK4;->Z:LtF4;

    .line 224
    .line 225
    invoke-virtual {v15}, LtF4;->A()LKj5;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    iget-object v15, v15, LtF4;->a:LDm0;

    .line 230
    .line 231
    invoke-interface {v15}, LDm0;->Y3()Ldm0;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, LFY4;->P()LaA8;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    iget-object v1, v1, LaK4;->e0:LE65;

    .line 249
    .line 250
    invoke-virtual {v1}, LE65;->u()LiB3;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    move-object/from16 v21, v16

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    move-object/from16 v15, v21

    .line 259
    .line 260
    invoke-direct/range {v14 .. v20}, LDlg;-><init>(LKj5;Ldm0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA8;LiB3;)V

    .line 261
    .line 262
    .line 263
    check-cast v9, LEd0;

    .line 264
    .line 265
    move-object v1, v13

    .line 266
    check-cast v1, LqE1;

    .line 267
    .line 268
    move-object v8, v10

    .line 269
    move-object v10, v11

    .line 270
    move-object v13, v14

    .line 271
    move-object v11, v1

    .line 272
    invoke-direct/range {v2 .. v13}, LW54;-><init>(LTqc;Lnwf;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Ltw3;LQH;LEd0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LYI4;LDlg;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method

.method private final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LYI4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LbK4;

    .line 7
    .line 8
    iget v3, v0, LYI4;->b:I

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
    new-instance v1, Lj45;

    .line 20
    .line 21
    invoke-direct {v1}, Lj45;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v1, LLs3;

    .line 26
    .line 27
    invoke-direct {v1}, LLs3;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v1, LdYe;

    .line 32
    .line 33
    iget-object v2, v2, LbK4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LFY4;

    .line 36
    .line 37
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, LdYe;-><init>(LOB6;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v1, LHJd;

    .line 46
    .line 47
    new-instance v3, LIw8;

    .line 48
    .line 49
    iget-object v2, v2, LbK4;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LFY4;

    .line 52
    .line 53
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, LIw8;-><init>(LBJd;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, LHJd;-><init>(LIw8;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LFY4;

    .line 67
    .line 68
    invoke-virtual {v1}, LFY4;->x0()Lq1g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    new-instance v1, LfE6;

    .line 74
    .line 75
    iget-object v2, v2, LbK4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LqY4;

    .line 78
    .line 79
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LfE6;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LFY4;

    .line 88
    .line 89
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_7
    new-instance v1, LO9g;

    .line 95
    .line 96
    iget-object v3, v2, LbK4;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LYI4;

    .line 99
    .line 100
    new-instance v4, LbEe;

    .line 101
    .line 102
    iget-object v5, v2, LbK4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LqY4;

    .line 105
    .line 106
    iget-object v6, v5, LqY4;->e:LeNe;

    .line 107
    .line 108
    iget-object v7, v2, LbK4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LFY4;

    .line 111
    .line 112
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7}, LFY4;->k0()LBJd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7}, LFY4;->E0()LHI3;

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-direct {v4, v6, v8, v9, v10}, LbEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, LqY4;->e:LeNe;

    .line 131
    .line 132
    iget-object v8, v2, LbK4;->B:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lake;

    .line 135
    .line 136
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LfE6;

    .line 141
    .line 142
    iget-object v9, v2, LbK4;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, LYI4;

    .line 145
    .line 146
    iget-object v2, v2, LbK4;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LYI4;

    .line 149
    .line 150
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v10, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 155
    .line 156
    move-object v5, v9

    .line 157
    move-object v9, v7

    .line 158
    move-object v7, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v8

    .line 161
    move-object v8, v2

    .line 162
    move-object v2, v1

    .line 163
    invoke-direct/range {v2 .. v10}, LO9g;-><init>(Lake;LbEe;LeNe;LfE6;Lake;Lake;LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_8
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LFY4;

    .line 170
    .line 171
    invoke-virtual {v1}, LFY4;->A0()LDdh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_9
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LFY4;

    .line 179
    .line 180
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_a
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LFY4;

    .line 188
    .line 189
    invoke-virtual {v1}, LFY4;->h()LaI0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_b
    new-instance v1, LP9g;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c
    new-instance v1, Li9g;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    new-instance v1, Ly9g;

    .line 207
    .line 208
    iget-object v3, v2, LbK4;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LYI4;

    .line 211
    .line 212
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LP74;

    .line 217
    .line 218
    iget-object v4, v2, LbK4;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LFY4;

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    invoke-virtual {v5}, LFY4;->L()LHW6;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v2, LbK4;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LYI4;

    .line 234
    .line 235
    iget-object v2, v2, LbK4;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LqY4;

    .line 238
    .line 239
    iget-object v7, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    invoke-direct/range {v2 .. v7}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_e
    new-instance v3, LcYe;

    .line 247
    .line 248
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LFY4;

    .line 251
    .line 252
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, LvBc;->a:LvBc;

    .line 257
    .line 258
    iget-object v1, v2, LbK4;->p:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, LYI4;

    .line 262
    .line 263
    new-instance v7, Lr9g;

    .line 264
    .line 265
    iget-object v1, v2, LbK4;->q:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LYI4;

    .line 268
    .line 269
    invoke-direct {v7, v1}, Lr9g;-><init>(Lbke;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LbK4;->r:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, LYI4;

    .line 276
    .line 277
    iget-object v1, v2, LbK4;->s:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    check-cast v9, LYI4;

    .line 281
    .line 282
    sget-object v1, LGWe;->a:LGWe;

    .line 283
    .line 284
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LFY4;

    .line 287
    .line 288
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v11, v2, LbK4;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, LYI4;

    .line 295
    .line 296
    iget-object v12, v2, LbK4;->w:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, LYI4;

    .line 299
    .line 300
    iget-object v13, v2, LbK4;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, LYI4;

    .line 303
    .line 304
    iget-object v2, v2, LbK4;->x:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v14, v2

    .line 307
    check-cast v14, LYI4;

    .line 308
    .line 309
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-direct/range {v3 .. v16}, LcYe;-><init>(Lnwf;LXSg;Lake;Lr9g;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Le03;LB73;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_f
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LFY4;

    .line 327
    .line 328
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_10
    new-instance v1, Lj9g;

    .line 334
    .line 335
    iget-object v2, v2, LbK4;->m:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LYI4;

    .line 338
    .line 339
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Lj9g;-><init>(LrH9;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_11
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LFY4;

    .line 350
    .line 351
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_12
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LFY4;

    .line 359
    .line 360
    invoke-virtual {v1}, LFY4;->y()LP74;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_13
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LFY4;

    .line 368
    .line 369
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_14
    new-instance v3, LL9g;

    .line 375
    .line 376
    iget-object v2, v2, LbK4;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v3, v2}, Lt7d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LCs2;

    .line 388
    .line 389
    invoke-direct {v4, v1}, LCs2;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, LTqc;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/16 v7, 0x7c

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct/range {v2 .. v7}, LTqc;-><init>(Lt7d;Lrrc;LDMe;Lu00;I)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_15
    iget-object v1, v2, LbK4;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 405
    .line 406
    iget-object v2, v2, LbK4;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LqY4;

    .line 409
    .line 410
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 411
    .line 412
    new-instance v3, LSm9;

    .line 413
    .line 414
    new-instance v4, LtL3;

    .line 415
    .line 416
    const/16 v5, 0x1d

    .line 417
    .line 418
    invoke-direct {v4, v5, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v4, v2}, LSm9;-><init>(Lbke;LeNe;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_16
    iget-object v1, v2, LbK4;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LFY4;

    .line 428
    .line 429
    invoke-virtual {v1}, LFY4;->j()LAc1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_17
    new-instance v3, LcK4;

    .line 435
    .line 436
    invoke-direct {v3, v2, v1}, LcK4;-><init>(LbK4;I)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_18
    new-instance v1, LcK4;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-direct {v1, v2, v3}, LcK4;-><init>(LbK4;I)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_19
    iget-object v1, v2, LbK4;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LYI4;

    .line 450
    .line 451
    iget-object v2, v2, LbK4;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LYI4;

    .line 454
    .line 455
    const-class v3, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 456
    .line 457
    const-class v4, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 458
    .line 459
    invoke-static {v3, v1, v4, v2}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, LLp6;

    .line 464
    .line 465
    invoke-direct {v2, v1}, LLp6;-><init>(Ld79;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
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

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfK4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LfK4;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LII4;

    .line 19
    .line 20
    new-instance v1, LWq3;

    .line 21
    .line 22
    iget-object v0, v0, LII4;->j0:Lake;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LWq3;-><init>(Lbke;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LfK4;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LII4;

    .line 31
    .line 32
    invoke-virtual {v0}, LII4;->u()LWo3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v0, LfK4;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LZ55;

    .line 49
    .line 50
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LfK4;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LRZ4;

    .line 58
    .line 59
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, LfK4;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LRZ4;

    .line 67
    .line 68
    invoke-virtual {v0}, LRZ4;->I2()LaE8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, LfK4;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LRZ4;

    .line 76
    .line 77
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LfK4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LBlj;

    .line 85
    .line 86
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    iget-object v0, v0, LfK4;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LRZ4;

    .line 94
    .line 95
    invoke-virtual {v0}, LRZ4;->t5()LGbf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, v0, LfK4;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LJPb;

    .line 103
    .line 104
    invoke-interface {v0}, LJPb;->m5()LAC8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_a
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LGZ4;

    .line 112
    .line 113
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    iget-object v0, v0, LfK4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LYT4;

    .line 121
    .line 122
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    iget-object v0, v0, LfK4;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LRZ4;

    .line 130
    .line 131
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_d
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LGZ4;

    .line 139
    .line 140
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LfK4;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lwz3;

    .line 153
    .line 154
    sget-object v2, LXT7;->Z:LXT7;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, LXT7;->f0:LcSa;

    .line 160
    .line 161
    sget-object v3, LZF2;->Z:LZF2;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_f
    new-instance v1, LhK4;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LhK4;-><init>(LfK4;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_10
    new-instance v1, LjK4;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LjK4;-><init>(LfK4;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_11
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LGZ4;

    .line 183
    .line 184
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_12
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LGZ4;

    .line 192
    .line 193
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_13
    new-instance v1, LeK4;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LeK4;-><init>(LfK4;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_14
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LGZ4;

    .line 207
    .line 208
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_15
    new-instance v1, LgK4;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LgK4;-><init>(LfK4;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_16
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LFY4;

    .line 222
    .line 223
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_17
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LFY4;

    .line 231
    .line 232
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_18
    new-instance v1, Le94;

    .line 238
    .line 239
    iget-object v2, v0, LfK4;->q:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LYI4;

    .line 242
    .line 243
    iget-object v0, v0, LfK4;->r:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LYI4;

    .line 246
    .line 247
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LB73;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Le94;-><init>(LB73;Lake;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final g()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmK4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

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
    new-instance v2, Lyd4;

    .line 19
    .line 20
    iget-object v1, v1, LmK4;->c:LGZ4;

    .line 21
    .line 22
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Lyd4;-><init>(LTqc;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v1, v1, LmK4;->e:Lcrb;

    .line 31
    .line 32
    invoke-interface {v1}, Lcrb;->y3()LrNa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v2, LDc4;

    .line 38
    .line 39
    iget-object v3, v1, LmK4;->a:LFY4;

    .line 40
    .line 41
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, LmK4;->s:LYI4;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LDc4;-><init>(LB73;Lake;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_4
    new-instance v2, LEc4;

    .line 59
    .line 60
    iget-object v1, v1, LmK4;->v:LYI4;

    .line 61
    .line 62
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, LEc4;-><init>(LrH9;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 71
    .line 72
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_6
    new-instance v2, Ldc4;

    .line 78
    .line 79
    iget-object v3, v1, LmK4;->g:LqY4;

    .line 80
    .line 81
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 82
    .line 83
    iget-object v4, v1, LmK4;->a:LFY4;

    .line 84
    .line 85
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v1, LmK4;->h:LLL4;

    .line 90
    .line 91
    invoke-virtual {v5}, LLL4;->a()LVY0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, LmK4;->d:LxY4;

    .line 96
    .line 97
    invoke-virtual {v6}, LxY4;->a()LiZ0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v1, LmK4;->n:LYI4;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Ldc4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LVY0;LiZ0;LYI4;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_7
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 108
    .line 109
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_8
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 115
    .line 116
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_9
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 122
    .line 123
    invoke-virtual {v1}, LFY4;->q0()Lfe0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_a
    iget-object v1, v1, LmK4;->f:Lm05;

    .line 129
    .line 130
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_b
    iget-object v1, v1, LmK4;->e:Lcrb;

    .line 136
    .line 137
    invoke-interface {v1}, Lcrb;->T()Ll37;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_c
    iget-object v1, v1, LmK4;->d:LxY4;

    .line 143
    .line 144
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_d
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_e
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 157
    .line 158
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_f
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 164
    .line 165
    invoke-virtual {v1}, LFY4;->I()LTN6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_10
    iget-object v1, v1, LmK4;->a:LFY4;

    .line 171
    .line 172
    invoke-virtual {v1}, LFY4;->n0()Ll7f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_11
    new-instance v2, LNIg;

    .line 178
    .line 179
    iget-object v3, v1, LmK4;->i:LYI4;

    .line 180
    .line 181
    iget-object v4, v1, LmK4;->j:LYI4;

    .line 182
    .line 183
    iget-object v1, v1, LmK4;->k:LYI4;

    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v1}, LNIg;-><init>(Lake;Lake;Lake;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_12
    iget-object v1, v1, LmK4;->b:LBlj;

    .line 190
    .line 191
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_13
    new-instance v2, LLc4;

    .line 197
    .line 198
    iget-object v3, v1, LmK4;->a:LFY4;

    .line 199
    .line 200
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v1, LmK4;->c:LGZ4;

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v6, v5

    .line 212
    iget-object v5, v1, LmK4;->l:LYI4;

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    iget-object v6, v1, LmK4;->m:LYI4;

    .line 216
    .line 217
    move-object v8, v7

    .line 218
    iget-object v7, v1, LmK4;->n:LYI4;

    .line 219
    .line 220
    move-object v9, v8

    .line 221
    iget-object v8, v1, LmK4;->o:LYI4;

    .line 222
    .line 223
    iget-object v10, v1, LmK4;->a:LFY4;

    .line 224
    .line 225
    move-object v11, v9

    .line 226
    invoke-virtual {v10}, LFY4;->u()LB73;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v12, v10

    .line 231
    iget-object v10, v1, LmK4;->p:LYI4;

    .line 232
    .line 233
    move-object v13, v11

    .line 234
    iget-object v11, v1, LmK4;->q:LYI4;

    .line 235
    .line 236
    new-instance v14, Lxj3;

    .line 237
    .line 238
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v13}, LGZ4;->m()LTqc;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual {v12}, LFY4;->G()LWq6;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    iget-object v12, v1, LmK4;->r:LYI4;

    .line 251
    .line 252
    iget-object v13, v1, LmK4;->s:LYI4;

    .line 253
    .line 254
    iget-object v0, v1, LmK4;->k:LYI4;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    move-object/from16 v18, v12

    .line 259
    .line 260
    move-object/from16 v19, v13

    .line 261
    .line 262
    invoke-direct/range {v14 .. v20}, Lxj3;-><init>(Lnwf;LTqc;LWq6;Lake;Lake;Lake;)V

    .line 263
    .line 264
    .line 265
    move-object v12, v14

    .line 266
    iget-object v0, v1, LmK4;->t:LYI4;

    .line 267
    .line 268
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v14, v1, LmK4;->u:LYI4;

    .line 273
    .line 274
    iget-object v15, v1, LmK4;->w:LYI4;

    .line 275
    .line 276
    iget-object v0, v1, LmK4;->x:LYI4;

    .line 277
    .line 278
    iget-object v1, v1, LmK4;->y:LYI4;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-direct/range {v2 .. v17}, LLc4;-><init>(Lnwf;LTqc;LYI4;LYI4;LYI4;LYI4;LB73;LYI4;LYI4;Lxj3;LrH9;LYI4;LYI4;LYI4;LYI4;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LYI4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LqK4;

    .line 7
    .line 8
    iget v3, v0, LYI4;->b:I

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
    new-instance v1, LQW0;

    .line 20
    .line 21
    iget-object v3, v2, LqK4;->a:LFY4;

    .line 22
    .line 23
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, LqK4;->i0:LYI4;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LQW0;-><init>(LPBg;Lbke;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, LRW0;

    .line 34
    .line 35
    iget-object v2, v2, LqK4;->K0:LYI4;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LRW0;-><init>(Lbke;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v3, LEJj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v11, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, LQK6;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v11, v5

    .line 53
    .line 54
    const-class v4, Lnvh;

    .line 55
    .line 56
    aput-object v4, v11, v1

    .line 57
    .line 58
    const-class v1, LyEi;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v1, v11, v4

    .line 62
    .line 63
    const-class v7, LS81;

    .line 64
    .line 65
    const-class v8, LN21;

    .line 66
    .line 67
    const-class v5, LeS;

    .line 68
    .line 69
    const-class v6, LJS;

    .line 70
    .line 71
    const-class v9, Lfo1;

    .line 72
    .line 73
    const-class v10, Ljm4;

    .line 74
    .line 75
    invoke-static/range {v5 .. v11}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, LqK4;->A()LzE6;

    .line 80
    .line 81
    .line 82
    new-instance v4, LTZ0;

    .line 83
    .line 84
    iget-object v5, v2, LqK4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0x1a

    .line 91
    .line 92
    invoke-direct {v4, v6, v5}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, LqK4;->j0:LYI4;

    .line 96
    .line 97
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LSH1;

    .line 102
    .line 103
    iget-object v5, v2, LqK4;->B0:Lake;

    .line 104
    .line 105
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LpK9;

    .line 110
    .line 111
    iget-object v2, v2, LqK4;->k0:LYI4;

    .line 112
    .line 113
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LkT6;

    .line 118
    .line 119
    invoke-direct {v3, v1, v4, v5}, LEJj;-><init>(Lq79;LTZ0;LpK9;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 124
    .line 125
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LqK4;->C0:LYI4;

    .line 129
    .line 130
    iget-object v5, v2, LqK4;->D0:LYI4;

    .line 131
    .line 132
    iget-object v1, v2, LqK4;->c:LBlj;

    .line 133
    .line 134
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 139
    .line 140
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v2, LqK4;->p0:LYI4;

    .line 145
    .line 146
    iget-object v9, v2, LqK4;->q0:LYI4;

    .line 147
    .line 148
    iget-object v10, v2, LqK4;->r0:LYI4;

    .line 149
    .line 150
    iget-object v11, v2, LqK4;->E0:LYI4;

    .line 151
    .line 152
    iget-object v1, v2, LqK4;->X:LrBa;

    .line 153
    .line 154
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v13, v2, LqK4;->s0:LYI4;

    .line 159
    .line 160
    iget-object v14, v2, LqK4;->t0:LYI4;

    .line 161
    .line 162
    iget-object v15, v2, LqK4;->F0:LYI4;

    .line 163
    .line 164
    iget-object v1, v2, LqK4;->w0:LYI4;

    .line 165
    .line 166
    new-instance v3, LHH1;

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-direct/range {v3 .. v16}, LHH1;-><init>(LYI4;LYI4;LLSg;LpC3;LYI4;LYI4;LYI4;LYI4;LYi4;LYI4;LYI4;LYI4;LYI4;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_4
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 175
    .line 176
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, LqK4;->C0:LYI4;

    .line 180
    .line 181
    iget-object v5, v2, LqK4;->D0:LYI4;

    .line 182
    .line 183
    iget-object v1, v2, LqK4;->c:LBlj;

    .line 184
    .line 185
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 190
    .line 191
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v2, LqK4;->p0:LYI4;

    .line 196
    .line 197
    iget-object v9, v2, LqK4;->q0:LYI4;

    .line 198
    .line 199
    iget-object v10, v2, LqK4;->r0:LYI4;

    .line 200
    .line 201
    iget-object v11, v2, LqK4;->E0:LYI4;

    .line 202
    .line 203
    iget-object v1, v2, LqK4;->X:LrBa;

    .line 204
    .line 205
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v13, v2, LqK4;->s0:LYI4;

    .line 210
    .line 211
    iget-object v14, v2, LqK4;->t0:LYI4;

    .line 212
    .line 213
    iget-object v15, v2, LqK4;->F0:LYI4;

    .line 214
    .line 215
    iget-object v1, v2, LqK4;->w0:LYI4;

    .line 216
    .line 217
    new-instance v3, LHH1;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    invoke-direct/range {v3 .. v16}, LHH1;-><init>(LYI4;LYI4;LLSg;LpC3;LYI4;LYI4;LYI4;LYI4;LYi4;LYI4;LYI4;LYI4;LYI4;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_5
    iget-object v1, v2, LqK4;->g0:LPwg;

    .line 226
    .line 227
    invoke-interface {v1}, LPwg;->f6()LWxf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_6
    iget-object v1, v2, LqK4;->c:LBlj;

    .line 233
    .line 234
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_7
    new-instance v1, LFYe;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_8
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 246
    .line 247
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 248
    .line 249
    .line 250
    iget-object v4, v2, LqK4;->C0:LYI4;

    .line 251
    .line 252
    iget-object v5, v2, LqK4;->D0:LYI4;

    .line 253
    .line 254
    iget-object v1, v2, LqK4;->c:LBlj;

    .line 255
    .line 256
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 261
    .line 262
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, v2, LqK4;->p0:LYI4;

    .line 267
    .line 268
    iget-object v9, v2, LqK4;->q0:LYI4;

    .line 269
    .line 270
    iget-object v10, v2, LqK4;->r0:LYI4;

    .line 271
    .line 272
    iget-object v11, v2, LqK4;->E0:LYI4;

    .line 273
    .line 274
    iget-object v1, v2, LqK4;->X:LrBa;

    .line 275
    .line 276
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v13, v2, LqK4;->s0:LYI4;

    .line 281
    .line 282
    iget-object v14, v2, LqK4;->t0:LYI4;

    .line 283
    .line 284
    iget-object v15, v2, LqK4;->F0:LYI4;

    .line 285
    .line 286
    iget-object v1, v2, LqK4;->w0:LYI4;

    .line 287
    .line 288
    new-instance v3, LHH1;

    .line 289
    .line 290
    move-object/from16 v16, v1

    .line 291
    .line 292
    invoke-direct/range {v3 .. v16}, LHH1;-><init>(LYI4;LYI4;LLSg;LpC3;LYI4;LYI4;LYI4;LYI4;LYi4;LYI4;LYI4;LYI4;LYI4;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_9
    new-instance v3, Lej7;

    .line 297
    .line 298
    iget-object v4, v2, LqK4;->j0:LYI4;

    .line 299
    .line 300
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v6, v4

    .line 305
    check-cast v6, LSH1;

    .line 306
    .line 307
    iget-object v4, v2, LqK4;->a:LFY4;

    .line 308
    .line 309
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 310
    .line 311
    .line 312
    new-instance v7, LpD7;

    .line 313
    .line 314
    invoke-virtual {v2}, LqK4;->I2()Lulc;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v7, v5, v1}, LpD7;-><init>(Lulc;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LqK4;->b:LnG4;

    .line 322
    .line 323
    invoke-virtual {v1}, LnG4;->u()LkH1;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v10, v2, LqK4;->n0:LYI4;

    .line 332
    .line 333
    new-instance v5, LUJ1;

    .line 334
    .line 335
    invoke-direct/range {v5 .. v10}, LUJ1;-><init>(LSH1;LpD7;LkH1;LpC3;LYI4;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, LqK4;->j0:LYI4;

    .line 339
    .line 340
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LSH1;

    .line 345
    .line 346
    invoke-direct {v3, v5, v1}, Lej7;-><init>(LUJ1;LSH1;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_a
    new-instance v1, LpK9;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v2, LuL6;->a:LuL6;

    .line 356
    .line 357
    iput-object v2, v1, LpK9;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v2, LIL6;->a:LIL6;

    .line 360
    .line 361
    iput-object v2, v1, LpK9;->b:Ljava/util/Set;

    .line 362
    .line 363
    sget-object v2, LDe4;->Z:LDe4;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v2, "LegacyTransformerBridgeImpl"

    .line 369
    .line 370
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    sget-object v2, Lrn0;->a:Lrn0;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_b
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 377
    .line 378
    iget-object v1, v1, LiG4;->o1:Lake;

    .line 379
    .line 380
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LKh1;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_c
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 388
    .line 389
    new-instance v1, LQD2;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_d
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 396
    .line 397
    iget-object v1, v1, LiG4;->H1:Lake;

    .line 398
    .line 399
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lhg1;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_e
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 407
    .line 408
    invoke-virtual {v1}, LiG4;->F1()LHi1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_f
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 414
    .line 415
    invoke-virtual {v1}, LiG4;->w0()Lei1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_10
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 421
    .line 422
    invoke-virtual {v1}, LiG4;->B1()LGi1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_11
    iget-object v1, v2, LqK4;->f0:LxY4;

    .line 428
    .line 429
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_12
    new-instance v1, LE26;

    .line 435
    .line 436
    iget-object v3, v2, LqK4;->j0:LYI4;

    .line 437
    .line 438
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LSH1;

    .line 443
    .line 444
    iget-object v4, v2, LqK4;->a:LFY4;

    .line 445
    .line 446
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v2, LqK4;->b:LnG4;

    .line 451
    .line 452
    invoke-virtual {v5}, LnG4;->u()LkH1;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v6, v2, LqK4;->e0:LS85;

    .line 457
    .line 458
    invoke-interface {v6}, LS85;->Z3()Lb95;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v7, v2, LqK4;->n0:LYI4;

    .line 463
    .line 464
    move-object v2, v1

    .line 465
    invoke-direct/range {v2 .. v7}, LE26;-><init>(LSH1;Lnwf;LkH1;Lb95;LYI4;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_13
    iget-object v1, v2, LqK4;->Y:LsF4;

    .line 470
    .line 471
    invoke-virtual {v1}, LsF4;->A()Llf0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_14
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 477
    .line 478
    invoke-virtual {v1}, LiG4;->A()Leg1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :pswitch_15
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 484
    .line 485
    invoke-virtual {v1}, LFY4;->x()LW64;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_16
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 491
    .line 492
    iget-object v1, v1, LiG4;->Y1:Lake;

    .line 493
    .line 494
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LBs1;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_17
    iget-object v1, v2, LqK4;->t:LiG4;

    .line 502
    .line 503
    iget-object v1, v1, LiG4;->G1:Lake;

    .line 504
    .line 505
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LTs1;

    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_18
    new-instance v1, LZG1;

    .line 513
    .line 514
    iget-object v3, v2, LqK4;->a:LFY4;

    .line 515
    .line 516
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, LqK4;->a:LFY4;

    .line 520
    .line 521
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v1, v3, v2}, LZG1;-><init>(LpC3;LBJd;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_19
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 534
    .line 535
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_1a
    new-instance v1, LVJ1;

    .line 541
    .line 542
    iget-object v3, v2, LqK4;->j0:LYI4;

    .line 543
    .line 544
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LSH1;

    .line 549
    .line 550
    iget-object v4, v2, LqK4;->a:LFY4;

    .line 551
    .line 552
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 553
    .line 554
    .line 555
    move-object v5, v4

    .line 556
    new-instance v4, LPDf;

    .line 557
    .line 558
    invoke-virtual {v2}, LqK4;->I2()Lulc;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v7, v2, LqK4;->b:LnG4;

    .line 563
    .line 564
    invoke-virtual {v7}, LnG4;->u()LkH1;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-direct {v4, v6, v8}, LPDf;-><init>(Lulc;LkH1;)V

    .line 569
    .line 570
    .line 571
    move-object v6, v5

    .line 572
    invoke-virtual {v7}, LnG4;->u()LkH1;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    move-object v8, v6

    .line 577
    iget-object v6, v2, LqK4;->n0:LYI4;

    .line 578
    .line 579
    move-object v9, v7

    .line 580
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object v10, v8

    .line 585
    iget-object v8, v2, LqK4;->k0:LYI4;

    .line 586
    .line 587
    move-object v2, v9

    .line 588
    new-instance v9, LEo4;

    .line 589
    .line 590
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, LnG4;->u()LkH1;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v9, v2}, LEo4;-><init>(LkH1;)V

    .line 598
    .line 599
    .line 600
    move-object v2, v1

    .line 601
    invoke-direct/range {v2 .. v9}, LVJ1;-><init>(LSH1;LPDf;LkH1;LYI4;LpC3;LYI4;LEo4;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_1b
    new-instance v1, Lmw9;

    .line 606
    .line 607
    iget-object v2, v2, LqK4;->j0:LYI4;

    .line 608
    .line 609
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LSH1;

    .line 614
    .line 615
    invoke-direct {v1, v2}, Lmw9;-><init>(LSH1;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_1c
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 620
    .line 621
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_1d
    iget-object v1, v2, LqK4;->a:LFY4;

    .line 627
    .line 628
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_1e
    new-instance v1, LSH1;

    .line 634
    .line 635
    iget-object v3, v2, LqK4;->i0:LYI4;

    .line 636
    .line 637
    iget-object v2, v2, LqK4;->a:LFY4;

    .line 638
    .line 639
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v1, v2, v3}, LSH1;-><init>(LpC3;Lake;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtK4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LtK4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance v1, LI20;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, v0}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

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
    iget-object v3, v0, LtK4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iget-object v1, v0, LtK4;->e0:Lake;

    .line 36
    .line 37
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lzi4;

    .line 43
    .line 44
    iget-object v1, v0, LtK4;->f0:Lake;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 52
    .line 53
    iget-object v0, v0, LtK4;->Z:Lake;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lzre;

    .line 61
    .line 62
    new-instance v2, Lxt5;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lxt5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Lzre;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    iget-object v1, v0, LtK4;->a:Lsh4;

    .line 70
    .line 71
    invoke-interface {v1}, Lsh4;->b()Lnwf;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LtK4;->a:Lsh4;

    .line 75
    .line 76
    invoke-interface {v0}, Lsh4;->a()Lan0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LWm0;

    .line 81
    .line 82
    const-string v2, "Cta"

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LBre;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v1, v0, LtK4;->a:Lsh4;

    .line 94
    .line 95
    invoke-interface {v1}, Lsh4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v0, LtK4;->a:Lsh4;

    .line 100
    .line 101
    invoke-interface {v1}, Lsh4;->h()Lt0a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1}, Lsh4;->r()LxN9;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v2, v0, LtK4;->Z:Lake;

    .line 110
    .line 111
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lzre;

    .line 117
    .line 118
    invoke-interface {v1}, Lsh4;->f()LPI3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, LAba;->V3:LAba;

    .line 127
    .line 128
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, LtK4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, LIn3;->f:LIn3;

    .line 139
    .line 140
    invoke-static {v1, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v2, LAt5;

    .line 145
    .line 146
    iget-object v6, v0, LtK4;->b:LbR9;

    .line 147
    .line 148
    iget-object v8, v0, LtK4;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v9}, LAt5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LxN9;LbR9;Lzre;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxK4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LxK4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LqY4;

    .line 19
    .line 20
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LxK4;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYT4;

    .line 26
    .line 27
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LEe6;

    .line 33
    .line 34
    iget-object v0, v0, LxK4;->M:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LYI4;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LEe6;-><init>(Lake;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    iget-object v0, v0, LxK4;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LIt;

    .line 45
    .line 46
    invoke-interface {v0}, LIt;->D5()Lqhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LFY4;

    .line 54
    .line 55
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v1, LCEh;

    .line 61
    .line 62
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LFY4;

    .line 65
    .line 66
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, LCEh;-><init>(LB73;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LFY4;

    .line 77
    .line 78
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LFY4;

    .line 86
    .line 87
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_8
    new-instance v1, Lkd6;

    .line 93
    .line 94
    iget-object v2, v0, LxK4;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LFY4;

    .line 97
    .line 98
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LxK4;->H:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LYI4;

    .line 104
    .line 105
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LaA8;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lkd6;-><init>(LaA8;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_9
    iget-object v0, v0, LxK4;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lb65;

    .line 118
    .line 119
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_a
    iget-object v0, v0, LxK4;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LxS4;

    .line 127
    .line 128
    invoke-virtual {v0}, LxS4;->u0()LToe;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_b
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LFY4;

    .line 136
    .line 137
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_c
    iget-object v0, v0, LxK4;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LxS4;

    .line 145
    .line 146
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_d
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LFY4;

    .line 154
    .line 155
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_e
    iget-object v0, v0, LxK4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LPwg;

    .line 163
    .line 164
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_f
    iget-object v0, v0, LxK4;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LPwg;

    .line 172
    .line 173
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_10
    iget-object v0, v0, LxK4;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LgNg;

    .line 181
    .line 182
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_11
    iget-object v0, v0, LxK4;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LRZ4;

    .line 190
    .line 191
    invoke-virtual {v0}, LRZ4;->u0()LE14;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_12
    iget-object v0, v0, LxK4;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LPwg;

    .line 199
    .line 200
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_13
    new-instance v0, LXv3;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_14
    new-instance v0, LZv3;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_15
    iget-object v0, v0, LxK4;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LFY4;

    .line 220
    .line 221
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final k()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyK4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

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
    iget-object v1, v1, LyK4;->e0:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LyK4;->m0:LRZ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LRZ4;->J2()LAPb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LyK4;->n0:Lp15;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    new-instance v1, LgNd;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    iget-object v1, v1, LyK4;->l0:LPwg;

    .line 46
    .line 47
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    iget-object v1, v1, LyK4;->l0:LPwg;

    .line 53
    .line 54
    invoke-interface {v1}, LPwg;->z()LqZ8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_6
    iget-object v1, v1, LyK4;->k0:LKH4;

    .line 60
    .line 61
    invoke-virtual {v1}, LKH4;->u()LqM2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_7
    new-instance v2, Ltr5;

    .line 67
    .line 68
    iget-object v1, v1, LyK4;->j0:LxY4;

    .line 69
    .line 70
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Ltr5;-><init>(LqS3;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_8
    new-instance v2, Ly21;

    .line 79
    .line 80
    iget-object v1, v1, LyK4;->L0:LYI4;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ly21;-><init>(Lake;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_9
    iget-object v1, v1, LyK4;->e0:LFY4;

    .line 87
    .line 88
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_a
    new-instance v2, Leue;

    .line 94
    .line 95
    iget-object v1, v1, LyK4;->J0:LYI4;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Leue;-><init>(Lake;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_b
    iget-object v1, v1, LyK4;->i0:LBlj;

    .line 102
    .line 103
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_c
    iget-object v1, v1, LyK4;->Z:LJ55;

    .line 109
    .line 110
    invoke-virtual {v1}, LJ55;->w0()Lr20;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_d
    iget-object v1, v1, LyK4;->b:LiG4;

    .line 116
    .line 117
    invoke-virtual {v1}, LiG4;->h4()LFq1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_e
    new-instance v2, Lvl9;

    .line 123
    .line 124
    new-instance v3, LPxh;

    .line 125
    .line 126
    iget-object v5, v1, LyK4;->E0:LYI4;

    .line 127
    .line 128
    iget-object v10, v1, LyK4;->F0:LXZ5;

    .line 129
    .line 130
    iget-object v11, v1, LyK4;->G0:Lnn9;

    .line 131
    .line 132
    iget-object v6, v1, LyK4;->c:Lfp4;

    .line 133
    .line 134
    iget-object v7, v1, LyK4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 135
    .line 136
    iget-object v4, v1, LyK4;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v8, v1, LyK4;->X:LiE2;

    .line 139
    .line 140
    iget-object v9, v1, LyK4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, LPxh;-><init>(Landroid/view/ViewGroup;Lake;Lfp4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LiE2;Lio/reactivex/rxjava3/core/Observable;LXZ5;Lbke;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LHte;

    .line 146
    .line 147
    iget-object v5, v1, LyK4;->H0:LYI4;

    .line 148
    .line 149
    iget-object v14, v1, LyK4;->e0:LFY4;

    .line 150
    .line 151
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, LyK4;->G0:Lnn9;

    .line 155
    .line 156
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v6

    .line 159
    check-cast v11, LMXf;

    .line 160
    .line 161
    iget-object v12, v1, LyK4;->I0:LYI4;

    .line 162
    .line 163
    iget-object v13, v1, LyK4;->K0:LYI4;

    .line 164
    .line 165
    iget-object v7, v1, LyK4;->f0:LGp3;

    .line 166
    .line 167
    iget-object v8, v1, LyK4;->g0:Lrl9;

    .line 168
    .line 169
    iget-object v6, v1, LyK4;->a:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v9, v1, LyK4;->X:LiE2;

    .line 172
    .line 173
    iget-object v10, v1, LyK4;->h0:Lql9;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v13}, LHte;-><init>(LYI4;Landroid/view/ViewGroup;LGp3;Lrl9;LiE2;Lql9;LMXf;LYI4;LYI4;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, LWte;

    .line 179
    .line 180
    iget-object v5, v1, LyK4;->M0:LYI4;

    .line 181
    .line 182
    iget-object v6, v1, LyK4;->N0:LYI4;

    .line 183
    .line 184
    iget-object v7, v1, LyK4;->O0:LYI4;

    .line 185
    .line 186
    new-instance v16, LIx5;

    .line 187
    .line 188
    iget-object v8, v1, LyK4;->P0:LYI4;

    .line 189
    .line 190
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    check-cast v17, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v8, v1, LyK4;->m0:LRZ4;

    .line 199
    .line 200
    invoke-virtual {v8}, LRZ4;->u()LdE2;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    iget-object v9, v1, LyK4;->Q0:Lake;

    .line 205
    .line 206
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    check-cast v20, LhNd;

    .line 213
    .line 214
    iget-object v9, v1, LyK4;->R0:LYI4;

    .line 215
    .line 216
    iget-object v10, v1, LyK4;->X:LiE2;

    .line 217
    .line 218
    const/16 v22, 0xc

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    move-object/from16 v19, v10

    .line 223
    .line 224
    invoke-direct/range {v16 .. v22}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    invoke-virtual {v8}, LRZ4;->u()LdE2;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    iget-object v8, v1, LyK4;->I0:LYI4;

    .line 236
    .line 237
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    check-cast v23, LXSg;

    .line 244
    .line 245
    iget-object v8, v1, LyK4;->H0:LYI4;

    .line 246
    .line 247
    iget-object v9, v1, LyK4;->K0:LYI4;

    .line 248
    .line 249
    iget-object v10, v1, LyK4;->l0:LPwg;

    .line 250
    .line 251
    invoke-interface {v10}, LPwg;->getPageLauncher()LJ7d;

    .line 252
    .line 253
    .line 254
    move-result-object v27

    .line 255
    iget-object v11, v1, LyK4;->o0:Lq25;

    .line 256
    .line 257
    invoke-virtual {v11}, Lq25;->u0()LTNh;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    iget-object v11, v1, LyK4;->p0:LJPb;

    .line 262
    .line 263
    invoke-interface {v11}, LJPb;->U5()LLPb;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    iget-object v12, v1, LyK4;->a:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v13, v1, LyK4;->g0:Lrl9;

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    move-object/from16 v24, v8

    .line 278
    .line 279
    move-object/from16 v26, v9

    .line 280
    .line 281
    move-object/from16 v25, v13

    .line 282
    .line 283
    move-object/from16 v20, v16

    .line 284
    .line 285
    move-object/from16 v16, v12

    .line 286
    .line 287
    invoke-direct/range {v15 .. v29}, LWte;-><init>(Landroid/view/ViewGroup;LYI4;LYI4;LYI4;LIx5;Lnwf;LdE2;LXSg;LYI4;Lrl9;LYI4;LJ7d;LTNh;LLPb;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, LVM2;

    .line 291
    .line 292
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 293
    .line 294
    .line 295
    iget-object v5, v1, LyK4;->g0:Lrl9;

    .line 296
    .line 297
    iget-object v7, v1, LyK4;->a:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-direct {v6, v7, v5}, LVM2;-><init>(Landroid/view/ViewGroup;Lrl9;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v1, LyK4;->q0:LRA5;

    .line 303
    .line 304
    iget-object v9, v1, LyK4;->r0:LmK8;

    .line 305
    .line 306
    move-object v5, v10

    .line 307
    iget-object v10, v1, LyK4;->s0:LHt2;

    .line 308
    .line 309
    move-object v12, v11

    .line 310
    iget-object v11, v1, LyK4;->t0:LlSg;

    .line 311
    .line 312
    move-object v13, v12

    .line 313
    new-instance v12, Ldv6;

    .line 314
    .line 315
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v0, v1, LyK4;->u0:Landroid/view/View;

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    iget-object v2, v1, LyK4;->a:Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-direct {v12, v2, v0, v5}, Ldv6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LPm9;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v13

    .line 329
    iget-object v13, v1, LyK4;->v0:Lxj3;

    .line 330
    .line 331
    move-object v5, v14

    .line 332
    new-instance v14, LRhb;

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    new-instance v0, LxH4;

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    iget-object v3, v1, LyK4;->D0:LyK4;

    .line 341
    .line 342
    invoke-direct {v0, v3}, LxH4;-><init>(LyK4;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v14, v2, v0, v3}, LRhb;-><init>(Landroid/view/ViewGroup;LShb;Lnwf;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LyK4;->w0:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v2, v1, LyK4;->x0:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v3, v1, LyK4;->y0:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, LyK4;->G0:Lnn9;

    .line 374
    .line 375
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    check-cast v21, LMXf;

    .line 380
    .line 381
    iget-object v3, v1, LyK4;->J0:LYI4;

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, LJPb;->U5()LLPb;

    .line 384
    .line 385
    .line 386
    move-result-object v26

    .line 387
    move-object v5, v15

    .line 388
    iget-object v15, v1, LyK4;->h0:Lql9;

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    iget-object v0, v1, LyK4;->g0:Lrl9;

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    iget-object v0, v1, LyK4;->X:LiE2;

    .line 397
    .line 398
    move-object/from16 v22, v0

    .line 399
    .line 400
    iget-object v0, v1, LyK4;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    move-object/from16 v23, v0

    .line 403
    .line 404
    iget-object v0, v1, LyK4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    move-object/from16 v24, v0

    .line 407
    .line 408
    iget-object v0, v1, LyK4;->A0:Lu1;

    .line 409
    .line 410
    iget-object v1, v1, LyK4;->B0:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v27, v1

    .line 413
    .line 414
    move-object/from16 v25, v3

    .line 415
    .line 416
    move-object/from16 v3, v18

    .line 417
    .line 418
    move/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v2, v16

    .line 421
    .line 422
    move/from16 v16, v17

    .line 423
    .line 424
    move-object/from16 v17, v20

    .line 425
    .line 426
    move-object/from16 v20, v22

    .line 427
    .line 428
    move-object/from16 v22, v23

    .line 429
    .line 430
    move-object/from16 v23, v24

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-direct/range {v2 .. v27}, Lvl9;-><init>(LPxh;LHte;LWte;LVM2;Landroid/view/ViewGroup;LRA5;LmK8;LHt2;LlSg;Ldv6;Lxj3;LRhb;Lql9;ZLrl9;ZZLiE2;LMXf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lu1;LYI4;LLPb;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    return-object v16

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBK4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

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
    new-instance v1, Lip4;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lip4;-><init>(Lake;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v1, LBK4;->X:LFY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v1, v1, LBK4;->b:LPwg;

    .line 34
    .line 35
    invoke-interface {v1}, LPwg;->H()Lhg5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v1, v1, LBK4;->a:LqY4;

    .line 41
    .line 42
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    iget-object v1, v1, LBK4;->z0:Lm05;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    iget-object v1, v1, LBK4;->y0:Li25;

    .line 53
    .line 54
    invoke-virtual {v1}, Li25;->u()LRvd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_6
    new-instance v1, LAK4;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, LAK4;-><init>(Lake;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_7
    iget-object v1, v1, LBK4;->w0:LrS4;

    .line 67
    .line 68
    invoke-virtual {v1}, LrS4;->u()LRf6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_8
    iget-object v1, v1, LBK4;->j0:La65;

    .line 74
    .line 75
    new-instance v1, LRm6;

    .line 76
    .line 77
    invoke-direct {v1}, LRm6;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_9
    iget-object v1, v1, LBK4;->s0:LbS4;

    .line 82
    .line 83
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_a
    iget-object v1, v1, LBK4;->r0:Lk55;

    .line 89
    .line 90
    invoke-virtual {v1}, Lk55;->u()Lthh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_b
    iget-object v1, v1, LBK4;->b:LPwg;

    .line 96
    .line 97
    invoke-interface {v1}, LPwg;->f6()LWxf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_c
    iget-object v1, v1, LBK4;->p0:LB15;

    .line 103
    .line 104
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_d
    iget-object v1, v1, LBK4;->b:LPwg;

    .line 110
    .line 111
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_e
    iget-object v1, v1, LBK4;->o0:LE55;

    .line 117
    .line 118
    invoke-virtual {v1}, LE55;->H()LcZh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_f
    iget-object v1, v1, LBK4;->n0:Lqp4;

    .line 124
    .line 125
    invoke-virtual {v1}, Lqp4;->u()LUWj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_10
    new-instance v2, LBRe;

    .line 131
    .line 132
    iget-object v3, v1, LBK4;->k0:LsS4;

    .line 133
    .line 134
    invoke-virtual {v3}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v1, LBK4;->X:LFY4;

    .line 139
    .line 140
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, LBK4;->O0:LYI4;

    .line 144
    .line 145
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LpC3;

    .line 150
    .line 151
    invoke-virtual {v4}, LFY4;->c0()LQK5;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v3, v1, v4}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_11
    iget-object v1, v1, LBK4;->m0:LfU4;

    .line 160
    .line 161
    invoke-virtual {v1}, LfU4;->A()Lc8i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_12
    iget-object v1, v1, LBK4;->l0:LN15;

    .line 167
    .line 168
    invoke-virtual {v1}, LN15;->u()LXdd;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_13
    iget-object v1, v1, LBK4;->k0:LsS4;

    .line 174
    .line 175
    invoke-virtual {v1}, LsS4;->H()Ljk6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_14
    new-instance v2, LSmg;

    .line 181
    .line 182
    iget-object v3, v1, LBK4;->O0:LYI4;

    .line 183
    .line 184
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LpC3;

    .line 189
    .line 190
    iget-object v4, v1, LBK4;->e0:LgNg;

    .line 191
    .line 192
    invoke-interface {v4}, LgNg;->F5()LnG8;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LrMg;

    .line 197
    .line 198
    iget-object v6, v1, LBK4;->X:LFY4;

    .line 199
    .line 200
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6}, LFY4;->O()Ln57;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v9, v1, LBK4;->O0:LYI4;

    .line 209
    .line 210
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct {v5, v7, v8, v9, v10}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, LBK4;->h0:LiG4;

    .line 222
    .line 223
    invoke-virtual {v7}, LiG4;->a3()LYp1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object v8, v6

    .line 228
    move-object v6, v7

    .line 229
    new-instance v7, LjR5;

    .line 230
    .line 231
    iget-object v9, v1, LBK4;->O0:LYI4;

    .line 232
    .line 233
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LpC3;

    .line 238
    .line 239
    invoke-direct {v7, v9}, LjR5;-><init>(LpC3;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v1, LBK4;->Q0:LYI4;

    .line 243
    .line 244
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v1, v1, LBK4;->P0:LYI4;

    .line 249
    .line 250
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lj7i;

    .line 255
    .line 256
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v8, v9

    .line 261
    move-object v9, v1

    .line 262
    invoke-direct/range {v2 .. v10}, LSmg;-><init>(LpC3;LnG8;LrMg;LYp1;LjR5;LrH9;Lj7i;Lnwf;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_15
    new-instance v2, LH8b;

    .line 267
    .line 268
    iget-object v3, v1, LBK4;->b:LPwg;

    .line 269
    .line 270
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v1, LBK4;->X:LFY4;

    .line 275
    .line 276
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v1, LBK4;->K0:LYI4;

    .line 281
    .line 282
    new-instance v6, LGYf;

    .line 283
    .line 284
    iget-object v1, v1, LBK4;->L0:LYI4;

    .line 285
    .line 286
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LaA8;

    .line 291
    .line 292
    invoke-direct {v6, v1}, LGYf;-><init>(LaA8;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5, v6}, LH8b;-><init>(Landroid/content/Context;Lnwf;Lake;LGYf;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_16
    iget-object v1, v1, LBK4;->X:LFY4;

    .line 300
    .line 301
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_17
    iget-object v1, v1, LBK4;->j0:La65;

    .line 307
    .line 308
    invoke-virtual {v1}, La65;->u()LH2d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_18
    new-instance v2, LGNh;

    .line 314
    .line 315
    iget-object v3, v1, LBK4;->K0:LYI4;

    .line 316
    .line 317
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LmF6;

    .line 322
    .line 323
    iget-object v4, v1, LBK4;->P0:LYI4;

    .line 324
    .line 325
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, v1, LBK4;->V0:LYI4;

    .line 330
    .line 331
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v6, v1, LBK4;->X:LFY4;

    .line 336
    .line 337
    move-object v7, v6

    .line 338
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, LBK4;->W0:LYI4;

    .line 346
    .line 347
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, LB73;

    .line 353
    .line 354
    invoke-direct/range {v2 .. v7}, LGNh;-><init>(LmF6;LrH9;LrH9;Lnwf;LB73;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_19
    new-instance v1, LAmc;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_1a
    new-instance v2, LRlh;

    .line 365
    .line 366
    iget-object v3, v1, LBK4;->K0:LYI4;

    .line 367
    .line 368
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LmF6;

    .line 373
    .line 374
    iget-object v1, v1, LBK4;->X:LFY4;

    .line 375
    .line 376
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v4, LvRh;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3, v1, v4}, LRlh;-><init>(LmF6;Lnwf;LvRh;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_1b
    iget-object v1, v1, LBK4;->i0:LYR4;

    .line 390
    .line 391
    invoke-virtual {v1}, LYR4;->u()Lf53;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_1c
    new-instance v2, Lpme;

    .line 397
    .line 398
    iget-object v3, v1, LBK4;->X:LFY4;

    .line 399
    .line 400
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v1, LBK4;->R0:LYI4;

    .line 405
    .line 406
    iget-object v1, v1, LBK4;->S0:LYI4;

    .line 407
    .line 408
    invoke-direct {v2, v4, v1, v3}, Lpme;-><init>(Lake;Lake;Lnwf;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_1d
    iget-object v1, v1, LBK4;->g0:Lb65;

    .line 413
    .line 414
    invoke-virtual {v1}, Lb65;->u()Lj7i;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_1e
    iget-object v1, v1, LBK4;->X:LFY4;

    .line 420
    .line 421
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1f
    iget-object v1, v1, LBK4;->Z:LxS4;

    .line 427
    .line 428
    invoke-virtual {v1}, LxS4;->u0()LToe;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_20
    new-instance v2, Lmoe;

    .line 434
    .line 435
    iget-object v3, v1, LBK4;->f0:LT79;

    .line 436
    .line 437
    invoke-interface {v3}, LT79;->q1()LGc9;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v1, LBK4;->N0:LYI4;

    .line 442
    .line 443
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lspe;

    .line 448
    .line 449
    new-instance v5, LjR5;

    .line 450
    .line 451
    iget-object v6, v1, LBK4;->O0:LYI4;

    .line 452
    .line 453
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, LpC3;

    .line 458
    .line 459
    invoke-direct {v5, v6}, LjR5;-><init>(LpC3;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v1, LBK4;->X:LFY4;

    .line 463
    .line 464
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v1, LBK4;->P0:LYI4;

    .line 469
    .line 470
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lj7i;

    .line 475
    .line 476
    iget-object v8, v1, LBK4;->O0:LYI4;

    .line 477
    .line 478
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LpC3;

    .line 483
    .line 484
    iget-object v9, v1, LBK4;->e0:LgNg;

    .line 485
    .line 486
    invoke-interface {v9}, LgNg;->F5()LnG8;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v1, v1, LBK4;->h0:LiG4;

    .line 491
    .line 492
    invoke-virtual {v1}, LiG4;->a3()LYp1;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-direct/range {v2 .. v10}, Lmoe;-><init>(LGc9;Lspe;LjR5;Lnwf;Lj7i;LpC3;LnG8;LYp1;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_21
    iget-object v1, v1, LBK4;->X:LFY4;

    .line 501
    .line 502
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_22
    new-instance v2, LrNg;

    .line 508
    .line 509
    iget-object v3, v1, LBK4;->b:LPwg;

    .line 510
    .line 511
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v1, LBK4;->X:LFY4;

    .line 516
    .line 517
    move-object v5, v4

    .line 518
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v6, v5

    .line 523
    iget-object v5, v1, LBK4;->K0:LYI4;

    .line 524
    .line 525
    move-object v7, v6

    .line 526
    new-instance v6, LGYf;

    .line 527
    .line 528
    iget-object v8, v1, LBK4;->L0:LYI4;

    .line 529
    .line 530
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, LaA8;

    .line 535
    .line 536
    invoke-direct {v6, v8}, LGYf;-><init>(LaA8;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, LBK4;->e0:LgNg;

    .line 540
    .line 541
    invoke-interface {v1}, LgNg;->o()LzC1;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    move-object v7, v1

    .line 550
    invoke-direct/range {v2 .. v8}, LrNg;-><init>(Landroid/content/Context;Lnwf;Lake;LGYf;LzC1;Le03;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_23
    iget-object v1, v1, LBK4;->Z:LxS4;

    .line 555
    .line 556
    invoke-virtual {v1}, LxS4;->u()LlF6;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :pswitch_24
    new-instance v2, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;

    .line 562
    .line 563
    new-instance v3, Le30;

    .line 564
    .line 565
    iget-object v9, v1, LBK4;->b:LPwg;

    .line 566
    .line 567
    invoke-interface {v9}, LTc5;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v5, v1, LBK4;->J0:Lake;

    .line 572
    .line 573
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    iget-object v10, v1, LBK4;->X:LFY4;

    .line 580
    .line 581
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v9}, LPwg;->J()LIzf;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v9}, LPwg;->S1()LcYg;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-direct/range {v3 .. v8}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v1, LBK4;->J0:Lake;

    .line 597
    .line 598
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    new-instance v7, LpVh;

    .line 605
    .line 606
    iget-object v5, v1, LBK4;->J0:Lake;

    .line 607
    .line 608
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object v12, v5

    .line 613
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 614
    .line 615
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    iget-object v14, v1, LBK4;->K0:LYI4;

    .line 620
    .line 621
    iget-object v5, v1, LBK4;->M0:LYI4;

    .line 622
    .line 623
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    iget-object v5, v1, LBK4;->Q0:LYI4;

    .line 628
    .line 629
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    iget-object v5, v1, LBK4;->T0:LYI4;

    .line 634
    .line 635
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    iget-object v5, v1, LBK4;->U0:LYI4;

    .line 640
    .line 641
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    iget-object v5, v1, LBK4;->X0:LYI4;

    .line 646
    .line 647
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 648
    .line 649
    .line 650
    move-result-object v19

    .line 651
    iget-object v5, v1, LBK4;->Y0:LYI4;

    .line 652
    .line 653
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    iget-object v5, v1, LBK4;->Z0:Lnn9;

    .line 658
    .line 659
    new-instance v22, LrVh;

    .line 660
    .line 661
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v23, LwVh;

    .line 665
    .line 666
    invoke-interface {v9}, LTc5;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    iget-object v6, v1, LBK4;->N0:LYI4;

    .line 675
    .line 676
    new-instance v27, LrVh;

    .line 677
    .line 678
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v8, v1, LBK4;->a1:LYI4;

    .line 682
    .line 683
    iget-object v11, v1, LBK4;->P0:LYI4;

    .line 684
    .line 685
    iget-object v0, v1, LBK4;->V0:LYI4;

    .line 686
    .line 687
    move-object/from16 v30, v0

    .line 688
    .line 689
    iget-object v0, v1, LBK4;->b1:LYI4;

    .line 690
    .line 691
    move-object/from16 v31, v0

    .line 692
    .line 693
    iget-object v0, v1, LBK4;->c1:LYI4;

    .line 694
    .line 695
    move-object/from16 v32, v0

    .line 696
    .line 697
    new-instance v0, Ltih;

    .line 698
    .line 699
    move-object/from16 v55, v3

    .line 700
    .line 701
    iget-object v3, v1, LBK4;->O0:LYI4;

    .line 702
    .line 703
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LpC3;

    .line 708
    .line 709
    move-object/from16 v21, v5

    .line 710
    .line 711
    invoke-virtual {v10}, LFY4;->o()Le03;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    move-object/from16 v26, v6

    .line 716
    .line 717
    invoke-virtual {v10}, LFY4;->e()Lu00;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-direct {v0, v3, v5, v6}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, LD3j;

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/16 v6, 0xd

    .line 728
    .line 729
    invoke-direct {v3, v5, v6}, LD3j;-><init>(ZI)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v1, LBK4;->d1:LYI4;

    .line 733
    .line 734
    invoke-interface {v9}, LPwg;->m()LTqc;

    .line 735
    .line 736
    .line 737
    move-result-object v36

    .line 738
    iget-object v6, v1, LBK4;->e1:LYI4;

    .line 739
    .line 740
    move-object/from16 v33, v0

    .line 741
    .line 742
    iget-object v0, v1, LBK4;->f1:LYI4;

    .line 743
    .line 744
    move-object/from16 v38, v0

    .line 745
    .line 746
    iget-object v0, v1, LBK4;->g1:LYI4;

    .line 747
    .line 748
    move-object/from16 v39, v0

    .line 749
    .line 750
    iget-object v0, v1, LBK4;->h1:LYI4;

    .line 751
    .line 752
    move-object/from16 v40, v0

    .line 753
    .line 754
    iget-object v0, v1, LBK4;->i1:LYI4;

    .line 755
    .line 756
    move-object/from16 v41, v0

    .line 757
    .line 758
    iget-object v0, v1, LBK4;->j1:LYI4;

    .line 759
    .line 760
    move-object/from16 v42, v0

    .line 761
    .line 762
    iget-object v0, v1, LBK4;->T0:LYI4;

    .line 763
    .line 764
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 765
    .line 766
    .line 767
    move-result-object v43

    .line 768
    iget-object v0, v1, LBK4;->X0:LYI4;

    .line 769
    .line 770
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 771
    .line 772
    .line 773
    move-result-object v44

    .line 774
    iget-object v0, v1, LBK4;->p0:LB15;

    .line 775
    .line 776
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 777
    .line 778
    .line 779
    move-result-object v45

    .line 780
    iget-object v0, v1, LBK4;->q0:Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v46

    .line 786
    iget-object v0, v1, LBK4;->W0:LYI4;

    .line 787
    .line 788
    move-object/from16 v47, v0

    .line 789
    .line 790
    iget-object v0, v1, LBK4;->k1:LYI4;

    .line 791
    .line 792
    move-object/from16 v48, v0

    .line 793
    .line 794
    iget-object v0, v1, LBK4;->l1:LYI4;

    .line 795
    .line 796
    move-object/from16 v49, v0

    .line 797
    .line 798
    iget-object v0, v1, LBK4;->L0:LYI4;

    .line 799
    .line 800
    move-object/from16 v50, v0

    .line 801
    .line 802
    iget-object v0, v1, LBK4;->m1:LYI4;

    .line 803
    .line 804
    move-object/from16 v51, v0

    .line 805
    .line 806
    iget-object v0, v1, LBK4;->t0:LV55;

    .line 807
    .line 808
    invoke-virtual {v0}, LV55;->H()LPYh;

    .line 809
    .line 810
    .line 811
    move-result-object v52

    .line 812
    invoke-virtual {v10}, LFY4;->o()Le03;

    .line 813
    .line 814
    .line 815
    move-result-object v53

    .line 816
    new-instance v0, LuWe;

    .line 817
    .line 818
    move-object/from16 v34, v3

    .line 819
    .line 820
    iget-object v3, v1, LBK4;->L0:LYI4;

    .line 821
    .line 822
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LaA8;

    .line 827
    .line 828
    invoke-direct {v0, v3}, LuWe;-><init>(LaA8;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v54, v0

    .line 832
    .line 833
    move-object/from16 v35, v5

    .line 834
    .line 835
    move-object/from16 v37, v6

    .line 836
    .line 837
    move-object/from16 v28, v8

    .line 838
    .line 839
    move-object/from16 v29, v11

    .line 840
    .line 841
    invoke-direct/range {v23 .. v54}, LwVh;-><init>(Landroid/content/Context;Lnwf;Lake;LrVh;Lake;Lake;Lake;Lake;Lake;Ltih;LD3j;Lake;LTqc;Lake;Lake;Lake;Lake;Lake;Lake;LrH9;LrH9;LBL5;ZLake;Lake;Lake;Lake;Lake;LPYh;Le03;LuWe;)V

    .line 842
    .line 843
    .line 844
    new-instance v24, LUHf;

    .line 845
    .line 846
    iget-object v0, v1, LBK4;->h1:LYI4;

    .line 847
    .line 848
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v25, v0

    .line 853
    .line 854
    check-cast v25, LJ7d;

    .line 855
    .line 856
    iget-object v0, v1, LBK4;->u0:LNm6;

    .line 857
    .line 858
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 859
    .line 860
    .line 861
    move-result-object v26

    .line 862
    iget-object v0, v1, LBK4;->v0:LAS4;

    .line 863
    .line 864
    invoke-virtual {v0}, LAS4;->u()Ldn6;

    .line 865
    .line 866
    .line 867
    move-result-object v27

    .line 868
    invoke-interface {v9}, LTc5;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v28

    .line 872
    iget-object v0, v1, LBK4;->n1:LYI4;

    .line 873
    .line 874
    iget-object v3, v1, LBK4;->L0:LYI4;

    .line 875
    .line 876
    iget-object v5, v1, LBK4;->Z:LxS4;

    .line 877
    .line 878
    iget-object v5, v5, LxS4;->Z:Lake;

    .line 879
    .line 880
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    move-object/from16 v31, v5

    .line 885
    .line 886
    check-cast v31, LhF6;

    .line 887
    .line 888
    const/16 v32, 0x19

    .line 889
    .line 890
    move-object/from16 v29, v0

    .line 891
    .line 892
    move-object/from16 v30, v3

    .line 893
    .line 894
    invoke-direct/range {v24 .. v32}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    move-object v11, v7

    .line 898
    invoke-direct/range {v11 .. v24}, LpVh;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lake;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lnn9;LrVh;LwVh;LUHf;)V

    .line 899
    .line 900
    .line 901
    move-object v7, v11

    .line 902
    iget-object v0, v1, LBK4;->o1:Lake;

    .line 903
    .line 904
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LAK4;

    .line 909
    .line 910
    new-instance v8, LkNd;

    .line 911
    .line 912
    invoke-interface {v9}, LPwg;->m()LTqc;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v15, v1, LBK4;->c:LcSa;

    .line 921
    .line 922
    invoke-direct {v8, v3, v15, v5}, LkNd;-><init>(LTqc;LcSa;Lnwf;)V

    .line 923
    .line 924
    .line 925
    move-object v3, v9

    .line 926
    new-instance v9, LRZh;

    .line 927
    .line 928
    iget-object v5, v1, LBK4;->J0:Lake;

    .line 929
    .line 930
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-object v11, v1, LBK4;->p1:LYI4;

    .line 941
    .line 942
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-direct {v9, v5, v6, v11}, LRZh;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LrH9;)V

    .line 947
    .line 948
    .line 949
    new-instance v11, LDle;

    .line 950
    .line 951
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-interface {v3}, LPwg;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 960
    .line 961
    .line 962
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    iget-object v5, v1, LBK4;->q1:LYI4;

    .line 967
    .line 968
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    iget-object v5, v1, LBK4;->A0:LOR4;

    .line 973
    .line 974
    invoke-virtual {v5}, LOR4;->u()LI66;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    iget-object v6, v1, LBK4;->r1:LYI4;

    .line 979
    .line 980
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    move-object/from16 v18, v6

    .line 985
    .line 986
    check-cast v18, LeNe;

    .line 987
    .line 988
    invoke-virtual {v5}, LOR4;->A()Ltf6;

    .line 989
    .line 990
    .line 991
    move-result-object v19

    .line 992
    iget-object v5, v1, LBK4;->h1:LYI4;

    .line 993
    .line 994
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    move-object/from16 v20, v5

    .line 999
    .line 1000
    check-cast v20, LJ7d;

    .line 1001
    .line 1002
    iget-object v5, v1, LBK4;->B0:LYT4;

    .line 1003
    .line 1004
    invoke-virtual {v5}, LYT4;->J()LjR7;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v21

    .line 1008
    iget-object v6, v1, LBK4;->C0:LzS4;

    .line 1009
    .line 1010
    invoke-virtual {v6}, LzS4;->u()LPm6;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v22

    .line 1014
    invoke-virtual {v5}, LYT4;->l6()LrR7;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v23

    .line 1018
    invoke-direct/range {v11 .. v23}, LDle;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LcSa;LrH9;LI66;LeNe;Ltf6;LJ7d;LjR7;LPm6;LrR7;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v5, v10

    .line 1022
    move-object v10, v11

    .line 1023
    new-instance v11, LEle;

    .line 1024
    .line 1025
    invoke-interface {v3}, LPwg;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    iget-object v6, v1, LBK4;->h1:LYI4;

    .line 1038
    .line 1039
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, LJ7d;

    .line 1044
    .line 1045
    move-object/from16 v16, v15

    .line 1046
    .line 1047
    move-object v15, v6

    .line 1048
    invoke-direct/range {v11 .. v16}, LEle;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;Lnwf;LJ7d;LcSa;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v15, v16

    .line 1052
    .line 1053
    new-instance v12, Lpkj;

    .line 1054
    .line 1055
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget-object v13, v1, LBK4;->h1:LYI4;

    .line 1060
    .line 1061
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    move-object/from16 v16, v3

    .line 1066
    .line 1067
    iget-object v3, v1, LBK4;->s1:LYI4;

    .line 1068
    .line 1069
    invoke-direct {v12, v6, v13, v14, v3}, Lpkj;-><init>(Landroid/content/Context;Lbke;LWq6;Lbke;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v13, Lij3;

    .line 1073
    .line 1074
    invoke-interface/range {v16 .. v16}, LTc5;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v6, v1, LBK4;->D0:LBI4;

    .line 1079
    .line 1080
    new-instance v14, Lik3;

    .line 1081
    .line 1082
    move-object/from16 v17, v5

    .line 1083
    .line 1084
    iget-object v5, v6, LBI4;->i0:LvG4;

    .line 1085
    .line 1086
    iget-object v6, v6, LBI4;->j0:LvG4;

    .line 1087
    .line 1088
    invoke-direct {v14, v5, v6}, Lik3;-><init>(LvG4;LvG4;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v1, LBK4;->J0:Lake;

    .line 1092
    .line 1093
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1098
    .line 1099
    invoke-direct {v13, v3, v14, v5}, Lij3;-><init>(Landroid/content/Context;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, LRC2;

    .line 1103
    .line 1104
    iget-object v5, v1, LBK4;->h1:LYI4;

    .line 1105
    .line 1106
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, LJ7d;

    .line 1111
    .line 1112
    iget-object v6, v1, LBK4;->J0:Lake;

    .line 1113
    .line 1114
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1119
    .line 1120
    invoke-direct {v3, v5, v6}, LRC2;-><init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v1, LBK4;->J0:Lake;

    .line 1124
    .line 1125
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    sget-object v6, LPle;->Z:LPle;

    .line 1132
    .line 1133
    iget-object v14, v1, LBK4;->E0:Lwz3;

    .line 1134
    .line 1135
    invoke-virtual {v14, v6, v15, v5}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, LWI4;

    .line 1140
    .line 1141
    invoke-virtual {v5}, LWI4;->J7()LTR7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object/from16 v18, v3

    .line 1146
    .line 1147
    sget-object v3, LJK7;->c:LJK7;

    .line 1148
    .line 1149
    move-object/from16 v19, v7

    .line 1150
    .line 1151
    sget-object v7, LlL7;->S0:LlL7;

    .line 1152
    .line 1153
    invoke-virtual {v5, v3, v7}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual/range {v17 .. v17}, LFY4;->t()Lovc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget-object v7, v1, LBK4;->J0:Lake;

    .line 1162
    .line 1163
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1168
    .line 1169
    invoke-virtual {v14, v6, v15, v7}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, LWI4;

    .line 1174
    .line 1175
    new-instance v14, LoNg;

    .line 1176
    .line 1177
    iget-object v15, v7, LWI4;->R0:LQH4;

    .line 1178
    .line 1179
    move-object/from16 v20, v3

    .line 1180
    .line 1181
    iget-object v3, v7, LWI4;->a:LFY4;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    move-object/from16 v21, v8

    .line 1188
    .line 1189
    iget-object v8, v7, LWI4;->Z:Lan0;

    .line 1190
    .line 1191
    iget-object v7, v7, LWI4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1192
    .line 1193
    invoke-direct {v14, v7, v15, v3, v8}, LoNg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;Lnwf;Lan0;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v1, LBK4;->t1:LYI4;

    .line 1197
    .line 1198
    iget-object v7, v1, LBK4;->r1:LYI4;

    .line 1199
    .line 1200
    new-instance v22, LQH;

    .line 1201
    .line 1202
    invoke-interface/range {v16 .. v16}, LTc5;->getContext()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v23

    .line 1206
    iget-object v8, v1, LBK4;->J0:Lake;

    .line 1207
    .line 1208
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    move-object/from16 v25, v8

    .line 1213
    .line 1214
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1215
    .line 1216
    invoke-interface/range {v16 .. v16}, LPwg;->m()LTqc;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v26

    .line 1220
    new-instance v8, LD3j;

    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    move-object/from16 v16, v9

    .line 1224
    .line 1225
    const/16 v9, 0xd

    .line 1226
    .line 1227
    invoke-direct {v8, v15, v9}, LD3j;-><init>(ZI)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 1231
    .line 1232
    .line 1233
    iget-object v9, v1, LBK4;->F0:LPle;

    .line 1234
    .line 1235
    move-object/from16 v27, v8

    .line 1236
    .line 1237
    move-object/from16 v24, v9

    .line 1238
    .line 1239
    invoke-direct/range {v22 .. v27}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v8, v1, LBK4;->O0:LYI4;

    .line 1243
    .line 1244
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    check-cast v8, LpC3;

    .line 1249
    .line 1250
    iget-object v8, v1, LBK4;->u1:Lake;

    .line 1251
    .line 1252
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v8, Lip4;

    .line 1257
    .line 1258
    invoke-virtual {v8, v6}, Lip4;->a(Lan0;)LRa3;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    new-instance v8, LFle;

    .line 1263
    .line 1264
    invoke-virtual {v0, v4}, LAK4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object v9, v8

    .line 1269
    move-object/from16 v8, v21

    .line 1270
    .line 1271
    move-object/from16 v21, v14

    .line 1272
    .line 1273
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v5, v4}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v17

    .line 1279
    new-instance v4, LoGa;

    .line 1280
    .line 1281
    invoke-direct {v4, v3, v7}, LoGa;-><init>(Lbke;Lbke;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v15, v18

    .line 1285
    .line 1286
    const/16 v18, 0x0

    .line 1287
    .line 1288
    iget-object v5, v1, LBK4;->Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 1289
    .line 1290
    move-object v3, v9

    .line 1291
    move-object/from16 v9, v16

    .line 1292
    .line 1293
    move-object/from16 v7, v19

    .line 1294
    .line 1295
    move-object/from16 v16, v20

    .line 1296
    .line 1297
    move-object/from16 v19, v22

    .line 1298
    .line 1299
    move-object/from16 v20, v4

    .line 1300
    .line 1301
    move-object/from16 v22, v6

    .line 1302
    .line 1303
    move-object/from16 v4, v55

    .line 1304
    .line 1305
    move-object v6, v0

    .line 1306
    invoke-direct/range {v3 .. v22}, LFle;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Ljava/lang/Boolean;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;Lcom/snap/composer/cof/ICOFStore;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, LBK4;->I0:LYI4;

    .line 1310
    .line 1311
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v1, v1, LBK4;->G0:LMle;

    .line 1316
    .line 1317
    invoke-direct {v2, v3, v0, v1}, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;-><init>(LFle;LrH9;LMle;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :pswitch_25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1322
    .line 1323
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_26
    iget-object v0, v1, LBK4;->b:LPwg;

    .line 1328
    .line 1329
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    nop

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final m()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCK4;

    .line 6
    .line 7
    iget v2, v0, LYI4;->b:I

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
    iget-object v1, v1, LCK4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp15;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp15;->A()LVne;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v1, LCK4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LFY4;

    .line 30
    .line 31
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v2, LYDh;

    .line 37
    .line 38
    iget-object v1, v1, LCK4;->N:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LYI4;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LYDh;-><init>(Lake;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    new-instance v2, Lgue;

    .line 47
    .line 48
    iget-object v3, v1, LCK4;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, v1, LCK4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LFY4;

    .line 55
    .line 56
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lgue;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_4
    iget-object v1, v1, LCK4;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LJ55;

    .line 66
    .line 67
    invoke-virtual {v1}, LJ55;->w0()Lr20;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    iget-object v1, v1, LCK4;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LaG4;

    .line 75
    .line 76
    invoke-virtual {v1}, LaG4;->u()Lii1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_6
    iget-object v1, v1, LCK4;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LiG4;

    .line 84
    .line 85
    invoke-virtual {v1}, LiG4;->B1()LGi1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_7
    iget-object v1, v1, LCK4;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LaG4;

    .line 93
    .line 94
    iget-object v1, v1, LaG4;->o0:Lake;

    .line 95
    .line 96
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LKg1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, v1, LCK4;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcrb;

    .line 106
    .line 107
    invoke-interface {v1}, Lcrb;->C5()LTR;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_9
    iget-object v1, v1, LCK4;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LaG4;

    .line 115
    .line 116
    invoke-virtual {v1}, LaG4;->u0()Leu1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_a
    new-instance v2, LXq1;

    .line 122
    .line 123
    iget-object v3, v1, LCK4;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lnn9;

    .line 126
    .line 127
    iget-object v4, v1, LCK4;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LYI4;

    .line 130
    .line 131
    iget-object v5, v1, LCK4;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LFY4;

    .line 134
    .line 135
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, LCK4;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LYI4;

    .line 141
    .line 142
    iget-object v6, v1, LCK4;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LYI4;

    .line 145
    .line 146
    iget-object v7, v1, LCK4;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LYI4;

    .line 149
    .line 150
    iget-object v8, v1, LCK4;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LYI4;

    .line 153
    .line 154
    iget-object v9, v1, LCK4;->I:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, LYI4;

    .line 157
    .line 158
    iget-object v10, v1, LCK4;->E:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, LYI4;

    .line 161
    .line 162
    iget-object v1, v1, LCK4;->J:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, LYI4;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v11}, LXq1;-><init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_b
    iget-object v1, v1, LCK4;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LD55;

    .line 174
    .line 175
    invoke-virtual {v1}, LD55;->u()LPA;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_c
    iget-object v1, v1, LCK4;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LiG4;

    .line 183
    .line 184
    invoke-virtual {v1}, LiG4;->J2()LOo1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_d
    iget-object v1, v1, LCK4;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LsF4;

    .line 192
    .line 193
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_e
    iget-object v1, v1, LCK4;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lp15;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_f
    new-instance v2, Lezh;

    .line 208
    .line 209
    iget-object v3, v1, LCK4;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LoK4;

    .line 212
    .line 213
    invoke-virtual {v3}, LoK4;->u()LGt9;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v1, LCK4;->A:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LYI4;

    .line 220
    .line 221
    iget-object v5, v1, LCK4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LqY4;

    .line 224
    .line 225
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 226
    .line 227
    iget-object v6, v1, LCK4;->B:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LYI4;

    .line 230
    .line 231
    iget-object v1, v1, LCK4;->C:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    check-cast v7, LYI4;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_10
    iget-object v1, v1, LCK4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LFY4;

    .line 243
    .line 244
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_11
    iget-object v1, v1, LCK4;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LxY4;

    .line 252
    .line 253
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_12
    iget-object v1, v1, LCK4;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LxY4;

    .line 261
    .line 262
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_13
    new-instance v2, LXCh;

    .line 268
    .line 269
    iget-object v3, v1, LCK4;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lnn9;

    .line 272
    .line 273
    iget-object v4, v1, LCK4;->y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LYI4;

    .line 276
    .line 277
    iget-object v5, v1, LCK4;->z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LYI4;

    .line 280
    .line 281
    iget-object v6, v1, LCK4;->D:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LYI4;

    .line 284
    .line 285
    iget-object v7, v1, LCK4;->E:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, LYI4;

    .line 288
    .line 289
    iget-object v8, v1, LCK4;->K:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, LYI4;

    .line 292
    .line 293
    iget-object v1, v1, LCK4;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LFY4;

    .line 296
    .line 297
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct/range {v2 .. v9}, LXCh;-><init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_14
    iget-object v1, v1, LCK4;->i:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, LQD2;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_15
    iget-object v1, v1, LCK4;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LBlj;

    .line 316
    .line 317
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_16
    new-instance v2, Lcue;

    .line 323
    .line 324
    iget-object v3, v1, LCK4;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LFY4;

    .line 327
    .line 328
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, LCK4;->v:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LYI4;

    .line 334
    .line 335
    iget-object v4, v1, LCK4;->w:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LYI4;

    .line 338
    .line 339
    iget-object v1, v1, LCK4;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LqK4;

    .line 342
    .line 343
    invoke-virtual {v1}, LqK4;->b2()LOOb;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v3, v4, v1}, Lcue;-><init>(Lake;Lake;LOOb;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_17
    iget-object v1, v1, LCK4;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LFY4;

    .line 354
    .line 355
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_18
    new-instance v2, LTte;

    .line 361
    .line 362
    iget-object v3, v1, LCK4;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LFY4;

    .line 365
    .line 366
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, v1, LCK4;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LYI4;

    .line 373
    .line 374
    iget-object v5, v1, LCK4;->x:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LYI4;

    .line 377
    .line 378
    iget-object v6, v1, LCK4;->L:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LYI4;

    .line 381
    .line 382
    iget-object v7, v1, LCK4;->M:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, LYI4;

    .line 385
    .line 386
    iget-object v8, v1, LCK4;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lake;

    .line 389
    .line 390
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lgue;

    .line 395
    .line 396
    new-instance v11, LKte;

    .line 397
    .line 398
    iget-object v9, v1, LCK4;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, LFY4;

    .line 401
    .line 402
    invoke-virtual {v9}, LFY4;->J()LOa1;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-direct {v11, v10}, LKte;-><init>(LOa1;)V

    .line 407
    .line 408
    .line 409
    new-instance v12, LFJ6;

    .line 410
    .line 411
    iget-object v10, v1, LCK4;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, LqY4;

    .line 414
    .line 415
    iget-object v10, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 416
    .line 417
    invoke-direct {v12, v10}, LFJ6;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v10, v1, LCK4;->O:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v13, v10

    .line 423
    check-cast v13, LYI4;

    .line 424
    .line 425
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    new-instance v15, LKS;

    .line 430
    .line 431
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v1, LCK4;->A:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, LYI4;

    .line 437
    .line 438
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object/from16 v16, v10

    .line 443
    .line 444
    check-cast v16, LYDc;

    .line 445
    .line 446
    iget-object v10, v1, LCK4;->P:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v17, v10

    .line 449
    .line 450
    check-cast v17, LYI4;

    .line 451
    .line 452
    iget-object v10, v1, LCK4;->N:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, LYI4;

    .line 455
    .line 456
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move-object/from16 v18, v10

    .line 461
    .line 462
    check-cast v18, LaA8;

    .line 463
    .line 464
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    iget-object v9, v1, LCK4;->r:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, LiE2;

    .line 471
    .line 472
    iget-object v10, v1, LCK4;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    iget-object v1, v1, LCK4;->t:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v19, v1

    .line 479
    .line 480
    check-cast v19, Lql9;

    .line 481
    .line 482
    invoke-direct/range {v2 .. v20}, LTte;-><init>(Lnwf;LYI4;LYI4;LYI4;LYI4;Lgue;LiE2;Lio/reactivex/rxjava3/core/Observable;LKte;LFJ6;LYI4;LB73;LKS;LYDc;LYI4;LaA8;Lql9;LpC3;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDK4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LDK4;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb65;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LDK4;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LyJ4;

    .line 28
    .line 29
    iget-object v0, v0, LyJ4;->x0:LvG4;

    .line 30
    .line 31
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LaOe;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LDK4;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc15;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, LDK4;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LyJ4;

    .line 50
    .line 51
    new-instance v1, LYYj;

    .line 52
    .line 53
    iget-object v2, v0, LyJ4;->x0:LvG4;

    .line 54
    .line 55
    iget-object v3, v0, LyJ4;->c:LqY4;

    .line 56
    .line 57
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    iget-object v0, v0, LyJ4;->B0:LvG4;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, LYYj;-><init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v0, v0, LDK4;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LpJ4;

    .line 68
    .line 69
    invoke-virtual {v0}, LpJ4;->A()LxX3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v1, LWNe;

    .line 75
    .line 76
    iget-object v2, v0, LDK4;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LFY4;

    .line 79
    .line 80
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, LDK4;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LYI4;

    .line 87
    .line 88
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, LDK4;->U:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LYI4;

    .line 95
    .line 96
    iget-object v0, v0, LDK4;->V:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LYI4;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4, v0}, LWNe;-><init>(Lnwf;LrH9;LYI4;LYI4;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    iget-object v0, v0, LDK4;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LFY4;

    .line 107
    .line 108
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, v0, LDK4;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LFY4;

    .line 116
    .line 117
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    new-instance v1, LEO7;

    .line 123
    .line 124
    iget-object v0, v0, LDK4;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LYI4;

    .line 127
    .line 128
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, LEO7;-><init>(LrH9;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    iget-object v0, v0, LDK4;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LYT4;

    .line 139
    .line 140
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_a
    iget-object v0, v0, LDK4;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LwJh;

    .line 148
    .line 149
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_b
    iget-object v0, v0, LDK4;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LFY4;

    .line 157
    .line 158
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_c
    iget-object v0, v0, LDK4;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LFY4;

    .line 166
    .line 167
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    new-instance v1, LSX3;

    .line 173
    .line 174
    iget-object v2, v0, LDK4;->L:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, v0, LDK4;->M:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LYI4;

    .line 179
    .line 180
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LOa1;

    .line 185
    .line 186
    iget-object v3, v0, LDK4;->N:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LYI4;

    .line 189
    .line 190
    iget-object v0, v0, LDK4;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LMs9;

    .line 193
    .line 194
    invoke-interface {v0}, LMs9;->c0()LP59;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v2, v3, v0}, LSX3;-><init>(LOa1;LYI4;LP59;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_e
    iget-object v0, v0, LDK4;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LPwg;

    .line 205
    .line 206
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_f
    new-instance v1, LDSc;

    .line 212
    .line 213
    iget-object v2, v0, LDK4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LPwg;

    .line 216
    .line 217
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, LDK4;->n:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LFY4;

    .line 224
    .line 225
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v0, LDK4;->H:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LYI4;

    .line 232
    .line 233
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LTqc;

    .line 238
    .line 239
    new-instance v5, Lzz3;

    .line 240
    .line 241
    iget-object v6, v0, LDK4;->J:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LYI4;

    .line 244
    .line 245
    iget-object v7, v0, LDK4;->q:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljp4;

    .line 248
    .line 249
    iget-object v7, v7, Ljp4;->d1:Lake;

    .line 250
    .line 251
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lmi5;

    .line 256
    .line 257
    const/16 v8, 0x12

    .line 258
    .line 259
    invoke-direct {v5, v6, v8, v7}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, LDK4;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LPwg;

    .line 265
    .line 266
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct/range {v1 .. v6}, LDSc;-><init>(Landroid/content/Context;Lnwf;LTqc;Lzz3;Lhg5;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_10
    iget-object v0, v0, LDK4;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lg35;

    .line 277
    .line 278
    invoke-virtual {v0}, Lg35;->u()LdO5;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11
    iget-object v0, v0, LDK4;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LPwg;

    .line 286
    .line 287
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final o()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    new-instance v2, Lcom/snap/impala/snappro/core/b;

    .line 17
    .line 18
    iget-object v1, v0, Lkj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LPwg;

    .line 21
    .line 22
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v0, Lkj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LFY4;

    .line 29
    .line 30
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, Lkj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LPwg;

    .line 37
    .line 38
    invoke-interface {v1}, LPwg;->z()LqZ8;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v1, v0, Lkj;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LgNg;

    .line 50
    .line 51
    invoke-interface {v1}, LgNg;->o()LzC1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Lkj;->i()LH79;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v0, Lkj;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, LcSa;

    .line 63
    .line 64
    iget-object v1, v0, Lkj;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LYI4;

    .line 67
    .line 68
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v11, v1

    .line 73
    check-cast v11, LJ7d;

    .line 74
    .line 75
    iget-object v1, v0, Lkj;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LYI4;

    .line 78
    .line 79
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LpC3;

    .line 84
    .line 85
    iget-object v0, v0, Lkj;->q:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/snap/impala/snappro/core/b;-><init>(Landroid/content/Context;Lnwf;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;LH79;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;LcSa;LJ7d;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    iget-object v0, v0, Lkj;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LqY4;

    .line 97
    .line 98
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LFY4;

    .line 104
    .line 105
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LFY4;

    .line 113
    .line 114
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    new-instance v1, LNYh;

    .line 120
    .line 121
    iget-object v2, v0, Lkj;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LFY4;

    .line 124
    .line 125
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lkj;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LFY4;

    .line 132
    .line 133
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v0, Lkj;->M:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LYI4;

    .line 140
    .line 141
    iget-object v0, v0, Lkj;->E:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LYI4;

    .line 144
    .line 145
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LpC3;

    .line 150
    .line 151
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v2, v4, v5, v0}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_5
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LFY4;

    .line 162
    .line 163
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_6
    iget-object v0, v0, Lkj;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LxY4;

    .line 171
    .line 172
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    new-instance v0, LXv3;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    new-instance v0, LZv3;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_9
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LFY4;

    .line 192
    .line 193
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_a
    iget-object v0, v0, Lkj;->o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LvU4;

    .line 201
    .line 202
    invoke-virtual {v0}, LvU4;->u()LMc9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, v0, Lkj;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LMU3;

    .line 210
    .line 211
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_c
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LFY4;

    .line 219
    .line 220
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    iget-object v0, v0, Lkj;->k:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lw05;

    .line 228
    .line 229
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e
    iget-object v0, v0, Lkj;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LPwg;

    .line 237
    .line 238
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f
    iget-object v0, v0, Lkj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LPwg;

    .line 246
    .line 247
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_10
    iget-object v0, v0, Lkj;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Li25;

    .line 255
    .line 256
    invoke-virtual {v0}, Li25;->u()LRvd;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_11
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LFY4;

    .line 264
    .line 265
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LFY4;

    .line 273
    .line 274
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAI4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    new-instance v0, Lip4;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v0, LAI4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LqY4;

    .line 27
    .line 28
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, v0, LAI4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LFY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v0, LAI4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LFY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v0, LAI4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LgNg;

    .line 52
    .line 53
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, LAI4;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LRZ4;

    .line 61
    .line 62
    invoke-virtual {v0}, LRZ4;->u0()LE14;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LPwg;

    .line 70
    .line 71
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LPwg;

    .line 79
    .line 80
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

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

.method private final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEK4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LEK4;->C:LmT4;

    .line 17
    .line 18
    new-instance v1, LhU7;

    .line 19
    .line 20
    iget-object v0, v0, LmT4;->b:LWJ4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LhU7;-><init>(LWJ4;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LEK4;->A:LjS4;

    .line 27
    .line 28
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, v0, LEK4;->w:LiG4;

    .line 34
    .line 35
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v0, LEK4;->c:LFY4;

    .line 41
    .line 42
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, LXv3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, LZv3;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, v0, LEK4;->c:LFY4;

    .line 60
    .line 61
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, v0, LEK4;->a:LPwg;

    .line 67
    .line 68
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    iget-object v0, v0, LEK4;->q:LqY4;

    .line 74
    .line 75
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_9
    iget-object v0, v0, LEK4;->o:Lm05;

    .line 79
    .line 80
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    iget-object v0, v0, LEK4;->a:LPwg;

    .line 86
    .line 87
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    iget-object v0, v0, LEK4;->m:Li25;

    .line 93
    .line 94
    invoke-virtual {v0}, Li25;->u()LRvd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_c
    iget-object v0, v0, LEK4;->i:Lb65;

    .line 100
    .line 101
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_d
    iget-object v0, v0, LEK4;->h:La65;

    .line 107
    .line 108
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_e
    new-instance v0, LAK4;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, LAK4;-><init>(Lake;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    .line 1
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbJ4;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LbJ4;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LPwg;

    .line 19
    .line 20
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LbJ4;->Y:LGs3;

    .line 26
    .line 27
    check-cast v0, Lp15;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LbJ4;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LbJ4;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LMT4;

    .line 46
    .line 47
    invoke-virtual {v0}, LMT4;->A()LUG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v0, LbJ4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LMT4;

    .line 55
    .line 56
    iget-object v0, v0, LMT4;->m0:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LlH;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, v0, LbJ4;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LMT4;

    .line 68
    .line 69
    invoke-virtual {v0}, LMT4;->u()LTG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    new-instance v1, Lr0;

    .line 75
    .line 76
    iget-object v0, v0, LbJ4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lr0;-><init>(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_7
    new-instance v2, Lo0;

    .line 85
    .line 86
    iget-object v1, v0, LbJ4;->e0:Lake;

    .line 87
    .line 88
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lr0;

    .line 94
    .line 95
    iget-object v1, v0, LbJ4;->f0:Lake;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, LYI4;

    .line 99
    .line 100
    iget-object v1, v0, LbJ4;->g0:Lake;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, LYI4;

    .line 104
    .line 105
    iget-object v1, v0, LbJ4;->h0:Lake;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, LYI4;

    .line 109
    .line 110
    iget-object v1, v0, LbJ4;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LMT4;

    .line 113
    .line 114
    new-instance v9, Lb5k;

    .line 115
    .line 116
    iget-object v4, v1, LMT4;->e0:LRS4;

    .line 117
    .line 118
    iget-object v5, v1, LMT4;->h0:LRS4;

    .line 119
    .line 120
    iget-object v10, v1, LMT4;->i0:LRS4;

    .line 121
    .line 122
    iget-object v11, v1, LMT4;->j0:LRS4;

    .line 123
    .line 124
    iget-object v1, v1, LMT4;->b:LFY4;

    .line 125
    .line 126
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v4, v5, v10, v11}, Lb5k;-><init>(Lake;Lake;Lake;Lake;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LbJ4;->i0:Lake;

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, LYI4;

    .line 136
    .line 137
    iget-object v1, v0, LbJ4;->j0:Lake;

    .line 138
    .line 139
    move-object v11, v1

    .line 140
    check-cast v11, LYI4;

    .line 141
    .line 142
    iget-object v1, v0, LbJ4;->k0:Lake;

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, LYI4;

    .line 146
    .line 147
    iget-object v1, v0, LbJ4;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LFY4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LbJ4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, LmH;

    .line 158
    .line 159
    iget-object v0, v0, LbJ4;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, LRl9;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v12}, Lo0;-><init>(Lr0;LmH;LRl9;LYI4;LYI4;LYI4;Lb5k;LYI4;LYI4;LYI4;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
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
    iget-object v0, p0, LYI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyT8;

    .line 4
    .line 5
    iget v1, p0, LYI4;->b:I

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
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb45;

    .line 19
    .line 20
    new-instance v1, Lkj5;

    .line 21
    .line 22
    iget-object v2, v0, Lb45;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LB73;

    .line 25
    .line 26
    iget-object v0, v0, Lb45;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LJC;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkj5;-><init>(LB73;LJC;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v1, v0, LyT8;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lan0;

    .line 43
    .line 44
    iget-object v1, v0, LyT8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lb45;

    .line 47
    .line 48
    new-instance v2, Lghg;

    .line 49
    .line 50
    iget-object v0, v0, LyT8;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LfP;

    .line 53
    .line 54
    iget-object v1, v1, Lb45;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LOa1;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lghg;-><init>(LfP;LOa1;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lk60;->Z:Lk60;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, LWm0;

    .line 70
    .line 71
    const-string v2, "ARShopping.DefaultProductSelectionComponent"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LBre;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v1, v0, LyT8;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lake;

    .line 85
    .line 86
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lan0;

    .line 91
    .line 92
    iget-object v1, v0, LyT8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lb45;

    .line 95
    .line 96
    iget-object v0, v0, LyT8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lake;

    .line 99
    .line 100
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lzre;

    .line 105
    .line 106
    new-instance v2, Lhhg;

    .line 107
    .line 108
    iget-object v3, v1, Lb45;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LB73;

    .line 111
    .line 112
    iget-object v4, v1, Lb45;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    iget-object v1, v1, Lb45;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v0, v1}, Lhhg;-><init>(LB73;Lio/reactivex/rxjava3/core/Single;Lzre;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    iget-object v1, v0, LyT8;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lake;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhhg;

    .line 133
    .line 134
    iget-object v2, v0, LyT8;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lake;

    .line 137
    .line 138
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lghg;

    .line 143
    .line 144
    iget-object v3, v0, LyT8;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljg0;

    .line 147
    .line 148
    new-instance v4, LrQ5;

    .line 149
    .line 150
    iget-object v0, v0, LyT8;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LfP;

    .line 153
    .line 154
    invoke-direct {v4, v1, v2, v0, v3}, LrQ5;-><init>(Lhhg;Lghg;LfP;Ljg0;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_5
    sget-object v0, Lk60;->Z:Lk60;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v1, v0, LyT8;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lake;

    .line 164
    .line 165
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lan0;

    .line 170
    .line 171
    iget-object v2, v0, LyT8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lb45;

    .line 174
    .line 175
    iget-object v3, v0, LyT8;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lake;

    .line 178
    .line 179
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LrQ5;

    .line 184
    .line 185
    iget-object v0, v0, LyT8;->g0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lake;

    .line 188
    .line 189
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lkj5;

    .line 194
    .line 195
    new-instance v4, LtQ5;

    .line 196
    .line 197
    iget-object v2, v2, Lb45;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LWq6;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v3, v0}, LtQ5;-><init>(Lan0;LWq6;LrQ5;Lkj5;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LYI4;->b:I

    .line 16
    .line 17
    iget-object v11, v1, LYI4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LYI4;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, LlJ4;

    .line 25
    .line 26
    packed-switch v10, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, LNK4;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LNK4;-><init>(LYI4;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    new-instance v0, LAC0;

    .line 43
    .line 44
    iget-object v2, v11, LlJ4;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lnwf;

    .line 47
    .line 48
    iget-object v3, v11, LlJ4;->P:Lake;

    .line 49
    .line 50
    check-cast v3, Lnn9;

    .line 51
    .line 52
    iget-object v4, v11, LlJ4;->F:Lake;

    .line 53
    .line 54
    check-cast v4, Lnn9;

    .line 55
    .line 56
    iget-object v5, v11, LlJ4;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LB73;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v5}, LAC0;-><init>(Lnwf;Lnn9;Lnn9;LB73;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    new-instance v6, Lvpf;

    .line 66
    .line 67
    iget-object v0, v11, LlJ4;->C:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, LXw8;

    .line 71
    .line 72
    iget-object v0, v11, LlJ4;->M:Lake;

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lnn9;

    .line 76
    .line 77
    iget-object v0, v11, LlJ4;->N:Lake;

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lnn9;

    .line 81
    .line 82
    iget-object v0, v11, LlJ4;->O:Lake;

    .line 83
    .line 84
    check-cast v0, Lnn9;

    .line 85
    .line 86
    iget-object v2, v11, LlJ4;->D:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    check-cast v10, LeNe;

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    invoke-direct/range {v6 .. v11}, Lvpf;-><init>(LXw8;Lnn9;Lnn9;LeNe;Lnn9;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance v0, LMK4;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LMK4;-><init>(LYI4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    new-instance v0, LLK4;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LLK4;-><init>(LYI4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    new-instance v2, LJk5;

    .line 110
    .line 111
    iget-object v0, v11, LlJ4;->i:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v11, LlJ4;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Ljava/util/UUID;

    .line 120
    .line 121
    iget-object v0, v11, LlJ4;->G:Lake;

    .line 122
    .line 123
    check-cast v0, Lnn9;

    .line 124
    .line 125
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, LqZ8;

    .line 129
    .line 130
    iget-object v0, v11, LlJ4;->Q:Lake;

    .line 131
    .line 132
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, LLK4;

    .line 138
    .line 139
    iget-object v0, v11, LlJ4;->R:Lake;

    .line 140
    .line 141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, LNK4;

    .line 147
    .line 148
    iget-object v0, v11, LlJ4;->j:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, LTqc;

    .line 152
    .line 153
    iget-object v0, v11, LlJ4;->k:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lnwf;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v9}, LJk5;-><init>(Landroid/content/Context;LTqc;Lnwf;Ljava/util/UUID;LqZ8;LLK4;LNK4;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    new-instance v0, LfC0;

    .line 164
    .line 165
    iget-object v2, v11, LlJ4;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LOa1;

    .line 168
    .line 169
    iget-object v3, v11, LlJ4;->a:Lnn9;

    .line 170
    .line 171
    iget-object v4, v11, LlJ4;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/UUID;

    .line 174
    .line 175
    iget-object v5, v11, LlJ4;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LuC0;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3, v4, v5}, LfC0;-><init>(LOa1;Lnn9;Ljava/util/UUID;LuC0;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object v0

    .line 183
    :pswitch_7
    invoke-direct {v1}, LYI4;->s()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    invoke-direct {v1}, LYI4;->r()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    invoke-direct {v1}, LYI4;->q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_a
    invoke-direct {v1}, LYI4;->p()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_b
    invoke-direct {v1}, LYI4;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_c
    invoke-direct {v1}, LYI4;->n()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d
    invoke-direct {v1}, LYI4;->m()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_e
    invoke-direct {v1}, LYI4;->l()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_f
    invoke-direct {v1}, LYI4;->k()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_10
    invoke-direct {v1}, LYI4;->j()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_11
    invoke-direct {v1}, LYI4;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_12
    invoke-direct {v1}, LYI4;->h()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_13
    check-cast v11, LpK4;

    .line 244
    .line 245
    if-eqz v10, :cond_2

    .line 246
    .line 247
    if-eq v10, v9, :cond_1

    .line 248
    .line 249
    if-ne v10, v8, :cond_0

    .line 250
    .line 251
    iget-object v0, v11, LpK4;->a:LFY4;

    .line 252
    .line 253
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 259
    .line 260
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_1
    new-instance v0, Luvd;

    .line 265
    .line 266
    new-instance v2, LjNc;

    .line 267
    .line 268
    iget-object v3, v11, LpK4;->b:LxY4;

    .line 269
    .line 270
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, LKkj;

    .line 275
    .line 276
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, v11, LpK4;->a:LFY4;

    .line 281
    .line 282
    invoke-virtual {v6}, LFY4;->N()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v5, v3, v6}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v4, v5}, Le2k;-><init>(LqS3;LKkj;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2}, Luvd;-><init>(LjNc;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, v11, LpK4;->a:LFY4;

    .line 297
    .line 298
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    return-object v0

    .line 303
    :pswitch_14
    invoke-direct {v1}, LYI4;->g()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_15
    check-cast v11, LlK4;

    .line 309
    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    if-eq v10, v9, :cond_6

    .line 313
    .line 314
    if-eq v10, v8, :cond_5

    .line 315
    .line 316
    if-eq v10, v6, :cond_4

    .line 317
    .line 318
    if-ne v10, v5, :cond_3

    .line 319
    .line 320
    iget-object v0, v11, LlK4;->a:LFY4;

    .line 321
    .line 322
    invoke-virtual {v0}, LFY4;->q0()Lfe0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_4
    iget-object v0, v11, LlK4;->a:LFY4;

    .line 334
    .line 335
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_2

    .line 340
    :cond_5
    iget-object v0, v11, LlK4;->a:LFY4;

    .line 341
    .line 342
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    iget-object v0, v11, LlK4;->a:LFY4;

    .line 348
    .line 349
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    new-instance v0, LNIg;

    .line 355
    .line 356
    iget-object v2, v11, LlK4;->X:LYI4;

    .line 357
    .line 358
    iget-object v3, v11, LlK4;->Y:LYI4;

    .line 359
    .line 360
    iget-object v4, v11, LlK4;->Z:LYI4;

    .line 361
    .line 362
    invoke-direct {v0, v2, v3, v4}, LNIg;-><init>(Lake;Lake;Lake;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    return-object v0

    .line 366
    :pswitch_16
    invoke-direct {v1}, LYI4;->f()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_17
    invoke-direct {v1}, LYI4;->e()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_18
    invoke-direct {v1}, LYI4;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_19
    invoke-direct {v1}, LYI4;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_1a
    invoke-direct {v1}, LYI4;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_1b
    check-cast v11, LWi0;

    .line 392
    .line 393
    if-eqz v10, :cond_b

    .line 394
    .line 395
    if-eq v10, v9, :cond_a

    .line 396
    .line 397
    if-eq v10, v8, :cond_9

    .line 398
    .line 399
    if-ne v10, v6, :cond_8

    .line 400
    .line 401
    iget-object v0, v11, LWi0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LEM4;

    .line 404
    .line 405
    invoke-virtual {v0}, LEM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v11, LWi0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LEM4;

    .line 412
    .line 413
    iget-object v2, v0, LEM4;->a:Lf8a;

    .line 414
    .line 415
    invoke-interface {v2}, LP34;->r()LsO9;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0}, LEM4;->b()Lnwf;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v2, v11, LWi0;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lake;

    .line 426
    .line 427
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v5, v2

    .line 432
    check-cast v5, LTQ5;

    .line 433
    .line 434
    invoke-virtual {v0}, LEM4;->a()Lan0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v2, LTj0;

    .line 439
    .line 440
    iget-object v0, v11, LWi0;->t:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v0

    .line 443
    check-cast v4, LUc2;

    .line 444
    .line 445
    invoke-direct/range {v2 .. v8}, LTj0;-><init>(Lio/reactivex/rxjava3/core/Observable;LUc2;LTQ5;LsO9;Lnwf;Lan0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 450
    .line 451
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_9
    iget-object v0, v11, LWi0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LEM4;

    .line 458
    .line 459
    iget-object v0, v0, LEM4;->i2:LQK4;

    .line 460
    .line 461
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, LPLg;

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_a
    iget-object v0, v11, LWi0;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LUc2;

    .line 472
    .line 473
    iget-object v2, v11, LWi0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LEM4;

    .line 476
    .line 477
    invoke-virtual {v2}, LEM4;->h()Lt0a;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v11, LWi0;->X:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LYI4;

    .line 484
    .line 485
    new-instance v4, LTQ5;

    .line 486
    .line 487
    invoke-direct {v4, v0, v2, v3}, LTQ5;-><init>(LUc2;Lt0a;LYI4;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v4

    .line 491
    goto :goto_3

    .line 492
    :cond_b
    iget-object v0, v11, LWi0;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LEM4;

    .line 495
    .line 496
    invoke-virtual {v0}, LEM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v11, LWi0;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lake;

    .line 503
    .line 504
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LTQ5;

    .line 509
    .line 510
    new-instance v3, LEs5;

    .line 511
    .line 512
    iget-object v4, v11, LWi0;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 515
    .line 516
    invoke-direct {v3, v0, v4, v2}, LEs5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LTQ5;)V

    .line 517
    .line 518
    .line 519
    move-object v2, v3

    .line 520
    :goto_3
    return-object v2

    .line 521
    :pswitch_1c
    check-cast v11, LVJ4;

    .line 522
    .line 523
    if-eqz v10, :cond_10

    .line 524
    .line 525
    if-eq v10, v9, :cond_f

    .line 526
    .line 527
    if-eq v10, v8, :cond_e

    .line 528
    .line 529
    if-eq v10, v6, :cond_d

    .line 530
    .line 531
    if-ne v10, v5, :cond_c

    .line 532
    .line 533
    new-instance v12, LwT0;

    .line 534
    .line 535
    iget-object v0, v11, LVJ4;->a:LqY4;

    .line 536
    .line 537
    iget-object v13, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 538
    .line 539
    iget-object v0, v11, LVJ4;->b:LFY4;

    .line 540
    .line 541
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/16 v17, 0x2

    .line 554
    .line 555
    invoke-direct/range {v12 .. v17}, LwT0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPBg;LB73;LpC3;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 560
    .line 561
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_d
    iget-object v0, v11, LVJ4;->t:LrBa;

    .line 566
    .line 567
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    goto :goto_4

    .line 572
    :cond_e
    iget-object v0, v11, LVJ4;->t:LrBa;

    .line 573
    .line 574
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    goto :goto_4

    .line 579
    :cond_f
    new-instance v2, Lcsc;

    .line 580
    .line 581
    iget-object v0, v11, LVJ4;->a:LqY4;

    .line 582
    .line 583
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 584
    .line 585
    iget-object v0, v11, LVJ4;->c:LBlj;

    .line 586
    .line 587
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v5, v11, LVJ4;->Y:LYI4;

    .line 592
    .line 593
    iget-object v6, v11, LVJ4;->Z:LYI4;

    .line 594
    .line 595
    iget-object v0, v11, LVJ4;->b:LFY4;

    .line 596
    .line 597
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-direct/range {v2 .. v8}, Lcsc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;LYI4;LYI4;LB73;LpC3;)V

    .line 606
    .line 607
    .line 608
    move-object v12, v2

    .line 609
    goto :goto_4

    .line 610
    :cond_10
    new-instance v3, LwT0;

    .line 611
    .line 612
    iget-object v0, v11, LVJ4;->a:LqY4;

    .line 613
    .line 614
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 615
    .line 616
    iget-object v0, v11, LVJ4;->b:LFY4;

    .line 617
    .line 618
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const/4 v8, 0x1

    .line 631
    invoke-direct/range {v3 .. v8}, LwT0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPBg;LB73;LpC3;I)V

    .line 632
    .line 633
    .line 634
    move-object v12, v3

    .line 635
    :goto_4
    return-object v12

    .line 636
    :pswitch_1d
    invoke-direct {v1}, LYI4;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_1e
    check-cast v11, LuJ4;

    .line 642
    .line 643
    packed-switch v10, :pswitch_data_2

    .line 644
    .line 645
    .line 646
    new-instance v0, Ljava/lang/AssertionError;

    .line 647
    .line 648
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_1f
    iget-object v0, v11, LuJ4;->Y:LyJ4;

    .line 653
    .line 654
    new-instance v2, LbEd;

    .line 655
    .line 656
    iget-object v0, v0, LyJ4;->b:LFY4;

    .line 657
    .line 658
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v2, v0}, LbEd;-><init>(LOa1;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :pswitch_20
    iget-object v0, v11, LuJ4;->c:LOW3;

    .line 668
    .line 669
    invoke-interface {v0}, LOW3;->p1()LfEd;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :pswitch_21
    iget-object v0, v11, LuJ4;->F0:LKH4;

    .line 676
    .line 677
    invoke-virtual {v0}, LKH4;->u()LqM2;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :pswitch_22
    iget-object v0, v11, LuJ4;->E0:Lp15;

    .line 684
    .line 685
    invoke-virtual {v0}, Lp15;->A()LVne;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :pswitch_23
    iget-object v0, v11, LuJ4;->E0:Lp15;

    .line 692
    .line 693
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :pswitch_24
    iget-object v0, v11, LuJ4;->B0:LRZ4;

    .line 700
    .line 701
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :pswitch_25
    iget-object v0, v11, LuJ4;->D0:LE55;

    .line 708
    .line 709
    invoke-virtual {v0}, LE55;->A()LTIh;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_26
    new-instance v2, LMY3;

    .line 716
    .line 717
    invoke-virtual {v11}, LuJ4;->J()La7d;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v2, v0}, LMY3;-><init>(La7d;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :pswitch_27
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 727
    .line 728
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :pswitch_28
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 734
    .line 735
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :pswitch_29
    iget-object v0, v11, LuJ4;->Y:LyJ4;

    .line 740
    .line 741
    iget-object v0, v0, LyJ4;->l0:LvG4;

    .line 742
    .line 743
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, LwGd;

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_2a
    new-instance v2, LtJ4;

    .line 753
    .line 754
    invoke-direct {v2, v1}, LtJ4;-><init>(LYI4;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :pswitch_2b
    new-instance v2, LsJ4;

    .line 760
    .line 761
    invoke-direct {v2, v1}, LsJ4;-><init>(LYI4;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :pswitch_2c
    new-instance v2, LrJ4;

    .line 767
    .line 768
    invoke-direct {v2, v1}, LrJ4;-><init>(LYI4;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :pswitch_2d
    new-instance v3, Lj9;

    .line 774
    .line 775
    iget-object v0, v11, LuJ4;->x0:LCp9;

    .line 776
    .line 777
    invoke-interface {v0}, LCp9;->m7()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v0, v11, LuJ4;->O1:Lake;

    .line 782
    .line 783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v5, v0

    .line 788
    check-cast v5, LrJ4;

    .line 789
    .line 790
    iget-object v0, v11, LuJ4;->R1:Lake;

    .line 791
    .line 792
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v6, v0

    .line 797
    check-cast v6, LsJ4;

    .line 798
    .line 799
    iget-object v0, v11, LuJ4;->y0:LsK4;

    .line 800
    .line 801
    iget-object v0, v0, LsK4;->a:Lake;

    .line 802
    .line 803
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v7, v0

    .line 808
    check-cast v7, LrK4;

    .line 809
    .line 810
    iget-object v0, v11, LuJ4;->z0:LS65;

    .line 811
    .line 812
    iget-object v0, v0, LS65;->b:Lake;

    .line 813
    .line 814
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v8, v0

    .line 819
    check-cast v8, LR65;

    .line 820
    .line 821
    iget-object v0, v11, LuJ4;->A0:LeH4;

    .line 822
    .line 823
    iget-object v0, v0, LeH4;->a:Lake;

    .line 824
    .line 825
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v9, v0

    .line 830
    check-cast v9, LdH4;

    .line 831
    .line 832
    iget-object v0, v11, LuJ4;->S1:LYI4;

    .line 833
    .line 834
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LeNe;

    .line 839
    .line 840
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 841
    .line 842
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-direct/range {v3 .. v10}, Lj9;-><init>(Ljava/util/Map;LrJ4;LsJ4;LrK4;LR65;LdH4;Lnwf;)V

    .line 847
    .line 848
    .line 849
    :goto_5
    move-object v2, v3

    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :pswitch_2e
    new-instance v2, Lla;

    .line 853
    .line 854
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 855
    .line 856
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 857
    .line 858
    new-instance v3, LEuf;

    .line 859
    .line 860
    iget-object v4, v11, LuJ4;->w0:LQW4;

    .line 861
    .line 862
    new-instance v5, LI66;

    .line 863
    .line 864
    invoke-virtual {v4}, LQW4;->H()Lm78;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iget-object v7, v4, LQW4;->c:LFY4;

    .line 869
    .line 870
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 871
    .line 872
    .line 873
    new-instance v8, LDB3;

    .line 874
    .line 875
    new-instance v9, LPe;

    .line 876
    .line 877
    invoke-virtual {v7}, LFY4;->p0()Lhef;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v7}, LFY4;->s()Lzlc;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    iget-object v12, v4, LQW4;->t:LhV4;

    .line 886
    .line 887
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-virtual {v7}, LFY4;->G0()Ltlj;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-virtual {v7}, LFY4;->T()LP3j;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    invoke-direct/range {v9 .. v15}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 900
    .line 901
    .line 902
    const/16 v4, 0x9

    .line 903
    .line 904
    invoke-direct {v8, v4, v9}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v5, v6, v8}, LI66;-><init>(Lm78;LDB3;)V

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x6

    .line 911
    invoke-direct {v3, v4, v5}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v2, v0, v3}, Lla;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LEuf;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :pswitch_2f
    new-instance v2, Loa;

    .line 920
    .line 921
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 922
    .line 923
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 924
    .line 925
    invoke-direct {v2, v0}, Loa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :pswitch_30
    new-instance v2, LC9;

    .line 931
    .line 932
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 933
    .line 934
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 935
    .line 936
    iget-object v3, v11, LuJ4;->V0:LYI4;

    .line 937
    .line 938
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LqZ8;

    .line 943
    .line 944
    iget-object v4, v11, LuJ4;->v0:LgNg;

    .line 945
    .line 946
    invoke-interface {v4}, LgNg;->o()LzC1;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-direct {v2, v0, v3, v4}, LC9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LzC1;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :pswitch_31
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 956
    .line 957
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :pswitch_32
    iget-object v0, v11, LuJ4;->m0:LYT4;

    .line 964
    .line 965
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :pswitch_33
    new-instance v2, LL9;

    .line 972
    .line 973
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 974
    .line 975
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 976
    .line 977
    iget-object v3, v11, LuJ4;->N0:LYI4;

    .line 978
    .line 979
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LTqc;

    .line 984
    .line 985
    new-instance v4, LTl5;

    .line 986
    .line 987
    iget-object v5, v11, LuJ4;->m0:LYT4;

    .line 988
    .line 989
    invoke-virtual {v5}, LYT4;->l6()LrR7;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iget-object v6, v11, LuJ4;->I1:LYI4;

    .line 994
    .line 995
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, LiR7;

    .line 1000
    .line 1001
    iget-object v7, v11, LuJ4;->b1:LYI4;

    .line 1002
    .line 1003
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, LkT6;

    .line 1008
    .line 1009
    const/16 v8, 0xb

    .line 1010
    .line 1011
    invoke-direct {v4, v5, v6, v7, v8}, LTl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v11, LuJ4;->J1:LYI4;

    .line 1015
    .line 1016
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, LWq6;

    .line 1021
    .line 1022
    invoke-direct {v2, v0, v3, v4, v5}, LL9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LTl5;LWq6;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :pswitch_34
    new-instance v2, LJa;

    .line 1028
    .line 1029
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 1030
    .line 1031
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, LJa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :pswitch_35
    iget-object v0, v11, LuJ4;->f0:LDp9;

    .line 1039
    .line 1040
    check-cast v0, LUJ4;

    .line 1041
    .line 1042
    iget-object v0, v0, LUJ4;->y1:LYI4;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LSr1;

    .line 1049
    .line 1050
    iget-object v0, v0, LSr1;->a:LUo4;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LBX3;

    .line 1057
    .line 1058
    sget v2, Lq79;->c:I

    .line 1059
    .line 1060
    new-instance v2, LJsg;

    .line 1061
    .line 1062
    invoke-direct {v2, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :pswitch_36
    iget-object v0, v11, LuJ4;->u0:La05;

    .line 1068
    .line 1069
    invoke-virtual {v0}, La05;->J()LeOf;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    goto/16 :goto_7

    .line 1074
    .line 1075
    :pswitch_37
    new-instance v2, LU9;

    .line 1076
    .line 1077
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 1078
    .line 1079
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1080
    .line 1081
    iget-object v3, v11, LuJ4;->E1:LYI4;

    .line 1082
    .line 1083
    invoke-direct {v2, v0, v3}, LU9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LYI4;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :pswitch_38
    iget-object v0, v11, LuJ4;->u0:La05;

    .line 1089
    .line 1090
    invoke-virtual {v0}, La05;->u()Lgq8;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :pswitch_39
    iget-object v0, v11, LuJ4;->u0:La05;

    .line 1097
    .line 1098
    invoke-virtual {v0}, La05;->u0()Lvcg;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :pswitch_3a
    iget-object v0, v11, LuJ4;->u0:La05;

    .line 1105
    .line 1106
    invoke-virtual {v0}, La05;->B1()Ldgg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :pswitch_3b
    new-instance v3, LN9;

    .line 1113
    .line 1114
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 1115
    .line 1116
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1117
    .line 1118
    iget-object v5, v11, LuJ4;->A1:LYI4;

    .line 1119
    .line 1120
    iget-object v6, v11, LuJ4;->B1:LYI4;

    .line 1121
    .line 1122
    iget-object v7, v11, LuJ4;->C1:LYI4;

    .line 1123
    .line 1124
    iget-object v8, v11, LuJ4;->N0:LYI4;

    .line 1125
    .line 1126
    iget-object v9, v11, LuJ4;->L0:LYI4;

    .line 1127
    .line 1128
    invoke-direct/range {v3 .. v9}, LN9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LYI4;LYI4;LYI4;LYI4;LYI4;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :pswitch_3c
    iget-object v0, v11, LuJ4;->s0:Lo35;

    .line 1134
    .line 1135
    iget-object v0, v0, Lo35;->e0:Lake;

    .line 1136
    .line 1137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v2, v0

    .line 1142
    check-cast v2, LgOe;

    .line 1143
    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :pswitch_3d
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :pswitch_3e
    new-instance v3, LIa;

    .line 1155
    .line 1156
    iget-object v0, v11, LuJ4;->l0:LqY4;

    .line 1157
    .line 1158
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1159
    .line 1160
    iget-object v0, v11, LuJ4;->N0:LYI4;

    .line 1161
    .line 1162
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iget-object v6, v11, LuJ4;->x1:LYI4;

    .line 1167
    .line 1168
    iget-object v7, v11, LuJ4;->W0:LYI4;

    .line 1169
    .line 1170
    iget-object v8, v11, LuJ4;->y1:LYI4;

    .line 1171
    .line 1172
    iget-object v0, v11, LuJ4;->t0:Lp35;

    .line 1173
    .line 1174
    iget-object v2, v0, Lp35;->a:LqY4;

    .line 1175
    .line 1176
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1177
    .line 1178
    iget-object v0, v0, Lp35;->c:LFY4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LYd4;->Z:LYd4;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, LWm0;

    .line 1189
    .line 1190
    const-string v9, "RemixSpotlightStitchingUtilImpl"

    .line 1191
    .line 1192
    invoke-direct {v2, v0, v9}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, LBre;

    .line 1196
    .line 1197
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct/range {v3 .. v8}, LIa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LYI4;LYI4;LYI4;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_5

    .line 1204
    .line 1205
    :pswitch_3f
    new-instance v2, LZ9;

    .line 1206
    .line 1207
    iget-object v0, v11, LuJ4;->r0:LjG4;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LjG4;->u()LHt2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v3, v11, LuJ4;->t:LFY4;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v4, v11, LuJ4;->l0:LqY4;

    .line 1220
    .line 1221
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1222
    .line 1223
    invoke-direct {v2, v0, v3, v4}, LZ9;-><init>(LHt2;LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_7

    .line 1227
    .line 1228
    :pswitch_40
    iget-object v0, v11, LuJ4;->q0:LfU4;

    .line 1229
    .line 1230
    invoke-virtual {v0}, LfU4;->A()Lc8i;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :pswitch_41
    new-instance v0, LPa;

    .line 1237
    .line 1238
    iget-object v2, v11, LuJ4;->o0:Lb65;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lb65;->u()Lj7i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iget-object v4, v11, LuJ4;->l0:LqY4;

    .line 1245
    .line 1246
    iget-object v5, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1247
    .line 1248
    iget-object v4, v11, LuJ4;->p0:LbS4;

    .line 1249
    .line 1250
    invoke-virtual {v4}, LbS4;->u()Lxe6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    iget-object v4, v11, LuJ4;->N0:LYI4;

    .line 1255
    .line 1256
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, LTqc;

    .line 1261
    .line 1262
    new-instance v8, LD3j;

    .line 1263
    .line 1264
    invoke-direct {v8, v7, v3}, LD3j;-><init>(ZI)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v11, LuJ4;->t:LFY4;

    .line 1268
    .line 1269
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    iget-object v10, v11, LuJ4;->u1:LYI4;

    .line 1274
    .line 1275
    check-cast v2, Ly7i;

    .line 1276
    .line 1277
    move-object v3, v0

    .line 1278
    move-object v7, v4

    .line 1279
    move-object v4, v2

    .line 1280
    invoke-direct/range {v3 .. v10}, LPa;-><init>(Ly7i;Lcom/snap/mushroom/app/MushroomApplication;Lxe6;LTqc;LD3j;Lnwf;LYI4;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_5

    .line 1284
    .line 1285
    :pswitch_42
    new-instance v2, LAph;

    .line 1286
    .line 1287
    iget-object v0, v11, LuJ4;->f0:LDp9;

    .line 1288
    .line 1289
    check-cast v0, LUJ4;

    .line 1290
    .line 1291
    sget-object v3, LBph;->a:LBph;

    .line 1292
    .line 1293
    iget-object v4, v0, LUJ4;->I1:LYI4;

    .line 1294
    .line 1295
    sget-object v5, LBph;->b:LBph;

    .line 1296
    .line 1297
    iget-object v0, v0, LUJ4;->o2:LYI4;

    .line 1298
    .line 1299
    invoke-static {v3, v4, v5, v0}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-direct {v2, v0}, LAph;-><init>(LDMe;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :pswitch_43
    iget-object v0, v11, LuJ4;->f0:LDp9;

    .line 1309
    .line 1310
    check-cast v0, LUJ4;

    .line 1311
    .line 1312
    new-instance v5, Lfmc;

    .line 1313
    .line 1314
    iget-object v2, v0, LUJ4;->t:LGZ4;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iget-object v2, v0, LUJ4;->b:LFY4;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    iget-object v8, v0, LUJ4;->c1:LYI4;

    .line 1327
    .line 1328
    iget-object v9, v0, LUJ4;->u1:LYI4;

    .line 1329
    .line 1330
    iget-object v10, v0, LUJ4;->v1:LYI4;

    .line 1331
    .line 1332
    iget-object v11, v0, LUJ4;->w1:LYI4;

    .line 1333
    .line 1334
    new-instance v12, Lli;

    .line 1335
    .line 1336
    invoke-direct {v12, v4}, Lli;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v13, v0, LUJ4;->x1:LYI4;

    .line 1340
    .line 1341
    iget-object v0, v0, LUJ4;->d1:LYI4;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object v14, v0

    .line 1348
    check-cast v14, LTG;

    .line 1349
    .line 1350
    invoke-direct/range {v5 .. v14}, Lfmc;-><init>(Landroid/content/Context;Lnwf;Lake;Lake;Lake;Lake;Lli;Lake;LTG;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_6
    move-object v2, v5

    .line 1354
    goto/16 :goto_7

    .line 1355
    .line 1356
    :pswitch_44
    iget-object v0, v11, LuJ4;->f0:LDp9;

    .line 1357
    .line 1358
    check-cast v0, LUJ4;

    .line 1359
    .line 1360
    new-instance v8, Lls5;

    .line 1361
    .line 1362
    iget-object v2, v0, LUJ4;->a:LYT4;

    .line 1363
    .line 1364
    invoke-virtual {v2}, LYT4;->j3()LQK7;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    iget-object v4, v0, LUJ4;->b:LFY4;

    .line 1369
    .line 1370
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    iget-object v5, v0, LUJ4;->D0:LYI4;

    .line 1375
    .line 1376
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    move-object v11, v5

    .line 1381
    check-cast v11, LrR7;

    .line 1382
    .line 1383
    invoke-virtual {v2}, LYT4;->q4()LOT7;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    invoke-virtual {v2}, LYT4;->J()LjR7;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v13

    .line 1391
    iget-object v5, v0, LUJ4;->E0:LYI4;

    .line 1392
    .line 1393
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    move-object v14, v5

    .line 1398
    check-cast v14, Lj7i;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LYT4;->w5()LVFf;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    iget-object v2, v0, LUJ4;->t:LGZ4;

    .line 1405
    .line 1406
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v16

    .line 1410
    new-instance v5, Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 1411
    .line 1412
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v2}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v0, LUJ4;->G0:LYI4;

    .line 1420
    .line 1421
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iget-object v7, v0, LUJ4;->H0:LYI4;

    .line 1426
    .line 1427
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v5, v3, v6}, Lcom/snap/contextcards/lib/composer/ActionHandler;-><init>(LrH9;Landroid/content/Context;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v0, LUJ4;->I0:LYI4;

    .line 1434
    .line 1435
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v6, v0, LUJ4;->H0:LYI4;

    .line 1440
    .line 1441
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v19

    .line 1445
    iget-object v6, v0, LUJ4;->G0:LYI4;

    .line 1446
    .line 1447
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v20

    .line 1451
    iget-object v6, v0, LUJ4;->Z:LoZ4;

    .line 1452
    .line 1453
    iget-object v7, v6, LoZ4;->f0:Lake;

    .line 1454
    .line 1455
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    check-cast v7, LGV3;

    .line 1460
    .line 1461
    iget-object v6, v6, LoZ4;->g0:Lake;

    .line 1462
    .line 1463
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, LGV3;

    .line 1468
    .line 1469
    invoke-static {v7, v6}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v21

    .line 1473
    iget-object v6, v0, LUJ4;->J0:LYI4;

    .line 1474
    .line 1475
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    move-object/from16 v22, v6

    .line 1480
    .line 1481
    check-cast v22, LpC3;

    .line 1482
    .line 1483
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v23

    .line 1487
    iget-object v2, v0, LUJ4;->F0:LYI4;

    .line 1488
    .line 1489
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v24

    .line 1493
    iget-object v2, v0, LUJ4;->K0:LYI4;

    .line 1494
    .line 1495
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v26

    .line 1499
    iget-object v4, v0, LUJ4;->f0:Lc15;

    .line 1500
    .line 1501
    new-instance v27, Lp2c;

    .line 1502
    .line 1503
    invoke-direct/range {v27 .. v27}, Lp2c;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v6, v0, LUJ4;->g0:LoK4;

    .line 1507
    .line 1508
    invoke-virtual {v6}, LoK4;->u()LGt9;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v28

    .line 1512
    iget-object v6, v0, LUJ4;->L0:LYI4;

    .line 1513
    .line 1514
    iget-object v7, v0, LUJ4;->M0:LYI4;

    .line 1515
    .line 1516
    invoke-virtual {v4}, Lc15;->J()LK9c;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v31

    .line 1520
    new-instance v4, LD3j;

    .line 1521
    .line 1522
    move-object/from16 v25, v2

    .line 1523
    .line 1524
    move-object/from16 v18, v3

    .line 1525
    .line 1526
    const/4 v2, 0x0

    .line 1527
    const/16 v3, 0xd

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v3}, LD3j;-><init>(ZI)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v0, LUJ4;->N0:LYI4;

    .line 1533
    .line 1534
    iget-object v3, v0, LUJ4;->i0:LN65;

    .line 1535
    .line 1536
    invoke-virtual {v3}, LN65;->u()LMwj;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v34

    .line 1540
    iget-object v3, v0, LUJ4;->j0:LaT4;

    .line 1541
    .line 1542
    invoke-virtual {v3}, LaT4;->u()Lvc6;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v35

    .line 1546
    iget-object v3, v0, LUJ4;->U0:LYI4;

    .line 1547
    .line 1548
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v36

    .line 1552
    iget-object v3, v0, LUJ4;->V0:LYI4;

    .line 1553
    .line 1554
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v37

    .line 1558
    iget-object v3, v0, LUJ4;->l0:LJ65;

    .line 1559
    .line 1560
    invoke-virtual {v3}, LJ65;->A()LuX7;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v38

    .line 1564
    invoke-virtual {v3}, LJ65;->B1()Ll2d;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v39

    .line 1568
    iget-object v3, v0, LUJ4;->m0:LBI4;

    .line 1569
    .line 1570
    move-object/from16 v33, v2

    .line 1571
    .line 1572
    new-instance v2, LPv3;

    .line 1573
    .line 1574
    move-object/from16 v32, v4

    .line 1575
    .line 1576
    new-instance v4, Lyy3;

    .line 1577
    .line 1578
    move-object/from16 v17, v5

    .line 1579
    .line 1580
    iget-object v5, v3, LBI4;->r0:LvG4;

    .line 1581
    .line 1582
    move-object/from16 v29, v6

    .line 1583
    .line 1584
    iget-object v6, v3, LBI4;->s0:LvG4;

    .line 1585
    .line 1586
    invoke-direct {v4, v5, v6}, Lyy3;-><init>(Lake;Lake;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v5, LDy3;

    .line 1590
    .line 1591
    iget-object v6, v3, LBI4;->k0:LvG4;

    .line 1592
    .line 1593
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, Lnwf;

    .line 1598
    .line 1599
    iget-object v6, v3, LBI4;->b:LT15;

    .line 1600
    .line 1601
    invoke-virtual {v6}, LT15;->u0()Lnl3;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    move-object/from16 v30, v7

    .line 1606
    .line 1607
    iget-object v7, v3, LBI4;->s0:LvG4;

    .line 1608
    .line 1609
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    check-cast v7, LQv3;

    .line 1614
    .line 1615
    new-instance v40, LmK8;

    .line 1616
    .line 1617
    move-object/from16 v49, v8

    .line 1618
    .line 1619
    iget-object v8, v3, LBI4;->g0:LqY4;

    .line 1620
    .line 1621
    move-object/from16 v50, v9

    .line 1622
    .line 1623
    iget-object v9, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1624
    .line 1625
    move-object/from16 v41, v9

    .line 1626
    .line 1627
    iget-object v9, v3, LBI4;->t:LFY4;

    .line 1628
    .line 1629
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v42

    .line 1633
    invoke-virtual {v9}, LFY4;->M()LXai;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v43

    .line 1637
    invoke-virtual {v9}, LFY4;->k0()LBJd;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v44

    .line 1641
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v45

    .line 1645
    move-object/from16 v51, v9

    .line 1646
    .line 1647
    iget-object v9, v3, LBI4;->a:LGZ4;

    .line 1648
    .line 1649
    invoke-virtual {v9}, LGZ4;->z()LqZ8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v46

    .line 1653
    iget-object v9, v3, LBI4;->X:LO15;

    .line 1654
    .line 1655
    invoke-virtual {v9}, LO15;->u()LSfc;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v47

    .line 1659
    iget-object v9, v3, LBI4;->k0:LvG4;

    .line 1660
    .line 1661
    move-object/from16 v48, v9

    .line 1662
    .line 1663
    invoke-direct/range {v40 .. v48}, LmK8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LXai;LBJd;LB73;LqZ8;LSfc;Lbke;)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v9, v40

    .line 1667
    .line 1668
    invoke-direct {v5, v6, v7, v9}, LDy3;-><init>(Lnl3;LQv3;LmK8;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v6, LBV3;

    .line 1672
    .line 1673
    iget-object v7, v3, LBI4;->u0:LvG4;

    .line 1674
    .line 1675
    iget-object v3, v3, LBI4;->s0:LvG4;

    .line 1676
    .line 1677
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1678
    .line 1679
    invoke-direct {v6, v7, v3, v8}, LBV3;-><init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual/range {v51 .. v51}, LFY4;->v()LpC3;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-direct {v2, v4, v5, v6, v3}, LPv3;-><init>(Lyy3;LDy3;LBV3;LpC3;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v0, LUJ4;->n0:La25;

    .line 1690
    .line 1691
    invoke-virtual {v3}, La25;->u()LRqd;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v41

    .line 1695
    iget-object v0, v0, LUJ4;->W0:LYI4;

    .line 1696
    .line 1697
    move-object/from16 v42, v0

    .line 1698
    .line 1699
    move-object/from16 v40, v2

    .line 1700
    .line 1701
    move-object/from16 v8, v49

    .line 1702
    .line 1703
    move-object/from16 v9, v50

    .line 1704
    .line 1705
    invoke-direct/range {v8 .. v42}, Lls5;-><init>(LQK7;Lnwf;LrR7;LOT7;LjR7;Lj7i;LVFf;LqZ8;Lcom/snap/contextcards/lib/composer/ActionHandler;LrH9;LrH9;LrH9;Lq79;LpC3;LTqc;LrH9;Lake;LWq6;Lp2c;LGt9;Lake;Lake;LK9c;LD3j;Lake;LMwj;Lvc6;LrH9;LrH9;LuX7;Ll2d;LPv3;LRqd;Lake;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v2, v49

    .line 1709
    .line 1710
    goto/16 :goto_7

    .line 1711
    .line 1712
    :pswitch_45
    new-instance v2, LxJ4;

    .line 1713
    .line 1714
    invoke-direct {v2, v11}, LxJ4;-><init>(LuJ4;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_7

    .line 1718
    .line 1719
    :pswitch_46
    new-instance v2, LwJ4;

    .line 1720
    .line 1721
    invoke-direct {v2, v11}, LwJ4;-><init>(LuJ4;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_7

    .line 1725
    .line 1726
    :pswitch_47
    new-instance v2, LBVe;

    .line 1727
    .line 1728
    iget-object v0, v11, LuJ4;->n1:LYI4;

    .line 1729
    .line 1730
    iget-object v3, v11, LuJ4;->g1:LYI4;

    .line 1731
    .line 1732
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    check-cast v3, LrR7;

    .line 1737
    .line 1738
    invoke-direct {v2, v0, v3}, LBVe;-><init>(LYI4;LrR7;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_7

    .line 1742
    .line 1743
    :pswitch_48
    new-instance v2, LyVe;

    .line 1744
    .line 1745
    iget-object v0, v11, LuJ4;->o1:LYI4;

    .line 1746
    .line 1747
    iget-object v3, v11, LuJ4;->t:LFY4;

    .line 1748
    .line 1749
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-direct {v2, v0, v3}, LyVe;-><init>(LYI4;Lnwf;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_7

    .line 1757
    .line 1758
    :pswitch_49
    iget-object v0, v11, LuJ4;->n0:LTI4;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LTI4;->A()LtE1;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    goto/16 :goto_7

    .line 1765
    .line 1766
    :pswitch_4a
    new-instance v3, LZvd;

    .line 1767
    .line 1768
    iget-object v0, v11, LuJ4;->V0:LYI4;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    move-object v4, v0

    .line 1775
    check-cast v4, LqZ8;

    .line 1776
    .line 1777
    invoke-virtual {v11}, LuJ4;->H()Lcom/snap/composer/navigation/INavigator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iget-object v2, v11, LuJ4;->t:LFY4;

    .line 1782
    .line 1783
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    iget-object v8, v11, LuJ4;->k1:LYI4;

    .line 1792
    .line 1793
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1794
    .line 1795
    .line 1796
    move-object v5, v0

    .line 1797
    check-cast v5, Lmz3;

    .line 1798
    .line 1799
    invoke-direct/range {v3 .. v8}, LZvd;-><init>(LqZ8;Lmz3;LaA8;LB73;LYI4;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :pswitch_4b
    new-instance v2, LxFd;

    .line 1805
    .line 1806
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v2}, LxFd;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_7

    .line 1815
    .line 1816
    :pswitch_4c
    new-instance v2, LRIj;

    .line 1817
    .line 1818
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, Lnz2;

    .line 1824
    .line 1825
    iget-object v3, v11, LuJ4;->a:LGZ4;

    .line 1826
    .line 1827
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-direct {v0, v3}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v2, v0}, LRIj;-><init>(Lnz2;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_7

    .line 1838
    .line 1839
    :pswitch_4d
    new-instance v2, LVe4;

    .line 1840
    .line 1841
    invoke-direct {v2}, LVe4;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_7

    .line 1845
    .line 1846
    :pswitch_4e
    iget-object v0, v11, LuJ4;->m0:LYT4;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    goto/16 :goto_7

    .line 1853
    .line 1854
    :pswitch_4f
    new-instance v2, LFee;

    .line 1855
    .line 1856
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-direct {v2, v0}, LFee;-><init>(Landroid/content/Context;)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_7

    .line 1866
    .line 1867
    :pswitch_50
    new-instance v2, LyJ8;

    .line 1868
    .line 1869
    iget-object v3, v11, LuJ4;->V0:LYI4;

    .line 1870
    .line 1871
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, LqZ8;

    .line 1876
    .line 1877
    new-instance v4, Lloe;

    .line 1878
    .line 1879
    invoke-direct {v4, v0}, Lloe;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, LUoe;

    .line 1883
    .line 1884
    invoke-direct {v0}, LUoe;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-direct {v2, v3, v4, v0}, LyJ8;-><init>(LqZ8;Lloe;LUoe;)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_7

    .line 1891
    .line 1892
    :pswitch_51
    new-instance v5, Lw0c;

    .line 1893
    .line 1894
    iget-object v0, v11, LuJ4;->N0:LYI4;

    .line 1895
    .line 1896
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    move-object v6, v0

    .line 1901
    check-cast v6, LTqc;

    .line 1902
    .line 1903
    new-instance v7, LD3j;

    .line 1904
    .line 1905
    const/4 v2, 0x0

    .line 1906
    const/16 v3, 0xd

    .line 1907
    .line 1908
    invoke-direct {v7, v2, v3}, LD3j;-><init>(ZI)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    iget-object v0, v11, LuJ4;->V0:LYI4;

    .line 1918
    .line 1919
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    move-object v9, v0

    .line 1924
    check-cast v9, LqZ8;

    .line 1925
    .line 1926
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    iget-object v0, v11, LuJ4;->O0:LYI4;

    .line 1933
    .line 1934
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LJ7d;

    .line 1939
    .line 1940
    sget-object v2, LlW3;->Z:LlW3;

    .line 1941
    .line 1942
    iget-object v3, v11, LuJ4;->k0:Lp36;

    .line 1943
    .line 1944
    invoke-virtual {v3, v2}, Lp36;->b(Lan0;)LSI4;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    iget-object v13, v11, LuJ4;->Y0:LYI4;

    .line 1953
    .line 1954
    iget-object v3, v11, LuJ4;->e0:LBlj;

    .line 1955
    .line 1956
    invoke-interface {v3}, LBlj;->e()LLSg;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v14

    .line 1960
    invoke-virtual {v11}, LuJ4;->H()Lcom/snap/composer/navigation/INavigator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    move-object v12, v2

    .line 1965
    check-cast v12, LEd0;

    .line 1966
    .line 1967
    move-object v15, v3

    .line 1968
    check-cast v15, Lmz3;

    .line 1969
    .line 1970
    move-object v11, v0

    .line 1971
    invoke-direct/range {v5 .. v15}, Lw0c;-><init>(LTqc;LD3j;Lnwf;LqZ8;Landroid/content/Context;LJ7d;LEd0;LYI4;LLSg;Lmz3;)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_6

    .line 1975
    .line 1976
    :pswitch_52
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 1977
    .line 1978
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    goto/16 :goto_7

    .line 1983
    .line 1984
    :pswitch_53
    new-instance v2, LWVb;

    .line 1985
    .line 1986
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    iget-object v3, v11, LuJ4;->h0:LMT4;

    .line 1993
    .line 1994
    invoke-virtual {v3}, LMT4;->A()LUG;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    new-instance v4, Le5c;

    .line 1999
    .line 2000
    iget-object v5, v11, LuJ4;->i0:LxY4;

    .line 2001
    .line 2002
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    iget-object v6, v11, LuJ4;->j0:LLL4;

    .line 2007
    .line 2008
    invoke-virtual {v6}, LLL4;->a()LVY0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    invoke-direct {v4, v5, v6}, Le5c;-><init>(LiZ0;LVY0;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v5, LV8c;

    .line 2016
    .line 2017
    iget-object v6, v11, LuJ4;->b1:LYI4;

    .line 2018
    .line 2019
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    check-cast v6, LkT6;

    .line 2024
    .line 2025
    invoke-direct {v5, v6}, LV8c;-><init>(LkT6;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v6, v11, LuJ4;->t:LFY4;

    .line 2029
    .line 2030
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v2, v0, v3, v4, v5}, LWVb;-><init>(Landroid/content/Context;LUG;Le5c;LV8c;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_7

    .line 2037
    .line 2038
    :pswitch_54
    new-instance v2, LZ37;

    .line 2039
    .line 2040
    iget-object v0, v11, LuJ4;->g0:LEp9;

    .line 2041
    .line 2042
    invoke-interface {v0}, LEp9;->x2()Ljava/util/Map;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    iget-object v3, v11, LuJ4;->t:LFY4;

    .line 2047
    .line 2048
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-direct {v2, v0, v3}, LZ37;-><init>(Ljava/util/Map;LaA8;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_7

    .line 2056
    .line 2057
    :pswitch_55
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 2058
    .line 2059
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    goto/16 :goto_7

    .line 2064
    .line 2065
    :pswitch_56
    new-instance v0, Lip4;

    .line 2066
    .line 2067
    invoke-direct {v0, v1, v2}, Lip4;-><init>(Lake;I)V

    .line 2068
    .line 2069
    .line 2070
    move-object v2, v0

    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :pswitch_57
    iget-object v0, v11, LuJ4;->X0:Lake;

    .line 2074
    .line 2075
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Lip4;

    .line 2080
    .line 2081
    sget-object v2, LlW3;->Z:LlW3;

    .line 2082
    .line 2083
    invoke-virtual {v0, v2}, Lip4;->a(Lan0;)LRa3;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    goto/16 :goto_7

    .line 2088
    .line 2089
    :pswitch_58
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    goto/16 :goto_7

    .line 2096
    .line 2097
    :pswitch_59
    new-instance v2, LjAj;

    .line 2098
    .line 2099
    iget-object v0, v11, LuJ4;->V0:LYI4;

    .line 2100
    .line 2101
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LqZ8;

    .line 2106
    .line 2107
    iget-object v3, v11, LuJ4;->Y0:LYI4;

    .line 2108
    .line 2109
    invoke-direct {v2, v0, v3}, LjAj;-><init>(LqZ8;LYI4;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_7

    .line 2113
    .line 2114
    :pswitch_5a
    new-instance v2, LcD3;

    .line 2115
    .line 2116
    new-instance v5, LXVb;

    .line 2117
    .line 2118
    iget-object v3, v11, LuJ4;->Z0:LYI4;

    .line 2119
    .line 2120
    invoke-direct {v5, v3}, LXVb;-><init>(LYI4;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v6, LxO6;

    .line 2124
    .line 2125
    iget-object v3, v11, LuJ4;->a1:LYI4;

    .line 2126
    .line 2127
    invoke-direct {v6, v8, v3}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v7, LXVb;

    .line 2131
    .line 2132
    iget-object v3, v11, LuJ4;->c1:LYI4;

    .line 2133
    .line 2134
    invoke-direct {v7, v3}, LXVb;-><init>(LYI4;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v8, Ltfb;

    .line 2138
    .line 2139
    iget-object v3, v11, LuJ4;->d1:LYI4;

    .line 2140
    .line 2141
    invoke-direct {v8, v0, v3}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v9, LoP7;

    .line 2145
    .line 2146
    iget-object v0, v11, LuJ4;->e1:LYI4;

    .line 2147
    .line 2148
    const/16 v3, 0x1d

    .line 2149
    .line 2150
    invoke-direct {v9, v3, v0}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v10, LGee;

    .line 2154
    .line 2155
    iget-object v0, v11, LuJ4;->f1:LYI4;

    .line 2156
    .line 2157
    invoke-virtual {v11}, LuJ4;->u()LZY3;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    iget-object v12, v11, LuJ4;->g1:LYI4;

    .line 2162
    .line 2163
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v12

    .line 2167
    check-cast v12, LrR7;

    .line 2168
    .line 2169
    invoke-direct {v10, v0, v3, v12}, LGee;-><init>(LYI4;LZY3;LrR7;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v0, LAA3;

    .line 2173
    .line 2174
    iget-object v3, v11, LuJ4;->h1:LYI4;

    .line 2175
    .line 2176
    invoke-direct {v0, v4, v3}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v12, Lawd;

    .line 2180
    .line 2181
    iget-object v3, v11, LuJ4;->i1:LYI4;

    .line 2182
    .line 2183
    invoke-direct {v12, v3}, Lawd;-><init>(LYI4;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v13, Ll2d;

    .line 2187
    .line 2188
    iget-object v3, v11, LuJ4;->j1:LYI4;

    .line 2189
    .line 2190
    const/16 v4, 0x18

    .line 2191
    .line 2192
    invoke-direct {v13, v4, v3}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v14, Lawd;

    .line 2196
    .line 2197
    iget-object v3, v11, LuJ4;->l1:LYI4;

    .line 2198
    .line 2199
    invoke-direct {v14, v3}, Lawd;-><init>(LYI4;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v3, v11, LuJ4;->a:LGZ4;

    .line 2203
    .line 2204
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v15

    .line 2208
    move-object v11, v0

    .line 2209
    move-object v4, v2

    .line 2210
    invoke-direct/range {v4 .. v15}, LcD3;-><init>(LXVb;LxO6;LXVb;Ltfb;LoP7;LGee;LAA3;Lawd;Ll2d;Lawd;Landroid/content/Context;)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_7

    .line 2214
    .line 2215
    :pswitch_5b
    iget-object v0, v11, LuJ4;->e0:LBlj;

    .line 2216
    .line 2217
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    goto/16 :goto_7

    .line 2222
    .line 2223
    :pswitch_5c
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 2224
    .line 2225
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    goto :goto_7

    .line 2230
    :pswitch_5d
    new-instance v2, LKW3;

    .line 2231
    .line 2232
    iget-object v0, v11, LuJ4;->t:LFY4;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2235
    .line 2236
    .line 2237
    iget-object v0, v11, LuJ4;->R0:LYI4;

    .line 2238
    .line 2239
    invoke-direct {v2, v0}, LKW3;-><init>(LYI4;)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_7

    .line 2243
    :pswitch_5e
    new-instance v2, LEO7;

    .line 2244
    .line 2245
    iget-object v0, v11, LuJ4;->O0:LYI4;

    .line 2246
    .line 2247
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-direct {v2, v0}, LEO7;-><init>(LrH9;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_7

    .line 2255
    :pswitch_5f
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 2256
    .line 2257
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    goto :goto_7

    .line 2262
    :pswitch_60
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    goto :goto_7

    .line 2269
    :pswitch_61
    new-instance v3, LDSc;

    .line 2270
    .line 2271
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 2272
    .line 2273
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    iget-object v2, v11, LuJ4;->t:LFY4;

    .line 2278
    .line 2279
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    iget-object v2, v11, LuJ4;->N0:LYI4;

    .line 2284
    .line 2285
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    move-object v6, v2

    .line 2290
    check-cast v6, LTqc;

    .line 2291
    .line 2292
    new-instance v7, Lzz3;

    .line 2293
    .line 2294
    iget-object v2, v11, LuJ4;->O0:LYI4;

    .line 2295
    .line 2296
    iget-object v8, v11, LuJ4;->X:Ljp4;

    .line 2297
    .line 2298
    iget-object v8, v8, Ljp4;->d1:Lake;

    .line 2299
    .line 2300
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v8

    .line 2304
    check-cast v8, Lmi5;

    .line 2305
    .line 2306
    invoke-direct {v7, v2, v4, v8}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v2, v11, LuJ4;->a:LGZ4;

    .line 2310
    .line 2311
    invoke-virtual {v2}, LGZ4;->H()Lhg5;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v8

    .line 2315
    move-object v4, v0

    .line 2316
    invoke-direct/range {v3 .. v8}, LDSc;-><init>(Landroid/content/Context;Lnwf;LTqc;Lzz3;Lhg5;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_5

    .line 2320
    .line 2321
    :pswitch_62
    iget-object v0, v11, LuJ4;->c:LOW3;

    .line 2322
    .line 2323
    invoke-interface {v0}, LOW3;->m3()LRW3;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    goto :goto_7

    .line 2328
    :pswitch_63
    iget-object v0, v11, LuJ4;->a:LGZ4;

    .line 2329
    .line 2330
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    :goto_7
    return-object v2

    .line 2335
    :pswitch_64
    check-cast v11, Lvj;

    .line 2336
    .line 2337
    packed-switch v10, :pswitch_data_3

    .line 2338
    .line 2339
    .line 2340
    new-instance v0, Ljava/lang/AssertionError;

    .line 2341
    .line 2342
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    throw v0

    .line 2346
    :pswitch_65
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v0, LFY4;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    goto/16 :goto_8

    .line 2355
    .line 2356
    :pswitch_66
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LFY4;

    .line 2359
    .line 2360
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    goto/16 :goto_8

    .line 2365
    .line 2366
    :pswitch_67
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LFY4;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto/16 :goto_8

    .line 2375
    .line 2376
    :pswitch_68
    new-instance v0, LPSg;

    .line 2377
    .line 2378
    iget-object v2, v11, Lvj;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, LqY4;

    .line 2381
    .line 2382
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2383
    .line 2384
    iget-object v3, v11, Lvj;->a:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v3, LFY4;

    .line 2387
    .line 2388
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_8

    .line 2396
    .line 2397
    :pswitch_69
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v0, LFY4;

    .line 2400
    .line 2401
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    goto/16 :goto_8

    .line 2406
    .line 2407
    :pswitch_6a
    new-instance v2, Lef0;

    .line 2408
    .line 2409
    iget-object v0, v11, Lvj;->i:Ljava/lang/Object;

    .line 2410
    .line 2411
    move-object v3, v0

    .line 2412
    check-cast v3, LYI4;

    .line 2413
    .line 2414
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, LFY4;

    .line 2417
    .line 2418
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2419
    .line 2420
    .line 2421
    iget-object v4, v11, Lvj;->j:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v4, LYI4;

    .line 2424
    .line 2425
    iget-object v5, v11, Lvj;->k:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v5, LYI4;

    .line 2428
    .line 2429
    iget-object v6, v11, Lvj;->l:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v6, LYI4;

    .line 2432
    .line 2433
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v7

    .line 2437
    iget-object v8, v11, Lvj;->m:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v8, LYI4;

    .line 2440
    .line 2441
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    invoke-direct/range {v2 .. v9}, Lef0;-><init>(Lake;Lake;Lake;Lake;Lzlc;Lake;Le03;)V

    .line 2446
    .line 2447
    .line 2448
    move-object v0, v2

    .line 2449
    goto/16 :goto_8

    .line 2450
    .line 2451
    :pswitch_6b
    new-instance v0, Ldf0;

    .line 2452
    .line 2453
    iget-object v2, v11, Lvj;->a:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v2, LFY4;

    .line 2456
    .line 2457
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2458
    .line 2459
    .line 2460
    iget-object v2, v11, Lvj;->a:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, LFY4;

    .line 2463
    .line 2464
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    iget-object v3, v11, Lvj;->n:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v3, Lake;

    .line 2471
    .line 2472
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    check-cast v3, Lef0;

    .line 2477
    .line 2478
    iget-object v4, v11, Lvj;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v4, LqY4;

    .line 2481
    .line 2482
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 2483
    .line 2484
    new-instance v5, LZTi;

    .line 2485
    .line 2486
    const/4 v6, 0x0

    .line 2487
    invoke-direct {v5, v6}, LZTi;-><init>(Z)V

    .line 2488
    .line 2489
    .line 2490
    invoke-direct {v0, v2, v3, v4, v5}, Ldf0;-><init>(Le03;Lef0;LeNe;LZTi;)V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_8

    .line 2494
    .line 2495
    :pswitch_6c
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, LFY4;

    .line 2498
    .line 2499
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    goto/16 :goto_8

    .line 2504
    .line 2505
    :pswitch_6d
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v0, LFY4;

    .line 2508
    .line 2509
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    goto/16 :goto_8

    .line 2514
    .line 2515
    :pswitch_6e
    iget-object v0, v11, Lvj;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LxY4;

    .line 2518
    .line 2519
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    goto :goto_8

    .line 2524
    :pswitch_6f
    sget-object v0, LGo5;->t:LGo5;

    .line 2525
    .line 2526
    goto :goto_8

    .line 2527
    :pswitch_70
    new-instance v0, LAB7;

    .line 2528
    .line 2529
    iget-object v3, v11, Lvj;->a:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v3, LFY4;

    .line 2532
    .line 2533
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2534
    .line 2535
    .line 2536
    iget-object v3, v11, Lvj;->f:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v3, LYI4;

    .line 2539
    .line 2540
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v11}, Lvj;->c()LoB7;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    new-instance v5, Lri6;

    .line 2549
    .line 2550
    iget-object v6, v11, Lvj;->a:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v6, LFY4;

    .line 2553
    .line 2554
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v11}, Lvj;->c()LoB7;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    iget-object v8, v11, Lvj;->d:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v8, LYT4;

    .line 2564
    .line 2565
    invoke-virtual {v8}, LYT4;->J()LjR7;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v8

    .line 2569
    new-instance v9, Lqr7;

    .line 2570
    .line 2571
    invoke-virtual {v6}, LFY4;->J()LOa1;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v10

    .line 2575
    iget-object v12, v11, Lvj;->h:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v12, LYI4;

    .line 2578
    .line 2579
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v12

    .line 2583
    check-cast v12, LaA8;

    .line 2584
    .line 2585
    invoke-direct {v9, v2, v10}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-direct {v5, v7, v8, v9}, Lri6;-><init>(LoB7;LjR7;Lqr7;)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v7, Lqr7;

    .line 2592
    .line 2593
    invoke-virtual {v6}, LFY4;->J()LOa1;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    iget-object v8, v11, Lvj;->h:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v8, LYI4;

    .line 2600
    .line 2601
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v8

    .line 2605
    check-cast v8, LaA8;

    .line 2606
    .line 2607
    invoke-direct {v7, v2, v6}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-direct {v0, v3, v4, v5, v7}, LAB7;-><init>(LrH9;LoB7;Lri6;Lqr7;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_8

    .line 2614
    :pswitch_71
    new-instance v0, LScd;

    .line 2615
    .line 2616
    iget-object v2, v11, Lvj;->p:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v2, LYI4;

    .line 2619
    .line 2620
    const-class v3, LAB7;

    .line 2621
    .line 2622
    invoke-static {v3, v2}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    invoke-direct {v0, v9, v2}, LScd;-><init>(ILjava/io/Serializable;)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_8

    .line 2630
    :pswitch_72
    iget-object v0, v11, Lvj;->a:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, LFY4;

    .line 2633
    .line 2634
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    :goto_8
    return-object v0

    .line 2639
    :pswitch_73
    check-cast v11, LlJ4;

    .line 2640
    .line 2641
    packed-switch v10, :pswitch_data_4

    .line 2642
    .line 2643
    .line 2644
    new-instance v0, Ljava/lang/AssertionError;

    .line 2645
    .line 2646
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2647
    .line 2648
    .line 2649
    throw v0

    .line 2650
    :pswitch_74
    iget-object v0, v11, LlJ4;->k:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, LGZ4;

    .line 2653
    .line 2654
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    goto/16 :goto_a

    .line 2659
    .line 2660
    :pswitch_75
    iget-object v0, v11, LlJ4;->q:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, Le75;

    .line 2663
    .line 2664
    new-instance v2, LsXj;

    .line 2665
    .line 2666
    iget-object v3, v0, Le75;->t:Lg65;

    .line 2667
    .line 2668
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    iget-object v5, v0, Le75;->b:LFY4;

    .line 2673
    .line 2674
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2675
    .line 2676
    .line 2677
    new-instance v6, LqXj;

    .line 2678
    .line 2679
    iget-object v7, v0, Le75;->X:Lg65;

    .line 2680
    .line 2681
    iget-object v8, v0, Le75;->Y:Lg65;

    .line 2682
    .line 2683
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v8

    .line 2687
    invoke-virtual {v5}, LFY4;->i0()Lhjd;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v9

    .line 2691
    iget-object v10, v0, Le75;->Z:Lg65;

    .line 2692
    .line 2693
    invoke-direct {v6, v7, v8, v9, v10}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    new-instance v7, LPsj;

    .line 2701
    .line 2702
    iget-object v0, v0, Le75;->t:Lg65;

    .line 2703
    .line 2704
    invoke-direct {v7, v4, v0}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-direct {v2, v3, v6, v5, v7}, LsXj;-><init>(LrH9;LqXj;LB73;LPsj;)V

    .line 2708
    .line 2709
    .line 2710
    :goto_9
    move-object v0, v2

    .line 2711
    goto/16 :goto_a

    .line 2712
    .line 2713
    :pswitch_76
    new-instance v0, LC19;

    .line 2714
    .line 2715
    iget-object v2, v11, LlJ4;->C:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v2, LYI4;

    .line 2718
    .line 2719
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    iget-object v3, v11, LlJ4;->u:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v3, LYI4;

    .line 2726
    .line 2727
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    invoke-direct {v0, v2, v3}, LC19;-><init>(LrH9;LrH9;)V

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_a

    .line 2735
    .line 2736
    :pswitch_77
    iget-object v0, v11, LlJ4;->p:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, LX15;

    .line 2739
    .line 2740
    invoke-virtual {v0}, LX15;->A()Lamd;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    goto/16 :goto_a

    .line 2745
    .line 2746
    :pswitch_78
    iget-object v0, v11, LlJ4;->p:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, LX15;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LX15;->u()LZld;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    goto/16 :goto_a

    .line 2755
    .line 2756
    :pswitch_79
    new-instance v0, LvCc;

    .line 2757
    .line 2758
    iget-object v2, v11, LlJ4;->I:Lake;

    .line 2759
    .line 2760
    check-cast v2, LYI4;

    .line 2761
    .line 2762
    iget-object v3, v11, LlJ4;->t:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v3, LYI4;

    .line 2765
    .line 2766
    iget-object v4, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v4, LFY4;

    .line 2769
    .line 2770
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    invoke-direct {v0, v2, v3, v4}, LvCc;-><init>(Lake;Lake;Lnwf;)V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_a

    .line 2778
    .line 2779
    :pswitch_7a
    new-instance v0, LkJ4;

    .line 2780
    .line 2781
    const/4 v2, 0x0

    .line 2782
    invoke-direct {v0, v1, v2}, LkJ4;-><init>(Lake;I)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_a

    .line 2786
    .line 2787
    :pswitch_7b
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v0, LFY4;

    .line 2790
    .line 2791
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    goto/16 :goto_a

    .line 2796
    .line 2797
    :pswitch_7c
    iget-object v0, v11, LlJ4;->n:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v0, LBlj;

    .line 2800
    .line 2801
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    goto/16 :goto_a

    .line 2806
    .line 2807
    :pswitch_7d
    iget-object v0, v11, LlJ4;->j:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v0, LYT4;

    .line 2810
    .line 2811
    invoke-virtual {v0}, LYT4;->j2()LGO3;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    goto/16 :goto_a

    .line 2816
    .line 2817
    :pswitch_7e
    iget-object v0, v11, LlJ4;->n:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v0, LBlj;

    .line 2820
    .line 2821
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    goto/16 :goto_a

    .line 2826
    .line 2827
    :pswitch_7f
    iget-object v0, v11, LlJ4;->j:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, LYT4;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    goto/16 :goto_a

    .line 2836
    .line 2837
    :pswitch_80
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v0, LFY4;

    .line 2840
    .line 2841
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    goto/16 :goto_a

    .line 2846
    .line 2847
    :pswitch_81
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v0, LFY4;

    .line 2850
    .line 2851
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    goto/16 :goto_a

    .line 2856
    .line 2857
    :pswitch_82
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v0, LFY4;

    .line 2860
    .line 2861
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    goto/16 :goto_a

    .line 2866
    .line 2867
    :pswitch_83
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, LFY4;

    .line 2870
    .line 2871
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    goto/16 :goto_a

    .line 2876
    .line 2877
    :pswitch_84
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v0, LFY4;

    .line 2880
    .line 2881
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    goto/16 :goto_a

    .line 2886
    .line 2887
    :pswitch_85
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v0, LFY4;

    .line 2890
    .line 2891
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    goto/16 :goto_a

    .line 2896
    .line 2897
    :pswitch_86
    new-instance v2, LNT7;

    .line 2898
    .line 2899
    iget-object v0, v11, LlJ4;->B:Ljava/lang/Object;

    .line 2900
    .line 2901
    move-object v3, v0

    .line 2902
    check-cast v3, LYI4;

    .line 2903
    .line 2904
    iget-object v0, v11, LlJ4;->C:Ljava/lang/Object;

    .line 2905
    .line 2906
    move-object v4, v0

    .line 2907
    check-cast v4, LYI4;

    .line 2908
    .line 2909
    iget-object v0, v11, LlJ4;->D:Ljava/lang/Object;

    .line 2910
    .line 2911
    move-object v5, v0

    .line 2912
    check-cast v5, LYI4;

    .line 2913
    .line 2914
    iget-object v0, v11, LlJ4;->t:Ljava/lang/Object;

    .line 2915
    .line 2916
    move-object v6, v0

    .line 2917
    check-cast v6, LYI4;

    .line 2918
    .line 2919
    iget-object v0, v11, LlJ4;->r:Ljava/lang/Object;

    .line 2920
    .line 2921
    move-object v7, v0

    .line 2922
    check-cast v7, LYI4;

    .line 2923
    .line 2924
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, LFY4;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v8

    .line 2932
    new-instance v9, LM66;

    .line 2933
    .line 2934
    iget-object v0, v11, LlJ4;->B:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v0, LYI4;

    .line 2937
    .line 2938
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    check-cast v0, Ldzc;

    .line 2943
    .line 2944
    const/16 v10, 0x10

    .line 2945
    .line 2946
    invoke-direct {v9, v10, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_9

    .line 2953
    .line 2954
    :pswitch_87
    new-instance v0, LNN3;

    .line 2955
    .line 2956
    iget-object v2, v11, LlJ4;->u:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v2, LYI4;

    .line 2959
    .line 2960
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    check-cast v2, LOa1;

    .line 2965
    .line 2966
    iget-object v3, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v3, LFY4;

    .line 2969
    .line 2970
    invoke-virtual {v3}, LFY4;->u0()LkZf;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    iget-object v4, v11, LlJ4;->d:Lake;

    .line 2975
    .line 2976
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    check-cast v4, LNT7;

    .line 2981
    .line 2982
    invoke-direct {v0, v2, v3, v4}, LNN3;-><init>(LOa1;LkZf;LNT7;)V

    .line 2983
    .line 2984
    .line 2985
    goto/16 :goto_a

    .line 2986
    .line 2987
    :pswitch_88
    new-instance v0, LPN3;

    .line 2988
    .line 2989
    iget-object v2, v11, LlJ4;->f:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v2, LFY4;

    .line 2992
    .line 2993
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    iget-object v3, v11, LlJ4;->r:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v3, LYI4;

    .line 3000
    .line 3001
    iget-object v4, v11, LlJ4;->E:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v4, LYI4;

    .line 3004
    .line 3005
    iget-object v5, v11, LlJ4;->F:Lake;

    .line 3006
    .line 3007
    check-cast v5, LYI4;

    .line 3008
    .line 3009
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v5

    .line 3013
    check-cast v5, LWq6;

    .line 3014
    .line 3015
    invoke-direct {v0, v2, v3, v4, v5}, LPN3;-><init>(Lnwf;LYI4;LYI4;LWq6;)V

    .line 3016
    .line 3017
    .line 3018
    goto/16 :goto_a

    .line 3019
    .line 3020
    :pswitch_89
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v0, LFY4;

    .line 3023
    .line 3024
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    goto/16 :goto_a

    .line 3029
    .line 3030
    :pswitch_8a
    iget-object v0, v11, LlJ4;->m:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LSY4;

    .line 3033
    .line 3034
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    goto/16 :goto_a

    .line 3039
    .line 3040
    :pswitch_8b
    new-instance v2, LOP3;

    .line 3041
    .line 3042
    new-instance v3, LO3e;

    .line 3043
    .line 3044
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, LFY4;

    .line 3047
    .line 3048
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    iget-object v5, v11, LlJ4;->A:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v5, LYI4;

    .line 3055
    .line 3056
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3057
    .line 3058
    .line 3059
    iget-object v0, v11, LlJ4;->t:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, LYI4;

    .line 3062
    .line 3063
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, LpC3;

    .line 3068
    .line 3069
    invoke-direct {v3, v4, v5, v0}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v0, v11, LlJ4;->t:Ljava/lang/Object;

    .line 3073
    .line 3074
    move-object v4, v0

    .line 3075
    check-cast v4, LYI4;

    .line 3076
    .line 3077
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v0, LFY4;

    .line 3080
    .line 3081
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3082
    .line 3083
    .line 3084
    iget-object v0, v11, LlJ4;->G:Lake;

    .line 3085
    .line 3086
    check-cast v0, LYI4;

    .line 3087
    .line 3088
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v5

    .line 3092
    iget-object v0, v11, LlJ4;->j:Ljava/lang/Object;

    .line 3093
    .line 3094
    check-cast v0, LYT4;

    .line 3095
    .line 3096
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v6

    .line 3100
    iget-object v7, v11, LlJ4;->i:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v7, LfT4;

    .line 3103
    .line 3104
    invoke-virtual {v7}, LfT4;->u()LvK7;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    iget-object v8, v11, LlJ4;->H:Lake;

    .line 3109
    .line 3110
    check-cast v8, LYI4;

    .line 3111
    .line 3112
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v8

    .line 3116
    iget-object v9, v11, LlJ4;->k:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v9, LGZ4;

    .line 3119
    .line 3120
    invoke-virtual {v9}, LGZ4;->m()LTqc;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v9

    .line 3124
    iget-object v10, v11, LlJ4;->I:Lake;

    .line 3125
    .line 3126
    check-cast v10, LYI4;

    .line 3127
    .line 3128
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v10

    .line 3132
    check-cast v10, LBJd;

    .line 3133
    .line 3134
    new-instance v12, LbU7;

    .line 3135
    .line 3136
    iget-object v13, v11, LlJ4;->J:Lake;

    .line 3137
    .line 3138
    check-cast v13, LYI4;

    .line 3139
    .line 3140
    iget-object v14, v11, LlJ4;->I:Lake;

    .line 3141
    .line 3142
    check-cast v14, LYI4;

    .line 3143
    .line 3144
    :try_start_0
    invoke-virtual {v14}, LYI4;->get()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3148
    check-cast v14, LBJd;

    .line 3149
    .line 3150
    iget-object v15, v11, LlJ4;->K:Lake;

    .line 3151
    .line 3152
    check-cast v15, LYI4;

    .line 3153
    .line 3154
    move-object/from16 v16, v0

    .line 3155
    .line 3156
    iget-object v0, v11, LlJ4;->t:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v0, LYI4;

    .line 3159
    .line 3160
    invoke-direct {v12, v13, v14, v15, v0}, LbU7;-><init>(LYI4;LBJd;LYI4;LYI4;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v0, v11, LlJ4;->F:Lake;

    .line 3164
    .line 3165
    check-cast v0, LYI4;

    .line 3166
    .line 3167
    iget-object v13, v11, LlJ4;->L:Lake;

    .line 3168
    .line 3169
    check-cast v13, LYI4;

    .line 3170
    .line 3171
    iget-object v14, v11, LlJ4;->M:Lake;

    .line 3172
    .line 3173
    check-cast v14, LYI4;

    .line 3174
    .line 3175
    iget-object v15, v11, LlJ4;->N:Lake;

    .line 3176
    .line 3177
    check-cast v15, LYI4;

    .line 3178
    .line 3179
    invoke-virtual/range {v16 .. v16}, LYT4;->b2()LoO3;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v16

    .line 3183
    move-object/from16 v17, v0

    .line 3184
    .line 3185
    iget-object v0, v11, LlJ4;->o:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v0, LiJ4;

    .line 3188
    .line 3189
    invoke-virtual {v0}, LiJ4;->u()Ljr1;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    move-object/from16 v18, v0

    .line 3194
    .line 3195
    iget-object v0, v11, LlJ4;->h:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v0, La05;

    .line 3198
    .line 3199
    invoke-virtual {v0}, La05;->B1()Ldgg;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    move-object/from16 v19, v0

    .line 3204
    .line 3205
    iget-object v0, v11, LlJ4;->b:Lake;

    .line 3206
    .line 3207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, LXog;

    .line 3212
    .line 3213
    move-object/from16 v20, v0

    .line 3214
    .line 3215
    iget-object v0, v11, LlJ4;->e:Lake;

    .line 3216
    .line 3217
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    check-cast v0, LkJ4;

    .line 3222
    .line 3223
    move-object/from16 v21, v0

    .line 3224
    .line 3225
    iget-object v0, v11, LlJ4;->O:Lake;

    .line 3226
    .line 3227
    check-cast v0, LYI4;

    .line 3228
    .line 3229
    move-object/from16 v22, v0

    .line 3230
    .line 3231
    iget-object v0, v11, LlJ4;->P:Lake;

    .line 3232
    .line 3233
    check-cast v0, LYI4;

    .line 3234
    .line 3235
    move-object/from16 v23, v0

    .line 3236
    .line 3237
    iget-object v0, v11, LlJ4;->Q:Lake;

    .line 3238
    .line 3239
    check-cast v0, LYI4;

    .line 3240
    .line 3241
    move-object/from16 v24, v0

    .line 3242
    .line 3243
    iget-object v0, v11, LlJ4;->R:Lake;

    .line 3244
    .line 3245
    check-cast v0, LYI4;

    .line 3246
    .line 3247
    iget-object v11, v11, LlJ4;->S:Lake;

    .line 3248
    .line 3249
    move-object/from16 v25, v11

    .line 3250
    .line 3251
    check-cast v25, LYI4;

    .line 3252
    .line 3253
    check-cast v16, LIr5;

    .line 3254
    .line 3255
    move-object v11, v12

    .line 3256
    move-object/from16 v12, v17

    .line 3257
    .line 3258
    move-object/from16 v17, v18

    .line 3259
    .line 3260
    move-object/from16 v18, v19

    .line 3261
    .line 3262
    move-object/from16 v19, v20

    .line 3263
    .line 3264
    move-object/from16 v20, v21

    .line 3265
    .line 3266
    move-object/from16 v21, v22

    .line 3267
    .line 3268
    move-object/from16 v22, v23

    .line 3269
    .line 3270
    move-object/from16 v23, v24

    .line 3271
    .line 3272
    move-object/from16 v24, v0

    .line 3273
    .line 3274
    invoke-direct/range {v2 .. v25}, LOP3;-><init>(LO3e;LYI4;LrH9;LAM3;LvK7;LrH9;LTqc;LBJd;LbU7;LYI4;LYI4;LYI4;LYI4;LIr5;Ljr1;Ldgg;LXog;LkJ4;LYI4;LYI4;LYI4;LYI4;LYI4;)V

    .line 3275
    .line 3276
    .line 3277
    goto/16 :goto_9

    .line 3278
    .line 3279
    :catchall_0
    move-exception v0

    .line 3280
    throw v0

    .line 3281
    :pswitch_8c
    iget-object v0, v11, LlJ4;->l:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v0, Lp15;

    .line 3284
    .line 3285
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    goto :goto_a

    .line 3290
    :pswitch_8d
    iget-object v0, v11, LlJ4;->k:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v0, LGZ4;

    .line 3293
    .line 3294
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    goto :goto_a

    .line 3299
    :pswitch_8e
    iget-object v0, v11, LlJ4;->k:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v0, LGZ4;

    .line 3302
    .line 3303
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    goto :goto_a

    .line 3308
    :pswitch_8f
    iget-object v0, v11, LlJ4;->j:Ljava/lang/Object;

    .line 3309
    .line 3310
    check-cast v0, LYT4;

    .line 3311
    .line 3312
    new-instance v2, LqO7;

    .line 3313
    .line 3314
    iget-object v3, v0, LYT4;->G0:LDS4;

    .line 3315
    .line 3316
    iget-object v0, v0, LYT4;->p0:LDS4;

    .line 3317
    .line 3318
    invoke-direct {v2, v3, v0}, LqO7;-><init>(LDS4;LDS4;)V

    .line 3319
    .line 3320
    .line 3321
    goto/16 :goto_9

    .line 3322
    .line 3323
    :pswitch_90
    iget-object v0, v11, LlJ4;->j:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v0, LYT4;

    .line 3326
    .line 3327
    new-instance v2, LmO7;

    .line 3328
    .line 3329
    iget-object v0, v0, LYT4;->G0:LDS4;

    .line 3330
    .line 3331
    invoke-direct {v2, v0}, LmO7;-><init>(LDS4;)V

    .line 3332
    .line 3333
    .line 3334
    goto/16 :goto_9

    .line 3335
    .line 3336
    :pswitch_91
    new-instance v0, LXog;

    .line 3337
    .line 3338
    invoke-direct {v0}, LXog;-><init>()V

    .line 3339
    .line 3340
    .line 3341
    goto :goto_a

    .line 3342
    :pswitch_92
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v0, LFY4;

    .line 3345
    .line 3346
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    goto :goto_a

    .line 3351
    :pswitch_93
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 3352
    .line 3353
    check-cast v0, LFY4;

    .line 3354
    .line 3355
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    goto :goto_a

    .line 3360
    :pswitch_94
    iget-object v0, v11, LlJ4;->g:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v0, LJU4;

    .line 3363
    .line 3364
    invoke-virtual {v0}, LJU4;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    goto :goto_a

    .line 3369
    :pswitch_95
    new-instance v0, LjJ4;

    .line 3370
    .line 3371
    const/4 v2, 0x0

    .line 3372
    invoke-direct {v0, v1, v2}, LjJ4;-><init>(Lake;I)V

    .line 3373
    .line 3374
    .line 3375
    goto :goto_a

    .line 3376
    :pswitch_96
    iget-object v0, v11, LlJ4;->f:Ljava/lang/Object;

    .line 3377
    .line 3378
    check-cast v0, LFY4;

    .line 3379
    .line 3380
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    :goto_a
    return-object v0

    .line 3385
    :pswitch_97
    check-cast v11, LgJ4;

    .line 3386
    .line 3387
    if-eqz v10, :cond_15

    .line 3388
    .line 3389
    if-eq v10, v9, :cond_14

    .line 3390
    .line 3391
    if-eq v10, v8, :cond_13

    .line 3392
    .line 3393
    if-eq v10, v6, :cond_12

    .line 3394
    .line 3395
    if-ne v10, v5, :cond_11

    .line 3396
    .line 3397
    iget-object v0, v11, LgJ4;->a:LFY4;

    .line 3398
    .line 3399
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    goto :goto_b

    .line 3404
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 3405
    .line 3406
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3407
    .line 3408
    .line 3409
    throw v0

    .line 3410
    :cond_12
    iget-object v0, v11, LgJ4;->c:Lp15;

    .line 3411
    .line 3412
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    goto :goto_b

    .line 3417
    :cond_13
    iget-object v0, v11, LgJ4;->a:LFY4;

    .line 3418
    .line 3419
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    goto :goto_b

    .line 3424
    :cond_14
    iget-object v0, v11, LgJ4;->a:LFY4;

    .line 3425
    .line 3426
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    goto :goto_b

    .line 3431
    :cond_15
    new-instance v2, LPK3;

    .line 3432
    .line 3433
    iget-object v3, v11, LgJ4;->t:LYI4;

    .line 3434
    .line 3435
    iget-object v0, v11, LgJ4;->b:LqY4;

    .line 3436
    .line 3437
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3438
    .line 3439
    iget-object v4, v11, LgJ4;->X:LYI4;

    .line 3440
    .line 3441
    iget-object v5, v11, LgJ4;->Y:LYI4;

    .line 3442
    .line 3443
    iget-object v6, v11, LgJ4;->Z:LYI4;

    .line 3444
    .line 3445
    invoke-direct/range {v2 .. v7}, LPK3;-><init>(LYI4;LYI4;LYI4;LYI4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3446
    .line 3447
    .line 3448
    move-object v0, v2

    .line 3449
    :goto_b
    return-object v0

    .line 3450
    :pswitch_98
    check-cast v11, LbJ4;

    .line 3451
    .line 3452
    packed-switch v10, :pswitch_data_5

    .line 3453
    .line 3454
    .line 3455
    new-instance v0, Ljava/lang/AssertionError;

    .line 3456
    .line 3457
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3458
    .line 3459
    .line 3460
    throw v0

    .line 3461
    :pswitch_99
    iget-object v0, v11, LbJ4;->Y:LGs3;

    .line 3462
    .line 3463
    check-cast v0, LYT4;

    .line 3464
    .line 3465
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    goto/16 :goto_c

    .line 3470
    .line 3471
    :pswitch_9a
    iget-object v0, v11, LbJ4;->X:Ljava/lang/Object;

    .line 3472
    .line 3473
    check-cast v0, LC45;

    .line 3474
    .line 3475
    invoke-virtual {v0}, LC45;->A()LQQg;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    goto :goto_c

    .line 3480
    :pswitch_9b
    new-instance v0, LM4d;

    .line 3481
    .line 3482
    iget-object v2, v11, LbJ4;->i0:Lake;

    .line 3483
    .line 3484
    check-cast v2, LYI4;

    .line 3485
    .line 3486
    iget-object v3, v11, LbJ4;->j0:Lake;

    .line 3487
    .line 3488
    check-cast v3, LYI4;

    .line 3489
    .line 3490
    invoke-direct {v0, v2, v3}, LM4d;-><init>(LYI4;LYI4;)V

    .line 3491
    .line 3492
    .line 3493
    goto :goto_c

    .line 3494
    :pswitch_9c
    iget-object v0, v11, LbJ4;->X:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v0, LC45;

    .line 3497
    .line 3498
    invoke-virtual {v0}, LC45;->u()Lopj;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    goto :goto_c

    .line 3503
    :pswitch_9d
    iget-object v0, v11, LbJ4;->t:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v0, LBlj;

    .line 3506
    .line 3507
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    goto :goto_c

    .line 3512
    :pswitch_9e
    new-instance v0, LLLf;

    .line 3513
    .line 3514
    iget-object v2, v11, LbJ4;->f0:Lake;

    .line 3515
    .line 3516
    check-cast v2, LYI4;

    .line 3517
    .line 3518
    iget-object v3, v11, LbJ4;->g0:Lake;

    .line 3519
    .line 3520
    check-cast v3, LYI4;

    .line 3521
    .line 3522
    invoke-direct {v0, v2, v3}, LLLf;-><init>(LYI4;LYI4;)V

    .line 3523
    .line 3524
    .line 3525
    goto :goto_c

    .line 3526
    :pswitch_9f
    iget-object v0, v11, LbJ4;->t:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v0, LBlj;

    .line 3529
    .line 3530
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    goto :goto_c

    .line 3535
    :pswitch_a0
    iget-object v0, v11, LbJ4;->c:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v0, LE05;

    .line 3538
    .line 3539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3540
    .line 3541
    .line 3542
    new-instance v0, Lp8c;

    .line 3543
    .line 3544
    invoke-direct {v0}, Lp8c;-><init>()V

    .line 3545
    .line 3546
    .line 3547
    goto :goto_c

    .line 3548
    :pswitch_a1
    new-instance v2, LvB3;

    .line 3549
    .line 3550
    iget-object v0, v11, LbJ4;->a:Ljava/lang/Object;

    .line 3551
    .line 3552
    move-object v3, v0

    .line 3553
    check-cast v3, LX4e;

    .line 3554
    .line 3555
    iget-object v0, v11, LbJ4;->Z:Ljava/lang/Object;

    .line 3556
    .line 3557
    move-object v5, v0

    .line 3558
    check-cast v5, LYI4;

    .line 3559
    .line 3560
    iget-object v0, v11, LbJ4;->e0:Lake;

    .line 3561
    .line 3562
    move-object v6, v0

    .line 3563
    check-cast v6, LYI4;

    .line 3564
    .line 3565
    iget-object v0, v11, LbJ4;->h0:Lake;

    .line 3566
    .line 3567
    move-object v7, v0

    .line 3568
    check-cast v7, LYI4;

    .line 3569
    .line 3570
    iget-object v0, v11, LbJ4;->k0:Lake;

    .line 3571
    .line 3572
    move-object v8, v0

    .line 3573
    check-cast v8, LYI4;

    .line 3574
    .line 3575
    iget-object v0, v11, LbJ4;->b:Ljava/lang/Object;

    .line 3576
    .line 3577
    move-object v4, v0

    .line 3578
    check-cast v4, Lqc7;

    .line 3579
    .line 3580
    invoke-direct/range {v2 .. v8}, LvB3;-><init>(LX4e;Lqc7;LYI4;LYI4;LYI4;LYI4;)V

    .line 3581
    .line 3582
    .line 3583
    move-object v0, v2

    .line 3584
    :goto_c
    return-object v0

    .line 3585
    :pswitch_a2
    check-cast v11, LZI4;

    .line 3586
    .line 3587
    if-eqz v10, :cond_1a

    .line 3588
    .line 3589
    if-eq v10, v9, :cond_19

    .line 3590
    .line 3591
    if-eq v10, v8, :cond_18

    .line 3592
    .line 3593
    if-eq v10, v6, :cond_17

    .line 3594
    .line 3595
    if-ne v10, v5, :cond_16

    .line 3596
    .line 3597
    iget-object v0, v11, LZI4;->a:LFY4;

    .line 3598
    .line 3599
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    goto :goto_d

    .line 3604
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 3605
    .line 3606
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3607
    .line 3608
    .line 3609
    throw v0

    .line 3610
    :cond_17
    new-instance v0, LXI4;

    .line 3611
    .line 3612
    invoke-direct {v0, v1}, LXI4;-><init>(LYI4;)V

    .line 3613
    .line 3614
    .line 3615
    goto :goto_d

    .line 3616
    :cond_18
    iget-object v0, v11, LZI4;->a:LFY4;

    .line 3617
    .line 3618
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    goto :goto_d

    .line 3623
    :cond_19
    iget-object v0, v11, LZI4;->t:LYX7;

    .line 3624
    .line 3625
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    goto :goto_d

    .line 3630
    :cond_1a
    iget-object v0, v11, LZI4;->c:LBlj;

    .line 3631
    .line 3632
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    :goto_d
    return-object v0

    .line 3637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_98
        :pswitch_97
        :pswitch_73
        :pswitch_64
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
    .end packed-switch

    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3718
    .line 3719
    .line 3720
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
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
        :pswitch_82
        :pswitch_81
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
    .end packed-switch
.end method
