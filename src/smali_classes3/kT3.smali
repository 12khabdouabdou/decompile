.class public final LkT3;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:Lsri;

.field public final i0:Lsri;

.field public final j0:LLu6;

.field public final k0:LLu6;

.field public final l0:LLu6;

.field public final m0:LIua;

.field public final n0:I

.field public final o0:LXfi;

.field public final p0:F

.field public q0:Landroid/net/Uri;

.field public r0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LIua;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LIua;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LkT3;->m0:LIua;

    .line 14
    .line 15
    const v3, 0x7f06020c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0700e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f07046b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, LkT3;->n0:I

    .line 45
    .line 46
    const v5, 0x7f060217

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x7f071303

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v27

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f070474

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f070476

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v28

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, 0x7f070473

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v9, 0x7f070479

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v9, 0x7f070477

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const v9, 0x7f070478

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const v10, 0x7f070472

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v10, 0x7f070470

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v10, 0x7f070471

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const v11, 0x7f07046f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    new-instance v11, LjT3;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v11, v1, v12}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    new-instance v12, LXfi;

    .line 181
    .line 182
    invoke-direct {v12, v11}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v12, v0, LkT3;->o0:LXfi;

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    invoke-static {v1, v11}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const v14, 0x7f07047a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    iput v12, v0, LkT3;->p0:F

    .line 205
    .line 206
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 207
    .line 208
    iput-object v12, v0, LkT3;->q0:Landroid/net/Uri;

    .line 209
    .line 210
    iput-object v12, v0, LkT3;->r0:Landroid/net/Uri;

    .line 211
    .line 212
    const v12, 0x7f08028b

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v12}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    new-instance v17, LTC6;

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0xfc

    .line 235
    .line 236
    const/16 v26, 0x1

    .line 237
    .line 238
    invoke-direct/range {v17 .. v26}, LTC6;-><init>(IIIIIIIII)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, v17

    .line 242
    .line 243
    const v14, 0x800015

    .line 244
    .line 245
    .line 246
    iput v14, v12, LTC6;->i:I

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    iput v14, v12, LTC6;->d:I

    .line 250
    .line 251
    iput v9, v12, LTC6;->g:I

    .line 252
    .line 253
    iput v9, v12, LTC6;->h:I

    .line 254
    .line 255
    iput v10, v12, LTC6;->f:I

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    invoke-virtual {v0, v12, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v12, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v12}, Ltt9;->F(F)V

    .line 266
    .line 267
    .line 268
    iput v9, v10, LLu6;->w0:I

    .line 269
    .line 270
    iput-object v10, v0, LkT3;->k0:LLu6;

    .line 271
    .line 272
    new-instance v14, LTC6;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const v10, 0x800015

    .line 277
    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v22, 0xfc

    .line 288
    .line 289
    const/16 v23, 0x1

    .line 290
    .line 291
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 292
    .line 293
    .line 294
    iput v10, v14, LTC6;->i:I

    .line 295
    .line 296
    iput v9, v14, LTC6;->d:I

    .line 297
    .line 298
    iput v8, v14, LTC6;->g:I

    .line 299
    .line 300
    iput v8, v14, LTC6;->h:I

    .line 301
    .line 302
    iput v8, v14, LTC6;->f:I

    .line 303
    .line 304
    invoke-virtual {v0, v14, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput v9, v8, LLu6;->w0:I

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v8, v10}, Ltt9;->w(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v0, LkT3;->j0:LLu6;

    .line 315
    .line 316
    new-instance v14, LTC6;

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/4 v15, -0x2

    .line 323
    const/16 v16, -0x2

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0xfc

    .line 332
    .line 333
    const/16 v23, 0x1

    .line 334
    .line 335
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 336
    .line 337
    .line 338
    move-object v8, v14

    .line 339
    const v10, 0x800033

    .line 340
    .line 341
    .line 342
    iput v10, v8, LTC6;->i:I

    .line 343
    .line 344
    const/4 v12, 0x3

    .line 345
    iput v12, v8, LTC6;->d:I

    .line 346
    .line 347
    iput v7, v8, LTC6;->e:I

    .line 348
    .line 349
    iput v4, v8, LTC6;->g:I

    .line 350
    .line 351
    move v4, v6

    .line 352
    new-instance v6, Lhri;

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    move v3, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object v14, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    const v15, 0x800033

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    move-object v9, v11

    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const v18, 0x800033

    .line 378
    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v19, 0x2

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v17

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const v21, 0x800033

    .line 390
    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v22, 0x2

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v23, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const v26, 0x800033

    .line 403
    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v29, 0x2

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    move-object/from16 v30, v23

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const v31, 0x800033

    .line 416
    .line 417
    .line 418
    const v26, 0x1fff4b

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v30

    .line 422
    .line 423
    move/from16 v30, v5

    .line 424
    .line 425
    const v5, 0x800033

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const v7, 0x7f130fe1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, LkT3;->h0:Lsri;

    .line 450
    .line 451
    new-instance v14, LTC6;

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v22, 0xfc

    .line 456
    .line 457
    const/16 v23, 0x1

    .line 458
    .line 459
    move/from16 v16, v28

    .line 460
    .line 461
    move/from16 v15, v28

    .line 462
    .line 463
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 464
    .line 465
    .line 466
    iput v5, v14, LTC6;->i:I

    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    iput v1, v14, LTC6;->d:I

    .line 470
    .line 471
    iput v3, v14, LTC6;->e:I

    .line 472
    .line 473
    iput v4, v14, LTC6;->f:I

    .line 474
    .line 475
    invoke-virtual {v0, v14, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x8

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Ltt9;->C(I)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v0, LkT3;->l0:LLu6;

    .line 488
    .line 489
    new-instance v6, LTC6;

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v7, -0x2

    .line 494
    const/4 v8, -0x2

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/16 v14, 0xfc

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 502
    .line 503
    .line 504
    iput v5, v6, LTC6;->i:I

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    iput v1, v6, LTC6;->d:I

    .line 508
    .line 509
    iput v3, v6, LTC6;->e:I

    .line 510
    .line 511
    new-instance v14, Lhri;

    .line 512
    .line 513
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    move/from16 v21, v27

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    const v34, 0x1fff4e

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v14 .. v34}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v6, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, LkT3;->i0:Lsri;

    .line 563
    .line 564
    return-void
.end method
