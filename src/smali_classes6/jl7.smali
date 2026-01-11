.class public final Ljl7;
.super LQNh;
.source "SourceFile"


# instance fields
.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final e0:LqQi;

.field public f0:LqQi;

.field public final g0:Landroid/widget/ProgressBar;

.field public final h0:LTx6;

.field public final i0:LTx6;

.field public final j0:LQGa;

.field public final k0:LUNh;

.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/View;

.field public final n0:Le35;

.field public final o0:LDC9;

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final t:LqQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk7;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, LQNh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v8, Ltk7;->Y:Le35;

    .line 9
    .line 10
    iput-object v1, v0, Ljl7;->n0:Le35;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070abe

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
    iput v13, v0, Ljl7;->p0:I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070aac

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iput v9, v0, Ljl7;->q0:I

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070ab6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v0, Ljl7;->r0:I

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070ab7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v18

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
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

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
    iput-object v1, v0, Ljl7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    new-instance v19, LrC9;

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v20, -0x1

    .line 94
    .line 95
    const/16 v21, -0x1

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v27, 0xfc

    .line 104
    .line 105
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, v19

    .line 109
    .line 110
    const/16 v5, 0x11

    .line 111
    .line 112
    iput v5, v4, LrC9;->h:I

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput v6, v4, LrC9;->c:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4, v3}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 118
    .line 119
    .line 120
    new-instance v19, LrC9;

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v20, -0x1

    .line 127
    .line 128
    const/16 v21, -0x1

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v27, 0xfc

    .line 137
    .line 138
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    iput v5, v1, LrC9;->h:I

    .line 144
    .line 145
    iput v6, v1, LrC9;->c:I

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-virtual {v0, v1, v4}, LQNh;->a(LrC9;I)LTx6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v11, 0x7f08053e

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1, v7}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Ljl7;->h0:LTx6;

    .line 168
    .line 169
    new-instance v19, LrC9;

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v20, -0x1

    .line 176
    .line 177
    const/16 v21, -0x1

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v27, 0xfc

    .line 186
    .line 187
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v19

    .line 191
    .line 192
    iput v5, v1, LrC9;->h:I

    .line 193
    .line 194
    iput v6, v1, LrC9;->c:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, v4}, LQNh;->a(LrC9;I)LTx6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v7, 0x7f08053d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v4}, LxC9;->C(I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Ljl7;->i0:LTx6;

    .line 220
    .line 221
    new-instance v1, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    const v7, 0x1010078

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v12, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v11, 0x7f08053f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Ljl7;->g0:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    move v7, v9

    .line 249
    new-instance v9, LrC9;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const v14, 0x7f070abf

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object v14, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move v15, v10

    .line 267
    const/4 v10, -0x1

    .line 268
    move/from16 v17, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v19, v17

    .line 272
    .line 273
    const/16 v17, 0xe4

    .line 274
    .line 275
    move-object/from16 v20, v14

    .line 276
    .line 277
    move v14, v13

    .line 278
    move-object/from16 v4, v20

    .line 279
    .line 280
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0x51

    .line 284
    .line 285
    iput v10, v9, LrC9;->h:I

    .line 286
    .line 287
    const/4 v10, 0x3

    .line 288
    iput v10, v9, LrC9;->c:I

    .line 289
    .line 290
    iput v7, v9, LrC9;->g:I

    .line 291
    .line 292
    const/4 v7, -0x1

    .line 293
    invoke-virtual {v0, v1, v9, v7}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LUNh;->X:LDC9;

    .line 298
    .line 299
    iput-object v1, v0, Ljl7;->o0:LDC9;

    .line 300
    .line 301
    iget-object v1, v8, Ltk7;->f0:LDBe;

    .line 302
    .line 303
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LfOb;

    .line 308
    .line 309
    invoke-interface {v1}, LfOb;->p()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    const v8, 0x7f0e024e

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v24, LrC9;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const v11, 0x7f070ab8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    .line 333
    .line 334
    move-result v26

    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x10

    .line 338
    .line 339
    const/16 v25, -0x1

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v32, 0x78

    .line 346
    .line 347
    const/16 v27, 0x3

    .line 348
    .line 349
    invoke-direct/range {v24 .. v32}, LrC9;-><init>(IIIIIIII)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v9, v24

    .line 353
    .line 354
    invoke-virtual {v0, v8, v9, v7}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v0, Ljl7;->k0:LUNh;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_0
    iput-object v4, v0, Ljl7;->k0:LUNh;

    .line 362
    .line 363
    :goto_0
    const v8, 0x7f0603bc

    .line 364
    .line 365
    .line 366
    const v9, 0x7f090003

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6, v8, v9}, Ljl7;->d(III)LqQi;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v0, Ljl7;->e0:LqQi;

    .line 374
    .line 375
    const v6, 0x7f0603af

    .line 376
    .line 377
    .line 378
    const v8, 0x7f090002

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x3

    .line 382
    invoke-virtual {v0, v9, v6, v8}, Ljl7;->d(III)LqQi;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v0, Ljl7;->t:LqQi;

    .line 387
    .line 388
    const/16 v17, 0x2

    .line 389
    .line 390
    if-eqz v1, :cond_1

    .line 391
    .line 392
    const v1, 0x7f0e0250

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Ljl7;->l0:Landroid/view/View;

    .line 400
    .line 401
    new-instance v14, LrC9;

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const v21, 0x800053

    .line 406
    .line 407
    .line 408
    move/from16 v15, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move/from16 v16, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v22, 0x38

    .line 417
    .line 418
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v14, v7}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 422
    .line 423
    .line 424
    const v1, 0x7f0e0252

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Ljl7;->m0:Landroid/view/View;

    .line 432
    .line 433
    new-instance v14, LrC9;

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const v21, 0x800055

    .line 438
    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v22, 0x38

    .line 445
    .line 446
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    invoke-virtual {v0, v1, v14, v7}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1
    const/4 v6, 0x2

    .line 455
    iput-object v4, v0, Ljl7;->l0:Landroid/view/View;

    .line 456
    .line 457
    iput-object v4, v0, Ljl7;->m0:Landroid/view/View;

    .line 458
    .line 459
    :goto_1
    new-instance v1, LQGa;

    .line 460
    .line 461
    invoke-direct {v1, v2}, LQGa;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, LxC9;->j0:LrC9;

    .line 465
    .line 466
    iput v5, v2, LrC9;->h:I

    .line 467
    .line 468
    iput v6, v2, LrC9;->c:I

    .line 469
    .line 470
    iput-boolean v3, v1, LTx6;->J0:Z

    .line 471
    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Ljl7;->j0:LQGa;

    .line 478
    .line 479
    iget-object v2, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method


