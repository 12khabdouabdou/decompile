.class public final LbF9;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:Lsri;

.field public final j0:Lsri;

.field public final k0:LLu6;

.field public final l0:Lsri;

.field public final m0:LLu6;

.field public final n0:LLu6;

.field public final o0:LLu6;

.field public final p0:LLu6;

.field public final q0:LLu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 42

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
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0705b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0705ac

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f071222

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f0705ad

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f071220

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x7f07121f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v7, 0x7f07101a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v10, LTC6;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v12, -0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0xfc

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x11

    .line 103
    .line 104
    iput v7, v10, LTC6;->i:I

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    iput v8, v10, LTC6;->d:I

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    invoke-virtual {v0, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v0, LbF9;->h0:LLu6;

    .line 115
    .line 116
    new-instance v11, LTC6;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v12, -0x1

    .line 122
    const/4 v13, -0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0xfc

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 133
    .line 134
    .line 135
    iput v7, v11, LTC6;->i:I

    .line 136
    .line 137
    iput v8, v11, LTC6;->d:I

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    invoke-virtual {v0, v11, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const v13, 0x7f080681

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v0, LbF9;->q0:LLu6;

    .line 159
    .line 160
    new-instance v13, LTC6;

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v14, -0x1

    .line 167
    const/4 v15, -0x1

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0xfc

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    invoke-direct/range {v13 .. v22}, LTC6;-><init>(IIIIIIIII)V

    .line 179
    .line 180
    .line 181
    iput v7, v13, LTC6;->i:I

    .line 182
    .line 183
    iput v8, v13, LTC6;->d:I

    .line 184
    .line 185
    invoke-virtual {v0, v13, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v12, 0x7f0802e9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v7, v11}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, LbF9;->p0:LLu6;

    .line 204
    .line 205
    new-instance v7, LTC6;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v8, -0x2

    .line 212
    const/4 v13, 0x2

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v16, 0x2

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const/16 v15, 0xfc

    .line 222
    .line 223
    const/16 v18, 0x2

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    move/from16 v20, v5

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x31

    .line 234
    .line 235
    iput v8, v7, LTC6;->i:I

    .line 236
    .line 237
    iput v5, v7, LTC6;->d:I

    .line 238
    .line 239
    iput v4, v7, LTC6;->g:I

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-virtual {v0, v7, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v0, LbF9;->k0:LLu6;

    .line 247
    .line 248
    new-instance v10, LTC6;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v11, -0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0xfc

    .line 259
    .line 260
    const/16 v19, 0x1

    .line 261
    .line 262
    move v12, v6

    .line 263
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x50

    .line 267
    .line 268
    iput v5, v10, LTC6;->i:I

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    iput v5, v10, LTC6;->d:I

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-virtual {v0, v10, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v4}, Ltt9;->C(I)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lvlg;

    .line 282
    .line 283
    invoke-direct {v8, v1}, Lvlg;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, v0, LbF9;->n0:LLu6;

    .line 290
    .line 291
    new-instance v9, LTC6;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v10, -0x2

    .line 297
    const/4 v11, -0x2

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v17, 0xfc

    .line 302
    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 306
    .line 307
    .line 308
    const v7, 0x800053

    .line 309
    .line 310
    .line 311
    iput v7, v9, LTC6;->i:I

    .line 312
    .line 313
    iput v5, v9, LTC6;->d:I

    .line 314
    .line 315
    iput v2, v9, LTC6;->e:I

    .line 316
    .line 317
    iput v3, v9, LTC6;->h:I

    .line 318
    .line 319
    new-instance v21, Lhri;

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const/16 v22, 0x1

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    const v41, 0x1fffee

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v21 .. v41}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v21

    .line 366
    .line 367
    invoke-virtual {v0, v9, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, LbF9;->l0:Lsri;

    .line 372
    .line 373
    new-instance v8, LTC6;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v9, -0x2

    .line 378
    const/4 v10, -0x2

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v16, 0xfc

    .line 383
    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 387
    .line 388
    .line 389
    iput v7, v8, LTC6;->i:I

    .line 390
    .line 391
    iput v5, v8, LTC6;->d:I

    .line 392
    .line 393
    iput v2, v8, LTC6;->e:I

    .line 394
    .line 395
    iput v2, v8, LTC6;->f:I

    .line 396
    .line 397
    new-instance v21, Lhri;

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v22, 0x4

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/16 v37, 0x0

    .line 434
    .line 435
    const/16 v38, 0x0

    .line 436
    .line 437
    const v41, 0x1fffee

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v21 .. v41}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    invoke-virtual {v0, v8, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, LbF9;->i0:Lsri;

    .line 450
    .line 451
    new-instance v8, LTC6;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v9, -0x2

    .line 456
    const/4 v10, -0x2

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v16, 0xfc

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 465
    .line 466
    .line 467
    iput v7, v8, LTC6;->i:I

    .line 468
    .line 469
    iput v5, v8, LTC6;->d:I

    .line 470
    .line 471
    iput v2, v8, LTC6;->e:I

    .line 472
    .line 473
    iput v2, v8, LTC6;->f:I

    .line 474
    .line 475
    new-instance v21, Lhri;

    .line 476
    .line 477
    const/16 v39, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    const/16 v38, 0x0

    .line 514
    .line 515
    const v41, 0x1fffee

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v21 .. v41}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v21

    .line 522
    .line 523
    invoke-virtual {v0, v8, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/16 v8, 0x8

    .line 528
    .line 529
    invoke-virtual {v3, v8}, Ltt9;->C(I)V

    .line 530
    .line 531
    .line 532
    iput-object v3, v0, LbF9;->j0:Lsri;

    .line 533
    .line 534
    new-instance v10, LTC6;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v18, 0xfc

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    move/from16 v12, v20

    .line 548
    .line 549
    move/from16 v11, v20

    .line 550
    .line 551
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 552
    .line 553
    .line 554
    iput v7, v10, LTC6;->i:I

    .line 555
    .line 556
    iput v5, v10, LTC6;->d:I

    .line 557
    .line 558
    iput v2, v10, LTC6;->e:I

    .line 559
    .line 560
    invoke-virtual {v0, v10, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v0, LbF9;->m0:LLu6;

    .line 565
    .line 566
    new-instance v7, LTC6;

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v8, -0x2

    .line 571
    const/4 v9, -0x2

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/16 v15, 0xfc

    .line 576
    .line 577
    const/16 v16, 0x1

    .line 578
    .line 579
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 580
    .line 581
    .line 582
    const v2, 0x800035

    .line 583
    .line 584
    .line 585
    iput v2, v7, LTC6;->i:I

    .line 586
    .line 587
    invoke-virtual {v0, v7, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v5, 0x7f080be6

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 603
    .line 604
    const v6, 0x7f060327

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 612
    .line 613
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v4}, Ltt9;->C(I)V

    .line 623
    .line 624
    .line 625
    iput-object v2, v0, LbF9;->o0:LLu6;

    .line 626
    .line 627
    return-void
.end method
