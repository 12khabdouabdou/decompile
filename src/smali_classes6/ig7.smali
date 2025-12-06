.class public final Lig7;
.super Lqqh;
.source "SourceFile"


# instance fields
.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final e0:Lsri;

.field public f0:Lsri;

.field public final g0:Landroid/widget/ProgressBar;

.field public final h0:LLu6;

.field public final i0:LLu6;

.field public final j0:LGua;

.field public final k0:Ltqh;

.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/View;

.field public final n0:LwX4;

.field public final o0:Lzt9;

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final t:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf7;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lqqh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v8, Lvf7;->Y:LwX4;

    .line 9
    .line 10
    iput-object v1, v0, Lig7;->n0:LwX4;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070a97

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v13, v1

    .line 24
    iput v13, v0, Lig7;->p0:I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070a85

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iput v9, v0, Lig7;->q0:I

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070a8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v0, Lig7;->r0:I

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070a90

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lig7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    new-instance v20, LTC6;

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v21, -0x1

    .line 94
    .line 95
    const/16 v22, -0x1

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v28, 0xfc

    .line 104
    .line 105
    const/16 v29, 0x1

    .line 106
    .line 107
    invoke-direct/range {v20 .. v29}, LTC6;-><init>(IIIIIIIII)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, v20

    .line 111
    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    iput v5, v4, LTC6;->i:I

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    iput v6, v4, LTC6;->d:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4, v3}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 120
    .line 121
    .line 122
    new-instance v20, LTC6;

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v21, -0x1

    .line 129
    .line 130
    const/16 v22, -0x1

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0xfc

    .line 139
    .line 140
    const/16 v29, 0x1

    .line 141
    .line 142
    invoke-direct/range {v20 .. v29}, LTC6;-><init>(IIIIIIIII)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v20

    .line 146
    .line 147
    iput v5, v1, LTC6;->i:I

    .line 148
    .line 149
    iput v6, v1, LTC6;->d:I

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-virtual {v0, v1, v4}, Lqqh;->a(LTC6;I)LLu6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v11, 0x7f0804d3

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lig7;->h0:LLu6;

    .line 172
    .line 173
    new-instance v20, LTC6;

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v21, -0x1

    .line 180
    .line 181
    const/16 v22, -0x1

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v28, 0xfc

    .line 190
    .line 191
    const/16 v29, 0x1

    .line 192
    .line 193
    invoke-direct/range {v20 .. v29}, LTC6;-><init>(IIIIIIIII)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    iput v5, v1, LTC6;->i:I

    .line 199
    .line 200
    iput v6, v1, LTC6;->d:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Lqqh;->a(LTC6;I)LLu6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v7, 0x7f0804d2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ltt9;->C(I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lig7;->i0:LLu6;

    .line 226
    .line 227
    new-instance v1, Landroid/widget/ProgressBar;

    .line 228
    .line 229
    const v7, 0x1010078

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2, v12, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const v11, 0x7f0804d4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lig7;->g0:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    move v7, v9

    .line 255
    new-instance v9, LTC6;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const v14, 0x7f070a98

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object v14, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move v15, v10

    .line 273
    const/4 v10, -0x1

    .line 274
    move/from16 v17, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v18, v17

    .line 278
    .line 279
    const/16 v17, 0xe4

    .line 280
    .line 281
    move/from16 v20, v18

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    move-object/from16 v21, v14

    .line 286
    .line 287
    move v14, v13

    .line 288
    move-object/from16 v4, v21

    .line 289
    .line 290
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x51

    .line 294
    .line 295
    iput v10, v9, LTC6;->i:I

    .line 296
    .line 297
    const/4 v10, 0x3

    .line 298
    iput v10, v9, LTC6;->d:I

    .line 299
    .line 300
    iput v7, v9, LTC6;->h:I

    .line 301
    .line 302
    const/4 v7, -0x1

    .line 303
    invoke-virtual {v0, v1, v9, v7}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Ltqh;->X:Lzt9;

    .line 308
    .line 309
    iput-object v1, v0, Lig7;->o0:Lzt9;

    .line 310
    .line 311
    iget-object v1, v8, Lvf7;->f0:Lbke;

    .line 312
    .line 313
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LrAb;

    .line 318
    .line 319
    invoke-interface {v1}, LrAb;->q()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    const v8, 0x7f0e0239

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v25, LTC6;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const v11, 0x7f070a91

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 342
    .line 343
    .line 344
    move-result v27

    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x10

    .line 348
    .line 349
    const/16 v26, -0x1

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v33, 0x78

    .line 356
    .line 357
    const/16 v34, 0x1

    .line 358
    .line 359
    const/16 v28, 0x3

    .line 360
    .line 361
    invoke-direct/range {v25 .. v34}, LTC6;-><init>(IIIIIIIII)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, v25

    .line 365
    .line 366
    invoke-virtual {v0, v8, v9, v7}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iput-object v8, v0, Lig7;->k0:Ltqh;

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    iput-object v4, v0, Lig7;->k0:Ltqh;

    .line 374
    .line 375
    :goto_0
    const v8, 0x7f060334

    .line 376
    .line 377
    .line 378
    const v9, 0x7f090004

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6, v8, v9}, Lig7;->d(III)Lsri;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v0, Lig7;->e0:Lsri;

    .line 386
    .line 387
    const v6, 0x7f060327

    .line 388
    .line 389
    .line 390
    const v8, 0x7f090002

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x3

    .line 394
    invoke-virtual {v0, v9, v6, v8}, Lig7;->d(III)Lsri;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, Lig7;->t:Lsri;

    .line 399
    .line 400
    const/16 v17, 0x2

    .line 401
    .line 402
    if-eqz v1, :cond_1

    .line 403
    .line 404
    const v1, 0x7f0e023b

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lig7;->l0:Landroid/view/View;

    .line 412
    .line 413
    new-instance v14, LTC6;

    .line 414
    .line 415
    move/from16 v16, v20

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const v21, 0x800053

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move/from16 v15, v19

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v22, 0x38

    .line 429
    .line 430
    const/16 v23, 0x1

    .line 431
    .line 432
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v14, v7}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 436
    .line 437
    .line 438
    const v1, 0x7f0e023d

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lig7;->m0:Landroid/view/View;

    .line 446
    .line 447
    new-instance v14, LTC6;

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const v21, 0x800055

    .line 452
    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v22, 0x38

    .line 459
    .line 460
    const/16 v23, 0x1

    .line 461
    .line 462
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    invoke-virtual {v0, v1, v14, v7}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_1
    const/4 v6, 0x2

    .line 471
    iput-object v4, v0, Lig7;->l0:Landroid/view/View;

    .line 472
    .line 473
    iput-object v4, v0, Lig7;->m0:Landroid/view/View;

    .line 474
    .line 475
    :goto_1
    new-instance v1, LGua;

    .line 476
    .line 477
    invoke-direct {v1, v2}, LGua;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Ltt9;->j0:LTC6;

    .line 481
    .line 482
    iput v5, v2, LTC6;->i:I

    .line 483
    .line 484
    iput v6, v2, LTC6;->d:I

    .line 485
    .line 486
    iput-boolean v3, v1, LLu6;->J0:Z

    .line 487
    .line 488
    const/16 v2, 0x8

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lig7;->j0:LGua;

    .line 494
    .line 495
    iget-object v2, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method


