.class public final Lcff;
.super Lqqh;
.source "SourceFile"


# instance fields
.field public final c:LLu6;

.field public final e0:LLu6;

.field public final f0:LLu6;

.field public final g0:LLu6;

.field public final h0:LLu6;

.field public final i0:Lsri;

.field public final j0:Lsri;

.field public final k0:LZla;

.field public final l0:Lsri;

.field public final m0:Ljava/util/List;

.field public final n0:LLu6;

.field public final o0:LZla;

.field public final p0:LmH2;

.field public final q0:Landroid/widget/FrameLayout;

.field public r0:LgI5;

.field public final s0:Lbff;

.field public final t:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct/range {p0 .. p1}, Lqqh;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LTC6;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v13, 0xfc

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    .line 24
    .line 25
    .line 26
    const v6, 0x800053

    .line 27
    .line 28
    .line 29
    iput v6, v5, LTC6;->i:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    iput v7, v5, LTC6;->d:I

    .line 33
    .line 34
    new-instance v8, Lhri;

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x11

    .line 56
    .line 57
    const v21, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const v28, 0x1fcfff

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v8 .. v28}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 75
    .line 76
    invoke-virtual {v9, v5, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lcff;->l0:Lsri;

    .line 81
    .line 82
    new-instance v5, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const-string v8, "ReactionsBelowMessageHolder"

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcff;->q0:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v9, LTC6;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v10, -0x1

    .line 118
    const/4 v11, -0x2

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0xfc

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 127
    .line 128
    .line 129
    iput v6, v9, LTC6;->i:I

    .line 130
    .line 131
    iput v7, v9, LTC6;->d:I

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    invoke-virtual {v0, v5, v9, v6}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lbff;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lbff;-><init>(Ltqh;I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lcff;->s0:Lbff;

    .line 144
    .line 145
    invoke-static/range {p0 .. p1}, Ljpk;->c(Lqqh;Landroid/content/Context;)Lsri;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v0, Lcff;->t:Lsri;

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ltt9;->C(I)V

    .line 154
    .line 155
    .line 156
    new-instance v8, LTC6;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v9, -0x1

    .line 161
    const/4 v10, -0x1

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0xfc

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 170
    .line 171
    .line 172
    const v5, 0x800033

    .line 173
    .line 174
    .line 175
    iput v5, v8, LTC6;->i:I

    .line 176
    .line 177
    iput v3, v8, LTC6;->d:I

    .line 178
    .line 179
    invoke-virtual {v0, v8, v2}, Lqqh;->a(LTC6;I)LLu6;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v0, Lcff;->e0:LLu6;

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ltt9;->C(I)V

    .line 186
    .line 187
    .line 188
    const v9, 0x7f0801c5

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_0

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 v9, 0x0

    .line 203
    :goto_0
    invoke-virtual {v8, v9}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v0, v8}, Ljpk;->a(Lqqh;Landroid/content/res/Resources;)LLu6;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v0, Lcff;->c:LLu6;

    .line 215
    .line 216
    invoke-static {v0}, Ljpk;->b(Lqqh;)LmH2;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iput-object v8, v0, Lcff;->p0:LmH2;

    .line 221
    .line 222
    new-instance v11, LTC6;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v12, -0x1

    .line 228
    const/4 v13, -0x1

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0xfc

    .line 235
    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 239
    .line 240
    .line 241
    iput v5, v11, LTC6;->i:I

    .line 242
    .line 243
    iput v3, v11, LTC6;->d:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v8, 0x7f07033d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput v5, v11, LTC6;->e:I

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v8, 0x7f07033c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iput v5, v11, LTC6;->g:I

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, v11, LTC6;->f:I

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v11, LTC6;->h:I

    .line 290
    .line 291
    invoke-virtual {v0, v11, v2}, Lqqh;->a(LTC6;I)LLu6;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v8, "snap_envelop"

    .line 296
    .line 297
    iput-object v8, v5, Ltt9;->i0:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v5, v0, Lcff;->f0:LLu6;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcff;->d()V

    .line 302
    .line 303
    .line 304
    new-instance v11, LYla;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const v9, 0x7f07035f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0xfc

    .line 328
    .line 329
    invoke-direct/range {v11 .. v16}, LYla;-><init>(IIIII)V

    .line 330
    .line 331
    .line 332
    const v8, 0x800013

    .line 333
    .line 334
    .line 335
    iput v8, v11, LTC6;->i:I

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const v12, 0x7f070339

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v11, LTC6;->e:I

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const v13, 0x7f07051a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iput v9, v11, LTC6;->g:I

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const v14, 0x7f070338

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iput v9, v11, LTC6;->f:I

    .line 375
    .line 376
    new-instance v9, LLu6;

    .line 377
    .line 378
    const/4 v15, 0x6

    .line 379
    invoke-direct {v9, v11, v4, v15}, LLu6;-><init>(LTC6;II)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v0, Lcff;->g0:LLu6;

    .line 383
    .line 384
    new-instance v11, Lg54;

    .line 385
    .line 386
    new-instance v10, Laff;

    .line 387
    .line 388
    invoke-direct {v10, v0, v3}, Laff;-><init>(Lcff;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v11, v1, v10}, Lg54;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v11}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    new-instance v17, LYla;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const v11, 0x7f070361

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const v11, 0x7f070360

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0xfc

    .line 426
    .line 427
    invoke-direct/range {v17 .. v22}, LYla;-><init>(IIIII)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v10, v17

    .line 431
    .line 432
    iput v8, v10, LTC6;->i:I

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    iput v11, v10, LTC6;->e:I

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iput v11, v10, LTC6;->g:I

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iput v11, v10, LTC6;->f:I

    .line 463
    .line 464
    new-instance v11, LLu6;

    .line 465
    .line 466
    invoke-direct {v11, v10, v4, v15}, LLu6;-><init>(LTC6;II)V

    .line 467
    .line 468
    .line 469
    iput-object v11, v0, Lcff;->h0:LLu6;

    .line 470
    .line 471
    new-instance v10, LAmf;

    .line 472
    .line 473
    new-instance v12, Laff;

    .line 474
    .line 475
    invoke-direct {v12, v0, v4}, Laff;-><init>(Lcff;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v12}, LAmf;-><init>(Laff;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v10}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    iput-boolean v3, v11, LLu6;->K0:Z

    .line 485
    .line 486
    new-instance v17, LTC6;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const v12, 0x7f0702e4

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v18

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v25, 0xfc

    .line 518
    .line 519
    const/16 v26, 0x1

    .line 520
    .line 521
    invoke-direct/range {v17 .. v26}, LTC6;-><init>(IIIIIIIII)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v10, v17

    .line 525
    .line 526
    const v12, 0x800035

    .line 527
    .line 528
    .line 529
    iput v12, v10, LTC6;->i:I

    .line 530
    .line 531
    iput v3, v10, LTC6;->d:I

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const v14, 0x7f07050c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    iput v12, v10, LTC6;->g:I

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const v14, 0x7f070508

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    iput v12, v10, LTC6;->e:I

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    iput v12, v10, LTC6;->f:I

    .line 568
    .line 569
    invoke-virtual {v0, v10, v2}, Lqqh;->a(LTC6;I)LLu6;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v12}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    const v15, 0x7f080212

    .line 582
    .line 583
    .line 584
    if-eqz v12, :cond_4

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    instance-of v15, v12, Landroid/graphics/drawable/LayerDrawable;

    .line 595
    .line 596
    if-eqz v15, :cond_1

    .line 597
    .line 598
    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_1
    const/4 v12, 0x0

    .line 602
    :goto_1
    if-eqz v12, :cond_5

    .line 603
    .line 604
    const v15, 0x7f0b04d7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-eqz v15, :cond_2

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const v4, 0x7f060369

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 625
    .line 626
    .line 627
    :cond_2
    const v2, 0x7f0b04d8

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const v15, 0x7f0601cb

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 648
    .line 649
    .line 650
    :cond_3
    invoke-virtual {v10, v12}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v10, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    :cond_5
    :goto_2
    iput-object v10, v0, Lcff;->n0:LLu6;

    .line 666
    .line 667
    new-instance v18, LYla;

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v19, -0x2

    .line 674
    .line 675
    const/16 v20, -0x2

    .line 676
    .line 677
    const/16 v23, 0xfc

    .line 678
    .line 679
    invoke-direct/range {v18 .. v23}, LYla;-><init>(IIIII)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v2, v18

    .line 683
    .line 684
    iput v8, v2, LTC6;->i:I

    .line 685
    .line 686
    new-instance v18, Lhri;

    .line 687
    .line 688
    const v4, 0x7f0405b3

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v4}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v24

    .line 695
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const v10, 0x7f040706

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v10}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 703
    .line 704
    .line 705
    move-result v25

    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v37, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const v30, 0x800013

    .line 729
    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    const/16 v32, 0x0

    .line 734
    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    const/16 v34, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const v38, 0x1fef5f

    .line 742
    .line 743
    .line 744
    invoke-direct/range {v18 .. v38}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v4, v18

    .line 748
    .line 749
    new-instance v10, Lsri;

    .line 750
    .line 751
    invoke-direct {v10, v2, v4}, Lsri;-><init>(LTC6;Lhri;)V

    .line 752
    .line 753
    .line 754
    iput-object v10, v0, Lcff;->i0:Lsri;

    .line 755
    .line 756
    new-instance v18, LYla;

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v19, -0x2

    .line 763
    .line 764
    const/16 v20, -0x2

    .line 765
    .line 766
    const/16 v23, 0xfc

    .line 767
    .line 768
    invoke-direct/range {v18 .. v23}, LYla;-><init>(IIIII)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, v18

    .line 772
    .line 773
    iput v8, v2, LTC6;->i:I

    .line 774
    .line 775
    new-instance v18, Lhri;

    .line 776
    .line 777
    const v4, 0x7f0405b5

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v4}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v24

    .line 784
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const v4, 0x7f0406fd

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v4}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 792
    .line 793
    .line 794
    move-result v25

    .line 795
    const/16 v36, 0x0

    .line 796
    .line 797
    const/16 v37, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    const/16 v29, 0x0

    .line 816
    .line 817
    const v30, 0x800013

    .line 818
    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const v38, 0x1fef5f

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v18 .. v38}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, v18

    .line 837
    .line 838
    new-instance v4, Lsri;

    .line 839
    .line 840
    invoke-direct {v4, v2, v1}, Lsri;-><init>(LTC6;Lhri;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v6}, Ltt9;->C(I)V

    .line 844
    .line 845
    .line 846
    iput-object v4, v0, Lcff;->j0:Lsri;

    .line 847
    .line 848
    new-instance v18, LYla;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const v2, 0x7f070337

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 858
    .line 859
    .line 860
    move-result v20

    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v19, -0x1

    .line 866
    .line 867
    const/16 v23, 0xfc

    .line 868
    .line 869
    invoke-direct/range {v18 .. v23}, LYla;-><init>(IIIII)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, v18

    .line 873
    .line 874
    iput v8, v1, LTC6;->i:I

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    iput v2, v1, LTC6;->e:I

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iput v2, v1, LTC6;->f:I

    .line 895
    .line 896
    new-instance v2, LZla;

    .line 897
    .line 898
    invoke-direct {v2, v1, v3}, LZla;-><init>(LTC6;I)V

    .line 899
    .line 900
    .line 901
    iget v1, v2, LZla;->y0:I

    .line 902
    .line 903
    if-eq v1, v8, :cond_6

    .line 904
    .line 905
    iput v8, v2, LZla;->y0:I

    .line 906
    .line 907
    invoke-virtual {v2}, Ltt9;->requestLayout()V

    .line 908
    .line 909
    .line 910
    :cond_6
    invoke-virtual {v2, v10}, Lzt9;->I(Lrqh;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v4}, Lzt9;->I(Lrqh;)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v0, Lcff;->o0:LZla;

    .line 917
    .line 918
    new-instance v18, LTC6;

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v19, -0x1

    .line 925
    .line 926
    const/16 v20, -0x2

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v26, 0xfc

    .line 935
    .line 936
    const/16 v27, 0x1

    .line 937
    .line 938
    invoke-direct/range {v18 .. v27}, LTC6;-><init>(IIIIIIIII)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v1, v18

    .line 942
    .line 943
    const/16 v4, 0x30

    .line 944
    .line 945
    iput v4, v1, LTC6;->i:I

    .line 946
    .line 947
    iput v7, v1, LTC6;->d:I

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iput v4, v1, LTC6;->g:I

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iput v4, v1, LTC6;->h:I

    .line 968
    .line 969
    new-instance v4, LZla;

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    invoke-direct {v4, v1, v6}, LZla;-><init>(LTC6;I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 976
    .line 977
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v9}, Lzt9;->I(Lrqh;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v11}, Lzt9;->I(Lrqh;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v2}, Lzt9;->I(Lrqh;)V

    .line 987
    .line 988
    .line 989
    iput-object v4, v0, Lcff;->k0:LZla;

    .line 990
    .line 991
    const/4 v1, 0x2

    .line 992
    new-array v1, v1, [Ltt9;

    .line 993
    .line 994
    aput-object v5, v1, v6

    .line 995
    .line 996
    aput-object v4, v1, v3

    .line 997
    .line 998
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Lcff;->m0:Ljava/util/List;

    .line 1003
    .line 1004
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0804c4

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080218

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcff;->f0:LLu6;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(LkTg;LyD2;LWR6;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcff;->q0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p3, p1, LEP2;->k0:LFM2;

    .line 4
    .line 5
    iget-object v2, p0, Lcff;->s0:Lbff;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, LFM2;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object p3, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v0, "loadSdgReactionsBelowMessage"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcff;->r0:LgI5;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LgI5;

    .line 38
    .line 39
    iget-object v4, p0, Lcff;->m0:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v1, p2

    .line 43
    :try_start_1
    invoke-direct/range {v0 .. v5}, LgI5;-><init>(LyD2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v0, p2}, LgI5;->s(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lcff;->r0:LgI5;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v3, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, p0

    .line 60
    const-string p2, "ReactionsBelowMessageView"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p2, v3, Lcff;->r0:LgI5;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p1}, LgI5;->o(LEP2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3, v6}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Lzhi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p1

    .line 84
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    if-eq p1, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lcff;->r0:LgI5;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LgI5;->p()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    iput-object p1, v3, Lcff;->r0:LgI5;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbff;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method
