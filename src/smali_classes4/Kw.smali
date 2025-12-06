.class public final LKw;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:LXfi;

.field public final j0:LQC0;

.field public final k0:I

.field public final l0:LLu6;

.field public final m0:Lsri;

.field public final n0:Lsri;

.field public final o0:Lsri;

.field public final p0:LLu6;

.field public final q0:LLu6;

.field public final r0:LLu6;

.field public final s0:LLu6;

.field public final t0:Lszg;

.field public final u0:Lszg;

.field public final v0:Lszg;

.field public final w0:LLu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpw;)V
    .locals 43

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
    new-instance v2, LJw;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v0, v3}, LJw;-><init>(LKw;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LXfi;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, LKw;->i0:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0700a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, LKw;->k0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0700a4

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
    const v3, 0x7f070f60

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
    const v4, 0x7f070f62

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, LQC0;

    .line 68
    .line 69
    sget-object v6, Lo19;->Z:Lo19;

    .line 70
    .line 71
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct {v4, v1, v6, v14}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f0404b9

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v4, LQC0;->i0:I

    .line 91
    .line 92
    iput-object v4, v0, LKw;->j0:LQC0;

    .line 93
    .line 94
    new-instance v4, LTC6;

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
    const/4 v13, 0x1

    .line 104
    move v6, v5

    .line 105
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 106
    .line 107
    .line 108
    const v5, 0x800013

    .line 109
    .line 110
    .line 111
    iput v5, v4, LTC6;->i:I

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    iput v6, v4, LTC6;->d:I

    .line 115
    .line 116
    iput v2, v4, LTC6;->e:I

    .line 117
    .line 118
    iput v3, v4, LTC6;->g:I

    .line 119
    .line 120
    iput v3, v4, LTC6;->h:I

    .line 121
    .line 122
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "avatar"

    .line 127
    .line 128
    iput-object v3, v2, Ltt9;->i0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v0, LKw;->h0:LLu6;

    .line 131
    .line 132
    new-instance v15, LTC6;

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v16, -0x2

    .line 139
    .line 140
    const/16 v17, -0x2

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0xfc

    .line 149
    .line 150
    const/16 v24, 0x1

    .line 151
    .line 152
    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 153
    .line 154
    .line 155
    const v2, 0x800053

    .line 156
    .line 157
    .line 158
    iput v2, v15, LTC6;->i:I

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iput v2, v15, LTC6;->d:I

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f0706f2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-int v3, v3

    .line 175
    iput v3, v15, LTC6;->e:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v15, LTC6;->h:I

    .line 186
    .line 187
    invoke-virtual {v0, v15, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x7f080639

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v0, LKw;->l0:LLu6;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v7, 0x7f071439

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v8, 0x7f0700b2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const v9, 0x7f0714b2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const v10, 0x7f0700af

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const v10, 0x7f071432

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const v11, 0x7f070f61

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    new-instance v18, LTC6;

    .line 275
    .line 276
    const/16 v26, 0xfc

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v19, -0x2

    .line 281
    .line 282
    const/16 v20, -0x2

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v27, 0x1

    .line 293
    .line 294
    invoke-direct/range {v18 .. v27}, LTC6;-><init>(IIIIIIIII)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v11, v18

    .line 298
    .line 299
    const v12, 0x800033

    .line 300
    .line 301
    .line 302
    iput v12, v11, LTC6;->i:I

    .line 303
    .line 304
    iput v6, v11, LTC6;->d:I

    .line 305
    .line 306
    neg-int v3, v3

    .line 307
    iput v3, v11, LTC6;->e:I

    .line 308
    .line 309
    neg-int v3, v7

    .line 310
    iput v3, v11, LTC6;->f:I

    .line 311
    .line 312
    invoke-virtual {v0, v11, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v11, 0x7f0805e6

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v11}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v3, v11}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, LKw;->w0:LLu6;

    .line 330
    .line 331
    new-instance v18, LTC6;

    .line 332
    .line 333
    const/16 v26, 0xfc

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v19, -0x2

    .line 338
    .line 339
    const/16 v20, -0x2

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v27, 0x1

    .line 350
    .line 351
    invoke-direct/range {v18 .. v27}, LTC6;-><init>(IIIIIIIII)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v18

    .line 355
    .line 356
    const v11, 0x800015

    .line 357
    .line 358
    .line 359
    iput v11, v3, LTC6;->i:I

    .line 360
    .line 361
    iput v6, v3, LTC6;->d:I

    .line 362
    .line 363
    invoke-virtual {v0, v3, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v11, "item_dismiss_button"

    .line 368
    .line 369
    iput-object v11, v3, Ltt9;->i0:Ljava/lang/String;

    .line 370
    .line 371
    iput-boolean v2, v3, LLu6;->J0:Z

    .line 372
    .line 373
    iput v8, v3, LLu6;->z0:I

    .line 374
    .line 375
    iput v8, v3, LLu6;->A0:I

    .line 376
    .line 377
    iput v7, v3, LLu6;->x0:I

    .line 378
    .line 379
    iput v8, v3, LLu6;->y0:I

    .line 380
    .line 381
    iput-object v3, v0, LKw;->s0:LLu6;

    .line 382
    .line 383
    const v8, 0x7f080c34

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v11, 0x0

    .line 391
    if-eqz v8, :cond_0

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const v13, 0x7f040572

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v13}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 405
    .line 406
    invoke-static {v8}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v15, v12}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v13}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_0
    move-object v8, v11

    .line 422
    :goto_0
    invoke-virtual {v3, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lszg;

    .line 426
    .line 427
    new-instance v8, LJw;

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    invoke-direct {v8, v0, v12}, LJw;-><init>(LKw;I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v1, v8, v6}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    .line 436
    iput-boolean v2, v3, Lszg;->R0:Z

    .line 437
    .line 438
    sget-object v8, LAzg;->f0:LAzg;

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Lszg;->h(LAzg;)V

    .line 441
    .line 442
    .line 443
    const v8, 0x7f080938

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v8, v11}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lszg;->k(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v0, LKw;->t0:Lszg;

    .line 453
    .line 454
    new-instance v8, Lszg;

    .line 455
    .line 456
    new-instance v12, LJw;

    .line 457
    .line 458
    const/4 v13, 0x2

    .line 459
    invoke-direct {v12, v0, v13}, LJw;-><init>(LKw;I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v1, v12, v6}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 463
    .line 464
    .line 465
    iput-boolean v2, v8, Lszg;->R0:Z

    .line 466
    .line 467
    sget-object v12, LAzg;->e0:LAzg;

    .line 468
    .line 469
    invoke-virtual {v8, v12}, Lszg;->h(LAzg;)V

    .line 470
    .line 471
    .line 472
    const v13, 0x7f08099c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v13, v11}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v0}, Lszg;->k(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iput-object v8, v0, LKw;->u0:Lszg;

    .line 482
    .line 483
    new-instance v13, Lszg;

    .line 484
    .line 485
    new-instance v15, LJw;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-direct {v15, v0, v5}, LJw;-><init>(LKw;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v13, v1, v15, v6}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 492
    .line 493
    .line 494
    iput-boolean v2, v13, Lszg;->R0:Z

    .line 495
    .line 496
    invoke-virtual {v13, v12}, Lszg;->h(LAzg;)V

    .line 497
    .line 498
    .line 499
    const v1, 0x7f080980

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v1, v11}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0}, Lszg;->k(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    iput-object v13, v0, LKw;->v0:Lszg;

    .line 509
    .line 510
    new-instance v15, LYla;

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v20, 0xfc

    .line 515
    .line 516
    const/16 v16, -0x2

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    invoke-direct/range {v15 .. v20}, LYla;-><init>(IIIII)V

    .line 521
    .line 522
    .line 523
    iput v2, v15, LTC6;->i:I

    .line 524
    .line 525
    new-instance v1, LLu6;

    .line 526
    .line 527
    const/4 v5, 0x6

    .line 528
    invoke-direct {v1, v15, v14, v5}, LLu6;-><init>(LTC6;II)V

    .line 529
    .line 530
    .line 531
    const-string v11, "add_button"

    .line 532
    .line 533
    iput-object v11, v1, Ltt9;->i0:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v2, v1, LLu6;->J0:Z

    .line 539
    .line 540
    iput-object v1, v0, LKw;->p0:LLu6;

    .line 541
    .line 542
    new-instance v15, LYla;

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v20, 0xfc

    .line 547
    .line 548
    const/16 v16, -0x2

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    invoke-direct/range {v15 .. v20}, LYla;-><init>(IIIII)V

    .line 553
    .line 554
    .line 555
    iput v2, v15, LTC6;->i:I

    .line 556
    .line 557
    new-instance v3, LLu6;

    .line 558
    .line 559
    invoke-direct {v3, v15, v14, v5}, LLu6;-><init>(LTC6;II)V

    .line 560
    .line 561
    .line 562
    const-string v11, "chat_button"

    .line 563
    .line 564
    iput-object v11, v3, Ltt9;->i0:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v2, v3, LLu6;->J0:Z

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 572
    .line 573
    .line 574
    iput-object v3, v0, LKw;->q0:LLu6;

    .line 575
    .line 576
    new-instance v15, LYla;

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v20, 0xfc

    .line 581
    .line 582
    const/16 v16, -0x2

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    invoke-direct/range {v15 .. v20}, LYla;-><init>(IIIII)V

    .line 587
    .line 588
    .line 589
    iput v2, v15, LTC6;->i:I

    .line 590
    .line 591
    new-instance v8, LLu6;

    .line 592
    .line 593
    invoke-direct {v8, v15, v14, v5}, LLu6;-><init>(LTC6;II)V

    .line 594
    .line 595
    .line 596
    const-string v5, "snap_button"

    .line 597
    .line 598
    iput-object v5, v8, Ltt9;->i0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v8, v13}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v2, v8, LLu6;->J0:Z

    .line 604
    .line 605
    invoke-virtual {v8, v4}, Ltt9;->C(I)V

    .line 606
    .line 607
    .line 608
    iput-object v8, v0, LKw;->r0:LLu6;

    .line 609
    .line 610
    new-instance v22, LTC6;

    .line 611
    .line 612
    const/16 v30, 0xfc

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v23, -0x2

    .line 617
    .line 618
    const/16 v24, -0x2

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v31, 0x1

    .line 629
    .line 630
    invoke-direct/range {v22 .. v31}, LTC6;-><init>(IIIIIIIII)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v5, v22

    .line 634
    .line 635
    const v11, 0x800005

    .line 636
    .line 637
    .line 638
    iput v11, v5, LTC6;->i:I

    .line 639
    .line 640
    iput v6, v5, LTC6;->d:I

    .line 641
    .line 642
    iput v7, v5, LTC6;->f:I

    .line 643
    .line 644
    new-instance v7, LZla;

    .line 645
    .line 646
    invoke-direct {v7, v5, v14}, LZla;-><init>(LTC6;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v1}, Lzt9;->I(Lrqh;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v3}, Lzt9;->I(Lrqh;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v8}, Lzt9;->I(Lrqh;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lsri;

    .line 662
    .line 663
    new-instance v11, LYla;

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/16 v16, 0xfc

    .line 667
    .line 668
    const/4 v12, -0x2

    .line 669
    const/4 v13, -0x2

    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-direct/range {v11 .. v16}, LYla;-><init>(IIIII)V

    .line 672
    .line 673
    .line 674
    new-instance v22, Lhri;

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    const v42, 0x1fffee

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    iget v3, v3, Lpw;->a:I

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v31, 0x0

    .line 700
    .line 701
    const/16 v32, 0x0

    .line 702
    .line 703
    const/16 v33, 0x0

    .line 704
    .line 705
    const/16 v34, 0x0

    .line 706
    .line 707
    const/16 v35, 0x0

    .line 708
    .line 709
    const/16 v36, 0x0

    .line 710
    .line 711
    const/16 v37, 0x0

    .line 712
    .line 713
    const/16 v38, 0x0

    .line 714
    .line 715
    const/16 v39, 0x0

    .line 716
    .line 717
    const/16 v41, 0x0

    .line 718
    .line 719
    move/from16 v23, v3

    .line 720
    .line 721
    invoke-direct/range {v22 .. v42}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, v22

    .line 725
    .line 726
    invoke-direct {v1, v11, v3}, Lsri;-><init>(LTC6;Lhri;)V

    .line 727
    .line 728
    .line 729
    const-string v3, "name"

    .line 730
    .line 731
    iput-object v3, v1, Ltt9;->i0:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v1, v0, LKw;->m0:Lsri;

    .line 734
    .line 735
    new-instance v3, Lsri;

    .line 736
    .line 737
    new-instance v11, LYla;

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    const/16 v16, 0xfc

    .line 741
    .line 742
    const/4 v12, -0x2

    .line 743
    const/4 v13, -0x2

    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-direct/range {v11 .. v16}, LYla;-><init>(IIIII)V

    .line 746
    .line 747
    .line 748
    new-instance v22, Lhri;

    .line 749
    .line 750
    const/16 v40, 0x0

    .line 751
    .line 752
    const v42, 0x1fffee

    .line 753
    .line 754
    .line 755
    const/16 v23, 0x1

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v33, 0x0

    .line 776
    .line 777
    const/16 v34, 0x0

    .line 778
    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    const/16 v36, 0x0

    .line 782
    .line 783
    const/16 v37, 0x0

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    const/16 v39, 0x0

    .line 788
    .line 789
    const/16 v41, 0x0

    .line 790
    .line 791
    invoke-direct/range {v22 .. v42}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, v22

    .line 795
    .line 796
    invoke-direct {v3, v11, v5}, Lsri;-><init>(LTC6;Lhri;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 800
    .line 801
    .line 802
    const-string v5, "subtext"

    .line 803
    .line 804
    iput-object v5, v3, Ltt9;->i0:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v3, v0, LKw;->n0:Lsri;

    .line 807
    .line 808
    new-instance v5, Lsri;

    .line 809
    .line 810
    new-instance v11, LYla;

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    const/16 v16, 0xfc

    .line 814
    .line 815
    const/4 v12, -0x2

    .line 816
    const/4 v13, -0x2

    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-direct/range {v11 .. v16}, LYla;-><init>(IIIII)V

    .line 819
    .line 820
    .line 821
    new-instance v22, Lhri;

    .line 822
    .line 823
    const/16 v40, 0x0

    .line 824
    .line 825
    const v42, 0x1fffee

    .line 826
    .line 827
    .line 828
    const/16 v23, 0x2

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    const/16 v31, 0x0

    .line 845
    .line 846
    const/16 v32, 0x0

    .line 847
    .line 848
    const/16 v33, 0x0

    .line 849
    .line 850
    const/16 v34, 0x0

    .line 851
    .line 852
    const/16 v35, 0x0

    .line 853
    .line 854
    const/16 v36, 0x0

    .line 855
    .line 856
    const/16 v37, 0x0

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    const/16 v39, 0x0

    .line 861
    .line 862
    const/16 v41, 0x0

    .line 863
    .line 864
    invoke-direct/range {v22 .. v42}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v7, v22

    .line 868
    .line 869
    invoke-direct {v5, v11, v7}, Lsri;-><init>(LTC6;Lhri;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v4}, Ltt9;->C(I)V

    .line 873
    .line 874
    .line 875
    iput-object v5, v0, LKw;->o0:Lsri;

    .line 876
    .line 877
    new-instance v22, LTC6;

    .line 878
    .line 879
    const/16 v30, 0xfc

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    const/16 v23, -0x2

    .line 884
    .line 885
    const/16 v24, -0x2

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v28, 0x0

    .line 890
    .line 891
    const/16 v29, 0x0

    .line 892
    .line 893
    const/16 v31, 0x1

    .line 894
    .line 895
    invoke-direct/range {v22 .. v31}, LTC6;-><init>(IIIIIIIII)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v4, v22

    .line 899
    .line 900
    const v7, 0x800013

    .line 901
    .line 902
    .line 903
    iput v7, v4, LTC6;->i:I

    .line 904
    .line 905
    iput v6, v4, LTC6;->d:I

    .line 906
    .line 907
    iput v9, v4, LTC6;->e:I

    .line 908
    .line 909
    iput v9, v4, LTC6;->f:I

    .line 910
    .line 911
    iput v10, v4, LTC6;->g:I

    .line 912
    .line 913
    iput v10, v4, LTC6;->h:I

    .line 914
    .line 915
    new-instance v6, LZla;

    .line 916
    .line 917
    invoke-direct {v6, v4, v2}, LZla;-><init>(LTC6;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v1}, Lzt9;->I(Lrqh;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v3}, Lzt9;->I(Lrqh;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v5}, Lzt9;->I(Lrqh;)V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method public static A(LKw;Lyj7;LKL7;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKw;->h0:LLu6;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LKw;->i0:LXfi;

    .line 7
    .line 8
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LMNh;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lyj7;->g:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lyj7;->h()Z

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
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LMNh;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v2, p1, Lyj7;->a:Landroid/net/Uri;

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
    invoke-static/range {v1 .. v9}, LMNh;->b(LMNh;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, LKw;->j0:LQC0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LKL7;->l()LTB0;

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
    iget-object v1, p0, LKw;->j0:LQC0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0x16

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, LKL7;->h()Z

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
    const v2, 0x7f06022d

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
    const v3, 0x7f07051b

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
    invoke-virtual {v1, p1, v2}, LQC0;->e(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v0, v0}, LQC0;->e(II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p2}, LKL7;->p()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p0, p0, LKw;->l0:LLu6;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ltt9;->C(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ltt9;->C(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final B(ILandroid/view/View;Z)V
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
    invoke-static {p1}, Llva;->L(I)I

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
    const v1, 0x7f0805c3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0800dc

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
    const v1, 0x7f0805c4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0800cc

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
    const v1, 0x7f0805c5

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0800ce

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
    const v1, 0x7f0805c6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0800e0

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
    iget-object v0, p0, LKw;->n0:Lsri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f140367

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, LKw;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKw;->o0:Lsri;

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
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140373

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, LKw;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKw;->m0:Lsri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f140374

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, LKw;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Lzzg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKw;->t0:Lszg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, Lzzg;->d:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lszg;->L0:Lzzg;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p2}, Lszg;->c(Lzzg;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LKw;->p0:LLu6;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltt9;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0, p1}, Lszg;->g(Lszg;Lzzg;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LJw;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, LJw;-><init>(LKw;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lszg;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method

.method public final z(ILjava/lang/String;)Landroid/text/SpannableString;
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
    new-instance v3, LJw;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p0, v4}, LJw;-><init>(LKw;I)V

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
