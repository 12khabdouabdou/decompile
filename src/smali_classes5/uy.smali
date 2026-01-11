.class public final Luy;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LTx6;

.field public final i0:LREi;

.field public final j0:LMF0;

.field public final k0:I

.field public final l0:LTx6;

.field public final m0:LqQi;

.field public final n0:LqQi;

.field public final o0:LqQi;

.field public final p0:LTx6;

.field public final q0:LTx6;

.field public final r0:LTx6;

.field public final s0:LTx6;

.field public final t0:LEUg;

.field public final u0:LEUg;

.field public final v0:LEUg;

.field public final w0:LTx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYx;)V
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
    new-instance v2, Lty;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v0, v3}, Lty;-><init>(Luy;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LREi;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Luy;->i0:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0700a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Luy;->k0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0700a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f070f85

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f070f87

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, LMF0;

    .line 68
    .line 69
    sget-object v6, LW89;->Z:LW89;

    .line 70
    .line 71
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct {v4, v1, v6, v13}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f040546

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v4, LMF0;->i0:I

    .line 91
    .line 92
    iput-object v4, v0, Luy;->j0:LMF0;

    .line 93
    .line 94
    new-instance v4, LrC9;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v12, 0xfc

    .line 102
    .line 103
    move v6, v5

    .line 104
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 105
    .line 106
    .line 107
    const v5, 0x800013

    .line 108
    .line 109
    .line 110
    iput v5, v4, LrC9;->h:I

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    iput v6, v4, LrC9;->c:I

    .line 114
    .line 115
    iput v2, v4, LrC9;->d:I

    .line 116
    .line 117
    iput v3, v4, LrC9;->f:I

    .line 118
    .line 119
    iput v3, v4, LrC9;->g:I

    .line 120
    .line 121
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "avatar"

    .line 126
    .line 127
    iput-object v3, v2, LxC9;->i0:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Luy;->h0:LTx6;

    .line 130
    .line 131
    new-instance v14, LrC9;

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v15, -0x2

    .line 138
    const/16 v16, -0x2

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0xfc

    .line 147
    .line 148
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 149
    .line 150
    .line 151
    const v2, 0x800053

    .line 152
    .line 153
    .line 154
    iput v2, v14, LrC9;->h:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput v2, v14, LrC9;->c:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f07071d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    neg-int v3, v3

    .line 171
    iput v3, v14, LrC9;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v14, LrC9;->g:I

    .line 182
    .line 183
    invoke-virtual {v0, v14, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f0806a2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Luy;->l0:LTx6;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v7, 0x7f071454

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v8, 0x7f0700b3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const v9, 0x7f0714cd

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v10, 0x7f0700b0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const v10, 0x7f07144d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v11, 0x7f070f86

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    new-instance v17, LrC9;

    .line 271
    .line 272
    const/16 v25, 0xfc

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v18, -0x2

    .line 277
    .line 278
    const/16 v19, -0x2

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v11, v17

    .line 292
    .line 293
    const v12, 0x800033

    .line 294
    .line 295
    .line 296
    iput v12, v11, LrC9;->h:I

    .line 297
    .line 298
    iput v6, v11, LrC9;->c:I

    .line 299
    .line 300
    neg-int v3, v3

    .line 301
    iput v3, v11, LrC9;->d:I

    .line 302
    .line 303
    neg-int v3, v7

    .line 304
    iput v3, v11, LrC9;->e:I

    .line 305
    .line 306
    invoke-virtual {v0, v11, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v11, 0x7f08064e

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v11}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v3, v11}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v0, Luy;->w0:LTx6;

    .line 324
    .line 325
    new-instance v17, LrC9;

    .line 326
    .line 327
    const/16 v25, 0xfc

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v18, -0x2

    .line 332
    .line 333
    const/16 v19, -0x2

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    const v11, 0x800015

    .line 349
    .line 350
    .line 351
    iput v11, v3, LrC9;->h:I

    .line 352
    .line 353
    iput v6, v3, LrC9;->c:I

    .line 354
    .line 355
    invoke-virtual {v0, v3, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v11, "item_dismiss_button"

    .line 360
    .line 361
    iput-object v11, v3, LxC9;->i0:Ljava/lang/String;

    .line 362
    .line 363
    iput-boolean v2, v3, LTx6;->J0:Z

    .line 364
    .line 365
    iput v8, v3, LTx6;->z0:I

    .line 366
    .line 367
    iput v8, v3, LTx6;->A0:I

    .line 368
    .line 369
    iput v7, v3, LTx6;->x0:I

    .line 370
    .line 371
    iput v8, v3, LTx6;->y0:I

    .line 372
    .line 373
    iput-object v3, v0, Luy;->s0:LTx6;

    .line 374
    .line 375
    const v8, 0x7f080cbb

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v8}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v11, 0x0

    .line 383
    if-eqz v8, :cond_0

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const v14, 0x7f04061c

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v14}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 397
    .line 398
    invoke-static {v8}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {v15, v12}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v15, v14}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_0
    move-object v8, v11

    .line 414
    :goto_0
    invoke-virtual {v3, v8}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LEUg;

    .line 418
    .line 419
    new-instance v8, Lty;

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    invoke-direct {v8, v0, v12}, Lty;-><init>(Luy;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v1, v8, v6}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 426
    .line 427
    .line 428
    iput-boolean v2, v3, LEUg;->R0:Z

    .line 429
    .line 430
    sget-object v8, LMUg;->f0:LMUg;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, LEUg;->l(LMUg;)V

    .line 433
    .line 434
    .line 435
    const v8, 0x7f0809ba

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, LEUg;->q(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Luy;->t0:LEUg;

    .line 445
    .line 446
    new-instance v8, LEUg;

    .line 447
    .line 448
    new-instance v12, Lty;

    .line 449
    .line 450
    const/4 v14, 0x2

    .line 451
    invoke-direct {v12, v0, v14}, Lty;-><init>(Luy;I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v8, v1, v12, v6}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 455
    .line 456
    .line 457
    iput-boolean v2, v8, LEUg;->R0:Z

    .line 458
    .line 459
    sget-object v12, LMUg;->e0:LMUg;

    .line 460
    .line 461
    invoke-virtual {v8, v12}, LEUg;->l(LMUg;)V

    .line 462
    .line 463
    .line 464
    const v14, 0x7f080a1e

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v14, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, LEUg;->q(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    iput-object v8, v0, Luy;->u0:LEUg;

    .line 474
    .line 475
    new-instance v14, LEUg;

    .line 476
    .line 477
    new-instance v15, Lty;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v15, v0, v5}, Lty;-><init>(Luy;I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v14, v1, v15, v6}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 484
    .line 485
    .line 486
    iput-boolean v2, v14, LEUg;->R0:Z

    .line 487
    .line 488
    invoke-virtual {v14, v12}, LEUg;->l(LMUg;)V

    .line 489
    .line 490
    .line 491
    const v1, 0x7f080a02

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v1, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, LEUg;->q(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iput-object v14, v0, Luy;->v0:LEUg;

    .line 501
    .line 502
    move-object v1, v14

    .line 503
    new-instance v14, Lnya;

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v19, 0xfc

    .line 508
    .line 509
    const/4 v15, -0x2

    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    invoke-direct/range {v14 .. v19}, Lnya;-><init>(IIIII)V

    .line 513
    .line 514
    .line 515
    iput v2, v14, LrC9;->h:I

    .line 516
    .line 517
    new-instance v5, LTx6;

    .line 518
    .line 519
    const/4 v11, 0x6

    .line 520
    invoke-direct {v5, v14, v13, v11}, LTx6;-><init>(LrC9;II)V

    .line 521
    .line 522
    .line 523
    const-string v12, "add_button"

    .line 524
    .line 525
    iput-object v12, v5, LxC9;->i0:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v5, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v2, v5, LTx6;->J0:Z

    .line 531
    .line 532
    iput-object v5, v0, Luy;->p0:LTx6;

    .line 533
    .line 534
    new-instance v14, Lnya;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0xfc

    .line 539
    .line 540
    const/4 v15, -0x2

    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    invoke-direct/range {v14 .. v19}, Lnya;-><init>(IIIII)V

    .line 544
    .line 545
    .line 546
    iput v2, v14, LrC9;->h:I

    .line 547
    .line 548
    new-instance v3, LTx6;

    .line 549
    .line 550
    invoke-direct {v3, v14, v13, v11}, LTx6;-><init>(LrC9;II)V

    .line 551
    .line 552
    .line 553
    const-string v12, "chat_button"

    .line 554
    .line 555
    iput-object v12, v3, LxC9;->i0:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3, v8}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v2, v3, LTx6;->J0:Z

    .line 561
    .line 562
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v0, Luy;->q0:LTx6;

    .line 566
    .line 567
    new-instance v14, Lnya;

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0xfc

    .line 572
    .line 573
    const/4 v15, -0x2

    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    invoke-direct/range {v14 .. v19}, Lnya;-><init>(IIIII)V

    .line 577
    .line 578
    .line 579
    iput v2, v14, LrC9;->h:I

    .line 580
    .line 581
    new-instance v8, LTx6;

    .line 582
    .line 583
    invoke-direct {v8, v14, v13, v11}, LTx6;-><init>(LrC9;II)V

    .line 584
    .line 585
    .line 586
    const-string v11, "snap_button"

    .line 587
    .line 588
    iput-object v11, v8, LxC9;->i0:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v8, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    iput-boolean v2, v8, LTx6;->J0:Z

    .line 594
    .line 595
    invoke-virtual {v8, v4}, LxC9;->C(I)V

    .line 596
    .line 597
    .line 598
    iput-object v8, v0, Luy;->r0:LTx6;

    .line 599
    .line 600
    new-instance v21, LrC9;

    .line 601
    .line 602
    const/16 v29, 0xfc

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v22, -0x2

    .line 607
    .line 608
    const/16 v23, -0x2

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    invoke-direct/range {v21 .. v29}, LrC9;-><init>(IIIIIIII)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v21

    .line 622
    .line 623
    const v11, 0x800005

    .line 624
    .line 625
    .line 626
    iput v11, v1, LrC9;->h:I

    .line 627
    .line 628
    iput v6, v1, LrC9;->c:I

    .line 629
    .line 630
    iput v7, v1, LrC9;->e:I

    .line 631
    .line 632
    new-instance v7, Loya;

    .line 633
    .line 634
    invoke-direct {v7, v1, v13}, Loya;-><init>(LrC9;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v5}, LDC9;->H(LSNh;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v3}, LDC9;->H(LSNh;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v8}, LDC9;->H(LSNh;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LqQi;

    .line 650
    .line 651
    new-instance v11, Lnya;

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/16 v16, 0xfc

    .line 655
    .line 656
    const/4 v12, -0x2

    .line 657
    const/4 v13, -0x2

    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-direct/range {v11 .. v16}, Lnya;-><init>(IIIII)V

    .line 660
    .line 661
    .line 662
    new-instance v21, LcQi;

    .line 663
    .line 664
    const/16 v39, 0x0

    .line 665
    .line 666
    const v41, 0x1fffee

    .line 667
    .line 668
    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    iget v3, v3, LYx;->a:I

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
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    const/16 v34, 0x0

    .line 696
    .line 697
    const/16 v35, 0x0

    .line 698
    .line 699
    const/16 v36, 0x0

    .line 700
    .line 701
    const/16 v37, 0x0

    .line 702
    .line 703
    const/16 v38, 0x0

    .line 704
    .line 705
    const/16 v40, 0x0

    .line 706
    .line 707
    move/from16 v22, v3

    .line 708
    .line 709
    invoke-direct/range {v21 .. v41}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v3, v21

    .line 713
    .line 714
    invoke-direct {v1, v11, v3}, LqQi;-><init>(LrC9;LcQi;)V

    .line 715
    .line 716
    .line 717
    const-string v3, "name"

    .line 718
    .line 719
    iput-object v3, v1, LxC9;->i0:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v1, v0, Luy;->m0:LqQi;

    .line 722
    .line 723
    new-instance v3, LqQi;

    .line 724
    .line 725
    new-instance v11, Lnya;

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    const/16 v16, 0xfc

    .line 729
    .line 730
    const/4 v12, -0x2

    .line 731
    const/4 v13, -0x2

    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-direct/range {v11 .. v16}, Lnya;-><init>(IIIII)V

    .line 734
    .line 735
    .line 736
    new-instance v21, LcQi;

    .line 737
    .line 738
    const/16 v39, 0x0

    .line 739
    .line 740
    const v41, 0x1fffee

    .line 741
    .line 742
    .line 743
    const/16 v22, 0x1

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    const/16 v31, 0x0

    .line 762
    .line 763
    const/16 v32, 0x0

    .line 764
    .line 765
    const/16 v33, 0x0

    .line 766
    .line 767
    const/16 v34, 0x0

    .line 768
    .line 769
    const/16 v35, 0x0

    .line 770
    .line 771
    const/16 v36, 0x0

    .line 772
    .line 773
    const/16 v37, 0x0

    .line 774
    .line 775
    const/16 v38, 0x0

    .line 776
    .line 777
    const/16 v40, 0x0

    .line 778
    .line 779
    invoke-direct/range {v21 .. v41}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v5, v21

    .line 783
    .line 784
    invoke-direct {v3, v11, v5}, LqQi;-><init>(LrC9;LcQi;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 788
    .line 789
    .line 790
    const-string v5, "subtext"

    .line 791
    .line 792
    iput-object v5, v3, LxC9;->i0:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v3, v0, Luy;->n0:LqQi;

    .line 795
    .line 796
    new-instance v5, LqQi;

    .line 797
    .line 798
    new-instance v11, Lnya;

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    const/16 v16, 0xfc

    .line 802
    .line 803
    const/4 v12, -0x2

    .line 804
    const/4 v13, -0x2

    .line 805
    const/4 v15, 0x0

    .line 806
    invoke-direct/range {v11 .. v16}, Lnya;-><init>(IIIII)V

    .line 807
    .line 808
    .line 809
    new-instance v21, LcQi;

    .line 810
    .line 811
    const/16 v39, 0x0

    .line 812
    .line 813
    const v41, 0x1fffee

    .line 814
    .line 815
    .line 816
    const/16 v22, 0x2

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    const/16 v29, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    const/16 v33, 0x0

    .line 839
    .line 840
    const/16 v34, 0x0

    .line 841
    .line 842
    const/16 v35, 0x0

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/16 v37, 0x0

    .line 847
    .line 848
    const/16 v38, 0x0

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    invoke-direct/range {v21 .. v41}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v7, v21

    .line 856
    .line 857
    invoke-direct {v5, v11, v7}, LqQi;-><init>(LrC9;LcQi;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v4}, LxC9;->C(I)V

    .line 861
    .line 862
    .line 863
    iput-object v5, v0, Luy;->o0:LqQi;

    .line 864
    .line 865
    new-instance v21, LrC9;

    .line 866
    .line 867
    const/16 v29, 0xfc

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v22, -0x2

    .line 872
    .line 873
    const/16 v23, -0x2

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    invoke-direct/range {v21 .. v29}, LrC9;-><init>(IIIIIIII)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v4, v21

    .line 885
    .line 886
    const v7, 0x800013

    .line 887
    .line 888
    .line 889
    iput v7, v4, LrC9;->h:I

    .line 890
    .line 891
    iput v6, v4, LrC9;->c:I

    .line 892
    .line 893
    iput v9, v4, LrC9;->d:I

    .line 894
    .line 895
    iput v9, v4, LrC9;->e:I

    .line 896
    .line 897
    iput v10, v4, LrC9;->f:I

    .line 898
    .line 899
    iput v10, v4, LrC9;->g:I

    .line 900
    .line 901
    new-instance v6, Loya;

    .line 902
    .line 903
    invoke-direct {v6, v4, v2}, Loya;-><init>(LrC9;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v1}, LDC9;->H(LSNh;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v3}, LDC9;->H(LSNh;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v5}, LDC9;->H(LSNh;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public static z(Luy;LFo7;LAR7;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luy;->h0:LTx6;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Luy;->i0:LREi;

    .line 7
    .line 8
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgci;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, LFo7;->g:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LFo7;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_1
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lgci;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v2, p1, LFo7;->a:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0x376

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Luy;->j0:LMF0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LAR7;->b()LOE0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v1, p0, Luy;->j0:LMF0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0x16

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, LAR7;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v2, 0x7f060285

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f070542

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-virtual {v1, p1, v2}, LMF0;->e(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v0, v0}, LMF0;->e(II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p2}, LAR7;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p0, p0, Luy;->l0:LTx6;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LxC9;->C(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LxC9;->C(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final A(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f080632

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0800e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v1, 0x7f080633

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0800cf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f080634

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0800d1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v1, 0x7f080635

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0800e6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->n0:LqQi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f14039b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Luy;->y(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->o0:LqQi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1403a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Luy;->y(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->m0:LqQi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f1403a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Luy;->y(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(LLUg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->t0:LEUg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, LLUg;->d:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p1, p2}, LEUg;->k(LLUg;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luy;->p0:LTx6;

    .line 14
    .line 15
    invoke-virtual {p1}, LxC9;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, LEUg;->S0:LAG0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p1, p2}, LEUg;->k(LLUg;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lty;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lty;-><init>(Luy;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LEUg;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    return-void
.end method

.method public final y(ILjava/lang/String;)Landroid/text/SpannableString;
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
    new-instance v3, Lty;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p0, v4}, Lty;-><init>(Luy;I)V

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
