.class public final LdG0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LTx6;

.field public final i0:LqQi;

.field public final j0:LqQi;

.field public final k0:Landroid/graphics/drawable/Drawable$Callback;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 40

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
    new-instance v2, LcG0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LcG0;-><init>(LdG0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LdG0;->l0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, LcG0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v5}, LcG0;-><init>(LdG0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, LdG0;->m0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, LcG0;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct {v5, v0, v6}, LcG0;-><init>(LdG0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, LdG0;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v6, LcG0;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v6, v0, v7}, LcG0;-><init>(LdG0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v0, LdG0;->o0:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, LMF0;

    .line 61
    .line 62
    sget-object v8, LKn3;->Z:LKn3;

    .line 63
    .line 64
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v7, v1, v8, v9}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v8, 0x7f04054b

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v7, LMF0;->j0:I

    .line 84
    .line 85
    iput-object v7, v0, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 86
    .line 87
    new-instance v8, LrC9;

    .line 88
    .line 89
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

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
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 117
    .line 118
    .line 119
    const v1, 0x800013

    .line 120
    .line 121
    .line 122
    iput v1, v8, LrC9;->h:I

    .line 123
    .line 124
    iput v3, v8, LrC9;->c:I

    .line 125
    .line 126
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v8, LrC9;->d:I

    .line 137
    .line 138
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v8, LrC9;->f:I

    .line 149
    .line 150
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v8, LrC9;->g:I

    .line 161
    .line 162
    invoke-virtual {v0, v8, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v7}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LdG0;->h0:LTx6;

    .line 170
    .line 171
    new-instance v2, LqQi;

    .line 172
    .line 173
    new-instance v7, Lnya;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v8, -0x2

    .line 178
    const/4 v9, -0x2

    .line 179
    const/16 v12, 0xfc

    .line 180
    .line 181
    invoke-direct/range {v7 .. v12}, Lnya;-><init>(IIIII)V

    .line 182
    .line 183
    .line 184
    new-instance v8, LcQi;

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const v28, 0x1fffee

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v8 .. v28}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v7, v8}, LqQi;-><init>(LrC9;LcQi;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, LdG0;->i0:LqQi;

    .line 227
    .line 228
    new-instance v4, LqQi;

    .line 229
    .line 230
    new-instance v7, Lnya;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v8, -0x2

    .line 235
    const/4 v9, -0x2

    .line 236
    const/16 v12, 0xfc

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, Lnya;-><init>(IIIII)V

    .line 239
    .line 240
    .line 241
    new-instance v8, LcQi;

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct/range {v8 .. v28}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v7, v8}, LqQi;-><init>(LrC9;LcQi;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, LdG0;->j0:LqQi;

    .line 254
    .line 255
    new-instance v9, LrC9;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v10, -0x2

    .line 261
    const/4 v11, -0x2

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v17, 0xfc

    .line 265
    .line 266
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 267
    .line 268
    .line 269
    iput v1, v9, LrC9;->h:I

    .line 270
    .line 271
    iput v3, v9, LrC9;->c:I

    .line 272
    .line 273
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v9, LrC9;->d:I

    .line 284
    .line 285
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v9, LrC9;->e:I

    .line 296
    .line 297
    new-instance v1, Loya;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v1, v9, v3}, Loya;-><init>(LrC9;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, LDC9;->H(LSNh;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, LDC9;->H(LSNh;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v3, 0x7f0705eb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v4, 0x7f071252

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, 0x7f0705e8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v5, 0x7f071041

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const v6, 0x7f07103f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const v7, 0x7f0705e7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const v7, 0x7f0705e6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    new-instance v19, LrC9;

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v20, -0x1

    .line 400
    .line 401
    const/16 v21, -0x1

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v27, 0xfc

    .line 410
    .line 411
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v19

    .line 415
    .line 416
    const/16 v7, 0x11

    .line 417
    .line 418
    iput v7, v6, LrC9;->h:I

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    iput v9, v6, LrC9;->c:I

    .line 422
    .line 423
    const/4 v10, 0x7

    .line 424
    invoke-virtual {v0, v6, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v0, LdG0;->h0:LTx6;

    .line 429
    .line 430
    new-instance v19, LrC9;

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v20, -0x1

    .line 437
    .line 438
    const/16 v21, -0x1

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v27, 0xfc

    .line 447
    .line 448
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v6, v19

    .line 452
    .line 453
    iput v7, v6, LrC9;->h:I

    .line 454
    .line 455
    iput v9, v6, LrC9;->c:I

    .line 456
    .line 457
    const/4 v10, 0x2

    .line 458
    invoke-virtual {v0, v6, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const v12, 0x7f0806ea

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v6, v11}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iput-object v6, v0, LdG0;->n0:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v19, LrC9;

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v20, -0x1

    .line 485
    .line 486
    const/16 v21, -0x1

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v27, 0xfc

    .line 495
    .line 496
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    iput v7, v6, LrC9;->h:I

    .line 502
    .line 503
    iput v9, v6, LrC9;->c:I

    .line 504
    .line 505
    invoke-virtual {v0, v6, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const v11, 0x7f080332

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    iput-object v6, v0, LdG0;->m0:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v6, LrC9;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v7, 0x1

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v11, 0x1

    .line 531
    const/4 v7, -0x2

    .line 532
    const/4 v12, 0x2

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v14, 0x1

    .line 535
    const/4 v11, 0x0

    .line 536
    const/16 v16, 0x2

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    const/16 v14, 0xfc

    .line 542
    .line 543
    move/from16 p2, v4

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0x31

    .line 550
    .line 551
    iput v7, v6, LrC9;->h:I

    .line 552
    .line 553
    iput v4, v6, LrC9;->c:I

    .line 554
    .line 555
    iput v3, v6, LrC9;->f:I

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    invoke-virtual {v0, v6, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, v0, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 563
    .line 564
    new-instance v9, LrC9;

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v10, -0x1

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    move v4, v15

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v17, 0xfc

    .line 575
    .line 576
    move/from16 v11, p2

    .line 577
    .line 578
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 579
    .line 580
    .line 581
    const/16 v6, 0x50

    .line 582
    .line 583
    iput v6, v9, LrC9;->h:I

    .line 584
    .line 585
    const/4 v6, 0x3

    .line 586
    iput v6, v9, LrC9;->c:I

    .line 587
    .line 588
    const/4 v7, 0x2

    .line 589
    invoke-virtual {v0, v9, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8, v3}, LxC9;->C(I)V

    .line 594
    .line 595
    .line 596
    new-instance v3, LrGg;

    .line 597
    .line 598
    invoke-direct {v3, v1}, LrGg;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    iput-object v8, v0, LdG0;->o0:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v9, LrC9;

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v10, -0x2

    .line 612
    const/4 v11, -0x2

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v17, 0xfc

    .line 617
    .line 618
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 619
    .line 620
    .line 621
    const v1, 0x800053

    .line 622
    .line 623
    .line 624
    iput v1, v9, LrC9;->h:I

    .line 625
    .line 626
    iput v6, v9, LrC9;->c:I

    .line 627
    .line 628
    iput v2, v9, LrC9;->d:I

    .line 629
    .line 630
    iput v2, v9, LrC9;->e:I

    .line 631
    .line 632
    iput v5, v9, LrC9;->g:I

    .line 633
    .line 634
    new-instance v19, LcQi;

    .line 635
    .line 636
    const/16 v37, 0x0

    .line 637
    .line 638
    const/16 v38, 0x0

    .line 639
    .line 640
    const/16 v20, 0x4

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v32, 0x0

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const v39, 0x1fffee

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v19 .. v39}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, v19

    .line 681
    .line 682
    invoke-virtual {v0, v9, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v0, LdG0;->i0:LqQi;

    .line 687
    .line 688
    new-instance v8, LrC9;

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v9, -0x2

    .line 693
    const/4 v10, -0x2

    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v14, 0x0

    .line 697
    const/16 v16, 0xfc

    .line 698
    .line 699
    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 700
    .line 701
    .line 702
    iput v1, v8, LrC9;->h:I

    .line 703
    .line 704
    iput v6, v8, LrC9;->c:I

    .line 705
    .line 706
    iput v2, v8, LrC9;->d:I

    .line 707
    .line 708
    iput v2, v8, LrC9;->e:I

    .line 709
    .line 710
    new-instance v19, LcQi;

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const/16 v38, 0x0

    .line 715
    .line 716
    const/16 v20, 0x1

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    const/16 v32, 0x0

    .line 741
    .line 742
    const/16 v33, 0x0

    .line 743
    .line 744
    const/16 v34, 0x0

    .line 745
    .line 746
    const/16 v35, 0x0

    .line 747
    .line 748
    const/16 v36, 0x0

    .line 749
    .line 750
    const v39, 0x1fffee

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v19 .. v39}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, v19

    .line 757
    .line 758
    invoke-virtual {v0, v8, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/16 v5, 0x8

    .line 763
    .line 764
    invoke-virtual {v3, v5}, LxC9;->C(I)V

    .line 765
    .line 766
    .line 767
    iput-object v3, v0, LdG0;->j0:LqQi;

    .line 768
    .line 769
    new-instance v9, LrC9;

    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v17, 0xfc

    .line 778
    .line 779
    move/from16 v11, v18

    .line 780
    .line 781
    move/from16 v10, v18

    .line 782
    .line 783
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 784
    .line 785
    .line 786
    iput v1, v9, LrC9;->h:I

    .line 787
    .line 788
    iput v6, v9, LrC9;->c:I

    .line 789
    .line 790
    iput v2, v9, LrC9;->d:I

    .line 791
    .line 792
    iput v4, v9, LrC9;->g:I

    .line 793
    .line 794
    invoke-virtual {v0, v9, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v0, LdG0;->l0:Ljava/lang/Object;

    .line 799
    .line 800
    return-void

    .line 801
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
    new-instance v3, LcG0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, p0, v4}, LcG0;-><init>(LdG0;I)V

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

.method public z(LIF0;)V
    .locals 14

    .line 1
    iget-object v0, p1, LIF0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LIF0;->e:Ljava/lang/String;

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
    goto :goto_1

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
    if-eqz v1, :cond_2

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
    if-ltz v6, :cond_2

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
    if-lez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v2, v0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    :cond_2
    :goto_1
    const-string v0, "10226021"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    sget-object v3, Lfh7;->M0:Lfh7;

    .line 49
    .line 50
    iget-object v1, p1, LIF0;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0x38

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v13, 0x7c

    .line 62
    .line 63
    iget-object v7, p1, LIF0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v6, 0x1e

    .line 78
    .line 79
    iget-object v0, p0, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, LMF0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LdG0;->h0:LTx6;

    .line 90
    .line 91
    iget-object v1, p0, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 92
    .line 93
    check-cast v1, LMF0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LdG0;->i0:LqQi;

    .line 99
    .line 100
    iget-object v1, p1, LIF0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, LIF0;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    const p1, 0x7f1403ac

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, LdG0;->y(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LdG0;->j0:LqQi;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f1303d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f14039b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, LdG0;->y(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
