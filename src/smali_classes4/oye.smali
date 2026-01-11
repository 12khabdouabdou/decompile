.class public final Loye;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LTx6;

.field public final i0:LTx6;

.field public final j0:LqQi;

.field public final k0:LqQi;

.field public final l0:LTx6;

.field public final m0:Landroid/graphics/drawable/Drawable$Callback;

.field public final n0:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const v11, 0x7f0705e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const v11, 0x7f0705e5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v12, 0x7f0705e4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const v13, 0x7f071257

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const v14, 0x7f0603bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const v15, 0x7f0705e1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const v15, 0x7f0705e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const v6, 0x7f0705e3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const v2, 0x7f071252

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const v3, 0x7f0705dc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v30

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v15, 0x7f0705d2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v31, LrC9;

    .line 136
    .line 137
    const/16 v38, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v32, -0x1

    .line 142
    .line 143
    const/16 v33, -0x1

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v39, 0xfc

    .line 152
    .line 153
    invoke-direct/range {v31 .. v39}, LrC9;-><init>(IIIIIIII)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v15, v31

    .line 157
    .line 158
    const/16 v7, 0x11

    .line 159
    .line 160
    iput v7, v15, LrC9;->h:I

    .line 161
    .line 162
    iput v9, v15, LrC9;->c:I

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-virtual {v0, v15, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v0, Loye;->h0:LTx6;

    .line 170
    .line 171
    new-instance v39, LrC9;

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    const/16 v40, -0x1

    .line 178
    .line 179
    const/16 v41, -0x1

    .line 180
    .line 181
    const/16 v43, 0x0

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    const/16 v45, 0x0

    .line 186
    .line 187
    const/16 v47, 0xfc

    .line 188
    .line 189
    invoke-direct/range {v39 .. v47}, LrC9;-><init>(IIIIIIII)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, v39

    .line 193
    .line 194
    iput v7, v4, LrC9;->h:I

    .line 195
    .line 196
    iput v9, v4, LrC9;->c:I

    .line 197
    .line 198
    invoke-virtual {v0, v4, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v5, 0x7f080332

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    new-instance v41, LrC9;

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const/16 v42, -0x1

    .line 223
    .line 224
    const/16 v43, -0x1

    .line 225
    .line 226
    const/16 v45, 0x0

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const/16 v47, 0x0

    .line 231
    .line 232
    const/16 v49, 0xfc

    .line 233
    .line 234
    invoke-direct/range {v41 .. v49}, LrC9;-><init>(IIIIIIII)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v41

    .line 238
    .line 239
    iput v7, v4, LrC9;->h:I

    .line 240
    .line 241
    iput v9, v4, LrC9;->c:I

    .line 242
    .line 243
    invoke-virtual {v0, v4, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v7, 0x7f0806ea

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    new-instance v28, LrC9;

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v29, -0x2

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v36, 0xfc

    .line 276
    .line 277
    invoke-direct/range {v28 .. v36}, LrC9;-><init>(IIIIIIII)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v28

    .line 281
    .line 282
    const/16 v5, 0x31

    .line 283
    .line 284
    iput v5, v4, LrC9;->h:I

    .line 285
    .line 286
    iput v9, v4, LrC9;->c:I

    .line 287
    .line 288
    iput v2, v4, LrC9;->f:I

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    invoke-virtual {v0, v4, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Loye;->i0:LTx6;

    .line 296
    .line 297
    new-instance v16, LrC9;

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v17, -0x1

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v24, 0xfc

    .line 312
    .line 313
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    const/16 v4, 0x51

    .line 319
    .line 320
    iput v4, v2, LrC9;->h:I

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    iput v4, v2, LrC9;->c:I

    .line 324
    .line 325
    iput v14, v2, LrC9;->g:I

    .line 326
    .line 327
    iput v6, v2, LrC9;->d:I

    .line 328
    .line 329
    iput v6, v2, LrC9;->e:I

    .line 330
    .line 331
    invoke-virtual {v0, v2, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, LEUg;

    .line 336
    .line 337
    const/4 v5, 0x6

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v4, v1, v6, v5}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Loye;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 346
    .line 347
    new-instance v14, LrC9;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/4 v15, -0x2

    .line 354
    const/16 v16, -0x2

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v22, 0xfc

    .line 363
    .line 364
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 365
    .line 366
    .line 367
    const v2, 0x800053

    .line 368
    .line 369
    .line 370
    iput v2, v14, LrC9;->h:I

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    iput v4, v14, LrC9;->c:I

    .line 374
    .line 375
    iput v10, v14, LrC9;->d:I

    .line 376
    .line 377
    iput v11, v14, LrC9;->g:I

    .line 378
    .line 379
    new-instance v41, LcQi;

    .line 380
    .line 381
    const/16 v59, 0x0

    .line 382
    .line 383
    const/16 v60, 0x0

    .line 384
    .line 385
    const/16 v42, 0x1

    .line 386
    .line 387
    const/16 v43, 0x0

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    const/16 v46, 0x0

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    const/16 v48, 0x0

    .line 398
    .line 399
    const/16 v49, 0x0

    .line 400
    .line 401
    const/16 v50, 0x0

    .line 402
    .line 403
    const/16 v51, 0x0

    .line 404
    .line 405
    const/16 v52, 0x0

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    const/16 v54, 0x0

    .line 410
    .line 411
    const/16 v55, 0x0

    .line 412
    .line 413
    const/16 v56, 0x0

    .line 414
    .line 415
    const/16 v57, 0x0

    .line 416
    .line 417
    const/16 v58, 0x0

    .line 418
    .line 419
    const v61, 0x1ffffe

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v41 .. v61}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v41

    .line 426
    .line 427
    invoke-virtual {v0, v14, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v6, LRXg;

    .line 436
    .line 437
    invoke-direct {v6, v5}, LRXg;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    const v5, 0x7f133778

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v6}, LRXg;->i()LGr4;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 452
    .line 453
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 457
    .line 458
    invoke-direct {v13, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x3

    .line 462
    new-array v14, v12, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v7, v14, v25

    .line 465
    .line 466
    aput-object v11, v14, v9

    .line 467
    .line 468
    aput-object v13, v14, v8

    .line 469
    .line 470
    invoke-virtual {v6, v5, v14}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v0, Loye;->k0:LqQi;

    .line 481
    .line 482
    new-instance v11, LrC9;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v12, -0x2

    .line 488
    const/4 v13, -0x2

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v19, 0xfc

    .line 495
    .line 496
    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 497
    .line 498
    .line 499
    iput v2, v11, LrC9;->h:I

    .line 500
    .line 501
    const/4 v4, 0x3

    .line 502
    iput v4, v11, LrC9;->c:I

    .line 503
    .line 504
    iput v10, v11, LrC9;->d:I

    .line 505
    .line 506
    new-instance v12, LcQi;

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/4 v13, 0x4

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const v32, 0x1ffffe

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v12 .. v32}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v11, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, Loye;->j0:LqQi;

    .line 554
    .line 555
    new-instance v31, LrC9;

    .line 556
    .line 557
    const/16 v38, 0x0

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    const/16 v32, -0x1

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v39, 0xfc

    .line 570
    .line 571
    move/from16 v33, v3

    .line 572
    .line 573
    invoke-direct/range {v31 .. v39}, LrC9;-><init>(IIIIIIII)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v31

    .line 577
    .line 578
    const/16 v5, 0x31

    .line 579
    .line 580
    iput v5, v2, LrC9;->h:I

    .line 581
    .line 582
    iput v9, v2, LrC9;->c:I

    .line 583
    .line 584
    invoke-virtual {v0, v2, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v4, 0x7f06028a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    iput-object v2, v0, Loye;->l0:LTx6;

    .line 608
    .line 609
    new-instance v10, LrC9;

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v11, -0x2

    .line 615
    const/4 v12, -0x2

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v18, 0xfc

    .line 621
    .line 622
    invoke-direct/range {v10 .. v18}, LrC9;-><init>(IIIIIIII)V

    .line 623
    .line 624
    .line 625
    const/16 v5, 0x31

    .line 626
    .line 627
    iput v5, v10, LrC9;->h:I

    .line 628
    .line 629
    iput v9, v10, LrC9;->c:I

    .line 630
    .line 631
    new-instance v11, LcQi;

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const v31, 0x1ffffe

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v11 .. v31}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Loye;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_0
    const/16 v25, 0x0

    .line 681
    .line 682
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const v3, 0x7f070e99

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const v4, 0x7f071453

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    const v4, 0x7f070694

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const v5, 0x7f0700b0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const v6, 0x7f070e98

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const v7, 0x7f07144d

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    new-instance v12, LrC9;

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    const/4 v13, -0x2

    .line 741
    const/4 v14, -0x2

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v20, 0xfc

    .line 749
    .line 750
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 751
    .line 752
    .line 753
    const v7, 0x800035

    .line 754
    .line 755
    .line 756
    iput v7, v12, LrC9;->h:I

    .line 757
    .line 758
    const/4 v7, 0x3

    .line 759
    iput v7, v12, LrC9;->c:I

    .line 760
    .line 761
    invoke-virtual {v0, v12, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v10, "item_dismiss_button"

    .line 766
    .line 767
    iput-object v10, v7, LxC9;->i0:Ljava/lang/String;

    .line 768
    .line 769
    iput-boolean v9, v7, LTx6;->J0:Z

    .line 770
    .line 771
    const v10, 0x7f080cbb

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v10}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-eqz v10, :cond_0

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    const v13, 0x7f040125

    .line 785
    .line 786
    .line 787
    invoke-static {v12, v13}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 792
    .line 793
    invoke-static {v10}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-static {v14, v12}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v14, v13}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 805
    .line 806
    .line 807
    goto :goto_0

    .line 808
    :cond_0
    const/4 v10, 0x0

    .line 809
    :goto_0
    invoke-virtual {v7, v10}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v3, v3, v3, v3}, LTx6;->O(IIII)V

    .line 813
    .line 814
    .line 815
    iput-object v7, v0, Loye;->h0:LTx6;

    .line 816
    .line 817
    new-instance v3, LMF0;

    .line 818
    .line 819
    sget-object v7, LW89;->Z:LW89;

    .line 820
    .line 821
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-direct {v3, v1, v7, v10}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    const v10, 0x7f040546

    .line 834
    .line 835
    .line 836
    invoke-static {v7, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    iput v7, v3, LMF0;->i0:I

    .line 841
    .line 842
    iput-object v3, v0, Loye;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 843
    .line 844
    new-instance v10, LrC9;

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v18, 0xfc

    .line 854
    .line 855
    move v12, v11

    .line 856
    invoke-direct/range {v10 .. v18}, LrC9;-><init>(IIIIIIII)V

    .line 857
    .line 858
    .line 859
    const/16 v7, 0x31

    .line 860
    .line 861
    iput v7, v10, LrC9;->h:I

    .line 862
    .line 863
    const/4 v7, 0x3

    .line 864
    iput v7, v10, LrC9;->c:I

    .line 865
    .line 866
    neg-int v7, v4

    .line 867
    iput v7, v10, LrC9;->f:I

    .line 868
    .line 869
    iput v4, v10, LrC9;->g:I

    .line 870
    .line 871
    invoke-virtual {v0, v10, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const-string v7, "avatar"

    .line 876
    .line 877
    iput-object v7, v4, LxC9;->i0:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v4, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    iput-object v4, v0, Loye;->i0:LTx6;

    .line 883
    .line 884
    new-instance v10, LrC9;

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v11, -0x2

    .line 890
    const/4 v12, -0x2

    .line 891
    const/4 v14, 0x0

    .line 892
    const/4 v15, 0x0

    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v18, 0xfc

    .line 896
    .line 897
    invoke-direct/range {v10 .. v18}, LrC9;-><init>(IIIIIIII)V

    .line 898
    .line 899
    .line 900
    const/16 v7, 0x31

    .line 901
    .line 902
    iput v7, v10, LrC9;->h:I

    .line 903
    .line 904
    const/4 v4, 0x3

    .line 905
    iput v4, v10, LrC9;->c:I

    .line 906
    .line 907
    new-instance v41, LcQi;

    .line 908
    .line 909
    const/16 v59, 0x0

    .line 910
    .line 911
    const/16 v60, 0x0

    .line 912
    .line 913
    const/16 v42, 0x1

    .line 914
    .line 915
    const/16 v43, 0x0

    .line 916
    .line 917
    const/16 v44, 0x0

    .line 918
    .line 919
    const/16 v45, 0x0

    .line 920
    .line 921
    const/16 v46, 0x0

    .line 922
    .line 923
    const/16 v47, 0x0

    .line 924
    .line 925
    const/16 v48, 0x0

    .line 926
    .line 927
    const/16 v49, 0x0

    .line 928
    .line 929
    const/16 v50, 0x0

    .line 930
    .line 931
    const/16 v51, 0x0

    .line 932
    .line 933
    const/16 v52, 0x0

    .line 934
    .line 935
    const/16 v53, 0x0

    .line 936
    .line 937
    const/16 v54, 0x0

    .line 938
    .line 939
    const/16 v55, 0x0

    .line 940
    .line 941
    const/16 v56, 0x0

    .line 942
    .line 943
    const/16 v57, 0x0

    .line 944
    .line 945
    const/16 v58, 0x0

    .line 946
    .line 947
    const v61, 0x1fffee

    .line 948
    .line 949
    .line 950
    invoke-direct/range {v41 .. v61}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v3, v41

    .line 954
    .line 955
    invoke-virtual {v0, v10, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const-string v4, "name"

    .line 960
    .line 961
    iput-object v4, v3, LxC9;->i0:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v3, v6}, LxC9;->k(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v6}, LxC9;->g(I)V

    .line 967
    .line 968
    .line 969
    iput-object v3, v0, Loye;->j0:LqQi;

    .line 970
    .line 971
    new-instance v10, LrC9;

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    const/4 v11, -0x2

    .line 977
    const/4 v12, -0x2

    .line 978
    const/4 v14, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v18, 0xfc

    .line 983
    .line 984
    invoke-direct/range {v10 .. v18}, LrC9;-><init>(IIIIIIII)V

    .line 985
    .line 986
    .line 987
    const/16 v7, 0x31

    .line 988
    .line 989
    iput v7, v10, LrC9;->h:I

    .line 990
    .line 991
    const/4 v4, 0x3

    .line 992
    iput v4, v10, LrC9;->c:I

    .line 993
    .line 994
    new-instance v39, LcQi;

    .line 995
    .line 996
    const/16 v57, 0x0

    .line 997
    .line 998
    const/16 v58, 0x0

    .line 999
    .line 1000
    const/16 v40, 0x1

    .line 1001
    .line 1002
    const/16 v41, 0x0

    .line 1003
    .line 1004
    const/16 v42, 0x0

    .line 1005
    .line 1006
    const/16 v43, 0x0

    .line 1007
    .line 1008
    const/16 v44, 0x0

    .line 1009
    .line 1010
    const/16 v45, 0x0

    .line 1011
    .line 1012
    const/16 v46, 0x0

    .line 1013
    .line 1014
    const/16 v47, 0x0

    .line 1015
    .line 1016
    const/16 v48, 0x0

    .line 1017
    .line 1018
    const/16 v49, 0x0

    .line 1019
    .line 1020
    const/16 v50, 0x0

    .line 1021
    .line 1022
    const/16 v51, 0x0

    .line 1023
    .line 1024
    const/16 v52, 0x0

    .line 1025
    .line 1026
    const/16 v53, 0x0

    .line 1027
    .line 1028
    const/16 v54, 0x0

    .line 1029
    .line 1030
    const/16 v55, 0x0

    .line 1031
    .line 1032
    const/16 v56, 0x0

    .line 1033
    .line 1034
    const v59, 0x1fffee

    .line 1035
    .line 1036
    .line 1037
    invoke-direct/range {v39 .. v59}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v3, v39

    .line 1041
    .line 1042
    invoke-virtual {v0, v10, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v4, "subtext"

    .line 1047
    .line 1048
    iput-object v4, v3, LxC9;->i0:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v3, v6}, LxC9;->k(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v6}, LxC9;->g(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v3, v0, Loye;->k0:LqQi;

    .line 1057
    .line 1058
    new-instance v3, LEUg;

    .line 1059
    .line 1060
    const/4 v4, 0x6

    .line 1061
    const/4 v6, 0x0

    .line 1062
    invoke-direct {v3, v1, v6, v4}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 1063
    .line 1064
    .line 1065
    iput-boolean v9, v3, LEUg;->R0:Z

    .line 1066
    .line 1067
    sget-object v1, LMUg;->f0:LMUg;

    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, LEUg;->l(LMUg;)V

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x7f0809ba

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v1, v6}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, LEUg;->q(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v3, v0, Loye;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 1082
    .line 1083
    new-instance v12, LrC9;

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/4 v13, -0x2

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    const/16 v17, 0x0

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0xfc

    .line 1096
    .line 1097
    move v14, v5

    .line 1098
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v4, 0x51

    .line 1102
    .line 1103
    iput v4, v12, LrC9;->h:I

    .line 1104
    .line 1105
    const/4 v4, 0x3

    .line 1106
    iput v4, v12, LrC9;->c:I

    .line 1107
    .line 1108
    iput v2, v12, LrC9;->f:I

    .line 1109
    .line 1110
    iput v2, v12, LrC9;->g:I

    .line 1111
    .line 1112
    invoke-virtual {v0, v12, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v2, "add_button"

    .line 1117
    .line 1118
    iput-object v2, v1, LxC9;->i0:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    .line 1122
    .line 1123
    iput-boolean v9, v1, LTx6;->J0:Z

    .line 1124
    .line 1125
    iput-object v1, v0, Loye;->l0:LTx6;

    .line 1126
    .line 1127
    return-void

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public y(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkdh;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LDKe;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, LDKe;-><init>(Loye;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v4, v3}, Lkdh;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
