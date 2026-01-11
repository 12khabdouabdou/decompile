.class public final Li6h;
.super Lm3h;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:LREi;

.field public final C0:I

.field public final D0:LREi;

.field public final E0:I

.field public final F0:LREi;

.field public final G0:LREi;

.field public final H0:LREi;

.field public final I0:LREi;

.field public final J0:LTx6;

.field public final K0:LTx6;

.field public final L0:LTx6;

.field public final M0:LqQi;

.field public final N0:LTx6;

.field public final O0:LqQi;

.field public final P0:LqQi;

.field public Q0:LJP9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lm3h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f07149c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f04054b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfxg;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f07149f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, Li6h;->A0:I

    .line 60
    .line 61
    new-instance v1, LTIg;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v0, v2}, LTIg;-><init>(Li6h;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LREi;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LTIg;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, v0, v2}, LTIg;-><init>(Li6h;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LREi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Li6h;->B0:LREi;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f07149d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Li6h;->C0:I

    .line 97
    .line 98
    new-instance v1, LTIg;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LTIg;-><init>(Li6h;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LREi;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Li6h;->D0:LREi;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f07149b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Li6h;->E0:I

    .line 124
    .line 125
    new-instance v2, LTIg;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v0, v3}, LTIg;-><init>(Li6h;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LREi;

    .line 132
    .line 133
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f071497

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, LTIg;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-direct {v3, v0, v5}, LTIg;-><init>(Li6h;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LREi;

    .line 154
    .line 155
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Li6h;->F0:LREi;

    .line 159
    .line 160
    new-instance v3, LTIg;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v3, v0, v5}, LTIg;-><init>(Li6h;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LREi;

    .line 167
    .line 168
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Li6h;->G0:LREi;

    .line 172
    .line 173
    new-instance v3, LTIg;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v3, v0, v5}, LTIg;-><init>(Li6h;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LREi;

    .line 180
    .line 181
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, Li6h;->H0:LREi;

    .line 185
    .line 186
    new-instance v3, LTIg;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-direct {v3, v0, v5}, LTIg;-><init>(Li6h;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LREi;

    .line 193
    .line 194
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Li6h;->I0:LREi;

    .line 198
    .line 199
    new-instance v3, LrC9;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v11, 0xfc

    .line 207
    .line 208
    move v5, v4

    .line 209
    invoke-direct/range {v3 .. v11}, LrC9;-><init>(IIIIIIII)V

    .line 210
    .line 211
    .line 212
    const v4, 0x800013

    .line 213
    .line 214
    .line 215
    iput v4, v3, LrC9;->h:I

    .line 216
    .line 217
    const/4 v14, 0x2

    .line 218
    iput v14, v3, LrC9;->c:I

    .line 219
    .line 220
    invoke-virtual {v0, v3, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v15, 0x8

    .line 225
    .line 226
    invoke-virtual {v3, v15}, LxC9;->C(I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Li6h;->J0:LTx6;

    .line 230
    .line 231
    new-instance v5, LrC9;

    .line 232
    .line 233
    invoke-virtual {v0}, Li6h;->E()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v7, -0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v13, 0xfc

    .line 244
    .line 245
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 246
    .line 247
    .line 248
    const v3, 0x800015

    .line 249
    .line 250
    .line 251
    iput v3, v5, LrC9;->h:I

    .line 252
    .line 253
    iput v14, v5, LrC9;->c:I

    .line 254
    .line 255
    invoke-virtual {v0, v5, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v6, 0x6

    .line 260
    iput v6, v5, LTx6;->w0:I

    .line 261
    .line 262
    invoke-virtual {v5, v15}, LxC9;->C(I)V

    .line 263
    .line 264
    .line 265
    const-string v7, "action_icon"

    .line 266
    .line 267
    iput-object v7, v5, LxC9;->i0:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v0, Li6h;->K0:LTx6;

    .line 270
    .line 271
    new-instance v5, LrC9;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v7, 0x6

    .line 276
    const/4 v6, -0x2

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v13, 0xfc

    .line 281
    .line 282
    move v7, v2

    .line 283
    const/4 v2, 0x6

    .line 284
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v5, LxC9;->j0:LrC9;

    .line 292
    .line 293
    iput v3, v6, LrC9;->h:I

    .line 294
    .line 295
    iput v14, v6, LrC9;->c:I

    .line 296
    .line 297
    invoke-virtual {v0}, Li6h;->y()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iput v7, v6, LrC9;->e:I

    .line 302
    .line 303
    iput v2, v5, LTx6;->w0:I

    .line 304
    .line 305
    invoke-virtual {v5, v15}, LxC9;->C(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "notification_cta_button"

    .line 309
    .line 310
    iput-object v2, v5, LxC9;->i0:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    iput-boolean v2, v5, LTx6;->J0:Z

    .line 314
    .line 315
    iput-object v5, v0, Li6h;->L0:LTx6;

    .line 316
    .line 317
    new-instance v16, LrC9;

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v17, -0x2

    .line 324
    .line 325
    const/16 v18, -0x2

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v24, 0xfc

    .line 334
    .line 335
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    iput v3, v2, LrC9;->h:I

    .line 341
    .line 342
    iput v14, v2, LrC9;->c:I

    .line 343
    .line 344
    invoke-static {v0, v2}, LGWk;->a(LONh;LrC9;)LqQi;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v15}, LxC9;->C(I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Li6h;->M0:LqQi;

    .line 352
    .line 353
    new-instance v5, LrC9;

    .line 354
    .line 355
    invoke-virtual {v0}, Li6h;->E()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v0}, Li6h;->E()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/16 v13, 0xfc

    .line 369
    .line 370
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v15}, LxC9;->C(I)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Li6h;->N0:LTx6;

    .line 381
    .line 382
    new-instance v5, LrC9;

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v6, -0x1

    .line 387
    const/4 v7, -0x2

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/16 v13, 0xfc

    .line 392
    .line 393
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 394
    .line 395
    .line 396
    iput v4, v5, LrC9;->h:I

    .line 397
    .line 398
    iput v1, v5, LrC9;->d:I

    .line 399
    .line 400
    iput v1, v5, LrC9;->e:I

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    iput v2, v5, LrC9;->c:I

    .line 404
    .line 405
    new-instance v16, LcQi;

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v17, 0x2

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const v36, 0x1fffee

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v16 .. v36}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, v16

    .line 452
    .line 453
    invoke-virtual {v0, v5, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v5, "notification_cell_title"

    .line 458
    .line 459
    iput-object v5, v3, LxC9;->i0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, v15}, LxC9;->C(I)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Li6h;->O0:LqQi;

    .line 465
    .line 466
    new-instance v6, LrC9;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v7, -0x1

    .line 471
    const/4 v8, -0x2

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/16 v14, 0xfc

    .line 476
    .line 477
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 478
    .line 479
    .line 480
    iput v4, v6, LrC9;->h:I

    .line 481
    .line 482
    iput v1, v6, LrC9;->d:I

    .line 483
    .line 484
    iput v1, v6, LrC9;->e:I

    .line 485
    .line 486
    iput v2, v6, LrC9;->c:I

    .line 487
    .line 488
    new-instance v16, LcQi;

    .line 489
    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    const/16 v35, 0x0

    .line 493
    .line 494
    const/16 v17, 0x3

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const v36, 0x1fffee

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v16 .. v36}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    invoke-virtual {v0, v6, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v15}, LxC9;->C(I)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Li6h;->P0:LqQi;

    .line 544
    .line 545
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->I0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->F0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G()LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->J0:LTx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->K0:LTx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->M0:LqQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->B0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->N0:LTx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->P0:LqQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->O0:LqQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(LTNh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->J0:LTx6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm3h;->t0:Lgqe;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li6h;->K0:LTx6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lm3h;->u0:LJP9;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Li6h;->L0:LTx6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Li6h;->Q0:LJP9;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final W(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li6h;->K0:LTx6;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li6h;->O0:LqQi;

    .line 16
    .line 17
    iget v0, p0, Li6h;->E0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LxC9;->g(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li6h;->P0:LqQi;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LxC9;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f080cbb

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Li6h;->D()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-static {p1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 66
    .line 67
    .line 68
    move-object v3, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    :goto_0
    invoke-virtual {p0}, LdVg;->C()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, LdVg;->A()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v2, p0, Li6h;->K0:LTx6;

    .line 80
    .line 81
    iget-object v4, p0, Li6h;->L0:LTx6;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v1 .. v7}, Li6h;->e0(LTx6;Landroid/graphics/drawable/Drawable;LTx6;III)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f1403b8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lm3h;->b0(Ljava/lang/CharSequence;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li6h;->P0:LqQi;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f040665

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LqQi;->c0(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e0(LTx6;Landroid/graphics/drawable/Drawable;LTx6;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LxC9;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LxC9;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4, p4, p4, p4}, LTx6;->O(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, LxC9;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li6h;->O0:LqQi;

    .line 24
    .line 25
    invoke-virtual {p1, p6}, LxC9;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Li6h;->P0:LqQi;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, LxC9;->g(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->H0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6h;->G0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