# virtual methods
.method public final d(III)Lsri;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LTC6;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v9, 0xfc

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    .line 16
    .line 17
    .line 18
    const v2, 0x800053

    .line 19
    .line 20
    .line 21
    iput v2, v1, LTC6;->i:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, v1, LTC6;->d:I

    .line 25
    .line 26
    iget v2, v0, Lig7;->p0:I

    .line 27
    .line 28
    iput v2, v1, LTC6;->e:I

    .line 29
    .line 30
    iput v2, v1, LTC6;->f:I

    .line 31
    .line 32
    iget v2, v0, Lig7;->q0:I

    .line 33
    .line 34
    iput v2, v1, LTC6;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f071303

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v4, Lhri;

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x5

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const v24, 0x17bf46

    .line 99
    .line 100
    .line 101
    move/from16 v5, p1

    .line 102
    .line 103
    invoke-direct/range {v4 .. v24}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final e(Lpg7;LWR6;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lpg7;->X:Lqf7;

    .line 2
    .line 3
    iget-object v1, v0, Lqf7;->b:LT38;

    .line 4
    .line 5
    invoke-static {v1}, LEsk;->c(LT38;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lig7;->t:Lsri;

    .line 10
    .line 11
    iget-object v3, p0, Lig7;->e0:Lsri;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    iget-object v5, p0, Lig7;->k0:Ltqh;

    .line 16
    .line 17
    iget-object v6, p0, Lig7;->m0:Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, p0, Lig7;->l0:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Lqf7;->b:LT38;

    .line 24
    .line 25
    invoke-static {v0}, LByk;->i(LT38;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget-boolean v0, p1, Lpg7;->o0:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v5, Ltqh;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    check-cast v1, Lcom/snap/ui/view/save/SaveButtonView;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/snap/ui/view/save/SaveButtonView;->a:LI49;

    .line 58
    .line 59
    invoke-virtual {v8}, LI49;->i()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lcom/snap/ui/view/save/SaveButtonView;->c:LI49;

    .line 67
    .line 68
    invoke-virtual {v8}, LI49;->i()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/snap/ui/view/save/SaveButtonView;->t:LI49;

    .line 76
    .line 77
    invoke-virtual {v1}, LI49;->i()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lig7;->g0:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Ltt9;->j0:LTC6;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput v1, v0, LTC6;->d:I

    .line 102
    .line 103
    iget v0, p0, Lig7;->q0:I

    .line 104
    .line 105
    iget v3, p0, Lig7;->r0:I

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    invoke-virtual {v2, v0}, Ltt9;->x(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0}, Lsri;->Y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lsri;->c0(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget-object v1, v5, Ltqh;->b:LTC6;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v1, v0

    .line 125
    :goto_3
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    int-to-double v2, v3

    .line 129
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v2, v2, v4

    .line 135
    .line 136
    invoke-static {v2, v3}, LI0j;->J(D)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, LTC6;->h:I

    .line 141
    .line 142
    :goto_4
    iget-object v1, p0, Lig7;->n0:LwX4;

    .line 143
    .line 144
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LXf7;

    .line 149
    .line 150
    new-instance v2, LYf7;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    check-cast v3, Lcom/snap/ui/view/save/SaveButtonView;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object v3, v0

    .line 159
    :goto_5
    invoke-direct {v2, v7, v3, v0, p1}, LYf7;-><init>(Landroid/view/View;Lcom/snap/ui/view/save/SaveButtonView;Lcom/snap/ui/view/SnapFontTextView;Lpg7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LXf7;->Q2(LYf7;)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    new-instance v0, Lhg7;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p2, p1, v1}, Lhg7;-><init>(LWR6;Lpg7;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v6, :cond_9

    .line 177
    .line 178
    new-instance v0, Lhg7;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p2, p1, v1}, Lhg7;-><init>(LWR6;Lpg7;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void

    .line 188
    :cond_a
    :goto_6
    if-nez v5, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iget-object p1, v5, Ltqh;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_7
    if-nez v7, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_8
    if-nez v6, :cond_d

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_9
    const p1, 0x800053

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ltt9;->A(I)V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    invoke-virtual {v2, p2}, Lsri;->Y(I)V

    .line 216
    .line 217
    .line 218
    const p2, 0x800003

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p2}, Lsri;->c0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ltt9;->A(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
