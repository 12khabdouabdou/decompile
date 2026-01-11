.class public final LvD4;
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
    iput p3, p0, LvD4;->a:I

    iput-object p1, p0, LvD4;->c:Ljava/lang/Object;

    iput p2, p0, LvD4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvD4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiE4;

    .line 6
    .line 7
    iget v2, v0, LvD4;->b:I

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
    new-instance v2, LDC;

    .line 19
    .line 20
    new-instance v3, LAC;

    .line 21
    .line 22
    iget-object v1, v1, LiE4;->f:LYRg;

    .line 23
    .line 24
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, LAC;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, LDC;-><init>(LAC;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object v1, v1, LiE4;->u:LxX4;

    .line 36
    .line 37
    invoke-virtual {v1}, LxX4;->y()LQi6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v2, Lk6i;

    .line 43
    .line 44
    iget-object v1, v1, LiE4;->H:LvD4;

    .line 45
    .line 46
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LYmd;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lk6i;-><init>(LYmd;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    iget-object v1, v1, LiE4;->t:Lh75;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    new-instance v2, LA6i;

    .line 64
    .line 65
    iget-object v3, v1, LiE4;->i0:LvD4;

    .line 66
    .line 67
    iget-object v1, v1, LiE4;->f:LYRg;

    .line 68
    .line 69
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v1}, LA6i;-><init>(LCBe;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    iget-object v1, v1, LiE4;->f:LYRg;

    .line 78
    .line 79
    invoke-interface {v1}, LYRg;->f2()LPjh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_6
    new-instance v2, LXbi;

    .line 85
    .line 86
    iget-object v3, v1, LiE4;->f:LYRg;

    .line 87
    .line 88
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v1, LiE4;->X:LvD4;

    .line 93
    .line 94
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LmGc;

    .line 99
    .line 100
    iget-object v5, v1, LiE4;->g0:LvD4;

    .line 101
    .line 102
    iget-object v1, v1, LiE4;->F:LvD4;

    .line 103
    .line 104
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LyPf;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v5}, LXbi;-><init>(Landroid/content/Context;LmGc;LCBe;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_7
    iget-object v1, v1, LiE4;->a:Lz45;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_8
    new-instance v2, LW8i;

    .line 122
    .line 123
    iget-object v3, v1, LiE4;->g:Lk45;

    .line 124
    .line 125
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 126
    .line 127
    iget-object v4, v1, LiE4;->a:Lz45;

    .line 128
    .line 129
    invoke-virtual {v4}, Lz45;->I()LmF6;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, LiE4;->x:LvD4;

    .line 134
    .line 135
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LOF3;

    .line 140
    .line 141
    iget-object v6, v1, LiE4;->L:LvD4;

    .line 142
    .line 143
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LP5i;

    .line 148
    .line 149
    iget-object v7, v1, LiE4;->X:LvD4;

    .line 150
    .line 151
    invoke-virtual {v7}, LvD4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LmGc;

    .line 156
    .line 157
    iget-object v8, v1, LiE4;->H:LvD4;

    .line 158
    .line 159
    iget-object v1, v1, LiE4;->F:LvD4;

    .line 160
    .line 161
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LyPf;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, LW8i;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmF6;LOF3;LP5i;LmGc;LCBe;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_9
    iget-object v1, v1, LiE4;->k:LO8h;

    .line 172
    .line 173
    invoke-interface {v1}, LO8h;->P5()LJWg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_a
    new-instance v2, LUmi;

    .line 179
    .line 180
    iget-object v3, v1, LiE4;->g:Lk45;

    .line 181
    .line 182
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 183
    .line 184
    iget-object v4, v1, LiE4;->F:LvD4;

    .line 185
    .line 186
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LyPf;

    .line 191
    .line 192
    iget-object v4, v1, LiE4;->X:LvD4;

    .line 193
    .line 194
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LmGc;

    .line 199
    .line 200
    iget-object v5, v1, LiE4;->Y:LvD4;

    .line 201
    .line 202
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LIv9;

    .line 207
    .line 208
    iget-object v6, v1, LiE4;->x:LvD4;

    .line 209
    .line 210
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LOF3;

    .line 215
    .line 216
    iget-object v7, v1, LiE4;->L:LvD4;

    .line 217
    .line 218
    invoke-virtual {v7}, LvD4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LP5i;

    .line 223
    .line 224
    iget-object v8, v1, LiE4;->c0:LvD4;

    .line 225
    .line 226
    iget-object v9, v1, LiE4;->d0:LvD4;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v9}, LUmi;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LP5i;LCBe;LCBe;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_b
    new-instance v3, Lg8i;

    .line 233
    .line 234
    iget-object v2, v1, LiE4;->F:LvD4;

    .line 235
    .line 236
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, LyPf;

    .line 242
    .line 243
    iget-object v5, v1, LiE4;->x:LvD4;

    .line 244
    .line 245
    iget-object v6, v1, LiE4;->L:LvD4;

    .line 246
    .line 247
    iget-object v7, v1, LiE4;->X:LvD4;

    .line 248
    .line 249
    iget-object v8, v1, LiE4;->Y:LvD4;

    .line 250
    .line 251
    iget-object v9, v1, LiE4;->a0:LvD4;

    .line 252
    .line 253
    new-instance v10, LJs3;

    .line 254
    .line 255
    iget-object v2, v1, LiE4;->F:LvD4;

    .line 256
    .line 257
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v11, v2

    .line 262
    check-cast v11, LyPf;

    .line 263
    .line 264
    iget-object v12, v1, LiE4;->X:LvD4;

    .line 265
    .line 266
    iget-object v13, v1, LiE4;->e0:LvD4;

    .line 267
    .line 268
    iget-object v14, v1, LiE4;->a0:LvD4;

    .line 269
    .line 270
    iget-object v15, v1, LiE4;->V:LvD4;

    .line 271
    .line 272
    iget-object v2, v1, LiE4;->d0:LvD4;

    .line 273
    .line 274
    iget-object v0, v1, LiE4;->H:LvD4;

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    iget-object v0, v1, LiE4;->f0:LvD4;

    .line 279
    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    iget-object v0, v1, LiE4;->h0:LvD4;

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    iget-object v0, v1, LiE4;->M:LvD4;

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    iget-object v0, v1, LiE4;->j0:LvD4;

    .line 291
    .line 292
    move-object/from16 v21, v0

    .line 293
    .line 294
    iget-object v0, v1, LiE4;->g:Lk45;

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    iget-object v2, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 299
    .line 300
    move-object/from16 v22, v2

    .line 301
    .line 302
    iget-object v2, v1, LiE4;->W:LvD4;

    .line 303
    .line 304
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    check-cast v23, LjX6;

    .line 311
    .line 312
    new-instance v2, LCih;

    .line 313
    .line 314
    move-object/from16 v26, v3

    .line 315
    .line 316
    iget-object v3, v1, LiE4;->H:LvD4;

    .line 317
    .line 318
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LYmd;

    .line 323
    .line 324
    move-object/from16 v27, v4

    .line 325
    .line 326
    iget-object v4, v1, LiE4;->W:LvD4;

    .line 327
    .line 328
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LjX6;

    .line 333
    .line 334
    move-object/from16 v28, v5

    .line 335
    .line 336
    const/16 v5, 0x19

    .line 337
    .line 338
    invoke-direct {v2, v3, v5, v4}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, LiE4;->k0:LvD4;

    .line 342
    .line 343
    move-object/from16 v24, v2

    .line 344
    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    invoke-direct/range {v10 .. v25}, LJs3;-><init>(LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LCih;LCBe;)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v1, LiE4;->N:LvD4;

    .line 351
    .line 352
    iget-object v12, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 353
    .line 354
    iget-object v0, v1, LiE4;->W:LvD4;

    .line 355
    .line 356
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v13, v0

    .line 361
    check-cast v13, LjX6;

    .line 362
    .line 363
    new-instance v14, LAC;

    .line 364
    .line 365
    iget-object v0, v1, LiE4;->f:LYRg;

    .line 366
    .line 367
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v14, v0}, LAC;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v26

    .line 375
    .line 376
    move-object/from16 v4, v27

    .line 377
    .line 378
    move-object/from16 v5, v28

    .line 379
    .line 380
    invoke-direct/range {v3 .. v14}, Lg8i;-><init>(LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LJs3;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LAC;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_c
    iget-object v0, v1, LiE4;->s:LeV4;

    .line 385
    .line 386
    invoke-virtual {v0}, LeV4;->o()LWi7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_d
    new-instance v0, Le6j;

    .line 392
    .line 393
    iget-object v2, v1, LiE4;->X:LvD4;

    .line 394
    .line 395
    iget-object v3, v1, LiE4;->Y:LvD4;

    .line 396
    .line 397
    new-instance v4, Lc6j;

    .line 398
    .line 399
    iget-object v5, v1, LiE4;->a0:LvD4;

    .line 400
    .line 401
    new-instance v6, LCih;

    .line 402
    .line 403
    iget-object v7, v1, LiE4;->H:LvD4;

    .line 404
    .line 405
    invoke-virtual {v7}, LvD4;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, LYmd;

    .line 410
    .line 411
    iget-object v8, v1, LiE4;->W:LvD4;

    .line 412
    .line 413
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, LjX6;

    .line 418
    .line 419
    const/16 v9, 0x19

    .line 420
    .line 421
    invoke-direct {v6, v7, v9, v8}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v5, v6}, Lc6j;-><init>(LvD4;LCih;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v1, LiE4;->g:Lk45;

    .line 428
    .line 429
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 430
    .line 431
    iget-object v6, v1, LiE4;->F:LvD4;

    .line 432
    .line 433
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, LyPf;

    .line 438
    .line 439
    iget-object v7, v1, LiE4;->x:LvD4;

    .line 440
    .line 441
    iget-object v8, v1, LiE4;->N:LvD4;

    .line 442
    .line 443
    iget-object v9, v1, LiE4;->W:LvD4;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    invoke-direct/range {v1 .. v9}, Le6j;-><init>(LvD4;LvD4;Lc6j;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LvD4;LvD4;LvD4;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_e
    iget-object v0, v1, LiE4;->f:LYRg;

    .line 451
    .line 452
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_f
    iget-object v0, v1, LiE4;->f:LYRg;

    .line 458
    .line 459
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_10
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 465
    .line 466
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_11
    iget-object v0, v1, LiE4;->r:Lac5;

    .line 472
    .line 473
    invoke-virtual {v0}, Lac5;->o()Lsmi;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_12
    new-instance v0, LYte;

    .line 479
    .line 480
    new-instance v2, LKEb;

    .line 481
    .line 482
    iget-object v3, v1, LiE4;->V:LvD4;

    .line 483
    .line 484
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lsmi;

    .line 489
    .line 490
    iget-object v4, v1, LiE4;->U:LvD4;

    .line 491
    .line 492
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lpni;

    .line 497
    .line 498
    iget-object v5, v1, LiE4;->T:LvD4;

    .line 499
    .line 500
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LPmi;

    .line 505
    .line 506
    iget-object v6, v1, LiE4;->W:LvD4;

    .line 507
    .line 508
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LjX6;

    .line 513
    .line 514
    iget-object v7, v1, LiE4;->k:LO8h;

    .line 515
    .line 516
    invoke-interface {v7}, LO8h;->F()LMxe;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v8, v1, LiE4;->F:LvD4;

    .line 521
    .line 522
    invoke-direct/range {v2 .. v8}, LKEb;-><init>(Lsmi;Lpni;LPmi;LjX6;LMxe;LvD4;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, LiE4;->g:Lk45;

    .line 526
    .line 527
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 528
    .line 529
    iget-object v4, v1, LiE4;->X:LvD4;

    .line 530
    .line 531
    iget-object v1, v1, LiE4;->Y:LvD4;

    .line 532
    .line 533
    invoke-direct {v0, v2, v3, v4, v1}, LYte;-><init>(LKEb;Lcom/snap/core/application/SnapResourcesContextWrapper;LvD4;LvD4;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_13
    iget-object v0, v1, LiE4;->r:Lac5;

    .line 538
    .line 539
    invoke-virtual {v0}, Lac5;->C()Lpni;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_14
    iget-object v0, v1, LiE4;->r:Lac5;

    .line 545
    .line 546
    invoke-virtual {v0}, Lac5;->y()LPmi;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_15
    new-instance v0, Lhte;

    .line 552
    .line 553
    iget-object v2, v1, LiE4;->B:LvD4;

    .line 554
    .line 555
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lsbi;

    .line 560
    .line 561
    iget-object v3, v1, LiE4;->K:LvD4;

    .line 562
    .line 563
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lnni;

    .line 568
    .line 569
    iget-object v4, v1, LiE4;->M:LvD4;

    .line 570
    .line 571
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LxFh;

    .line 576
    .line 577
    iget-object v5, v1, LiE4;->N:LvD4;

    .line 578
    .line 579
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LPF1;

    .line 584
    .line 585
    iget-object v6, v1, LiE4;->F:LvD4;

    .line 586
    .line 587
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, LyPf;

    .line 592
    .line 593
    iget-object v6, v1, LiE4;->x:LvD4;

    .line 594
    .line 595
    iget-object v7, v1, LiE4;->I:LvD4;

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    invoke-direct/range {v1 .. v7}, Lhte;-><init>(Lsbi;Lnni;LxFh;LPF1;LvD4;LvD4;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_16
    iget-object v0, v1, LiE4;->q:LSX4;

    .line 603
    .line 604
    new-instance v1, LjA1;

    .line 605
    .line 606
    iget-object v2, v0, LSX4;->a:LgY4;

    .line 607
    .line 608
    invoke-virtual {v2}, LgY4;->R4()Lgfi;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v0, LSX4;->b:LVX4;

    .line 613
    .line 614
    invoke-virtual {v3}, LVX4;->o()Lcl6;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v0, LSX4;->c:LUX4;

    .line 619
    .line 620
    invoke-virtual {v4}, LUX4;->o()LLk6;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v0, LSX4;->t:Lz45;

    .line 625
    .line 626
    move-object v6, v5

    .line 627
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-object v7, v0, LSX4;->X:LmY4;

    .line 632
    .line 633
    invoke-virtual {v7}, LmY4;->o()LIl6;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v0, v0, LSX4;->Y:LwL4;

    .line 638
    .line 639
    invoke-virtual {v0}, LwL4;->o()LJtk;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    move-object v6, v7

    .line 648
    move-object v7, v0

    .line 649
    invoke-direct/range {v1 .. v8}, LjA1;-><init>(Lgfi;Lcl6;LLk6;LyPf;LIl6;LJtk;LR93;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_17
    iget-object v0, v1, LiE4;->p:LJc5;

    .line 654
    .line 655
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_18
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 661
    .line 662
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_19
    iget-object v0, v1, LiE4;->k:LO8h;

    .line 668
    .line 669
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_1a
    new-instance v0, LxFh;

    .line 675
    .line 676
    iget-object v2, v1, LiE4;->x:LvD4;

    .line 677
    .line 678
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LOF3;

    .line 683
    .line 684
    iget-object v1, v1, LiE4;->a:Lz45;

    .line 685
    .line 686
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v2, v3, v1}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_1b
    iget-object v0, v1, LiE4;->j:LLb5;

    .line 699
    .line 700
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_1c
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 706
    .line 707
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_1d
    new-instance v0, Lnni;

    .line 713
    .line 714
    iget-object v2, v1, LiE4;->a:Lz45;

    .line 715
    .line 716
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v1, LiE4;->v:LvD4;

    .line 721
    .line 722
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LR93;

    .line 727
    .line 728
    iget-object v4, v1, LiE4;->J:LvD4;

    .line 729
    .line 730
    iget-object v5, v1, LiE4;->x:LvD4;

    .line 731
    .line 732
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, LOF3;

    .line 737
    .line 738
    iget-object v1, v1, LiE4;->A:LvD4;

    .line 739
    .line 740
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LcH8;

    .line 745
    .line 746
    invoke-direct {v0, v2, v3, v4, v1}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_1e
    new-instance v0, LX7i;

    .line 751
    .line 752
    iget-object v2, v1, LiE4;->y:LvD4;

    .line 753
    .line 754
    iget-object v1, v1, LiE4;->A:LvD4;

    .line 755
    .line 756
    invoke-direct {v0, v2, v1}, LX7i;-><init>(LDBe;LDBe;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1f
    new-instance v3, Lyte;

    .line 761
    .line 762
    iget-object v4, v1, LiE4;->x:LvD4;

    .line 763
    .line 764
    iget-object v5, v1, LiE4;->I:LvD4;

    .line 765
    .line 766
    iget-object v6, v1, LiE4;->B:LvD4;

    .line 767
    .line 768
    iget-object v7, v1, LiE4;->K:LvD4;

    .line 769
    .line 770
    iget-object v0, v1, LiE4;->L:LvD4;

    .line 771
    .line 772
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v8, v0

    .line 777
    check-cast v8, LP5i;

    .line 778
    .line 779
    iget-object v0, v1, LiE4;->M:LvD4;

    .line 780
    .line 781
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v9, v0

    .line 786
    check-cast v9, LxFh;

    .line 787
    .line 788
    iget-object v0, v1, LiE4;->N:LvD4;

    .line 789
    .line 790
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v10, v0

    .line 795
    check-cast v10, LPF1;

    .line 796
    .line 797
    iget-object v0, v1, LiE4;->l:Lya5;

    .line 798
    .line 799
    invoke-virtual {v0}, Lya5;->o()LRFg;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    iget-object v12, v1, LiE4;->O:LvD4;

    .line 804
    .line 805
    iget-object v13, v1, LiE4;->G:LvD4;

    .line 806
    .line 807
    iget-object v14, v1, LiE4;->F:LvD4;

    .line 808
    .line 809
    invoke-direct/range {v3 .. v14}, Lyte;-><init>(LvD4;LvD4;LvD4;LvD4;LP5i;LxFh;LPF1;LRFg;LvD4;LvD4;LvD4;)V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_20
    iget-object v0, v1, LiE4;->f:LYRg;

    .line 814
    .line 815
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_21
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 821
    .line 822
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_22
    new-instance v0, LYfe;

    .line 828
    .line 829
    iget-object v1, v1, LiE4;->A:LvD4;

    .line 830
    .line 831
    invoke-direct {v0, v1}, LYfe;-><init>(LCBe;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_23
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 836
    .line 837
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_24
    iget-object v0, v1, LiE4;->e:LOZ4;

    .line 843
    .line 844
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_25
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 850
    .line 851
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_26
    iget-object v0, v1, LiE4;->d:LH20;

    .line 857
    .line 858
    invoke-interface {v0}, LH20;->a()LG20;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_27
    new-instance v0, Lsbi;

    .line 864
    .line 865
    iget-object v2, v1, LiE4;->z:LvD4;

    .line 866
    .line 867
    iget-object v3, v1, LiE4;->a:Lz45;

    .line 868
    .line 869
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v1, v1, LiE4;->A:LvD4;

    .line 874
    .line 875
    invoke-direct {v0, v2, v3, v1}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_28
    iget-object v0, v1, LiE4;->c:LBKj;

    .line 880
    .line 881
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_29
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 887
    .line 888
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_2a
    new-instance v0, LZfe;

    .line 894
    .line 895
    iget-object v2, v1, LiE4;->x:LvD4;

    .line 896
    .line 897
    iget-object v3, v1, LiE4;->y:LvD4;

    .line 898
    .line 899
    iget-object v4, v1, LiE4;->B:LvD4;

    .line 900
    .line 901
    iget-object v5, v1, LiE4;->C:LvD4;

    .line 902
    .line 903
    iget-object v6, v1, LiE4;->D:LvD4;

    .line 904
    .line 905
    iget-object v7, v1, LiE4;->E:LvD4;

    .line 906
    .line 907
    iget-object v1, v1, LiE4;->F:LvD4;

    .line 908
    .line 909
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LyPf;

    .line 914
    .line 915
    move-object v1, v0

    .line 916
    invoke-direct/range {v1 .. v7}, LZfe;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_2b
    iget-object v0, v1, LiE4;->b:LM7i;

    .line 921
    .line 922
    invoke-interface {v0}, LM7i;->i0()LO7i;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_2c
    iget-object v0, v1, LiE4;->a:Lz45;

    .line 928
    .line 929
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    nop

    .line 935
    :pswitch_data_0
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvD4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LxE4;

    .line 6
    .line 7
    iget v2, v0, LvD4;->b:I

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
    iget-object v1, v1, LxE4;->f:LGqg;

    .line 19
    .line 20
    invoke-interface {v1}, LGqg;->H3()LUog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LxE4;->a:Lt55;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LpN8;

    .line 33
    .line 34
    iget-object v1, v1, LxE4;->n:LvD4;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LpN8;-><init>(LCBe;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LBTc;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LBTc;-><init>(LpN8;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v3, Le96;

    .line 46
    .line 47
    iget-object v2, v1, LxE4;->h:LvD4;

    .line 48
    .line 49
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, LOF3;

    .line 55
    .line 56
    iget-object v2, v1, LxE4;->v:LCBe;

    .line 57
    .line 58
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, LBTc;

    .line 64
    .line 65
    iget-object v6, v1, LxE4;->p:LvD4;

    .line 66
    .line 67
    iget-object v2, v1, LxE4;->h:LvD4;

    .line 68
    .line 69
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, LOF3;

    .line 75
    .line 76
    iget-object v8, v1, LxE4;->u:LvD4;

    .line 77
    .line 78
    iget-object v9, v1, LxE4;->g:LvD4;

    .line 79
    .line 80
    iget-object v10, v1, LxE4;->q:LvD4;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Le96;-><init>(LOF3;LBTc;LCBe;LOF3;LCBe;LCBe;LCBe;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_4
    new-instance v2, Lj96;

    .line 87
    .line 88
    iget-object v3, v1, LxE4;->d:Lk45;

    .line 89
    .line 90
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 91
    .line 92
    iget-object v4, v1, LxE4;->c:Lz45;

    .line 93
    .line 94
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, v1, LxE4;->q:LvD4;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v1}, Lj96;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LI23;LCBe;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 105
    .line 106
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_6
    new-instance v2, LWUc;

    .line 112
    .line 113
    iget-object v3, v1, LxE4;->c:Lz45;

    .line 114
    .line 115
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v1, LxE4;->s:LvD4;

    .line 120
    .line 121
    iget-object v5, v1, LxE4;->h:LvD4;

    .line 122
    .line 123
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 124
    .line 125
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5}, LWUc;-><init>(Liu6;LCBe;LCBe;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_7
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 133
    .line 134
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_8
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 140
    .line 141
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_9
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 147
    .line 148
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_a
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 154
    .line 155
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_b
    new-instance v2, LIeh;

    .line 161
    .line 162
    iget-object v3, v1, LxE4;->d:Lk45;

    .line 163
    .line 164
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 165
    .line 166
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 167
    .line 168
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_c
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 177
    .line 178
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_d
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 184
    .line 185
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_e
    new-instance v2, LVSc;

    .line 191
    .line 192
    iget-object v3, v1, LxE4;->c:Lz45;

    .line 193
    .line 194
    invoke-virtual {v3}, Lz45;->t()LQAc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v1, LxE4;->h:LvD4;

    .line 199
    .line 200
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LOF3;

    .line 205
    .line 206
    iget-object v5, v1, LxE4;->i:LvD4;

    .line 207
    .line 208
    iget-object v6, v1, LxE4;->j:LvD4;

    .line 209
    .line 210
    iget-object v7, v1, LxE4;->c:Lz45;

    .line 211
    .line 212
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v1, LxE4;->k:LvD4;

    .line 217
    .line 218
    iget-object v9, v1, LxE4;->l:LvD4;

    .line 219
    .line 220
    iget-object v10, v1, LxE4;->m:LvD4;

    .line 221
    .line 222
    invoke-direct/range {v2 .. v10}, LVSc;-><init>(LQAc;LOF3;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_f
    new-instance v2, LpN8;

    .line 227
    .line 228
    iget-object v1, v1, LxE4;->n:LvD4;

    .line 229
    .line 230
    invoke-direct {v2, v1}, LpN8;-><init>(LCBe;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LDTc;

    .line 234
    .line 235
    invoke-direct {v1, v2}, LDTc;-><init>(LpN8;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_10
    new-instance v3, LbVc;

    .line 240
    .line 241
    iget-object v2, v1, LxE4;->h:LvD4;

    .line 242
    .line 243
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v2

    .line 248
    check-cast v4, LOF3;

    .line 249
    .line 250
    iget-object v5, v1, LxE4;->g:LvD4;

    .line 251
    .line 252
    iget-object v2, v1, LxE4;->o:LCBe;

    .line 253
    .line 254
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, LDTc;

    .line 260
    .line 261
    iget-object v7, v1, LxE4;->p:LvD4;

    .line 262
    .line 263
    iget-object v8, v1, LxE4;->q:LvD4;

    .line 264
    .line 265
    invoke-direct/range {v3 .. v8}, LbVc;-><init>(LOF3;LCBe;LDTc;LCBe;LCBe;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_11
    iget-object v1, v1, LxE4;->c:Lz45;

    .line 270
    .line 271
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_12
    iget-object v1, v1, LxE4;->b:LBKj;

    .line 277
    .line 278
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_13
    new-instance v2, LUUc;

    .line 284
    .line 285
    iget-object v3, v1, LxE4;->a:Lt55;

    .line 286
    .line 287
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v1, LxE4;->a:Lt55;

    .line 292
    .line 293
    move-object v5, v4

    .line 294
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v5}, Lt55;->C0()LIv9;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v1, LxE4;->g:LvD4;

    .line 303
    .line 304
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LQeh;

    .line 309
    .line 310
    invoke-virtual {v1}, LxE4;->a()LS20;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v8, v1, LxE4;->c:Lz45;

    .line 315
    .line 316
    move-object v9, v8

    .line 317
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object v10, v9

    .line 322
    invoke-virtual {v10}, Lz45;->H()Liu6;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v11, v1, LxE4;->h:LvD4;

    .line 327
    .line 328
    invoke-virtual {v11}, LvD4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, LOF3;

    .line 333
    .line 334
    iget-object v12, v1, LxE4;->r:LCBe;

    .line 335
    .line 336
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LbVc;

    .line 341
    .line 342
    move-object v13, v10

    .line 343
    move-object v10, v11

    .line 344
    move-object v11, v12

    .line 345
    invoke-virtual {v13}, Lz45;->N()Lyzi;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object v14, v13

    .line 350
    invoke-virtual {v14}, Lz45;->n0()LR0e;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v15, v1, LxE4;->e:Lhc5;

    .line 355
    .line 356
    invoke-virtual {v15}, Lhc5;->o()LFhd;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    move-object/from16 v16, v14

    .line 361
    .line 362
    move-object v14, v15

    .line 363
    iget-object v15, v1, LxE4;->t:LvD4;

    .line 364
    .line 365
    new-instance v0, LxFh;

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    iget-object v2, v1, LxE4;->h:LvD4;

    .line 370
    .line 371
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LOF3;

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v19, v4

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lz45;->f()Lb30;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v0, v2, v3, v4}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, LxE4;->u:LvD4;

    .line 393
    .line 394
    iget-object v3, v1, LxE4;->w:LCBe;

    .line 395
    .line 396
    iget-object v1, v1, LxE4;->x:LvD4;

    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    move-object v2, v4

    .line 403
    move-object/from16 v4, v18

    .line 404
    .line 405
    move-object/from16 v18, v3

    .line 406
    .line 407
    move-object v3, v4

    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    move-object/from16 v4, v19

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    invoke-direct/range {v2 .. v19}, LUUc;-><init>(Landroid/content/Context;LmGc;LIv9;LQeh;LS20;LyPf;Liu6;LOF3;LbVc;Lyzi;LR0e;LFhd;LCBe;LxFh;LCBe;LDBe;LCBe;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    return-object v17

    .line 420
    nop

    .line 421
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

.method private final c()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvD4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzE4;

    .line 6
    .line 7
    iget v2, v0, LvD4;->b:I

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
    iget-object v1, v1, LzE4;->a:LYRg;

    .line 19
    .line 20
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LpN8;

    .line 26
    .line 27
    iget-object v1, v1, LzE4;->m:LvD4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LpN8;-><init>(LCBe;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LBTc;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LBTc;-><init>(LpN8;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    new-instance v3, Le96;

    .line 39
    .line 40
    iget-object v2, v1, LzE4;->g:LvD4;

    .line 41
    .line 42
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, LOF3;

    .line 48
    .line 49
    iget-object v2, v1, LzE4;->u:LCBe;

    .line 50
    .line 51
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, LBTc;

    .line 57
    .line 58
    iget-object v6, v1, LzE4;->o:LvD4;

    .line 59
    .line 60
    iget-object v2, v1, LzE4;->g:LvD4;

    .line 61
    .line 62
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, LOF3;

    .line 68
    .line 69
    iget-object v8, v1, LzE4;->t:LvD4;

    .line 70
    .line 71
    iget-object v9, v1, LzE4;->f:LvD4;

    .line 72
    .line 73
    iget-object v10, v1, LzE4;->p:LvD4;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Le96;-><init>(LOF3;LBTc;LCBe;LOF3;LCBe;LCBe;LCBe;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    new-instance v2, Lj96;

    .line 80
    .line 81
    iget-object v3, v1, LzE4;->d:Lk45;

    .line 82
    .line 83
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 84
    .line 85
    iget-object v4, v1, LzE4;->c:Lz45;

    .line 86
    .line 87
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v1, LzE4;->p:LvD4;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v1}, Lj96;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LI23;LCBe;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 98
    .line 99
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    new-instance v2, LWUc;

    .line 105
    .line 106
    iget-object v3, v1, LzE4;->c:Lz45;

    .line 107
    .line 108
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, LzE4;->r:LvD4;

    .line 113
    .line 114
    iget-object v5, v1, LzE4;->g:LvD4;

    .line 115
    .line 116
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v5}, LWUc;-><init>(Liu6;LCBe;LCBe;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_6
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 126
    .line 127
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_7
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 133
    .line 134
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_8
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 140
    .line 141
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_9
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 147
    .line 148
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_a
    new-instance v2, LIeh;

    .line 154
    .line 155
    iget-object v3, v1, LzE4;->d:Lk45;

    .line 156
    .line 157
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 158
    .line 159
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 160
    .line 161
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_b
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 170
    .line 171
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_c
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 177
    .line 178
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_d
    new-instance v2, LVSc;

    .line 184
    .line 185
    iget-object v3, v1, LzE4;->c:Lz45;

    .line 186
    .line 187
    invoke-virtual {v3}, Lz45;->t()LQAc;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v1, LzE4;->g:LvD4;

    .line 192
    .line 193
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LOF3;

    .line 198
    .line 199
    iget-object v5, v1, LzE4;->h:LvD4;

    .line 200
    .line 201
    iget-object v6, v1, LzE4;->i:LvD4;

    .line 202
    .line 203
    iget-object v7, v1, LzE4;->c:Lz45;

    .line 204
    .line 205
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v1, LzE4;->j:LvD4;

    .line 210
    .line 211
    iget-object v9, v1, LzE4;->k:LvD4;

    .line 212
    .line 213
    iget-object v10, v1, LzE4;->l:LvD4;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v10}, LVSc;-><init>(LQAc;LOF3;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_e
    new-instance v2, LpN8;

    .line 220
    .line 221
    iget-object v1, v1, LzE4;->m:LvD4;

    .line 222
    .line 223
    invoke-direct {v2, v1}, LpN8;-><init>(LCBe;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LDTc;

    .line 227
    .line 228
    invoke-direct {v1, v2}, LDTc;-><init>(LpN8;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_f
    new-instance v3, LbVc;

    .line 233
    .line 234
    iget-object v2, v1, LzE4;->g:LvD4;

    .line 235
    .line 236
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, LOF3;

    .line 242
    .line 243
    iget-object v5, v1, LzE4;->f:LvD4;

    .line 244
    .line 245
    iget-object v2, v1, LzE4;->n:LCBe;

    .line 246
    .line 247
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v6, v2

    .line 252
    check-cast v6, LDTc;

    .line 253
    .line 254
    iget-object v7, v1, LzE4;->o:LvD4;

    .line 255
    .line 256
    iget-object v8, v1, LzE4;->p:LvD4;

    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, LbVc;-><init>(LOF3;LCBe;LDTc;LCBe;LCBe;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_10
    iget-object v1, v1, LzE4;->c:Lz45;

    .line 263
    .line 264
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_11
    iget-object v1, v1, LzE4;->b:LBKj;

    .line 270
    .line 271
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_12
    new-instance v2, LUUc;

    .line 277
    .line 278
    iget-object v3, v1, LzE4;->a:LYRg;

    .line 279
    .line 280
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v1, LzE4;->a:LYRg;

    .line 285
    .line 286
    move-object v5, v4

    .line 287
    invoke-interface {v5}, LYRg;->g()LmGc;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v5}, Lkj5;->C0()LIv9;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v1, LzE4;->f:LvD4;

    .line 296
    .line 297
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LQeh;

    .line 302
    .line 303
    new-instance v7, LS20;

    .line 304
    .line 305
    iget-object v8, v1, LzE4;->f:LvD4;

    .line 306
    .line 307
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LQeh;

    .line 312
    .line 313
    new-instance v9, LiSc;

    .line 314
    .line 315
    iget-object v10, v1, LzE4;->c:Lz45;

    .line 316
    .line 317
    invoke-virtual {v10}, Lz45;->C0()LbXg;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v1, LzE4;->g:LvD4;

    .line 322
    .line 323
    invoke-virtual {v12}, LvD4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, LOF3;

    .line 328
    .line 329
    invoke-direct {v9, v11, v12}, LiSc;-><init>(LbXg;LOF3;)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v1, LzE4;->g:LvD4;

    .line 333
    .line 334
    invoke-virtual {v11}, LvD4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, LOF3;

    .line 339
    .line 340
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-direct {v7, v8, v9, v11, v12}, LS20;-><init>(LQeh;LiSc;LOF3;LyPf;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v10}, Lz45;->H()Liu6;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v11, v1, LzE4;->g:LvD4;

    .line 356
    .line 357
    invoke-virtual {v11}, LvD4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, LOF3;

    .line 362
    .line 363
    iget-object v12, v1, LzE4;->q:LCBe;

    .line 364
    .line 365
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, LbVc;

    .line 370
    .line 371
    move-object v13, v10

    .line 372
    move-object v10, v11

    .line 373
    move-object v11, v12

    .line 374
    invoke-virtual {v13}, Lz45;->N()Lyzi;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    move-object v14, v13

    .line 379
    invoke-virtual {v14}, Lz45;->n0()LR0e;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iget-object v15, v1, LzE4;->e:Lhc5;

    .line 384
    .line 385
    invoke-virtual {v15}, Lhc5;->o()LFhd;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move-object/from16 v16, v14

    .line 390
    .line 391
    move-object v14, v15

    .line 392
    iget-object v15, v1, LzE4;->s:LvD4;

    .line 393
    .line 394
    new-instance v0, LxFh;

    .line 395
    .line 396
    move-object/from16 v17, v2

    .line 397
    .line 398
    iget-object v2, v1, LzE4;->g:LvD4;

    .line 399
    .line 400
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LOF3;

    .line 405
    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lz45;->f()Lb30;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-direct {v0, v2, v3, v4}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, LzE4;->t:LvD4;

    .line 422
    .line 423
    iget-object v3, v1, LzE4;->v:LCBe;

    .line 424
    .line 425
    iget-object v1, v1, LzE4;->w:LvD4;

    .line 426
    .line 427
    move-object/from16 v4, v17

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    move-object v2, v4

    .line 432
    move-object/from16 v4, v18

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    move-object v3, v4

    .line 437
    move-object/from16 v16, v0

    .line 438
    .line 439
    move-object/from16 v4, v19

    .line 440
    .line 441
    move-object/from16 v19, v1

    .line 442
    .line 443
    invoke-direct/range {v2 .. v19}, LUUc;-><init>(Landroid/content/Context;LmGc;LIv9;LQeh;LS20;LyPf;Liu6;LOF3;LbVc;Lyzi;LR0e;LFhd;LCBe;LxFh;LCBe;LDBe;LCBe;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v17, v2

    .line 447
    .line 448
    return-object v17

    .line 449
    :pswitch_13
    new-instance v0, LyUc;

    .line 450
    .line 451
    new-instance v2, LZcc;

    .line 452
    .line 453
    iget-object v3, v1, LzE4;->x:LvD4;

    .line 454
    .line 455
    iget-object v1, v1, LzE4;->a:LYRg;

    .line 456
    .line 457
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v4, 0x19

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v2, v3, v1, v5, v4}, LZcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2}, LyUc;-><init>(LZcc;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
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

.method private final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LvD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE4;

    .line 4
    .line 5
    iget v1, p0, LvD4;->b:I

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
    iget-object v0, v0, LHE4;->d:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LFjd;

    .line 24
    .line 25
    iget-object v2, v0, LHE4;->s:LvD4;

    .line 26
    .line 27
    iget-object v3, v0, LHE4;->t:LvD4;

    .line 28
    .line 29
    iget-object v0, v0, LHE4;->r:LvD4;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, LFjd;-><init>(LvD4;LvD4;LvD4;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object v0, v0, LHE4;->d:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, v0, LHE4;->d:Lz45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v0, LHE4;->f:LC75;

    .line 50
    .line 51
    iget-object v0, v0, LC75;->g0:LCBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LAjd;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, v0, LHE4;->e:LgZ3;

    .line 61
    .line 62
    invoke-interface {v0}, LgZ3;->R5()Ltzb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, v0, LHE4;->a:LGEb;

    .line 68
    .line 69
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, v0, LHE4;->c:Lv55;

    .line 75
    .line 76
    iget-object v0, v0, Lv55;->j:LCBe;

    .line 77
    .line 78
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz87;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    iget-object v0, v0, LHE4;->c:Lv55;

    .line 86
    .line 87
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    iget-object v0, v0, LHE4;->b:Lq45;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_a
    iget-object v0, v0, LHE4;->b:Lq45;

    .line 100
    .line 101
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_b
    new-instance v1, Lakd;

    .line 107
    .line 108
    iget-object v2, v0, LHE4;->i:LvD4;

    .line 109
    .line 110
    iget-object v3, v0, LHE4;->j:LvD4;

    .line 111
    .line 112
    iget-object v4, v0, LHE4;->k:LvD4;

    .line 113
    .line 114
    iget-object v0, v0, LHE4;->l:LvD4;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v4, v0}, Lakd;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_c
    iget-object v0, v0, LHE4;->a:LGEb;

    .line 121
    .line 122
    invoke-interface {v0}, LGEb;->k0()LDDb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_d
    iget-object v0, v0, LHE4;->a:LGEb;

    .line 128
    .line 129
    invoke-interface {v0}, LGEb;->m8()LEEb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_e
    new-instance v1, Lekd;

    .line 135
    .line 136
    iget-object v2, v0, LHE4;->g:LvD4;

    .line 137
    .line 138
    iget-object v3, v0, LHE4;->h:LvD4;

    .line 139
    .line 140
    iget-object v4, v0, LHE4;->m:LvD4;

    .line 141
    .line 142
    iget-object v0, v0, LHE4;->d:Lz45;

    .line 143
    .line 144
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0, v2, v3, v4}, Lekd;-><init>(LOF3;LCBe;LCBe;LCBe;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_f
    new-instance v5, LYjd;

    .line 153
    .line 154
    iget-object v6, v0, LHE4;->n:LvD4;

    .line 155
    .line 156
    iget-object v7, v0, LHE4;->o:LvD4;

    .line 157
    .line 158
    iget-object v8, v0, LHE4;->p:LvD4;

    .line 159
    .line 160
    iget-object v9, v0, LHE4;->q:LvD4;

    .line 161
    .line 162
    iget-object v1, v0, LHE4;->d:Lz45;

    .line 163
    .line 164
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v0, LHE4;->r:LvD4;

    .line 169
    .line 170
    iget-object v12, v0, LHE4;->s:LvD4;

    .line 171
    .line 172
    iget-object v13, v0, LHE4;->u:LvD4;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v13}, LYjd;-><init>(LvD4;LvD4;LvD4;LvD4;LOF3;LvD4;LvD4;LvD4;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    nop

    .line 179
    :pswitch_data_0
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LvD4;->b:I

    .line 9
    .line 10
    iget-object v7, v1, LvD4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, LvD4;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LIE4;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, LIE4;->d:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v7, LIE4;->b:Lg85;

    .line 37
    .line 38
    iget-object v0, v0, Lg85;->L0:LT75;

    .line 39
    .line 40
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqo4;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    invoke-direct {v1}, LvD4;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v7, LFE4;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    if-ne v6, v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v7, LFE4;->b:Lq45;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v0, v7, LFE4;->b:Lq45;

    .line 74
    .line 75
    invoke-virtual {v0}, Lq45;->m()LMri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v7, LFE4;->a:LL45;

    .line 81
    .line 82
    iget-object v0, v0, LL45;->q:LCBe;

    .line 83
    .line 84
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwx5;

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_2
    check-cast v7, LCE4;

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_3
    iget-object v0, v7, LCE4;->e:Lk45;

    .line 103
    .line 104
    iget-object v0, v0, Lk45;->d:La5f;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_4
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 109
    .line 110
    invoke-virtual {v0}, Lz45;->q()Lx63;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    new-instance v0, Loj1;

    .line 117
    .line 118
    iget-object v2, v7, LCE4;->l:LvD4;

    .line 119
    .line 120
    iget-object v3, v7, LCE4;->f:LvD4;

    .line 121
    .line 122
    iget-object v4, v7, LCE4;->b:Lz45;

    .line 123
    .line 124
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 125
    .line 126
    .line 127
    iget-object v4, v7, LCE4;->n:LvD4;

    .line 128
    .line 129
    iget-object v5, v7, LCE4;->o:LvD4;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v4, v5}, Loj1;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_6
    new-instance v0, LGNh;

    .line 137
    .line 138
    iget-object v2, v7, LCE4;->e:Lk45;

    .line 139
    .line 140
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LGNh;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 148
    .line 149
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_8
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_9
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 164
    .line 165
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_a
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 172
    .line 173
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_b
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 180
    .line 181
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    iget-object v0, v7, LCE4;->g:LvD4;

    .line 187
    .line 188
    iget-object v2, v7, LCE4;->h:LvD4;

    .line 189
    .line 190
    iget-object v3, v7, LCE4;->b:Lz45;

    .line 191
    .line 192
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, LCE4;->i:LvD4;

    .line 196
    .line 197
    iget-object v4, v7, LCE4;->j:LvD4;

    .line 198
    .line 199
    new-instance v5, LOs6;

    .line 200
    .line 201
    sget-object v6, Ls5d;->Z:Ls5d;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Lnp0;

    .line 207
    .line 208
    const-string v8, "OneTapLoginCoreComponentModule"

    .line 209
    .line 210
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lve4;->e(Lnp0;)LA36;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v5, v6}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LhN8;

    .line 221
    .line 222
    invoke-direct {v6}, LhN8;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "aws.api.snapchat.com"

    .line 226
    .line 227
    iput-object v7, v6, LhN8;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-wide/16 v7, 0x4e20

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v6, LhN8;->b:Ljava/lang/Long;

    .line 236
    .line 237
    const-wide/16 v7, 0x2710

    .line 238
    .line 239
    iput-wide v7, v6, LhN8;->e:J

    .line 240
    .line 241
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LuKj;

    .line 246
    .line 247
    check-cast v4, LIeh;

    .line 248
    .line 249
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v6, LhN8;->d:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iput-boolean v4, v6, LhN8;->h:Z

    .line 257
    .line 258
    new-instance v4, Ltdh;

    .line 259
    .line 260
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LMwf;

    .line 265
    .line 266
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Luxf;

    .line 271
    .line 272
    invoke-direct {v4, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LNsj;

    .line 280
    .line 281
    const-string v2, "AuthStatusPersistenceService"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v6, v4, v5}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, LUnj;

    .line 288
    .line 289
    invoke-direct {v2, v0}, LUnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v2

    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    iget-object v0, v7, LCE4;->b:Lz45;

    .line 295
    .line 296
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    return-object v0

    .line 301
    :pswitch_e
    invoke-direct {v1}, LvD4;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_f
    check-cast v7, LyE4;

    .line 307
    .line 308
    if-eqz v6, :cond_6

    .line 309
    .line 310
    if-ne v6, v5, :cond_5

    .line 311
    .line 312
    iget-object v0, v7, LyE4;->c:LXK4;

    .line 313
    .line 314
    invoke-virtual {v0}, LXK4;->o()LbY0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_6
    iget-object v0, v7, LyE4;->b:Lh75;

    .line 326
    .line 327
    invoke-virtual {v0}, Lh75;->C()LQTc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    return-object v0

    .line 332
    :pswitch_10
    invoke-direct {v1}, LvD4;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_11
    check-cast v7, LrE4;

    .line 338
    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    if-eq v6, v5, :cond_8

    .line 342
    .line 343
    if-ne v6, v4, :cond_7

    .line 344
    .line 345
    iget-object v0, v7, LrE4;->b:Lz45;

    .line 346
    .line 347
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_8
    iget-object v0, v7, LrE4;->b:Lz45;

    .line 359
    .line 360
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    iget-object v0, v7, LrE4;->a:Lj75;

    .line 366
    .line 367
    iget-object v0, v0, Lj75;->Z:LCBe;

    .line 368
    .line 369
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LoRc;

    .line 374
    .line 375
    :goto_4
    return-object v0

    .line 376
    :pswitch_12
    check-cast v7, LqE4;

    .line 377
    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    if-ne v6, v5, :cond_a

    .line 381
    .line 382
    iget-object v0, v7, LqE4;->a:Lx65;

    .line 383
    .line 384
    new-instance v2, LOR1;

    .line 385
    .line 386
    iget-object v0, v0, Lx65;->c:LB65;

    .line 387
    .line 388
    iget-object v0, v0, LB65;->Y0:LCBe;

    .line 389
    .line 390
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LQcf;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LOR1;-><init>(LQcf;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 401
    .line 402
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_b
    new-instance v0, Lrrf;

    .line 407
    .line 408
    iget-object v2, v7, LqE4;->b:LYRg;

    .line 409
    .line 410
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v2, v7, LqE4;->b:LYRg;

    .line 415
    .line 416
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget-object v2, v7, LqE4;->c:Lz45;

    .line 421
    .line 422
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iget-object v11, v7, LqE4;->e:LvD4;

    .line 427
    .line 428
    iget-object v3, v7, LqE4;->d:Ln75;

    .line 429
    .line 430
    invoke-virtual {v3}, Ln75;->o()Ltmc;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 435
    .line 436
    .line 437
    iget-object v2, v7, LqE4;->a:Lx65;

    .line 438
    .line 439
    iget-object v2, v2, Lx65;->p0:LCBe;

    .line 440
    .line 441
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v13, v2

    .line 446
    check-cast v13, Lwgk;

    .line 447
    .line 448
    move-object v7, v0

    .line 449
    invoke-direct/range {v7 .. v13}, Lrrf;-><init>(Lnl5;LIv9;LyPf;LvD4;Ltmc;Lwgk;)V

    .line 450
    .line 451
    .line 452
    move-object v2, v7

    .line 453
    :goto_5
    return-object v2

    .line 454
    :pswitch_13
    check-cast v7, LlE4;

    .line 455
    .line 456
    if-eqz v6, :cond_e

    .line 457
    .line 458
    if-eq v6, v5, :cond_d

    .line 459
    .line 460
    if-ne v6, v4, :cond_c

    .line 461
    .line 462
    iget-object v0, v7, LlE4;->c:Lwj8;

    .line 463
    .line 464
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 470
    .line 471
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_d
    iget-object v0, v7, LlE4;->b:LY65;

    .line 476
    .line 477
    new-instance v2, LDxc;

    .line 478
    .line 479
    iget-object v3, v0, LY65;->t:LR55;

    .line 480
    .line 481
    iget-object v4, v0, LY65;->Y:LR55;

    .line 482
    .line 483
    iget-object v0, v0, LY65;->X:LR55;

    .line 484
    .line 485
    invoke-direct {v2, v3, v4, v0}, LDxc;-><init>(LR55;LR55;LR55;)V

    .line 486
    .line 487
    .line 488
    move-object v0, v2

    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v0, Lhxc;

    .line 491
    .line 492
    iget-object v2, v7, LlE4;->a:Lz45;

    .line 493
    .line 494
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 495
    .line 496
    .line 497
    iget-object v2, v7, LlE4;->d:LvD4;

    .line 498
    .line 499
    iget-object v3, v7, LlE4;->e:LvD4;

    .line 500
    .line 501
    invoke-direct {v0, v2, v3}, Lhxc;-><init>(LvD4;LvD4;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    return-object v0

    .line 505
    :pswitch_14
    invoke-direct {v1}, LvD4;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_15
    check-cast v7, LhE4;

    .line 511
    .line 512
    packed-switch v6, :pswitch_data_2

    .line 513
    .line 514
    .line 515
    new-instance v0, Ljava/lang/AssertionError;

    .line 516
    .line 517
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_16
    iget-object v0, v7, LhE4;->m:LJc5;

    .line 522
    .line 523
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_7

    .line 528
    :pswitch_17
    iget-object v0, v7, LhE4;->c:Lz45;

    .line 529
    .line 530
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_7

    .line 535
    :pswitch_18
    iget-object v0, v7, LhE4;->h:LeQ4;

    .line 536
    .line 537
    iget-object v0, v0, LeQ4;->p0:LCBe;

    .line 538
    .line 539
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LW61;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_19
    iget-object v0, v7, LhE4;->i:LeL4;

    .line 547
    .line 548
    invoke-virtual {v0}, LeL4;->o()LCs5;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_7

    .line 553
    :pswitch_1a
    iget-object v0, v7, LhE4;->h:LeQ4;

    .line 554
    .line 555
    iget-object v0, v0, LeQ4;->q0:LCBe;

    .line 556
    .line 557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lxb1;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :pswitch_1b
    iget-object v0, v7, LhE4;->g:LfL4;

    .line 565
    .line 566
    new-instance v0, LH71;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_1c
    iget-object v0, v7, LhE4;->d:LF85;

    .line 573
    .line 574
    invoke-virtual {v0}, LF85;->C()LRne;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_7

    .line 579
    :pswitch_1d
    iget-object v0, v7, LhE4;->c:Lz45;

    .line 580
    .line 581
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_7

    .line 586
    :pswitch_1e
    iget-object v0, v7, LhE4;->d:LF85;

    .line 587
    .line 588
    invoke-virtual {v0}, LF85;->o()LJle;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_7

    .line 593
    :pswitch_1f
    iget-object v0, v7, LhE4;->d:LF85;

    .line 594
    .line 595
    invoke-virtual {v0}, LF85;->y()Ldme;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_7

    .line 600
    :pswitch_20
    iget-object v0, v7, LhE4;->b:LF55;

    .line 601
    .line 602
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_7

    .line 607
    :pswitch_21
    iget-object v0, v7, LhE4;->b:LF55;

    .line 608
    .line 609
    invoke-virtual {v0}, LF55;->y()LmH2;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_7
    return-object v0

    .line 614
    :pswitch_22
    check-cast v7, LgE4;

    .line 615
    .line 616
    if-eqz v6, :cond_12

    .line 617
    .line 618
    if-eq v6, v5, :cond_11

    .line 619
    .line 620
    if-eq v6, v4, :cond_10

    .line 621
    .line 622
    if-ne v6, v3, :cond_f

    .line 623
    .line 624
    new-instance v0, Llvc;

    .line 625
    .line 626
    iget-object v2, v7, LgE4;->c:LvD4;

    .line 627
    .line 628
    invoke-direct {v0, v2}, Llvc;-><init>(LvD4;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 633
    .line 634
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_10
    new-instance v0, Lvxg;

    .line 639
    .line 640
    iget-object v2, v7, LgE4;->c:LvD4;

    .line 641
    .line 642
    invoke-direct {v0, v2}, Lvxg;-><init>(LvD4;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_11
    iget-object v0, v7, LgE4;->a:LYRg;

    .line 647
    .line 648
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_8

    .line 653
    :cond_12
    new-instance v0, LGvc;

    .line 654
    .line 655
    iget-object v2, v7, LgE4;->c:LvD4;

    .line 656
    .line 657
    invoke-direct {v0, v2}, LGvc;-><init>(LvD4;)V

    .line 658
    .line 659
    .line 660
    :goto_8
    return-object v0

    .line 661
    :pswitch_23
    check-cast v7, LeE4;

    .line 662
    .line 663
    packed-switch v6, :pswitch_data_3

    .line 664
    .line 665
    .line 666
    new-instance v0, Ljava/lang/AssertionError;

    .line 667
    .line 668
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :pswitch_24
    iget-object v0, v7, LeE4;->y:LY55;

    .line 673
    .line 674
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :pswitch_25
    iget-object v0, v7, LeE4;->x:LGEb;

    .line 681
    .line 682
    invoke-interface {v0}, LGEb;->y1()LRvb;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :pswitch_26
    iget-object v0, v7, LeE4;->c:Lz45;

    .line 689
    .line 690
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :pswitch_27
    iget-object v0, v7, LeE4;->w:Lq45;

    .line 697
    .line 698
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :pswitch_28
    iget-object v0, v7, LeE4;->v:LNQ4;

    .line 705
    .line 706
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :pswitch_29
    new-instance v0, LL7k;

    .line 713
    .line 714
    iget-object v2, v7, LeE4;->R:LvD4;

    .line 715
    .line 716
    iget-object v3, v7, LeE4;->S:LvD4;

    .line 717
    .line 718
    iget-object v4, v7, LeE4;->T:LvD4;

    .line 719
    .line 720
    iget-object v5, v7, LeE4;->c:Lz45;

    .line 721
    .line 722
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-direct {v0, v2, v3, v4, v5}, LL7k;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :pswitch_2a
    iget-object v0, v7, LeE4;->c:Lz45;

    .line 732
    .line 733
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :pswitch_2b
    iget-object v0, v7, LeE4;->f:LYRg;

    .line 740
    .line 741
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :pswitch_2c
    iget-object v0, v7, LeE4;->u:Lh75;

    .line 748
    .line 749
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_2d
    new-instance v0, LQt4;

    .line 756
    .line 757
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_2e
    new-instance v0, LpCf;

    .line 763
    .line 764
    iget-object v2, v7, LeE4;->C:LvD4;

    .line 765
    .line 766
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LOF3;

    .line 771
    .line 772
    iget-object v3, v7, LeE4;->A:LvD4;

    .line 773
    .line 774
    iget-object v4, v7, LeE4;->D:LvD4;

    .line 775
    .line 776
    iget-object v5, v7, LeE4;->F:LvD4;

    .line 777
    .line 778
    invoke-direct {v0, v2, v3, v4, v5}, LpCf;-><init>(LOF3;LCBe;LCBe;LCBe;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :pswitch_2f
    iget-object v0, v7, LeE4;->j:LX85;

    .line 784
    .line 785
    invoke-virtual {v0}, LX85;->C()LEWb;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :pswitch_30
    iget-object v0, v7, LeE4;->j:LX85;

    .line 792
    .line 793
    invoke-virtual {v0}, LX85;->o()LJa2;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_9

    .line 798
    :pswitch_31
    iget-object v0, v7, LeE4;->j:LX85;

    .line 799
    .line 800
    invoke-virtual {v0}, LX85;->y()LYCd;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_9

    .line 805
    :pswitch_32
    iget-object v0, v7, LeE4;->i:LW85;

    .line 806
    .line 807
    new-instance v2, Lxle;

    .line 808
    .line 809
    iget-object v0, v0, LW85;->a:LO8h;

    .line 810
    .line 811
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Lxle;-><init>(LPF1;)V

    .line 816
    .line 817
    .line 818
    move-object v0, v2

    .line 819
    goto :goto_9

    .line 820
    :pswitch_33
    iget-object v0, v7, LeE4;->h:LGK4;

    .line 821
    .line 822
    iget-object v0, v0, LGK4;->f0:LCBe;

    .line 823
    .line 824
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lkh0;

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :pswitch_34
    iget-object v0, v7, LeE4;->d:Lj85;

    .line 832
    .line 833
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_9

    .line 838
    :pswitch_35
    iget-object v0, v7, LeE4;->c:Lz45;

    .line 839
    .line 840
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_9

    .line 845
    :pswitch_36
    iget-object v0, v7, LeE4;->c:Lz45;

    .line 846
    .line 847
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_9

    .line 852
    :pswitch_37
    new-instance v0, Lohh;

    .line 853
    .line 854
    iget-object v2, v7, LeE4;->D:LvD4;

    .line 855
    .line 856
    iget-object v3, v7, LeE4;->C:LvD4;

    .line 857
    .line 858
    invoke-direct {v0, v2, v3}, Lohh;-><init>(LCBe;LCBe;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :pswitch_38
    iget-object v0, v7, LeE4;->c:Lz45;

    .line 863
    .line 864
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_9

    .line 869
    :pswitch_39
    iget-object v0, v7, LeE4;->b:LKK4;

    .line 870
    .line 871
    iget-object v0, v0, LKK4;->x0:LtK4;

    .line 872
    .line 873
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lqw0;

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :pswitch_3a
    iget-object v0, v7, LeE4;->a:LBKj;

    .line 881
    .line 882
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_9

    .line 887
    :pswitch_3b
    iget-object v0, v7, LeE4;->a:LBKj;

    .line 888
    .line 889
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_9
    return-object v0

    .line 894
    :pswitch_3c
    check-cast v7, LaE4;

    .line 895
    .line 896
    if-eqz v6, :cond_16

    .line 897
    .line 898
    if-eq v6, v5, :cond_15

    .line 899
    .line 900
    if-eq v6, v4, :cond_14

    .line 901
    .line 902
    if-ne v6, v3, :cond_13

    .line 903
    .line 904
    iget-object v0, v7, LaE4;->a:LYRg;

    .line 905
    .line 906
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_a

    .line 911
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 912
    .line 913
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_14
    iget-object v0, v7, LaE4;->f:LAP4;

    .line 918
    .line 919
    invoke-virtual {v0}, LAP4;->o1()LpF9;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_a

    .line 924
    :cond_15
    iget-object v0, v7, LaE4;->f:LAP4;

    .line 925
    .line 926
    invoke-virtual {v0}, LAP4;->f2()LCIc;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_a

    .line 931
    :cond_16
    iget-object v0, v7, LaE4;->b:LY55;

    .line 932
    .line 933
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_a
    return-object v0

    .line 938
    :pswitch_3d
    check-cast v7, LZD4;

    .line 939
    .line 940
    if-eqz v6, :cond_1a

    .line 941
    .line 942
    if-eq v6, v5, :cond_19

    .line 943
    .line 944
    if-eq v6, v4, :cond_18

    .line 945
    .line 946
    if-ne v6, v3, :cond_17

    .line 947
    .line 948
    iget-object v0, v7, LZD4;->a:Lz45;

    .line 949
    .line 950
    iget-object v0, v0, Lz45;->q3:LCBe;

    .line 951
    .line 952
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LQO5;

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 960
    .line 961
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_18
    iget-object v0, v7, LZD4;->a:Lz45;

    .line 966
    .line 967
    iget-object v0, v0, Lz45;->j3:LCBe;

    .line 968
    .line 969
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LeCc;

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_19
    iget-object v0, v7, LZD4;->a:Lz45;

    .line 977
    .line 978
    invoke-virtual {v0}, Lz45;->H0()LiM3;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_b

    .line 983
    :cond_1a
    iget-object v0, v7, LZD4;->a:Lz45;

    .line 984
    .line 985
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_b
    return-object v0

    .line 990
    :pswitch_3e
    check-cast v7, LXD4;

    .line 991
    .line 992
    packed-switch v6, :pswitch_data_4

    .line 993
    .line 994
    .line 995
    new-instance v0, Ljava/lang/AssertionError;

    .line 996
    .line 997
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :pswitch_3f
    iget-object v0, v7, LXD4;->l:LJ05;

    .line 1002
    .line 1003
    iget-object v0, v0, LJ05;->e0:LYY4;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LFTa;

    .line 1010
    .line 1011
    goto/16 :goto_d

    .line 1012
    .line 1013
    :pswitch_40
    iget-object v0, v7, LXD4;->k:Lff5;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lff5;->C1()LWy5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_d

    .line 1020
    .line 1021
    :pswitch_41
    iget-object v0, v7, LXD4;->j:LF65;

    .line 1022
    .line 1023
    new-instance v2, LxQi;

    .line 1024
    .line 1025
    iget-object v3, v0, LF65;->a:Lz45;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Lz45;->m0()LDLd;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    sget-object v6, Lif5;->Z:Lif5;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v7, Lnp0;

    .line 1040
    .line 1041
    const-string v8, "updates-fanout"

    .line 1042
    .line 1043
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v7}, Lnch;->k(Lnp0;)LgWg;

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, LJ48;

    .line 1050
    .line 1051
    iget-object v5, v0, LF65;->n0:LR55;

    .line 1052
    .line 1053
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, LOF3;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lz45;->F()LZ96;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v0}, LF65;->o()LsG2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    new-instance v12, Lwa6;

    .line 1068
    .line 1069
    iget-object v5, v0, LF65;->q0:LR55;

    .line 1070
    .line 1071
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, LyX7;

    .line 1076
    .line 1077
    new-instance v13, LK48;

    .line 1078
    .line 1079
    iget-object v6, v0, LF65;->k0:LR55;

    .line 1080
    .line 1081
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    move-object v14, v6

    .line 1086
    check-cast v14, LbXg;

    .line 1087
    .line 1088
    iget-object v6, v0, LF65;->b:LBKj;

    .line 1089
    .line 1090
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    iget-object v7, v0, LF65;->t0:LCBe;

    .line 1095
    .line 1096
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    move-object/from16 v16, v7

    .line 1101
    .line 1102
    check-cast v16, LSZ7;

    .line 1103
    .line 1104
    new-instance v17, LxQ7;

    .line 1105
    .line 1106
    iget-object v7, v0, LF65;->q0:LR55;

    .line 1107
    .line 1108
    iget-object v8, v0, LF65;->w0:LCBe;

    .line 1109
    .line 1110
    iget-object v4, v0, LF65;->x0:LCBe;

    .line 1111
    .line 1112
    move-object/from16 v29, v3

    .line 1113
    .line 1114
    iget-object v3, v0, LF65;->z0:LCBe;

    .line 1115
    .line 1116
    move-object/from16 v21, v3

    .line 1117
    .line 1118
    iget-object v3, v0, LF65;->k0:LR55;

    .line 1119
    .line 1120
    move-object/from16 v22, v3

    .line 1121
    .line 1122
    iget-object v3, v0, LF65;->e0:LL45;

    .line 1123
    .line 1124
    invoke-virtual {v3}, LL45;->c()LrC5;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v23

    .line 1128
    iget-object v3, v0, LF65;->D0:LCBe;

    .line 1129
    .line 1130
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object/from16 v24, v3

    .line 1135
    .line 1136
    check-cast v24, LXP7;

    .line 1137
    .line 1138
    iget-object v3, v0, LF65;->h0:LEZ7;

    .line 1139
    .line 1140
    invoke-interface {v3}, LEZ7;->j()Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v25

    .line 1144
    iget-object v3, v0, LF65;->E0:LR55;

    .line 1145
    .line 1146
    move-object/from16 v26, v3

    .line 1147
    .line 1148
    iget-object v3, v0, LF65;->F0:LR55;

    .line 1149
    .line 1150
    move-object/from16 v27, v3

    .line 1151
    .line 1152
    iget-object v3, v0, LF65;->s0:LR55;

    .line 1153
    .line 1154
    move-object/from16 v28, v3

    .line 1155
    .line 1156
    move-object/from16 v20, v4

    .line 1157
    .line 1158
    move-object/from16 v18, v7

    .line 1159
    .line 1160
    move-object/from16 v19, v8

    .line 1161
    .line 1162
    invoke-direct/range {v17 .. v28}, LxQ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LrC5;LXP7;Ljava/util/Set;LDBe;LDBe;LDBe;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v0, LF65;->q0:LR55;

    .line 1166
    .line 1167
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    move-object/from16 v18, v3

    .line 1172
    .line 1173
    check-cast v18, LyX7;

    .line 1174
    .line 1175
    new-instance v3, Lod6;

    .line 1176
    .line 1177
    iget-object v4, v0, LF65;->k0:LR55;

    .line 1178
    .line 1179
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, LbXg;

    .line 1184
    .line 1185
    invoke-direct {v3, v4}, Lod6;-><init>(LbXg;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v0, LF65;->p0:LR55;

    .line 1189
    .line 1190
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    move-object/from16 v20, v4

    .line 1195
    .line 1196
    check-cast v20, Liu6;

    .line 1197
    .line 1198
    invoke-virtual/range {v29 .. v29}, Lz45;->K0()LvPj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v21

    .line 1202
    invoke-virtual/range {v29 .. v29}, Lz45;->p()LI23;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v22

    .line 1206
    move-object/from16 v19, v3

    .line 1207
    .line 1208
    invoke-direct/range {v13 .. v22}, LK48;-><init>(LbXg;LQeh;LSZ7;LxQ7;LyX7;Lod6;Liu6;LvPj;LI23;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v12, v5, v13}, Lwa6;-><init>(LyX7;LK48;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v13, LNZ7;

    .line 1215
    .line 1216
    iget-object v3, v0, LF65;->k0:LR55;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    move-object v15, v3

    .line 1223
    check-cast v15, LbXg;

    .line 1224
    .line 1225
    iget-object v3, v0, LF65;->n0:LR55;

    .line 1226
    .line 1227
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object/from16 v16, v3

    .line 1232
    .line 1233
    check-cast v16, LOF3;

    .line 1234
    .line 1235
    iget-object v3, v0, LF65;->o0:LR55;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    move-object/from16 v17, v3

    .line 1242
    .line 1243
    check-cast v17, LR0e;

    .line 1244
    .line 1245
    iget-object v3, v0, LF65;->x0:LCBe;

    .line 1246
    .line 1247
    iget-object v4, v0, LF65;->q0:LR55;

    .line 1248
    .line 1249
    iget-object v5, v0, LF65;->z0:LCBe;

    .line 1250
    .line 1251
    move-object/from16 v18, v3

    .line 1252
    .line 1253
    move-object/from16 v19, v4

    .line 1254
    .line 1255
    move-object/from16 v20, v5

    .line 1256
    .line 1257
    move-object v14, v13

    .line 1258
    invoke-direct/range {v14 .. v20}, LNZ7;-><init>(LbXg;LOF3;LR0e;LDBe;LDBe;LDBe;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v14, LZKc;

    .line 1262
    .line 1263
    iget-object v3, v0, LF65;->n0:LR55;

    .line 1264
    .line 1265
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object v15, v3

    .line 1270
    check-cast v15, LOF3;

    .line 1271
    .line 1272
    iget-object v3, v0, LF65;->q0:LR55;

    .line 1273
    .line 1274
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    move-object/from16 v16, v3

    .line 1279
    .line 1280
    check-cast v16, LyX7;

    .line 1281
    .line 1282
    iget-object v3, v0, LF65;->G0:LR55;

    .line 1283
    .line 1284
    new-instance v4, LaLc;

    .line 1285
    .line 1286
    iget-object v5, v0, LF65;->m0:LR55;

    .line 1287
    .line 1288
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, LR93;

    .line 1293
    .line 1294
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-direct {v4, v5, v6}, LaLc;-><init>(LR93;LQeh;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v0, LF65;->p0:LR55;

    .line 1302
    .line 1303
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    move-object/from16 v19, v5

    .line 1308
    .line 1309
    check-cast v19, Liu6;

    .line 1310
    .line 1311
    move-object/from16 v17, v3

    .line 1312
    .line 1313
    move-object/from16 v18, v4

    .line 1314
    .line 1315
    invoke-direct/range {v14 .. v19}, LZKc;-><init>(LOF3;LyX7;LCBe;LaLc;Liu6;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, LSr7;

    .line 1319
    .line 1320
    invoke-virtual/range {v29 .. v29}, Lz45;->v0()LyPf;

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v0, LF65;->H0:LR55;

    .line 1324
    .line 1325
    iget-object v5, v0, LF65;->p0:LR55;

    .line 1326
    .line 1327
    invoke-direct {v3, v4, v5}, LSr7;-><init>(LCBe;LCBe;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Lnfi;

    .line 1331
    .line 1332
    iget-object v5, v0, LF65;->o0:LR55;

    .line 1333
    .line 1334
    iget-object v6, v0, LF65;->n0:LR55;

    .line 1335
    .line 1336
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    check-cast v6, LOF3;

    .line 1341
    .line 1342
    invoke-virtual/range {v29 .. v29}, Lz45;->v0()LyPf;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    iget-object v8, v0, LF65;->p0:LR55;

    .line 1347
    .line 1348
    invoke-direct {v4, v5, v6, v7, v8}, Lnfi;-><init>(LCBe;LOF3;LyPf;LCBe;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v14, v3, v4}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    iget-object v3, v0, LF65;->c:LOZ4;

    .line 1356
    .line 1357
    invoke-virtual {v3}, LOZ4;->l6()LIB9;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    iget-object v3, v0, LF65;->p0:LR55;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    move-object/from16 v16, v3

    .line 1368
    .line 1369
    check-cast v16, Liu6;

    .line 1370
    .line 1371
    invoke-virtual/range {v29 .. v29}, Lz45;->v0()LyPf;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v17

    .line 1375
    iget-object v3, v0, LF65;->k0:LR55;

    .line 1376
    .line 1377
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    move-object/from16 v18, v3

    .line 1382
    .line 1383
    check-cast v18, LbXg;

    .line 1384
    .line 1385
    iget-object v3, v0, LF65;->t0:LCBe;

    .line 1386
    .line 1387
    iget-object v4, v0, LF65;->I0:LR55;

    .line 1388
    .line 1389
    iget-object v5, v0, LF65;->o0:LR55;

    .line 1390
    .line 1391
    move-object/from16 v19, v3

    .line 1392
    .line 1393
    move-object/from16 v20, v4

    .line 1394
    .line 1395
    move-object/from16 v21, v5

    .line 1396
    .line 1397
    invoke-direct/range {v9 .. v21}, LJ48;-><init>(LZ96;LsG2;Lwa6;LNZ7;Ljava/util/Set;LIB9;Liu6;LyPf;LbXg;LDBe;LCBe;LCBe;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v3, Li99;

    .line 1401
    .line 1402
    iget-object v0, v0, LF65;->o0:LR55;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LR0e;

    .line 1409
    .line 1410
    invoke-virtual/range {v29 .. v29}, Lz45;->v0()LyPf;

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LW89;->Z:LW89;

    .line 1414
    .line 1415
    const-string v4, "IdentityServerInfoResponseProcessor"

    .line 1416
    .line 1417
    invoke-static {v0, v0, v4}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const/4 v4, 0x2

    .line 1422
    invoke-direct {v3, v4, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "friends_response"

    .line 1426
    .line 1427
    const-string v4, "server_info"

    .line 1428
    .line 1429
    invoke-static {v0, v9, v4, v3}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 1430
    .line 1431
    .line 1432
    const/16 v0, 0x10

    .line 1433
    .line 1434
    invoke-direct {v2, v0}, LxQi;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    :goto_c
    move-object v0, v2

    .line 1438
    goto/16 :goto_d

    .line 1439
    .line 1440
    :pswitch_42
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_d

    .line 1447
    .line 1448
    :pswitch_43
    new-instance v0, LQ2i;

    .line 1449
    .line 1450
    iget-object v2, v7, LXD4;->p:LvD4;

    .line 1451
    .line 1452
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LR93;

    .line 1457
    .line 1458
    invoke-direct {v0, v2}, LQ2i;-><init>(LR93;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_d

    .line 1462
    .line 1463
    :pswitch_44
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto/16 :goto_d

    .line 1470
    .line 1471
    :pswitch_45
    iget-object v0, v7, LXD4;->d:LUZ4;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LUZ4;->o()LpQ7;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    goto/16 :goto_d

    .line 1478
    .line 1479
    :pswitch_46
    new-instance v0, LuGg;

    .line 1480
    .line 1481
    iget-object v2, v7, LXD4;->a:Lz45;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, LaYf;

    .line 1487
    .line 1488
    iget-object v3, v7, LXD4;->h:Lk45;

    .line 1489
    .line 1490
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1491
    .line 1492
    iget-object v4, v7, LXD4;->a:Lz45;

    .line 1493
    .line 1494
    invoke-virtual {v4}, Lz45;->x()LvH3;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    iget-object v5, v7, LXD4;->C:LvD4;

    .line 1499
    .line 1500
    invoke-direct {v2, v3, v4, v5}, LaYf;-><init>(Landroid/content/Context;LvH3;LCBe;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v0, v2}, LuGg;-><init>(LaYf;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_d

    .line 1507
    .line 1508
    :pswitch_47
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto/16 :goto_d

    .line 1515
    .line 1516
    :pswitch_48
    iget-object v0, v7, LXD4;->h:Lk45;

    .line 1517
    .line 1518
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1519
    .line 1520
    goto/16 :goto_d

    .line 1521
    .line 1522
    :pswitch_49
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto/16 :goto_d

    .line 1529
    .line 1530
    :pswitch_4a
    new-instance v0, LZR7;

    .line 1531
    .line 1532
    iget-object v2, v7, LXD4;->A:LvD4;

    .line 1533
    .line 1534
    iget-object v3, v7, LXD4;->m:LvD4;

    .line 1535
    .line 1536
    invoke-direct {v0, v2, v3}, LZR7;-><init>(LCBe;LCBe;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_d

    .line 1540
    .line 1541
    :pswitch_4b
    new-instance v4, LXP7;

    .line 1542
    .line 1543
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v7, LXD4;->m:LvD4;

    .line 1549
    .line 1550
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    iget-object v0, v7, LXD4;->t:LCBe;

    .line 1555
    .line 1556
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object v6, v0

    .line 1561
    check-cast v6, LSZ7;

    .line 1562
    .line 1563
    iget-object v0, v7, LXD4;->B:LvD4;

    .line 1564
    .line 1565
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v2, v7, LXD4;->C:LvD4;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    move-object v8, v2

    .line 1576
    check-cast v8, La5f;

    .line 1577
    .line 1578
    iget-object v2, v7, LXD4;->i:LPZ4;

    .line 1579
    .line 1580
    invoke-virtual {v2}, LPZ4;->y()Ls57;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    new-instance v10, Lid7;

    .line 1585
    .line 1586
    iget-object v2, v7, LXD4;->n:LvD4;

    .line 1587
    .line 1588
    iget-object v3, v7, LXD4;->D:LvD4;

    .line 1589
    .line 1590
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, LI23;

    .line 1595
    .line 1596
    invoke-direct {v10, v2, v3}, Lid7;-><init>(LCBe;LI23;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v7, LXD4;->o:LvD4;

    .line 1600
    .line 1601
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    move-object v11, v2

    .line 1606
    check-cast v11, LcH8;

    .line 1607
    .line 1608
    move-object v7, v0

    .line 1609
    invoke-direct/range {v4 .. v11}, LXP7;-><init>(LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V

    .line 1610
    .line 1611
    .line 1612
    move-object v0, v4

    .line 1613
    goto/16 :goto_d

    .line 1614
    .line 1615
    :pswitch_4c
    iget-object v0, v7, LXD4;->f:LQB9;

    .line 1616
    .line 1617
    invoke-interface {v0}, LQB9;->c1()LOS3;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto/16 :goto_d

    .line 1622
    .line 1623
    :pswitch_4d
    new-instance v2, LNR3;

    .line 1624
    .line 1625
    iget-object v0, v7, LXD4;->n:LvD4;

    .line 1626
    .line 1627
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v0, v7, LXD4;->w:LCBe;

    .line 1632
    .line 1633
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    iget-object v5, v7, LXD4;->t:LCBe;

    .line 1638
    .line 1639
    iget-object v0, v7, LXD4;->p:LvD4;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object v6, v0

    .line 1646
    check-cast v6, LR93;

    .line 1647
    .line 1648
    iget-object v0, v7, LXD4;->e:LTZ4;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LTZ4;->o()LwA0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v8, v7, LXD4;->m:LvD4;

    .line 1655
    .line 1656
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    check-cast v8, LOF3;

    .line 1661
    .line 1662
    iget-object v9, v7, LXD4;->y:LvD4;

    .line 1663
    .line 1664
    move-object v7, v0

    .line 1665
    invoke-direct/range {v2 .. v9}, LNR3;-><init>(LQS9;LQS9;LDBe;LR93;LwA0;LOF3;LCBe;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_c

    .line 1669
    .line 1670
    :pswitch_4e
    new-instance v0, LMZ7;

    .line 1671
    .line 1672
    iget-object v2, v7, LXD4;->n:LvD4;

    .line 1673
    .line 1674
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, LbXg;

    .line 1679
    .line 1680
    iget-object v3, v7, LXD4;->m:LvD4;

    .line 1681
    .line 1682
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, LOF3;

    .line 1687
    .line 1688
    invoke-direct {v0, v2, v3}, LMZ7;-><init>(LbXg;LOF3;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_d

    .line 1692
    .line 1693
    :pswitch_4f
    iget-object v0, v7, LXD4;->b:LOZ4;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto/16 :goto_d

    .line 1700
    .line 1701
    :pswitch_50
    iget-object v0, v7, LXD4;->d:LUZ4;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LUZ4;->y()Ld08;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    goto/16 :goto_d

    .line 1708
    .line 1709
    :pswitch_51
    new-instance v2, LQxi;

    .line 1710
    .line 1711
    iget-object v0, v7, LXD4;->n:LvD4;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    move-object v3, v0

    .line 1718
    check-cast v3, LbXg;

    .line 1719
    .line 1720
    iget-object v4, v7, LXD4;->u:LvD4;

    .line 1721
    .line 1722
    iget-object v0, v7, LXD4;->q:LvD4;

    .line 1723
    .line 1724
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    iget-object v0, v7, LXD4;->v:LvD4;

    .line 1729
    .line 1730
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    iget-object v7, v7, LXD4;->p:LvD4;

    .line 1735
    .line 1736
    invoke-direct/range {v2 .. v7}, LQxi;-><init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_c

    .line 1740
    .line 1741
    :pswitch_52
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    goto/16 :goto_d

    .line 1748
    .line 1749
    :pswitch_53
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_d

    .line 1756
    .line 1757
    :pswitch_54
    new-instance v2, LSZ7;

    .line 1758
    .line 1759
    iget-object v3, v7, LXD4;->r:LvD4;

    .line 1760
    .line 1761
    iget-object v4, v7, LXD4;->o:LvD4;

    .line 1762
    .line 1763
    iget-object v5, v7, LXD4;->s:LvD4;

    .line 1764
    .line 1765
    iget-object v6, v7, LXD4;->m:LvD4;

    .line 1766
    .line 1767
    iget-object v0, v7, LXD4;->p:LvD4;

    .line 1768
    .line 1769
    iget-object v8, v7, LXD4;->n:LvD4;

    .line 1770
    .line 1771
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    check-cast v8, LbXg;

    .line 1776
    .line 1777
    new-instance v9, Lod6;

    .line 1778
    .line 1779
    iget-object v7, v7, LXD4;->r:LvD4;

    .line 1780
    .line 1781
    invoke-virtual {v7}, LvD4;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    check-cast v7, LWNc;

    .line 1786
    .line 1787
    const/16 v10, 0x14

    .line 1788
    .line 1789
    invoke-direct {v9, v10, v7}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    move-object v7, v0

    .line 1793
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_c

    .line 1797
    .line 1798
    :pswitch_55
    iget-object v0, v7, LXD4;->b:LOZ4;

    .line 1799
    .line 1800
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    goto/16 :goto_d

    .line 1805
    .line 1806
    :pswitch_56
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto/16 :goto_d

    .line 1813
    .line 1814
    :pswitch_57
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto/16 :goto_d

    .line 1821
    .line 1822
    :pswitch_58
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    goto/16 :goto_d

    .line 1829
    .line 1830
    :pswitch_59
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    goto/16 :goto_d

    .line 1837
    .line 1838
    :pswitch_5a
    new-instance v2, LJ48;

    .line 1839
    .line 1840
    iget-object v0, v7, LXD4;->m:LvD4;

    .line 1841
    .line 1842
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LOF3;

    .line 1847
    .line 1848
    iget-object v0, v7, LXD4;->a:Lz45;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lz45;->F()LZ96;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v4, LsG2;

    .line 1855
    .line 1856
    iget-object v6, v7, LXD4;->n:LvD4;

    .line 1857
    .line 1858
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, LbXg;

    .line 1863
    .line 1864
    iget-object v8, v7, LXD4;->o:LvD4;

    .line 1865
    .line 1866
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, LcH8;

    .line 1871
    .line 1872
    iget-object v8, v7, LXD4;->p:LvD4;

    .line 1873
    .line 1874
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v8

    .line 1878
    check-cast v8, LR93;

    .line 1879
    .line 1880
    iget-object v8, v7, LXD4;->m:LvD4;

    .line 1881
    .line 1882
    invoke-virtual {v8}, LvD4;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    check-cast v8, LOF3;

    .line 1887
    .line 1888
    invoke-direct {v4, v6, v5}, LsG2;-><init>(LbXg;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v5, Lwa6;

    .line 1892
    .line 1893
    iget-object v6, v7, LXD4;->q:LvD4;

    .line 1894
    .line 1895
    invoke-virtual {v6}, LvD4;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    check-cast v6, LyX7;

    .line 1900
    .line 1901
    new-instance v8, LK48;

    .line 1902
    .line 1903
    iget-object v9, v7, LXD4;->n:LvD4;

    .line 1904
    .line 1905
    invoke-virtual {v9}, LvD4;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    check-cast v9, LbXg;

    .line 1910
    .line 1911
    iget-object v10, v7, LXD4;->c:LBKj;

    .line 1912
    .line 1913
    invoke-interface {v10}, LBKj;->b()LQeh;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    iget-object v11, v7, LXD4;->t:LCBe;

    .line 1918
    .line 1919
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    check-cast v11, LSZ7;

    .line 1924
    .line 1925
    new-instance v12, LxQ7;

    .line 1926
    .line 1927
    iget-object v13, v7, LXD4;->q:LvD4;

    .line 1928
    .line 1929
    iget-object v14, v7, LXD4;->w:LCBe;

    .line 1930
    .line 1931
    iget-object v15, v7, LXD4;->x:LCBe;

    .line 1932
    .line 1933
    move-object/from16 v24, v0

    .line 1934
    .line 1935
    iget-object v0, v7, LXD4;->z:LCBe;

    .line 1936
    .line 1937
    move-object/from16 v16, v0

    .line 1938
    .line 1939
    iget-object v0, v7, LXD4;->n:LvD4;

    .line 1940
    .line 1941
    move-object/from16 v17, v0

    .line 1942
    .line 1943
    iget-object v0, v7, LXD4;->g:LL45;

    .line 1944
    .line 1945
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v18

    .line 1949
    iget-object v0, v7, LXD4;->E:LCBe;

    .line 1950
    .line 1951
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    move-object/from16 v19, v0

    .line 1956
    .line 1957
    check-cast v19, LXP7;

    .line 1958
    .line 1959
    sget v0, Lcf9;->c:I

    .line 1960
    .line 1961
    sget-object v20, LA4f;->g0:LA4f;

    .line 1962
    .line 1963
    iget-object v0, v7, LXD4;->F:LvD4;

    .line 1964
    .line 1965
    move-object/from16 v21, v0

    .line 1966
    .line 1967
    iget-object v0, v7, LXD4;->G:LvD4;

    .line 1968
    .line 1969
    move-object/from16 v22, v0

    .line 1970
    .line 1971
    iget-object v0, v7, LXD4;->s:LvD4;

    .line 1972
    .line 1973
    move-object/from16 v23, v0

    .line 1974
    .line 1975
    invoke-direct/range {v12 .. v23}, LxQ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LrC5;LXP7;Ljava/util/Set;LDBe;LDBe;LDBe;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v7, LXD4;->q:LvD4;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    move-object v13, v0

    .line 1985
    check-cast v13, LyX7;

    .line 1986
    .line 1987
    new-instance v14, Lod6;

    .line 1988
    .line 1989
    iget-object v0, v7, LXD4;->n:LvD4;

    .line 1990
    .line 1991
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LbXg;

    .line 1996
    .line 1997
    invoke-direct {v14, v0}, Lod6;-><init>(LbXg;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual/range {v24 .. v24}, Lz45;->H()Liu6;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v15

    .line 2004
    invoke-virtual/range {v24 .. v24}, Lz45;->K0()LvPj;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v16

    .line 2008
    iget-object v0, v7, LXD4;->D:LvD4;

    .line 2009
    .line 2010
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    move-object/from16 v17, v0

    .line 2015
    .line 2016
    check-cast v17, LI23;

    .line 2017
    .line 2018
    invoke-direct/range {v8 .. v17}, LK48;-><init>(LbXg;LQeh;LSZ7;LxQ7;LyX7;Lod6;Liu6;LvPj;LI23;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-direct {v5, v6, v8}, Lwa6;-><init>(LyX7;LK48;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v6, LNZ7;

    .line 2025
    .line 2026
    iget-object v0, v7, LXD4;->n:LvD4;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    move-object v10, v0

    .line 2033
    check-cast v10, LbXg;

    .line 2034
    .line 2035
    iget-object v0, v7, LXD4;->m:LvD4;

    .line 2036
    .line 2037
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    move-object v11, v0

    .line 2042
    check-cast v11, LOF3;

    .line 2043
    .line 2044
    iget-object v0, v7, LXD4;->H:LvD4;

    .line 2045
    .line 2046
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    move-object v12, v0

    .line 2051
    check-cast v12, LR0e;

    .line 2052
    .line 2053
    iget-object v13, v7, LXD4;->x:LCBe;

    .line 2054
    .line 2055
    iget-object v14, v7, LXD4;->q:LvD4;

    .line 2056
    .line 2057
    iget-object v15, v7, LXD4;->z:LCBe;

    .line 2058
    .line 2059
    move-object v9, v6

    .line 2060
    invoke-direct/range {v9 .. v15}, LNZ7;-><init>(LbXg;LOF3;LR0e;LDBe;LDBe;LDBe;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v7, LXD4;->b:LOZ4;

    .line 2064
    .line 2065
    invoke-virtual {v0}, LOZ4;->l6()LIB9;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v8

    .line 2069
    invoke-virtual/range {v24 .. v24}, Lz45;->H()Liu6;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    invoke-virtual/range {v24 .. v24}, Lz45;->v0()LyPf;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    iget-object v0, v7, LXD4;->n:LvD4;

    .line 2078
    .line 2079
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    move-object v11, v0

    .line 2084
    check-cast v11, LbXg;

    .line 2085
    .line 2086
    iget-object v12, v7, LXD4;->t:LCBe;

    .line 2087
    .line 2088
    iget-object v13, v7, LXD4;->I:LvD4;

    .line 2089
    .line 2090
    iget-object v14, v7, LXD4;->H:LvD4;

    .line 2091
    .line 2092
    move-object/from16 v7, v20

    .line 2093
    .line 2094
    invoke-direct/range {v2 .. v14}, LJ48;-><init>(LZ96;LsG2;Lwa6;LNZ7;Ljava/util/Set;LIB9;Liu6;LyPf;LbXg;LDBe;LCBe;LCBe;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_c

    .line 2098
    .line 2099
    :goto_d
    return-object v0

    .line 2100
    :pswitch_5b
    check-cast v7, LVD4;

    .line 2101
    .line 2102
    if-eqz v6, :cond_20

    .line 2103
    .line 2104
    if-eq v6, v5, :cond_1f

    .line 2105
    .line 2106
    const/4 v4, 0x2

    .line 2107
    if-eq v6, v4, :cond_1e

    .line 2108
    .line 2109
    if-eq v6, v3, :cond_1d

    .line 2110
    .line 2111
    if-eq v6, v0, :cond_1c

    .line 2112
    .line 2113
    if-ne v6, v2, :cond_1b

    .line 2114
    .line 2115
    iget-object v0, v7, LVD4;->a:Lz45;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    goto :goto_e

    .line 2122
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2123
    .line 2124
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    :cond_1c
    iget-object v0, v7, LVD4;->a:Lz45;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    goto :goto_e

    .line 2135
    :cond_1d
    iget-object v0, v7, LVD4;->a:Lz45;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lz45;->Z()LnZa;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    goto :goto_e

    .line 2142
    :cond_1e
    iget-object v0, v7, LVD4;->b:LFdc;

    .line 2143
    .line 2144
    invoke-interface {v0}, LFdc;->j()LVF;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    goto :goto_e

    .line 2149
    :cond_1f
    iget-object v0, v7, LVD4;->a:Lz45;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    goto :goto_e

    .line 2156
    :cond_20
    iget-object v0, v7, LVD4;->a:Lz45;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    :goto_e
    return-object v0

    .line 2163
    :pswitch_5c
    check-cast v7, LUD4;

    .line 2164
    .line 2165
    if-eqz v6, :cond_23

    .line 2166
    .line 2167
    if-eq v6, v5, :cond_22

    .line 2168
    .line 2169
    const/4 v4, 0x2

    .line 2170
    if-ne v6, v4, :cond_21

    .line 2171
    .line 2172
    iget-object v0, v7, LUD4;->h:Lh75;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    goto :goto_f

    .line 2179
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 2180
    .line 2181
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    throw v0

    .line 2185
    :cond_22
    iget-object v0, v7, LUD4;->b:Lz45;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Lz45;->r()LD63;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    goto :goto_f

    .line 2192
    :cond_23
    iget-object v0, v7, LUD4;->c:LBKj;

    .line 2193
    .line 2194
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    :goto_f
    return-object v0

    .line 2199
    :pswitch_5d
    check-cast v7, LPD4;

    .line 2200
    .line 2201
    packed-switch v6, :pswitch_data_5

    .line 2202
    .line 2203
    .line 2204
    new-instance v0, Ljava/lang/AssertionError;

    .line 2205
    .line 2206
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    throw v0

    .line 2210
    :pswitch_5e
    iget-object v0, v7, LPD4;->h:LBKj;

    .line 2211
    .line 2212
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    goto/16 :goto_10

    .line 2217
    .line 2218
    :pswitch_5f
    iget-object v0, v7, LPD4;->g:LF55;

    .line 2219
    .line 2220
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    goto/16 :goto_10

    .line 2225
    .line 2226
    :pswitch_60
    iget-object v0, v7, LPD4;->a:Lq45;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    goto/16 :goto_10

    .line 2233
    .line 2234
    :pswitch_61
    iget-object v0, v7, LPD4;->b:Lz45;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    goto/16 :goto_10

    .line 2241
    .line 2242
    :pswitch_62
    iget-object v0, v7, LPD4;->b:Lz45;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    goto/16 :goto_10

    .line 2249
    .line 2250
    :pswitch_63
    iget-object v0, v7, LPD4;->f:LF55;

    .line 2251
    .line 2252
    iget-object v0, v0, LF55;->U1:LCBe;

    .line 2253
    .line 2254
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, LTEa;

    .line 2259
    .line 2260
    goto/16 :goto_10

    .line 2261
    .line 2262
    :pswitch_64
    iget-object v0, v7, LPD4;->b:Lz45;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Lz45;->x()LvH3;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    goto/16 :goto_10

    .line 2269
    .line 2270
    :pswitch_65
    iget-object v0, v7, LPD4;->e:LF55;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LF55;->K()Ldd0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    goto/16 :goto_10

    .line 2277
    .line 2278
    :pswitch_66
    new-instance v0, LFjf;

    .line 2279
    .line 2280
    iget-object v2, v7, LPD4;->b:Lz45;

    .line 2281
    .line 2282
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-direct {v0, v2}, LFjf;-><init>(LOF3;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_10

    .line 2290
    .line 2291
    :pswitch_67
    iget-object v0, v7, LPD4;->a:Lq45;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Lq45;->d()LiY3;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    goto/16 :goto_10

    .line 2298
    .line 2299
    :pswitch_68
    iget-object v0, v7, LPD4;->d:LGEb;

    .line 2300
    .line 2301
    invoke-interface {v0}, LGEb;->G1()LbHb;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    goto :goto_10

    .line 2306
    :pswitch_69
    iget-object v0, v7, LPD4;->b:Lz45;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    goto :goto_10

    .line 2313
    :pswitch_6a
    iget-object v0, v7, LPD4;->c:Lv55;

    .line 2314
    .line 2315
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    goto :goto_10

    .line 2320
    :pswitch_6b
    iget-object v0, v7, LPD4;->b:Lz45;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    goto :goto_10

    .line 2327
    :pswitch_6c
    iget-object v0, v7, LPD4;->a:Lq45;

    .line 2328
    .line 2329
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    goto :goto_10

    .line 2334
    :pswitch_6d
    iget-object v0, v7, LPD4;->a:Lq45;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto :goto_10

    .line 2341
    :pswitch_6e
    iget-object v0, v7, LPD4;->a:Lq45;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    goto :goto_10

    .line 2348
    :pswitch_6f
    iget-object v0, v7, LPD4;->b:Lz45;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    goto :goto_10

    .line 2355
    :pswitch_70
    new-instance v2, LfM2;

    .line 2356
    .line 2357
    iget-object v3, v7, LPD4;->j:LvD4;

    .line 2358
    .line 2359
    iget-object v4, v7, LPD4;->k:LvD4;

    .line 2360
    .line 2361
    iget-object v5, v7, LPD4;->l:LvD4;

    .line 2362
    .line 2363
    iget-object v6, v7, LPD4;->m:LvD4;

    .line 2364
    .line 2365
    iget-object v0, v7, LPD4;->n:LvD4;

    .line 2366
    .line 2367
    iget-object v8, v7, LPD4;->o:LvD4;

    .line 2368
    .line 2369
    iget-object v9, v7, LPD4;->p:LvD4;

    .line 2370
    .line 2371
    move-object v7, v0

    .line 2372
    invoke-direct/range {v2 .. v9}, LfM2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 2373
    .line 2374
    .line 2375
    move-object v0, v2

    .line 2376
    goto :goto_10

    .line 2377
    :pswitch_71
    new-instance v3, LnM2;

    .line 2378
    .line 2379
    iget-object v4, v7, LPD4;->q:LvD4;

    .line 2380
    .line 2381
    iget-object v5, v7, LPD4;->r:LvD4;

    .line 2382
    .line 2383
    iget-object v6, v7, LPD4;->k:LvD4;

    .line 2384
    .line 2385
    iget-object v0, v7, LPD4;->s:LvD4;

    .line 2386
    .line 2387
    iget-object v8, v7, LPD4;->i:LvD4;

    .line 2388
    .line 2389
    iget-object v9, v7, LPD4;->t:LCBe;

    .line 2390
    .line 2391
    move-object v7, v0

    .line 2392
    invoke-direct/range {v3 .. v9}, LnM2;-><init>(LvD4;LvD4;LvD4;LvD4;LvD4;LDBe;)V

    .line 2393
    .line 2394
    .line 2395
    move-object v0, v3

    .line 2396
    goto :goto_10

    .line 2397
    :pswitch_72
    iget-object v0, v7, LPD4;->a:Lq45;

    .line 2398
    .line 2399
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    :goto_10
    return-object v0

    .line 2404
    :pswitch_73
    check-cast v7, LOD4;

    .line 2405
    .line 2406
    packed-switch v6, :pswitch_data_6

    .line 2407
    .line 2408
    .line 2409
    new-instance v0, Ljava/lang/AssertionError;

    .line 2410
    .line 2411
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2412
    .line 2413
    .line 2414
    throw v0

    .line 2415
    :pswitch_74
    iget-object v0, v7, LOD4;->h:LOZ4;

    .line 2416
    .line 2417
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    goto :goto_11

    .line 2422
    :pswitch_75
    iget-object v0, v7, LOD4;->g:LBKj;

    .line 2423
    .line 2424
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    goto :goto_11

    .line 2429
    :pswitch_76
    iget-object v0, v7, LOD4;->f:Lj85;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    goto :goto_11

    .line 2436
    :pswitch_77
    iget-object v0, v7, LOD4;->b:Lz45;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    goto :goto_11

    .line 2443
    :pswitch_78
    iget-object v0, v7, LOD4;->e:LF55;

    .line 2444
    .line 2445
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    goto :goto_11

    .line 2450
    :pswitch_79
    iget-object v0, v7, LOD4;->a:Lt55;

    .line 2451
    .line 2452
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    goto :goto_11

    .line 2457
    :pswitch_7a
    iget-object v0, v7, LOD4;->c:LX38;

    .line 2458
    .line 2459
    invoke-interface {v0}, LX38;->T()LE18;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    :goto_11
    return-object v0

    .line 2464
    :pswitch_7b
    check-cast v7, LID4;

    .line 2465
    .line 2466
    if-eqz v6, :cond_27

    .line 2467
    .line 2468
    if-eq v6, v5, :cond_26

    .line 2469
    .line 2470
    const/4 v4, 0x2

    .line 2471
    if-eq v6, v4, :cond_25

    .line 2472
    .line 2473
    if-ne v6, v3, :cond_24

    .line 2474
    .line 2475
    iget-object v0, v7, LID4;->k:Le4c;

    .line 2476
    .line 2477
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    goto :goto_12

    .line 2482
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 2483
    .line 2484
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2485
    .line 2486
    .line 2487
    throw v0

    .line 2488
    :cond_25
    iget-object v0, v7, LID4;->c:Lh75;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    goto :goto_12

    .line 2495
    :cond_26
    iget-object v0, v7, LID4;->b:Lz45;

    .line 2496
    .line 2497
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    goto :goto_12

    .line 2502
    :cond_27
    new-instance v0, Lv01;

    .line 2503
    .line 2504
    iget-object v2, v7, LID4;->b:Lz45;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    iget-object v3, v7, LID4;->l:LvD4;

    .line 2511
    .line 2512
    invoke-direct {v0, v2, v3}, Lv01;-><init>(LbXg;LDBe;)V

    .line 2513
    .line 2514
    .line 2515
    :goto_12
    return-object v0

    .line 2516
    :pswitch_7c
    check-cast v7, LFD4;

    .line 2517
    .line 2518
    packed-switch v6, :pswitch_data_7

    .line 2519
    .line 2520
    .line 2521
    new-instance v0, Ljava/lang/AssertionError;

    .line 2522
    .line 2523
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2524
    .line 2525
    .line 2526
    throw v0

    .line 2527
    :pswitch_7d
    iget-object v0, v7, LFD4;->g:LLc5;

    .line 2528
    .line 2529
    invoke-virtual {v0}, LLc5;->o()LKE3;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    goto :goto_13

    .line 2534
    :pswitch_7e
    iget-object v0, v7, LFD4;->f:Lgx3;

    .line 2535
    .line 2536
    sget-object v2, LYI2;->Z:LYI2;

    .line 2537
    .line 2538
    invoke-virtual {v0, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    goto :goto_13

    .line 2547
    :pswitch_7f
    iget-object v0, v7, LFD4;->e:LTM4;

    .line 2548
    .line 2549
    iget-object v0, v0, LTM4;->a:LCBe;

    .line 2550
    .line 2551
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, LLN2;

    .line 2556
    .line 2557
    goto :goto_13

    .line 2558
    :pswitch_80
    iget-object v0, v7, LFD4;->d:LHK4;

    .line 2559
    .line 2560
    invoke-virtual {v0}, LHK4;->y()Lfq5;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    goto :goto_13

    .line 2565
    :pswitch_81
    iget-object v0, v7, LFD4;->c:LF55;

    .line 2566
    .line 2567
    invoke-virtual {v0}, LF55;->c5()LO7g;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    goto :goto_13

    .line 2572
    :pswitch_82
    iget-object v0, v7, LFD4;->b:Le4c;

    .line 2573
    .line 2574
    invoke-interface {v0}, Le4c;->x7()LKa0;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    goto :goto_13

    .line 2579
    :pswitch_83
    iget-object v0, v7, LFD4;->a:LBKj;

    .line 2580
    .line 2581
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    :goto_13
    return-object v0

    .line 2586
    :pswitch_84
    if-eqz v6, :cond_2d

    .line 2587
    .line 2588
    check-cast v7, LDD4;

    .line 2589
    .line 2590
    if-eq v6, v5, :cond_2c

    .line 2591
    .line 2592
    const/4 v4, 0x2

    .line 2593
    if-eq v6, v4, :cond_2b

    .line 2594
    .line 2595
    if-eq v6, v3, :cond_2a

    .line 2596
    .line 2597
    if-eq v6, v0, :cond_29

    .line 2598
    .line 2599
    if-ne v6, v2, :cond_28

    .line 2600
    .line 2601
    iget-object v0, v7, LDD4;->a:Lz45;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    goto :goto_14

    .line 2608
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 2609
    .line 2610
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2611
    .line 2612
    .line 2613
    throw v0

    .line 2614
    :cond_29
    iget-object v0, v7, LDD4;->d:LBKj;

    .line 2615
    .line 2616
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    goto :goto_14

    .line 2621
    :cond_2a
    iget-object v0, v7, LDD4;->b:LOZ4;

    .line 2622
    .line 2623
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    goto :goto_14

    .line 2628
    :cond_2b
    iget-object v0, v7, LDD4;->b:LOZ4;

    .line 2629
    .line 2630
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    goto :goto_14

    .line 2635
    :cond_2c
    new-instance v0, LoZb;

    .line 2636
    .line 2637
    iget-object v2, v7, LDD4;->a:Lz45;

    .line 2638
    .line 2639
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    iget-object v3, v7, LDD4;->a:Lz45;

    .line 2644
    .line 2645
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2646
    .line 2647
    .line 2648
    invoke-direct {v0, v2}, LoZb;-><init>(LbXg;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_14

    .line 2652
    :cond_2d
    new-instance v0, LCD4;

    .line 2653
    .line 2654
    invoke-direct {v0, v1}, LCD4;-><init>(LvD4;)V

    .line 2655
    .line 2656
    .line 2657
    :goto_14
    return-object v0

    .line 2658
    :pswitch_85
    check-cast v7, LBD4;

    .line 2659
    .line 2660
    if-eqz v6, :cond_2f

    .line 2661
    .line 2662
    if-ne v6, v5, :cond_2e

    .line 2663
    .line 2664
    iget-object v0, v7, LBD4;->b:Lz45;

    .line 2665
    .line 2666
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    goto :goto_15

    .line 2671
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2672
    .line 2673
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2674
    .line 2675
    .line 2676
    throw v0

    .line 2677
    :cond_2f
    iget-object v0, v7, LBD4;->a:LBKj;

    .line 2678
    .line 2679
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    :goto_15
    return-object v0

    .line 2684
    :pswitch_86
    check-cast v7, LAD4;

    .line 2685
    .line 2686
    if-eqz v6, :cond_31

    .line 2687
    .line 2688
    if-ne v6, v5, :cond_30

    .line 2689
    .line 2690
    iget-object v0, v7, LAD4;->c:Lq45;

    .line 2691
    .line 2692
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    goto :goto_16

    .line 2697
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 2698
    .line 2699
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_31
    iget-object v0, v7, LAD4;->c:Lq45;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    :goto_16
    return-object v0

    .line 2710
    :pswitch_87
    check-cast v7, LzD4;

    .line 2711
    .line 2712
    if-eqz v6, :cond_33

    .line 2713
    .line 2714
    if-ne v6, v5, :cond_32

    .line 2715
    .line 2716
    iget-object v0, v7, LzD4;->a:Lz45;

    .line 2717
    .line 2718
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    goto :goto_17

    .line 2723
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    .line 2724
    .line 2725
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2726
    .line 2727
    .line 2728
    throw v0

    .line 2729
    :cond_33
    new-instance v0, LdOd;

    .line 2730
    .line 2731
    iget-object v2, v7, LzD4;->b:LvD4;

    .line 2732
    .line 2733
    iget-object v3, v7, LzD4;->a:Lz45;

    .line 2734
    .line 2735
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2736
    .line 2737
    .line 2738
    invoke-direct {v0, v2}, LdOd;-><init>(LCBe;)V

    .line 2739
    .line 2740
    .line 2741
    :goto_17
    return-object v0

    .line 2742
    :pswitch_88
    check-cast v7, LyD4;

    .line 2743
    .line 2744
    packed-switch v6, :pswitch_data_8

    .line 2745
    .line 2746
    .line 2747
    new-instance v0, Ljava/lang/AssertionError;

    .line 2748
    .line 2749
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2750
    .line 2751
    .line 2752
    throw v0

    .line 2753
    :pswitch_89
    iget-object v0, v7, LyD4;->i:LT25;

    .line 2754
    .line 2755
    invoke-virtual {v0}, LT25;->y()LnS5;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    goto/16 :goto_18

    .line 2760
    .line 2761
    :pswitch_8a
    iget-object v0, v7, LyD4;->j:Lj35;

    .line 2762
    .line 2763
    invoke-virtual {v0}, Lj35;->y()LXd0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    goto/16 :goto_18

    .line 2768
    .line 2769
    :pswitch_8b
    new-instance v0, LwXg;

    .line 2770
    .line 2771
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2772
    .line 2773
    .line 2774
    goto/16 :goto_18

    .line 2775
    .line 2776
    :pswitch_8c
    new-instance v0, LAT6;

    .line 2777
    .line 2778
    iget-object v2, v7, LyD4;->n:LvD4;

    .line 2779
    .line 2780
    iget-object v3, v7, LyD4;->D:LvD4;

    .line 2781
    .line 2782
    invoke-direct {v0, v2, v3}, LAT6;-><init>(LDBe;LDBe;)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_18

    .line 2786
    .line 2787
    :pswitch_8d
    iget-object v0, v7, LyD4;->i:LT25;

    .line 2788
    .line 2789
    invoke-virtual {v0}, LT25;->o()LeBb;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    goto/16 :goto_18

    .line 2794
    .line 2795
    :pswitch_8e
    iget-object v0, v7, LyD4;->c:Lz45;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    goto/16 :goto_18

    .line 2802
    .line 2803
    :pswitch_8f
    new-instance v0, LWi7;

    .line 2804
    .line 2805
    iget-object v2, v7, LyD4;->c:Lz45;

    .line 2806
    .line 2807
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2808
    .line 2809
    .line 2810
    iget-object v2, v7, LyD4;->B:LvD4;

    .line 2811
    .line 2812
    iget-object v3, v7, LyD4;->o:LvD4;

    .line 2813
    .line 2814
    invoke-direct {v0, v2, v3}, LWi7;-><init>(LDBe;LDBe;)V

    .line 2815
    .line 2816
    .line 2817
    goto/16 :goto_18

    .line 2818
    .line 2819
    :pswitch_90
    new-instance v0, Lye0;

    .line 2820
    .line 2821
    iget-object v2, v7, LyD4;->b:LcV4;

    .line 2822
    .line 2823
    invoke-virtual {v2}, LcV4;->y()LoMb;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-direct {v0, v2}, Lye0;-><init>(LoMb;)V

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_18

    .line 2831
    .line 2832
    :pswitch_91
    iget-object v0, v7, LyD4;->h:Llb5;

    .line 2833
    .line 2834
    invoke-virtual {v0}, Llb5;->C0()Lfvh;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    goto/16 :goto_18

    .line 2839
    .line 2840
    :pswitch_92
    iget-object v0, v7, LyD4;->g:Ls3b;

    .line 2841
    .line 2842
    invoke-interface {v0}, Ls3b;->O2()Ly3b;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    goto/16 :goto_18

    .line 2847
    .line 2848
    :pswitch_93
    iget-object v0, v7, LyD4;->b:LcV4;

    .line 2849
    .line 2850
    invoke-virtual {v0}, LcV4;->X2()LWGj;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    goto/16 :goto_18

    .line 2855
    .line 2856
    :pswitch_94
    new-instance v0, LSnc;

    .line 2857
    .line 2858
    iget-object v2, v7, LyD4;->n:LvD4;

    .line 2859
    .line 2860
    invoke-direct {v0, v2}, LSnc;-><init>(LDBe;)V

    .line 2861
    .line 2862
    .line 2863
    goto/16 :goto_18

    .line 2864
    .line 2865
    :pswitch_95
    new-instance v0, LxL6;

    .line 2866
    .line 2867
    iget-object v2, v7, LyD4;->c:Lz45;

    .line 2868
    .line 2869
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    iget-object v3, v7, LyD4;->s:LvD4;

    .line 2874
    .line 2875
    invoke-direct {v0, v2, v3}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_18

    .line 2879
    :pswitch_96
    new-instance v0, LC1h;

    .line 2880
    .line 2881
    iget-object v2, v7, LyD4;->n:LvD4;

    .line 2882
    .line 2883
    iget-object v3, v7, LyD4;->u:LvD4;

    .line 2884
    .line 2885
    iget-object v4, v7, LyD4;->v:LvD4;

    .line 2886
    .line 2887
    invoke-direct {v0, v2, v3, v4}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_18

    .line 2891
    :pswitch_97
    iget-object v0, v7, LyD4;->c:Lz45;

    .line 2892
    .line 2893
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    goto :goto_18

    .line 2898
    :pswitch_98
    iget-object v0, v7, LyD4;->c:Lz45;

    .line 2899
    .line 2900
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_18

    .line 2905
    :pswitch_99
    new-instance v0, Lsa2;

    .line 2906
    .line 2907
    iget-object v2, v7, LyD4;->r:LvD4;

    .line 2908
    .line 2909
    iget-object v3, v7, LyD4;->c:Lz45;

    .line 2910
    .line 2911
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    iget-object v4, v7, LyD4;->p:LvD4;

    .line 2916
    .line 2917
    invoke-direct {v0, v3, v2, v4}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_18

    .line 2921
    :pswitch_9a
    iget-object v0, v7, LyD4;->c:Lz45;

    .line 2922
    .line 2923
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    goto :goto_18

    .line 2928
    :pswitch_9b
    new-instance v0, Lf92;

    .line 2929
    .line 2930
    iget-object v2, v7, LyD4;->e:Lk45;

    .line 2931
    .line 2932
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2933
    .line 2934
    iget-object v3, v7, LyD4;->c:Lz45;

    .line 2935
    .line 2936
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    iget-object v4, v7, LyD4;->p:LvD4;

    .line 2941
    .line 2942
    :try_start_0
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2946
    check-cast v4, LcH8;

    .line 2947
    .line 2948
    invoke-direct {v0, v2, v3, v4}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 2949
    .line 2950
    .line 2951
    goto :goto_18

    .line 2952
    :catchall_0
    move-exception v0

    .line 2953
    throw v0

    .line 2954
    :pswitch_9c
    iget-object v0, v7, LyD4;->c:Lz45;

    .line 2955
    .line 2956
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    goto :goto_18

    .line 2961
    :pswitch_9d
    iget-object v0, v7, LyD4;->d:Lq45;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    goto :goto_18

    .line 2968
    :pswitch_9e
    iget-object v0, v7, LyD4;->d:Lq45;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    :goto_18
    return-object v0

    .line 2975
    :pswitch_9f
    check-cast v7, LxD4;

    .line 2976
    .line 2977
    packed-switch v6, :pswitch_data_9

    .line 2978
    .line 2979
    .line 2980
    new-instance v0, Ljava/lang/AssertionError;

    .line 2981
    .line 2982
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2983
    .line 2984
    .line 2985
    throw v0

    .line 2986
    :pswitch_a0
    iget-object v0, v7, LxD4;->i:Lh83;

    .line 2987
    .line 2988
    invoke-interface {v0}, Lh83;->K7()Lj83;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    goto/16 :goto_1a

    .line 2993
    .line 2994
    :pswitch_a1
    iget-object v0, v7, LxD4;->h:Lk45;

    .line 2995
    .line 2996
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2997
    .line 2998
    goto/16 :goto_1a

    .line 2999
    .line 3000
    :pswitch_a2
    new-instance v0, LWs9;

    .line 3001
    .line 3002
    iget-object v2, v7, LxD4;->L:LvD4;

    .line 3003
    .line 3004
    iget-object v3, v7, LxD4;->a:Lz45;

    .line 3005
    .line 3006
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3007
    .line 3008
    .line 3009
    iget-object v3, v7, LxD4;->H:LvD4;

    .line 3010
    .line 3011
    invoke-direct {v0, v2, v3}, LWs9;-><init>(LCBe;LCBe;)V

    .line 3012
    .line 3013
    .line 3014
    goto/16 :goto_1a

    .line 3015
    .line 3016
    :pswitch_a3
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3017
    .line 3018
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    goto/16 :goto_1a

    .line 3023
    .line 3024
    :pswitch_a4
    iget-object v0, v7, LxD4;->d:LcV4;

    .line 3025
    .line 3026
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    goto/16 :goto_1a

    .line 3031
    .line 3032
    :pswitch_a5
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3033
    .line 3034
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    goto/16 :goto_1a

    .line 3039
    .line 3040
    :pswitch_a6
    new-instance v2, LH83;

    .line 3041
    .line 3042
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3043
    .line 3044
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3048
    .line 3049
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    iget-object v4, v7, LxD4;->I:LvD4;

    .line 3054
    .line 3055
    iget-object v5, v7, LxD4;->l:LvD4;

    .line 3056
    .line 3057
    iget-object v6, v7, LxD4;->o:LvD4;

    .line 3058
    .line 3059
    iget-object v0, v7, LxD4;->J:LvD4;

    .line 3060
    .line 3061
    iget-object v8, v7, LxD4;->H:LvD4;

    .line 3062
    .line 3063
    iget-object v9, v7, LxD4;->K:LvD4;

    .line 3064
    .line 3065
    iget-object v10, v7, LxD4;->M:LvD4;

    .line 3066
    .line 3067
    iget-object v11, v7, LxD4;->N:LvD4;

    .line 3068
    .line 3069
    iget-object v12, v7, LxD4;->y:LvD4;

    .line 3070
    .line 3071
    iget-object v13, v7, LxD4;->x:LvD4;

    .line 3072
    .line 3073
    iget-object v14, v7, LxD4;->m:LvD4;

    .line 3074
    .line 3075
    move-object v7, v0

    .line 3076
    invoke-direct/range {v2 .. v14}, LH83;-><init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3077
    .line 3078
    .line 3079
    :goto_19
    move-object v0, v2

    .line 3080
    goto/16 :goto_1a

    .line 3081
    .line 3082
    :pswitch_a7
    iget-object v0, v7, LxD4;->d:LcV4;

    .line 3083
    .line 3084
    invoke-virtual {v0}, LcV4;->Q1()Laqe;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    goto/16 :goto_1a

    .line 3089
    .line 3090
    :pswitch_a8
    iget-object v0, v7, LxD4;->g:LYU4;

    .line 3091
    .line 3092
    invoke-virtual {v0}, LYU4;->o()Lcx3;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    goto/16 :goto_1a

    .line 3097
    .line 3098
    :pswitch_a9
    iget-object v0, v7, LxD4;->g:LYU4;

    .line 3099
    .line 3100
    invoke-virtual {v0}, LYU4;->K()LEgd;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    goto/16 :goto_1a

    .line 3105
    .line 3106
    :pswitch_aa
    iget-object v0, v7, LxD4;->f:LOZ4;

    .line 3107
    .line 3108
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    goto/16 :goto_1a

    .line 3113
    .line 3114
    :pswitch_ab
    new-instance v0, LLXf;

    .line 3115
    .line 3116
    iget-object v2, v7, LxD4;->d:LcV4;

    .line 3117
    .line 3118
    invoke-virtual {v2}, LcV4;->y()LoMb;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    invoke-direct {v0, v2}, LLXf;-><init>(LoMb;)V

    .line 3123
    .line 3124
    .line 3125
    goto/16 :goto_1a

    .line 3126
    .line 3127
    :pswitch_ac
    new-instance v0, LXa7;

    .line 3128
    .line 3129
    iget-object v2, v7, LxD4;->B:LvD4;

    .line 3130
    .line 3131
    iget-object v3, v7, LxD4;->C:LvD4;

    .line 3132
    .line 3133
    iget-object v4, v7, LxD4;->j:LvD4;

    .line 3134
    .line 3135
    iget-object v5, v7, LxD4;->m:LvD4;

    .line 3136
    .line 3137
    invoke-direct {v0, v2, v3, v4, v5}, LXa7;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_1a

    .line 3141
    .line 3142
    :pswitch_ad
    new-instance v6, Lz3j;

    .line 3143
    .line 3144
    iget-object v0, v7, LxD4;->l:LvD4;

    .line 3145
    .line 3146
    iget-object v8, v7, LxD4;->j:LvD4;

    .line 3147
    .line 3148
    iget-object v9, v7, LxD4;->w:LvD4;

    .line 3149
    .line 3150
    iget-object v10, v7, LxD4;->m:LvD4;

    .line 3151
    .line 3152
    iget-object v11, v7, LxD4;->x:LvD4;

    .line 3153
    .line 3154
    iget-object v12, v7, LxD4;->y:LvD4;

    .line 3155
    .line 3156
    iget-object v2, v7, LxD4;->a:Lz45;

    .line 3157
    .line 3158
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v13

    .line 3162
    move-object v7, v0

    .line 3163
    invoke-direct/range {v6 .. v13}, Lz3j;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LmF6;)V

    .line 3164
    .line 3165
    .line 3166
    move-object v0, v6

    .line 3167
    goto/16 :goto_1a

    .line 3168
    .line 3169
    :pswitch_ae
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3170
    .line 3171
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    goto/16 :goto_1a

    .line 3176
    .line 3177
    :pswitch_af
    new-instance v0, LhUg;

    .line 3178
    .line 3179
    iget-object v2, v7, LxD4;->d:LcV4;

    .line 3180
    .line 3181
    invoke-virtual {v2}, LcV4;->y()LoMb;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    iget-object v3, v7, LxD4;->a:Lz45;

    .line 3186
    .line 3187
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v3

    .line 3191
    invoke-direct {v0, v2, v3}, LhUg;-><init>(LoMb;LyPf;)V

    .line 3192
    .line 3193
    .line 3194
    goto/16 :goto_1a

    .line 3195
    .line 3196
    :pswitch_b0
    iget-object v0, v7, LxD4;->e:LCV4;

    .line 3197
    .line 3198
    invoke-virtual {v0}, LCV4;->o()LSN5;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    goto/16 :goto_1a

    .line 3203
    .line 3204
    :pswitch_b1
    new-instance v2, Lzck;

    .line 3205
    .line 3206
    iget-object v3, v7, LxD4;->l:LvD4;

    .line 3207
    .line 3208
    iget-object v4, v7, LxD4;->j:LvD4;

    .line 3209
    .line 3210
    iget-object v5, v7, LxD4;->w:LvD4;

    .line 3211
    .line 3212
    iget-object v6, v7, LxD4;->m:LvD4;

    .line 3213
    .line 3214
    iget-object v0, v7, LxD4;->x:LvD4;

    .line 3215
    .line 3216
    iget-object v8, v7, LxD4;->y:LvD4;

    .line 3217
    .line 3218
    move-object v7, v0

    .line 3219
    invoke-direct/range {v2 .. v8}, Lzck;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3220
    .line 3221
    .line 3222
    goto/16 :goto_19

    .line 3223
    .line 3224
    :pswitch_b2
    iget-object v0, v7, LxD4;->d:LcV4;

    .line 3225
    .line 3226
    new-instance v2, LJVf;

    .line 3227
    .line 3228
    iget-object v3, v0, LcV4;->j0:LCBe;

    .line 3229
    .line 3230
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v3

    .line 3234
    check-cast v3, LoMb;

    .line 3235
    .line 3236
    iget-object v4, v0, LcV4;->b:Lz45;

    .line 3237
    .line 3238
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3239
    .line 3240
    .line 3241
    iget-object v4, v0, LcV4;->z0:LxU4;

    .line 3242
    .line 3243
    iget-object v5, v0, LcV4;->q0:LxU4;

    .line 3244
    .line 3245
    iget-object v0, v0, LcV4;->s0:LxU4;

    .line 3246
    .line 3247
    invoke-direct {v2, v3, v4, v5, v0}, LJVf;-><init>(LoMb;LxU4;LxU4;LxU4;)V

    .line 3248
    .line 3249
    .line 3250
    goto/16 :goto_19

    .line 3251
    .line 3252
    :pswitch_b3
    new-instance v0, LSnc;

    .line 3253
    .line 3254
    iget-object v2, v7, LxD4;->q:LvD4;

    .line 3255
    .line 3256
    invoke-direct {v0, v2}, LSnc;-><init>(LDBe;)V

    .line 3257
    .line 3258
    .line 3259
    goto/16 :goto_1a

    .line 3260
    .line 3261
    :pswitch_b4
    new-instance v0, LxL6;

    .line 3262
    .line 3263
    iget-object v2, v7, LxD4;->a:Lz45;

    .line 3264
    .line 3265
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    iget-object v3, v7, LxD4;->j:LvD4;

    .line 3270
    .line 3271
    invoke-direct {v0, v2, v3}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 3272
    .line 3273
    .line 3274
    goto/16 :goto_1a

    .line 3275
    .line 3276
    :pswitch_b5
    iget-object v0, v7, LxD4;->c:Lq45;

    .line 3277
    .line 3278
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    goto/16 :goto_1a

    .line 3283
    .line 3284
    :pswitch_b6
    new-instance v0, LC1h;

    .line 3285
    .line 3286
    iget-object v2, v7, LxD4;->q:LvD4;

    .line 3287
    .line 3288
    iget-object v3, v7, LxD4;->r:LvD4;

    .line 3289
    .line 3290
    iget-object v4, v7, LxD4;->s:LvD4;

    .line 3291
    .line 3292
    invoke-direct {v0, v2, v3, v4}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 3293
    .line 3294
    .line 3295
    goto :goto_1a

    .line 3296
    :pswitch_b7
    new-instance v0, LJ6c;

    .line 3297
    .line 3298
    iget-object v2, v7, LxD4;->t:LvD4;

    .line 3299
    .line 3300
    iget-object v3, v7, LxD4;->j:LvD4;

    .line 3301
    .line 3302
    iget-object v4, v7, LxD4;->m:LvD4;

    .line 3303
    .line 3304
    invoke-direct {v0, v2, v3, v4}, LJ6c;-><init>(LCBe;LCBe;LCBe;)V

    .line 3305
    .line 3306
    .line 3307
    goto :goto_1a

    .line 3308
    :pswitch_b8
    iget-object v0, v7, LxD4;->b:LD35;

    .line 3309
    .line 3310
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    goto :goto_1a

    .line 3315
    :pswitch_b9
    new-instance v0, LuKa;

    .line 3316
    .line 3317
    iget-object v2, v7, LxD4;->o:LvD4;

    .line 3318
    .line 3319
    iget-object v3, v7, LxD4;->m:LvD4;

    .line 3320
    .line 3321
    invoke-direct {v0, v2, v3}, LuKa;-><init>(LCBe;LCBe;)V

    .line 3322
    .line 3323
    .line 3324
    goto :goto_1a

    .line 3325
    :pswitch_ba
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3326
    .line 3327
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    goto :goto_1a

    .line 3332
    :pswitch_bb
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3333
    .line 3334
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    goto :goto_1a

    .line 3339
    :pswitch_bc
    new-instance v0, LQt9;

    .line 3340
    .line 3341
    iget-object v2, v7, LxD4;->k:LvD4;

    .line 3342
    .line 3343
    iget-object v3, v7, LxD4;->l:LvD4;

    .line 3344
    .line 3345
    invoke-direct {v0, v2, v3}, LQt9;-><init>(LDBe;LDBe;)V

    .line 3346
    .line 3347
    .line 3348
    goto :goto_1a

    .line 3349
    :pswitch_bd
    iget-object v0, v7, LxD4;->a:Lz45;

    .line 3350
    .line 3351
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    goto :goto_1a

    .line 3356
    :pswitch_be
    new-instance v0, LIg5;

    .line 3357
    .line 3358
    iget-object v2, v7, LxD4;->j:LvD4;

    .line 3359
    .line 3360
    iget-object v3, v7, LxD4;->m:LvD4;

    .line 3361
    .line 3362
    invoke-direct {v0, v2, v3}, LIg5;-><init>(LCBe;LCBe;)V

    .line 3363
    .line 3364
    .line 3365
    goto :goto_1a

    .line 3366
    :pswitch_bf
    new-instance v4, LyUb;

    .line 3367
    .line 3368
    iget-object v5, v7, LxD4;->n:LvD4;

    .line 3369
    .line 3370
    iget-object v6, v7, LxD4;->j:LvD4;

    .line 3371
    .line 3372
    iget-object v0, v7, LxD4;->p:LvD4;

    .line 3373
    .line 3374
    iget-object v8, v7, LxD4;->u:LvD4;

    .line 3375
    .line 3376
    iget-object v9, v7, LxD4;->v:LvD4;

    .line 3377
    .line 3378
    iget-object v10, v7, LxD4;->z:LvD4;

    .line 3379
    .line 3380
    iget-object v11, v7, LxD4;->A:LvD4;

    .line 3381
    .line 3382
    iget-object v12, v7, LxD4;->D:LvD4;

    .line 3383
    .line 3384
    iget-object v13, v7, LxD4;->E:LvD4;

    .line 3385
    .line 3386
    iget-object v14, v7, LxD4;->F:LvD4;

    .line 3387
    .line 3388
    move-object v7, v0

    .line 3389
    invoke-direct/range {v4 .. v14}, LyUb;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3390
    .line 3391
    .line 3392
    move-object v0, v4

    .line 3393
    :goto_1a
    return-object v0

    .line 3394
    :pswitch_c0
    check-cast v7, LwD4;

    .line 3395
    .line 3396
    if-eqz v6, :cond_38

    .line 3397
    .line 3398
    if-eq v6, v5, :cond_37

    .line 3399
    .line 3400
    const/4 v4, 0x2

    .line 3401
    if-eq v6, v4, :cond_36

    .line 3402
    .line 3403
    if-eq v6, v3, :cond_35

    .line 3404
    .line 3405
    if-ne v6, v0, :cond_34

    .line 3406
    .line 3407
    iget-object v0, v7, LwD4;->d:LBKj;

    .line 3408
    .line 3409
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    goto :goto_1b

    .line 3414
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 3415
    .line 3416
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3417
    .line 3418
    .line 3419
    throw v0

    .line 3420
    :cond_35
    iget-object v0, v7, LwD4;->c:LYRg;

    .line 3421
    .line 3422
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    goto :goto_1b

    .line 3427
    :cond_36
    iget-object v0, v7, LwD4;->b:LcV4;

    .line 3428
    .line 3429
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    goto :goto_1b

    .line 3434
    :cond_37
    iget-object v0, v7, LwD4;->a:Lz45;

    .line 3435
    .line 3436
    invoke-virtual {v0}, Lz45;->G0()LS2i;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    goto :goto_1b

    .line 3441
    :cond_38
    new-instance v0, LMI0;

    .line 3442
    .line 3443
    iget-object v2, v7, LwD4;->e:LvD4;

    .line 3444
    .line 3445
    iget-object v3, v7, LwD4;->a:Lz45;

    .line 3446
    .line 3447
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3448
    .line 3449
    .line 3450
    invoke-direct {v0, v2}, LMI0;-><init>(LCBe;)V

    .line 3451
    .line 3452
    .line 3453
    :goto_1b
    return-object v0

    .line 3454
    nop

    .line 3455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_9f
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_7c
        :pswitch_7b
        :pswitch_73
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    :pswitch_data_1
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
    .end packed-switch

    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    :pswitch_data_4
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
    .end packed-switch

    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
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
    :pswitch_data_5
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
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

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
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    :pswitch_data_8
    .packed-switch 0x0
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
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
    .end packed-switch

    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
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
    .end packed-switch
.end method
