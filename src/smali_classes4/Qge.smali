.class public final LQge;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:LLu6;

.field public final j0:Lsri;

.field public final k0:Lsri;

.field public final l0:LLu6;

.field public final m0:Landroid/graphics/drawable/Drawable$Callback;

.field public final n0:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 64

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
    const v11, 0x7f0705b3

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
    const v11, 0x7f0705b8

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
    const v12, 0x7f0705b7

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
    const v13, 0x7f071227

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
    const v14, 0x7f060334

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
    const v15, 0x7f0705b4

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
    const v15, 0x7f0705b5

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
    const/16 v26, 0x0

    .line 94
    .line 95
    const v6, 0x7f0705b6

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
    const v2, 0x7f071222

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
    const v3, 0x7f0705ad

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v15, 0x7f0705a9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v32, LTC6;

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v33, -0x1

    .line 142
    .line 143
    const/16 v34, -0x1

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v40, 0xfc

    .line 152
    .line 153
    const/16 v41, 0x1

    .line 154
    .line 155
    invoke-direct/range {v32 .. v41}, LTC6;-><init>(IIIIIIIII)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v15, v32

    .line 159
    .line 160
    const/16 v7, 0x11

    .line 161
    .line 162
    iput v7, v15, LTC6;->i:I

    .line 163
    .line 164
    iput v9, v15, LTC6;->d:I

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-virtual {v0, v15, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, LQge;->h0:LLu6;

    .line 172
    .line 173
    new-instance v41, LTC6;

    .line 174
    .line 175
    const/16 v48, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const/16 v42, -0x1

    .line 180
    .line 181
    const/16 v43, -0x1

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v49, 0xfc

    .line 190
    .line 191
    const/16 v50, 0x1

    .line 192
    .line 193
    invoke-direct/range {v41 .. v50}, LTC6;-><init>(IIIIIIIII)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, v41

    .line 197
    .line 198
    iput v7, v4, LTC6;->i:I

    .line 199
    .line 200
    iput v9, v4, LTC6;->d:I

    .line 201
    .line 202
    invoke-virtual {v0, v4, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const v5, 0x7f0802e9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    new-instance v43, LTC6;

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const/16 v44, -0x1

    .line 227
    .line 228
    const/16 v45, -0x1

    .line 229
    .line 230
    const/16 v47, 0x0

    .line 231
    .line 232
    const/16 v48, 0x0

    .line 233
    .line 234
    const/16 v49, 0x0

    .line 235
    .line 236
    const/16 v51, 0xfc

    .line 237
    .line 238
    const/16 v52, 0x1

    .line 239
    .line 240
    invoke-direct/range {v43 .. v52}, LTC6;-><init>(IIIIIIIII)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v43

    .line 244
    .line 245
    iput v7, v4, LTC6;->i:I

    .line 246
    .line 247
    iput v9, v4, LTC6;->d:I

    .line 248
    .line 249
    invoke-virtual {v0, v4, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v7, 0x7f080681

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    new-instance v29, LTC6;

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v30, -0x2

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v37, 0xfc

    .line 282
    .line 283
    const/16 v38, 0x1

    .line 284
    .line 285
    invoke-direct/range {v29 .. v38}, LTC6;-><init>(IIIIIIIII)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v29

    .line 289
    .line 290
    const/16 v5, 0x31

    .line 291
    .line 292
    iput v5, v4, LTC6;->i:I

    .line 293
    .line 294
    iput v9, v4, LTC6;->d:I

    .line 295
    .line 296
    iput v2, v4, LTC6;->g:I

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-virtual {v0, v4, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, LQge;->i0:LLu6;

    .line 304
    .line 305
    new-instance v16, LTC6;

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v17, -0x1

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0xfc

    .line 320
    .line 321
    const/16 v25, 0x1

    .line 322
    .line 323
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v16

    .line 327
    .line 328
    const/16 v4, 0x51

    .line 329
    .line 330
    iput v4, v2, LTC6;->i:I

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    iput v4, v2, LTC6;->d:I

    .line 334
    .line 335
    iput v14, v2, LTC6;->h:I

    .line 336
    .line 337
    iput v6, v2, LTC6;->e:I

    .line 338
    .line 339
    iput v6, v2, LTC6;->f:I

    .line 340
    .line 341
    invoke-virtual {v0, v2, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v4, Lszg;

    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v4, v1, v6, v5}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, LQge;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 356
    .line 357
    new-instance v14, LTC6;

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/4 v15, -0x2

    .line 364
    const/16 v16, -0x2

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v22, 0xfc

    .line 373
    .line 374
    const/16 v23, 0x1

    .line 375
    .line 376
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 377
    .line 378
    .line 379
    const v2, 0x800053

    .line 380
    .line 381
    .line 382
    iput v2, v14, LTC6;->i:I

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    iput v4, v14, LTC6;->d:I

    .line 386
    .line 387
    iput v10, v14, LTC6;->e:I

    .line 388
    .line 389
    iput v11, v14, LTC6;->h:I

    .line 390
    .line 391
    new-instance v43, Lhri;

    .line 392
    .line 393
    const/16 v61, 0x0

    .line 394
    .line 395
    const/16 v62, 0x0

    .line 396
    .line 397
    const/16 v44, 0x1

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/16 v47, 0x0

    .line 404
    .line 405
    const/16 v48, 0x0

    .line 406
    .line 407
    const/16 v49, 0x0

    .line 408
    .line 409
    const/16 v50, 0x0

    .line 410
    .line 411
    const/16 v51, 0x0

    .line 412
    .line 413
    const/16 v52, 0x0

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/16 v54, 0x0

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/16 v56, 0x0

    .line 422
    .line 423
    const/16 v57, 0x0

    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const/16 v59, 0x0

    .line 428
    .line 429
    const/16 v60, 0x0

    .line 430
    .line 431
    const v63, 0x1ffffe

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v43 .. v63}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v43

    .line 438
    .line 439
    invoke-virtual {v0, v14, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v6, LSdg;

    .line 448
    .line 449
    invoke-direct {v6, v5}, LSdg;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const v5, 0x7f1334b1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v6}, LSdg;->m()LZm4;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 464
    .line 465
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 469
    .line 470
    invoke-direct {v13, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x3

    .line 474
    new-array v14, v12, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v7, v14, v26

    .line 477
    .line 478
    aput-object v11, v14, v9

    .line 479
    .line 480
    aput-object v13, v14, v8

    .line 481
    .line 482
    invoke-virtual {v6, v5, v14}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, LSdg;->f()Landroid/text/SpannedString;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v4, v5}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iput-object v4, v0, LQge;->k0:Lsri;

    .line 493
    .line 494
    new-instance v11, LTC6;

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v12, -0x2

    .line 500
    const/4 v13, -0x2

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0xfc

    .line 507
    .line 508
    const/16 v20, 0x1

    .line 509
    .line 510
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 511
    .line 512
    .line 513
    iput v2, v11, LTC6;->i:I

    .line 514
    .line 515
    const/4 v4, 0x3

    .line 516
    iput v4, v11, LTC6;->d:I

    .line 517
    .line 518
    iput v10, v11, LTC6;->e:I

    .line 519
    .line 520
    new-instance v12, Lhri;

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    const/4 v13, 0x4

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const v32, 0x1ffffe

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v12 .. v32}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v11, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v0, LQge;->j0:Lsri;

    .line 568
    .line 569
    new-instance v32, LTC6;

    .line 570
    .line 571
    const/16 v39, 0x0

    .line 572
    .line 573
    const/16 v35, 0x0

    .line 574
    .line 575
    const/16 v33, -0x1

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const/16 v37, 0x0

    .line 580
    .line 581
    const/16 v38, 0x0

    .line 582
    .line 583
    const/16 v40, 0xfc

    .line 584
    .line 585
    const/16 v41, 0x1

    .line 586
    .line 587
    move/from16 v34, v3

    .line 588
    .line 589
    invoke-direct/range {v32 .. v41}, LTC6;-><init>(IIIIIIIII)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v32

    .line 593
    .line 594
    const/16 v5, 0x31

    .line 595
    .line 596
    iput v5, v2, LTC6;->i:I

    .line 597
    .line 598
    iput v9, v2, LTC6;->d:I

    .line 599
    .line 600
    invoke-virtual {v0, v2, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v4, 0x7f060232

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, LQge;->l0:LLu6;

    .line 624
    .line 625
    new-instance v10, LTC6;

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v11, -0x2

    .line 631
    const/4 v12, -0x2

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v18, 0xfc

    .line 637
    .line 638
    const/16 v19, 0x1

    .line 639
    .line 640
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 641
    .line 642
    .line 643
    const/16 v5, 0x31

    .line 644
    .line 645
    iput v5, v10, LTC6;->i:I

    .line 646
    .line 647
    iput v9, v10, LTC6;->d:I

    .line 648
    .line 649
    new-instance v11, Lhri;

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const v31, 0x1ffffe

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v11 .. v31}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, LQge;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_0
    const/16 v26, 0x0

    .line 699
    .line 700
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v3, 0x7f070e6b

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const v4, 0x7f071438

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    const v4, 0x7f070669

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const v5, 0x7f0700af

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const v6, 0x7f070e6a

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const v7, 0x7f071432

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    new-instance v12, LTC6;

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    const/4 v13, -0x2

    .line 759
    const/4 v14, -0x2

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v20, 0xfc

    .line 767
    .line 768
    const/16 v21, 0x1

    .line 769
    .line 770
    invoke-direct/range {v12 .. v21}, LTC6;-><init>(IIIIIIIII)V

    .line 771
    .line 772
    .line 773
    const v7, 0x800035

    .line 774
    .line 775
    .line 776
    iput v7, v12, LTC6;->i:I

    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    iput v7, v12, LTC6;->d:I

    .line 780
    .line 781
    invoke-virtual {v0, v12, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const-string v10, "item_dismiss_button"

    .line 786
    .line 787
    iput-object v10, v7, Ltt9;->i0:Ljava/lang/String;

    .line 788
    .line 789
    iput-boolean v9, v7, LLu6;->J0:Z

    .line 790
    .line 791
    const v10, 0x7f080c34

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v10}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    if-eqz v10, :cond_0

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    const v13, 0x7f04011b

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v13}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 812
    .line 813
    invoke-static {v10}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-static {v14, v12}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v14, v13}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 825
    .line 826
    .line 827
    goto :goto_0

    .line 828
    :cond_0
    const/4 v10, 0x0

    .line 829
    :goto_0
    invoke-virtual {v7, v10}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v3, v3, v3, v3}, LLu6;->P(IIII)V

    .line 833
    .line 834
    .line 835
    iput-object v7, v0, LQge;->h0:LLu6;

    .line 836
    .line 837
    new-instance v3, LQC0;

    .line 838
    .line 839
    sget-object v7, Lo19;->Z:Lo19;

    .line 840
    .line 841
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-direct {v3, v1, v7, v10}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const v10, 0x7f0404b9

    .line 854
    .line 855
    .line 856
    invoke-static {v7, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    iput v7, v3, LQC0;->i0:I

    .line 861
    .line 862
    iput-object v3, v0, LQge;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 863
    .line 864
    new-instance v10, LTC6;

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    const/4 v14, 0x0

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v18, 0xfc

    .line 874
    .line 875
    const/16 v19, 0x1

    .line 876
    .line 877
    move v12, v11

    .line 878
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 879
    .line 880
    .line 881
    const/16 v7, 0x31

    .line 882
    .line 883
    iput v7, v10, LTC6;->i:I

    .line 884
    .line 885
    const/4 v7, 0x3

    .line 886
    iput v7, v10, LTC6;->d:I

    .line 887
    .line 888
    neg-int v7, v4

    .line 889
    iput v7, v10, LTC6;->g:I

    .line 890
    .line 891
    iput v4, v10, LTC6;->h:I

    .line 892
    .line 893
    invoke-virtual {v0, v10, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const-string v7, "avatar"

    .line 898
    .line 899
    iput-object v7, v4, Ltt9;->i0:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v4, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 902
    .line 903
    .line 904
    iput-object v4, v0, LQge;->i0:LLu6;

    .line 905
    .line 906
    new-instance v10, LTC6;

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v11, -0x2

    .line 912
    const/4 v12, -0x2

    .line 913
    const/4 v14, 0x0

    .line 914
    const/4 v15, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v18, 0xfc

    .line 918
    .line 919
    const/16 v19, 0x1

    .line 920
    .line 921
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 922
    .line 923
    .line 924
    const/16 v7, 0x31

    .line 925
    .line 926
    iput v7, v10, LTC6;->i:I

    .line 927
    .line 928
    const/4 v4, 0x3

    .line 929
    iput v4, v10, LTC6;->d:I

    .line 930
    .line 931
    new-instance v43, Lhri;

    .line 932
    .line 933
    const/16 v61, 0x0

    .line 934
    .line 935
    const/16 v62, 0x0

    .line 936
    .line 937
    const/16 v44, 0x1

    .line 938
    .line 939
    const/16 v45, 0x0

    .line 940
    .line 941
    const/16 v46, 0x0

    .line 942
    .line 943
    const/16 v47, 0x0

    .line 944
    .line 945
    const/16 v48, 0x0

    .line 946
    .line 947
    const/16 v49, 0x0

    .line 948
    .line 949
    const/16 v50, 0x0

    .line 950
    .line 951
    const/16 v51, 0x0

    .line 952
    .line 953
    const/16 v52, 0x0

    .line 954
    .line 955
    const/16 v53, 0x0

    .line 956
    .line 957
    const/16 v54, 0x0

    .line 958
    .line 959
    const/16 v55, 0x0

    .line 960
    .line 961
    const/16 v56, 0x0

    .line 962
    .line 963
    const/16 v57, 0x0

    .line 964
    .line 965
    const/16 v58, 0x0

    .line 966
    .line 967
    const/16 v59, 0x0

    .line 968
    .line 969
    const/16 v60, 0x0

    .line 970
    .line 971
    const v63, 0x1fffee

    .line 972
    .line 973
    .line 974
    invoke-direct/range {v43 .. v63}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v3, v43

    .line 978
    .line 979
    invoke-virtual {v0, v10, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "name"

    .line 984
    .line 985
    iput-object v4, v3, Ltt9;->i0:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v3, v6}, Ltt9;->k(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v6}, Ltt9;->f(I)V

    .line 991
    .line 992
    .line 993
    iput-object v3, v0, LQge;->j0:Lsri;

    .line 994
    .line 995
    new-instance v10, LTC6;

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v11, -0x2

    .line 1001
    const/4 v12, -0x2

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    const/16 v18, 0xfc

    .line 1007
    .line 1008
    const/16 v19, 0x1

    .line 1009
    .line 1010
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v7, 0x31

    .line 1014
    .line 1015
    iput v7, v10, LTC6;->i:I

    .line 1016
    .line 1017
    const/4 v4, 0x3

    .line 1018
    iput v4, v10, LTC6;->d:I

    .line 1019
    .line 1020
    new-instance v41, Lhri;

    .line 1021
    .line 1022
    const/16 v59, 0x0

    .line 1023
    .line 1024
    const/16 v60, 0x0

    .line 1025
    .line 1026
    const/16 v42, 0x1

    .line 1027
    .line 1028
    const/16 v43, 0x0

    .line 1029
    .line 1030
    const/16 v44, 0x0

    .line 1031
    .line 1032
    const/16 v45, 0x0

    .line 1033
    .line 1034
    const/16 v46, 0x0

    .line 1035
    .line 1036
    const/16 v47, 0x0

    .line 1037
    .line 1038
    const/16 v48, 0x0

    .line 1039
    .line 1040
    const/16 v49, 0x0

    .line 1041
    .line 1042
    const/16 v50, 0x0

    .line 1043
    .line 1044
    const/16 v51, 0x0

    .line 1045
    .line 1046
    const/16 v52, 0x0

    .line 1047
    .line 1048
    const/16 v53, 0x0

    .line 1049
    .line 1050
    const/16 v54, 0x0

    .line 1051
    .line 1052
    const/16 v55, 0x0

    .line 1053
    .line 1054
    const/16 v56, 0x0

    .line 1055
    .line 1056
    const/16 v57, 0x0

    .line 1057
    .line 1058
    const/16 v58, 0x0

    .line 1059
    .line 1060
    const v61, 0x1fffee

    .line 1061
    .line 1062
    .line 1063
    invoke-direct/range {v41 .. v61}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v3, v41

    .line 1067
    .line 1068
    invoke-virtual {v0, v10, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const-string v4, "subtext"

    .line 1073
    .line 1074
    iput-object v4, v3, Ltt9;->i0:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v3, v6}, Ltt9;->k(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v6}, Ltt9;->f(I)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v0, LQge;->k0:Lsri;

    .line 1083
    .line 1084
    new-instance v3, Lszg;

    .line 1085
    .line 1086
    const/4 v4, 0x6

    .line 1087
    const/4 v6, 0x0

    .line 1088
    invoke-direct {v3, v1, v6, v4}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 1089
    .line 1090
    .line 1091
    iput-boolean v9, v3, Lszg;->R0:Z

    .line 1092
    .line 1093
    sget-object v1, LAzg;->f0:LAzg;

    .line 1094
    .line 1095
    invoke-virtual {v3, v1}, Lszg;->h(LAzg;)V

    .line 1096
    .line 1097
    .line 1098
    const v1, 0x7f080938

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v1, v6}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Lszg;->k(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v3, v0, LQge;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 1108
    .line 1109
    new-instance v12, LTC6;

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    const/4 v13, -0x2

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0xfc

    .line 1122
    .line 1123
    const/16 v21, 0x1

    .line 1124
    .line 1125
    move v14, v5

    .line 1126
    invoke-direct/range {v12 .. v21}, LTC6;-><init>(IIIIIIIII)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v4, 0x51

    .line 1130
    .line 1131
    iput v4, v12, LTC6;->i:I

    .line 1132
    .line 1133
    const/4 v4, 0x3

    .line 1134
    iput v4, v12, LTC6;->d:I

    .line 1135
    .line 1136
    iput v2, v12, LTC6;->g:I

    .line 1137
    .line 1138
    iput v2, v12, LTC6;->h:I

    .line 1139
    .line 1140
    invoke-virtual {v0, v12, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v2, "add_button"

    .line 1145
    .line 1146
    iput-object v2, v1, Ltt9;->i0:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    .line 1150
    .line 1151
    iput-boolean v9, v1, LLu6;->J0:Z

    .line 1152
    .line 1153
    iput-object v1, v0, LQge;->l0:LLu6;

    .line 1154
    .line 1155
    return-void

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public z(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhRg;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LUse;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, LUse;-><init>(LQge;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v4, v3}, LhRg;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

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
