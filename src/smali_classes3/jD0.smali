.class public final LjD0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:Lsri;

.field public final j0:Lsri;

.field public final k0:Landroid/graphics/drawable/Drawable$Callback;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LiD0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LiD0;-><init>(LjD0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LjD0;->l0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, LiD0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v5}, LiD0;-><init>(LjD0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, LjD0;->m0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, LiD0;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct {v5, v0, v6}, LiD0;-><init>(LjD0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, LjD0;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v6, LiD0;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v6, v0, v7}, LiD0;-><init>(LjD0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v0, LjD0;->o0:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, LQC0;

    .line 61
    .line 62
    sget-object v8, LNk3;->Z:LNk3;

    .line 63
    .line 64
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v7, v1, v8, v9}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v8, 0x7f0404be

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v7, LQC0;->j0:I

    .line 84
    .line 85
    iput-object v7, v0, LjD0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 86
    .line 87
    new-instance v8, LTC6;

    .line 88
    .line 89
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v16, 0xfc

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 119
    .line 120
    .line 121
    const v1, 0x800013

    .line 122
    .line 123
    .line 124
    iput v1, v8, LTC6;->i:I

    .line 125
    .line 126
    iput v3, v8, LTC6;->d:I

    .line 127
    .line 128
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v8, LTC6;->e:I

    .line 139
    .line 140
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v8, LTC6;->g:I

    .line 151
    .line 152
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v8, LTC6;->h:I

    .line 163
    .line 164
    invoke-virtual {v0, v8, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v7}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, LjD0;->h0:LLu6;

    .line 172
    .line 173
    new-instance v2, Lsri;

    .line 174
    .line 175
    new-instance v7, LYla;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v8, -0x2

    .line 180
    const/4 v9, -0x2

    .line 181
    const/16 v12, 0xfc

    .line 182
    .line 183
    invoke-direct/range {v7 .. v12}, LYla;-><init>(IIIII)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lhri;

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const v28, 0x1fffee

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v8 .. v28}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v7, v8}, Lsri;-><init>(LTC6;Lhri;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, LjD0;->i0:Lsri;

    .line 229
    .line 230
    new-instance v4, Lsri;

    .line 231
    .line 232
    new-instance v7, LYla;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v8, -0x2

    .line 237
    const/4 v9, -0x2

    .line 238
    const/16 v12, 0xfc

    .line 239
    .line 240
    invoke-direct/range {v7 .. v12}, LYla;-><init>(IIIII)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lhri;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-direct/range {v8 .. v28}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v7, v8}, Lsri;-><init>(LTC6;Lhri;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v0, LjD0;->j0:Lsri;

    .line 256
    .line 257
    new-instance v9, LTC6;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v10, -0x2

    .line 263
    const/4 v11, -0x2

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v17, 0xfc

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 271
    .line 272
    .line 273
    iput v1, v9, LTC6;->i:I

    .line 274
    .line 275
    iput v3, v9, LTC6;->d:I

    .line 276
    .line 277
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v9, LTC6;->e:I

    .line 288
    .line 289
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v9, LTC6;->f:I

    .line 300
    .line 301
    new-instance v1, LZla;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v1, v9, v3}, LZla;-><init>(LTC6;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lzt9;->I(Lrqh;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lzt9;->I(Lrqh;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v3, 0x7f0705bf

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v4, 0x7f071222

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v5, 0x7f0705bc

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const v5, 0x7f07101a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v6, 0x7f071018

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const v7, 0x7f0705bb

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const v7, 0x7f0705ba

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    new-instance v9, LTC6;

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v10, -0x1

    .line 403
    const/4 v11, -0x1

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v17, 0xfc

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 412
    .line 413
    .line 414
    const/16 v7, 0x11

    .line 415
    .line 416
    iput v7, v9, LTC6;->i:I

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    iput v10, v9, LTC6;->d:I

    .line 420
    .line 421
    const/4 v11, 0x7

    .line 422
    invoke-virtual {v0, v9, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v0, LjD0;->h0:LLu6;

    .line 427
    .line 428
    new-instance v20, LTC6;

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v21, -0x1

    .line 435
    .line 436
    const/16 v22, -0x1

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v28, 0xfc

    .line 445
    .line 446
    const/16 v29, 0x1

    .line 447
    .line 448
    invoke-direct/range {v20 .. v29}, LTC6;-><init>(IIIIIIIII)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, v20

    .line 452
    .line 453
    iput v7, v9, LTC6;->i:I

    .line 454
    .line 455
    iput v10, v9, LTC6;->d:I

    .line 456
    .line 457
    const/4 v11, 0x2

    .line 458
    invoke-virtual {v0, v9, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    const v13, 0x7f080681

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v9, v12}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iput-object v9, v0, LjD0;->n0:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v20, LTC6;

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v21, -0x1

    .line 485
    .line 486
    const/16 v22, -0x1

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v28, 0xfc

    .line 495
    .line 496
    const/16 v29, 0x1

    .line 497
    .line 498
    invoke-direct/range {v20 .. v29}, LTC6;-><init>(IIIIIIIII)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v9, v20

    .line 502
    .line 503
    iput v7, v9, LTC6;->i:I

    .line 504
    .line 505
    iput v10, v9, LTC6;->d:I

    .line 506
    .line 507
    invoke-virtual {v0, v9, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const v12, 0x7f0802e9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v7, v9}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    iput-object v7, v0, LjD0;->m0:Ljava/lang/Object;

    .line 526
    .line 527
    move v7, v6

    .line 528
    new-instance v6, LTC6;

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    move v12, v7

    .line 533
    const/4 v7, -0x2

    .line 534
    const/4 v14, 0x1

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v15, 0x2

    .line 537
    const/4 v11, 0x0

    .line 538
    move/from16 v16, v12

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    const/16 v14, 0xfc

    .line 544
    .line 545
    const/16 v18, 0x2

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    move/from16 p2, v4

    .line 549
    .line 550
    move/from16 v20, v16

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 554
    .line 555
    .line 556
    const/16 v7, 0x31

    .line 557
    .line 558
    iput v7, v6, LTC6;->i:I

    .line 559
    .line 560
    iput v4, v6, LTC6;->d:I

    .line 561
    .line 562
    iput v3, v6, LTC6;->g:I

    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    invoke-virtual {v0, v6, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iput-object v4, v0, LjD0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 570
    .line 571
    new-instance v9, LTC6;

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v10, -0x1

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v17, 0xfc

    .line 581
    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    move/from16 v11, p2

    .line 585
    .line 586
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x50

    .line 590
    .line 591
    iput v4, v9, LTC6;->i:I

    .line 592
    .line 593
    const/4 v4, 0x3

    .line 594
    iput v4, v9, LTC6;->d:I

    .line 595
    .line 596
    const/4 v6, 0x2

    .line 597
    invoke-virtual {v0, v9, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7, v3}, Ltt9;->C(I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lvlg;

    .line 605
    .line 606
    invoke-direct {v3, v1}, Lvlg;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 610
    .line 611
    .line 612
    iput-object v7, v0, LjD0;->o0:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v8, LTC6;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v9, -0x2

    .line 619
    const/4 v10, -0x2

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/16 v16, 0xfc

    .line 624
    .line 625
    const/16 v17, 0x1

    .line 626
    .line 627
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 628
    .line 629
    .line 630
    const v1, 0x800053

    .line 631
    .line 632
    .line 633
    iput v1, v8, LTC6;->i:I

    .line 634
    .line 635
    iput v4, v8, LTC6;->d:I

    .line 636
    .line 637
    iput v2, v8, LTC6;->e:I

    .line 638
    .line 639
    iput v2, v8, LTC6;->f:I

    .line 640
    .line 641
    iput v5, v8, LTC6;->h:I

    .line 642
    .line 643
    new-instance v21, Lhri;

    .line 644
    .line 645
    const/16 v39, 0x0

    .line 646
    .line 647
    const/16 v40, 0x0

    .line 648
    .line 649
    const/16 v22, 0x4

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/16 v34, 0x0

    .line 674
    .line 675
    const/16 v35, 0x0

    .line 676
    .line 677
    const/16 v36, 0x0

    .line 678
    .line 679
    const/16 v37, 0x0

    .line 680
    .line 681
    const/16 v38, 0x0

    .line 682
    .line 683
    const v41, 0x1fffee

    .line 684
    .line 685
    .line 686
    invoke-direct/range {v21 .. v41}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v3, v21

    .line 690
    .line 691
    invoke-virtual {v0, v8, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iput-object v3, v0, LjD0;->i0:Lsri;

    .line 696
    .line 697
    new-instance v7, LTC6;

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v8, -0x2

    .line 702
    const/4 v9, -0x2

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/16 v15, 0xfc

    .line 707
    .line 708
    const/16 v16, 0x1

    .line 709
    .line 710
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 711
    .line 712
    .line 713
    iput v1, v7, LTC6;->i:I

    .line 714
    .line 715
    iput v4, v7, LTC6;->d:I

    .line 716
    .line 717
    iput v2, v7, LTC6;->e:I

    .line 718
    .line 719
    iput v2, v7, LTC6;->f:I

    .line 720
    .line 721
    new-instance v21, Lhri;

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const/16 v40, 0x0

    .line 726
    .line 727
    const/16 v22, 0x1

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const/16 v29, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    const/16 v31, 0x0

    .line 746
    .line 747
    const/16 v32, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v38, 0x0

    .line 760
    .line 761
    const v41, 0x1fffee

    .line 762
    .line 763
    .line 764
    invoke-direct/range {v21 .. v41}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v3, v21

    .line 768
    .line 769
    invoke-virtual {v0, v7, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/16 v5, 0x8

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Ltt9;->C(I)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v0, LjD0;->j0:Lsri;

    .line 779
    .line 780
    new-instance v9, LTC6;

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v17, 0xfc

    .line 789
    .line 790
    const/16 v18, 0x1

    .line 791
    .line 792
    move/from16 v11, v19

    .line 793
    .line 794
    move/from16 v10, v19

    .line 795
    .line 796
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 797
    .line 798
    .line 799
    iput v1, v9, LTC6;->i:I

    .line 800
    .line 801
    iput v4, v9, LTC6;->d:I

    .line 802
    .line 803
    iput v2, v9, LTC6;->e:I

    .line 804
    .line 805
    move/from16 v7, v20

    .line 806
    .line 807
    iput v7, v9, LTC6;->h:I

    .line 808
    .line 809
    invoke-virtual {v0, v9, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v0, LjD0;->l0:Ljava/lang/Object;

    .line 814
    .line 815
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(LMC0;)V
    .locals 12

    .line 1
    iget-object v0, p1, LMC0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LMC0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x9c0652

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "10226021"

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lqc7;->M0:Lqc7;

    .line 45
    .line 46
    iget-object v2, p1, LMC0;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v0, v1, v4, v3}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v11, 0x7c

    .line 57
    .line 58
    iget-object v5, p1, LMC0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v10, 0x1e

    .line 73
    .line 74
    iget-object v0, p0, LjD0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, LQC0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LjD0;->h0:LLu6;

    .line 85
    .line 86
    iget-object v1, p0, LjD0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 87
    .line 88
    check-cast v1, LQC0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LjD0;->i0:Lsri;

    .line 94
    .line 95
    iget-object v1, p1, LMC0;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p1, LMC0;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    const p1, 0x7f140378

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, LjD0;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LjD0;->j0:Lsri;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f130386

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f140367

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, LjD0;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ltt9;->C(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

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
    new-instance v3, LiD0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, p0, v4}, LiD0;-><init>(LjD0;I)V

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