# virtual methods
.method public final d(III)LqQi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LrC9;

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
    invoke-direct/range {v1 .. v9}, LrC9;-><init>(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    const v2, 0x800053

    .line 18
    .line 19
    .line 20
    iput v2, v1, LrC9;->h:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, v1, LrC9;->c:I

    .line 24
    .line 25
    iget v2, v0, Ljl7;->p0:I

    .line 26
    .line 27
    iput v2, v1, LrC9;->d:I

    .line 28
    .line 29
    iput v2, v1, LrC9;->e:I

    .line 30
    .line 31
    iget v2, v0, Ljl7;->q0:I

    .line 32
    .line 33
    iput v2, v1, LrC9;->g:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f071333

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v4, LcQi;

    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x5

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const v24, 0x17bf46

    .line 98
    .line 99
    .line 100
    move/from16 v5, p1

    .line 101
    .line 102
    invoke-direct/range {v4 .. v24}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method public final e(Lql7;LSV6;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lql7;->X:Lok7;

    .line 2
    .line 3
    iget-object v1, v0, Lok7;->b:Lna8;

    .line 4
    .line 5
    invoke-static {v1}, LeSk;->f(Lna8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ljl7;->t:LqQi;

    .line 10
    .line 11
    iget-object v3, p0, Ljl7;->e0:LqQi;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    iget-object v5, p0, Ljl7;->k0:LUNh;

    .line 16
    .line 17
    iget-object v6, p0, Ljl7;->m0:Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, p0, Ljl7;->l0:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Lok7;->b:Lna8;

    .line 24
    .line 25
    invoke-static {v0}, LMYk;->c(Lna8;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget-boolean v0, p1, Lql7;->o0:Z

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
    iget-object v1, v5, LUNh;->a:Landroid/view/View;

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
    iget-object v8, v1, Lcom/snap/ui/view/save/SaveButtonView;->a:LAW8;

    .line 58
    .line 59
    invoke-virtual {v8}, LAW8;->b()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lcom/snap/ui/view/save/SaveButtonView;->c:LAW8;

    .line 67
    .line 68
    invoke-virtual {v8}, LAW8;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/snap/ui/view/save/SaveButtonView;->t:LAW8;

    .line 76
    .line 77
    invoke-virtual {v1}, LAW8;->b()Landroid/view/View;

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
    iget-object v0, p0, Ljl7;->g0:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LxC9;->j0:LrC9;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput v1, v0, LrC9;->c:I

    .line 102
    .line 103
    iget v0, p0, Ljl7;->q0:I

    .line 104
    .line 105
    iget v3, p0, Ljl7;->r0:I

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    invoke-virtual {v2, v0}, LxC9;->w(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0}, LqQi;->Z(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LqQi;->d0(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget-object v1, v5, LUNh;->b:LrC9;

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
    invoke-static {v2, v3}, LbS2;->J(D)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, LrC9;->g:I

    .line 141
    .line 142
    :goto_4
    iget-object v1, p0, Ljl7;->n0:Le35;

    .line 143
    .line 144
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LYk7;

    .line 149
    .line 150
    new-instance v2, LZk7;

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
    invoke-direct {v2, v7, v3, v0, p1}, LZk7;-><init>(Landroid/view/View;Lcom/snap/ui/view/save/SaveButtonView;Lcom/snap/ui/view/SnapFontTextView;Lql7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LYk7;->c3(LZk7;)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    new-instance v0, Lil7;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p2, p1, v1}, Lil7;-><init>(LSV6;Lql7;I)V

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
    new-instance v0, Lil7;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p2, p1, v1}, Lil7;-><init>(LSV6;Lql7;I)V

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
    iget-object p1, v5, LUNh;->a:Landroid/view/View;

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
    invoke-virtual {v2, p1}, LxC9;->z(I)V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    invoke-virtual {v2, p2}, LqQi;->Z(I)V

    .line 216
    .line 217
    .line 218
    const p2, 0x800003

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p2}, LqQi;->d0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, LxC9;->z(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
