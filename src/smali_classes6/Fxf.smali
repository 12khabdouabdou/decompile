.class public final LFxf;
.super LQNh;
.source "SourceFile"


# instance fields
.field public final c:LTx6;

.field public final e0:LTx6;

.field public final f0:LTx6;

.field public final g0:LTx6;

.field public final h0:LTx6;

.field public final i0:LqQi;

.field public final j0:LqQi;

.field public final k0:Loya;

.field public final l0:LqQi;

.field public final m0:Ljava/util/List;

.field public final n0:LTx6;

.field public final o0:Loya;

.field public final p0:LaK2;

.field public final q0:Landroid/widget/FrameLayout;

.field public r0:LUGb;

.field public final s0:LExf;

.field public final t:LqQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 38

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
    invoke-direct/range {p0 .. p1}, LQNh;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LrC9;

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
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    const v6, 0x800053

    .line 26
    .line 27
    .line 28
    iput v6, v5, LrC9;->h:I

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    iput v7, v5, LrC9;->c:I

    .line 32
    .line 33
    new-instance v8, LcQi;

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x11

    .line 55
    .line 56
    const v21, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const v28, 0x1fcfff

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v8 .. v28}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 74
    .line 75
    invoke-virtual {v9, v5, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, LFxf;->l0:LqQi;

    .line 80
    .line 81
    new-instance v5, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const-string v8, "ReactionsBelowMessageHolder"

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, LFxf;->q0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v9, LrC9;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v10, -0x1

    .line 117
    const/4 v11, -0x2

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0xfc

    .line 122
    .line 123
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 124
    .line 125
    .line 126
    iput v6, v9, LrC9;->h:I

    .line 127
    .line 128
    iput v7, v9, LrC9;->c:I

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    invoke-virtual {v0, v5, v9, v6}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, LExf;

    .line 136
    .line 137
    invoke-direct {v6, v5, v4}, LExf;-><init>(LUNh;I)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v0, LFxf;->s0:LExf;

    .line 141
    .line 142
    invoke-static/range {p0 .. p1}, LbPk;->d(LQNh;Landroid/content/Context;)LqQi;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, LFxf;->t:LqQi;

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, LrC9;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v9, -0x1

    .line 158
    const/4 v10, -0x1

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v16, 0xfc

    .line 163
    .line 164
    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 165
    .line 166
    .line 167
    const v5, 0x800033

    .line 168
    .line 169
    .line 170
    iput v5, v8, LrC9;->h:I

    .line 171
    .line 172
    iput v3, v8, LrC9;->c:I

    .line 173
    .line 174
    invoke-virtual {v0, v8, v2}, LQNh;->a(LrC9;I)LTx6;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v0, LFxf;->e0:LTx6;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, LxC9;->C(I)V

    .line 181
    .line 182
    .line 183
    const v9, 0x7f0801fd

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v9}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v9, 0x0

    .line 198
    :goto_0
    invoke-virtual {v8, v9}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v0, v8}, LbPk;->b(LQNh;Landroid/content/res/Resources;)LTx6;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v0, LFxf;->c:LTx6;

    .line 210
    .line 211
    invoke-static {v0}, LbPk;->c(LQNh;)LaK2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v0, LFxf;->p0:LaK2;

    .line 216
    .line 217
    new-instance v11, LrC9;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v12, -0x1

    .line 223
    const/4 v13, -0x1

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0xfc

    .line 230
    .line 231
    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 232
    .line 233
    .line 234
    iput v5, v11, LrC9;->h:I

    .line 235
    .line 236
    iput v3, v11, LrC9;->c:I

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v8, 0x7f070344

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v11, LrC9;->d:I

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v8, 0x7f070343

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput v5, v11, LrC9;->f:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iput v5, v11, LrC9;->e:I

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v11, LrC9;->g:I

    .line 283
    .line 284
    invoke-virtual {v0, v11, v2}, LQNh;->a(LrC9;I)LTx6;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v8, "snap_envelop"

    .line 289
    .line 290
    iput-object v8, v5, LxC9;->i0:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v5, v0, LFxf;->f0:LTx6;

    .line 293
    .line 294
    invoke-virtual {v0}, LFxf;->d()V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lnya;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const v9, 0x7f070366

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0xfc

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, Lnya;-><init>(IIIII)V

    .line 323
    .line 324
    .line 325
    const v8, 0x800013

    .line 326
    .line 327
    .line 328
    iput v8, v11, LrC9;->h:I

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const v12, 0x7f070340

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    iput v9, v11, LrC9;->d:I

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v13, 0x7f070541

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput v9, v11, LrC9;->f:I

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const v14, 0x7f07033f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iput v9, v11, LrC9;->e:I

    .line 368
    .line 369
    new-instance v9, LTx6;

    .line 370
    .line 371
    const/4 v15, 0x6

    .line 372
    invoke-direct {v9, v11, v4, v15}, LTx6;-><init>(LrC9;II)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v0, LFxf;->g0:LTx6;

    .line 376
    .line 377
    new-instance v11, LP94;

    .line 378
    .line 379
    new-instance v10, LDxf;

    .line 380
    .line 381
    invoke-direct {v10, v0, v3}, LDxf;-><init>(LFxf;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v11, v1, v10}, LP94;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v11}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    new-instance v17, Lnya;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const v11, 0x7f070368

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const v11, 0x7f070367

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0xfc

    .line 419
    .line 420
    invoke-direct/range {v17 .. v22}, Lnya;-><init>(IIIII)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v10, v17

    .line 424
    .line 425
    iput v8, v10, LrC9;->h:I

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    iput v11, v10, LrC9;->d:I

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    iput v11, v10, LrC9;->f:I

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    iput v11, v10, LrC9;->e:I

    .line 456
    .line 457
    new-instance v11, LTx6;

    .line 458
    .line 459
    invoke-direct {v11, v10, v4, v15}, LTx6;-><init>(LrC9;II)V

    .line 460
    .line 461
    .line 462
    iput-object v11, v0, LFxf;->h0:LTx6;

    .line 463
    .line 464
    new-instance v10, LyFf;

    .line 465
    .line 466
    new-instance v12, LDxf;

    .line 467
    .line 468
    invoke-direct {v12, v0, v4}, LDxf;-><init>(LFxf;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v10, v12}, LyFf;-><init>(LDxf;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v10}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v3, v11, LTx6;->K0:Z

    .line 478
    .line 479
    new-instance v17, LrC9;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const v12, 0x7f0702eb

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v25, 0xfc

    .line 511
    .line 512
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v10, v17

    .line 516
    .line 517
    const v12, 0x800035

    .line 518
    .line 519
    .line 520
    iput v12, v10, LrC9;->h:I

    .line 521
    .line 522
    iput v3, v10, LrC9;->c:I

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const v14, 0x7f070533

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    iput v12, v10, LrC9;->f:I

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    const v14, 0x7f07052f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    iput v12, v10, LrC9;->d:I

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    iput v12, v10, LrC9;->e:I

    .line 559
    .line 560
    invoke-virtual {v0, v10, v2}, LQNh;->a(LrC9;I)LTx6;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v12}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const v15, 0x7f08024a

    .line 573
    .line 574
    .line 575
    if-eqz v12, :cond_4

    .line 576
    .line 577
    invoke-static {v1, v15}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    instance-of v15, v12, Landroid/graphics/drawable/LayerDrawable;

    .line 582
    .line 583
    if-eqz v15, :cond_1

    .line 584
    .line 585
    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_1
    const/4 v12, 0x0

    .line 589
    :goto_1
    if-eqz v12, :cond_5

    .line 590
    .line 591
    const v15, 0x7f0b0565

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    if-eqz v15, :cond_2

    .line 599
    .line 600
    const v2, 0x7f0603f1

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 608
    .line 609
    .line 610
    :cond_2
    const v2, 0x7f0b0566

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_3

    .line 618
    .line 619
    const v15, 0x7f0601fd

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v15}, LV14;->c(Landroid/content/Context;I)I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 627
    .line 628
    .line 629
    :cond_3
    invoke-virtual {v10, v12}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_4
    invoke-static {v1, v15}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v10, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    :cond_5
    :goto_2
    iput-object v10, v0, LFxf;->n0:LTx6;

    .line 641
    .line 642
    new-instance v17, Lnya;

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v18, -0x2

    .line 649
    .line 650
    const/16 v19, -0x2

    .line 651
    .line 652
    const/16 v22, 0xfc

    .line 653
    .line 654
    invoke-direct/range {v17 .. v22}, Lnya;-><init>(IIIII)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, v17

    .line 658
    .line 659
    iput v8, v2, LrC9;->h:I

    .line 660
    .line 661
    new-instance v17, LcQi;

    .line 662
    .line 663
    const v10, 0x7f040665

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v10}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const v12, 0x7f0407c7

    .line 675
    .line 676
    .line 677
    invoke-static {v10, v12}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 678
    .line 679
    .line 680
    move-result v24

    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    const/16 v36, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const v29, 0x800013

    .line 704
    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v34, 0x0

    .line 715
    .line 716
    const v37, 0x1fef5f

    .line 717
    .line 718
    .line 719
    invoke-direct/range {v17 .. v37}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v10, v17

    .line 723
    .line 724
    new-instance v12, LqQi;

    .line 725
    .line 726
    invoke-direct {v12, v2, v10}, LqQi;-><init>(LrC9;LcQi;)V

    .line 727
    .line 728
    .line 729
    iput-object v12, v0, LFxf;->i0:LqQi;

    .line 730
    .line 731
    new-instance v17, Lnya;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v18, -0x2

    .line 738
    .line 739
    const/16 v19, -0x2

    .line 740
    .line 741
    const/16 v22, 0xfc

    .line 742
    .line 743
    invoke-direct/range {v17 .. v22}, Lnya;-><init>(IIIII)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, v17

    .line 747
    .line 748
    iput v8, v2, LrC9;->h:I

    .line 749
    .line 750
    new-instance v17, LcQi;

    .line 751
    .line 752
    const v10, 0x7f040667

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v10}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v23

    .line 759
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v10, 0x7f0407be

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v10}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 767
    .line 768
    .line 769
    move-result v24

    .line 770
    const/16 v35, 0x0

    .line 771
    .line 772
    const/16 v36, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const/16 v28, 0x0

    .line 791
    .line 792
    const v29, 0x800013

    .line 793
    .line 794
    .line 795
    const/16 v30, 0x0

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    const v37, 0x1fef5f

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v17 .. v37}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v17

    .line 812
    .line 813
    new-instance v10, LqQi;

    .line 814
    .line 815
    invoke-direct {v10, v2, v1}, LqQi;-><init>(LrC9;LcQi;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v6}, LxC9;->C(I)V

    .line 819
    .line 820
    .line 821
    iput-object v10, v0, LFxf;->j0:LqQi;

    .line 822
    .line 823
    new-instance v17, Lnya;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v2, 0x7f07033e

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 833
    .line 834
    .line 835
    move-result v19

    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const/16 v18, -0x1

    .line 841
    .line 842
    const/16 v22, 0xfc

    .line 843
    .line 844
    invoke-direct/range {v17 .. v22}, Lnya;-><init>(IIIII)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v17

    .line 848
    .line 849
    iput v8, v1, LrC9;->h:I

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iput v2, v1, LrC9;->d:I

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    iput v2, v1, LrC9;->e:I

    .line 870
    .line 871
    new-instance v2, Loya;

    .line 872
    .line 873
    invoke-direct {v2, v1, v3}, Loya;-><init>(LrC9;I)V

    .line 874
    .line 875
    .line 876
    iget v1, v2, Loya;->y0:I

    .line 877
    .line 878
    if-eq v1, v8, :cond_6

    .line 879
    .line 880
    iput v8, v2, Loya;->y0:I

    .line 881
    .line 882
    invoke-virtual {v2}, LxC9;->requestLayout()V

    .line 883
    .line 884
    .line 885
    :cond_6
    invoke-virtual {v2, v12}, LDC9;->H(LSNh;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v10}, LDC9;->H(LSNh;)V

    .line 889
    .line 890
    .line 891
    iput-object v2, v0, LFxf;->o0:Loya;

    .line 892
    .line 893
    new-instance v17, LrC9;

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v18, -0x1

    .line 900
    .line 901
    const/16 v19, -0x2

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    const/16 v25, 0xfc

    .line 910
    .line 911
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v1, v17

    .line 915
    .line 916
    const/16 v6, 0x30

    .line 917
    .line 918
    iput v6, v1, LrC9;->h:I

    .line 919
    .line 920
    iput v7, v1, LrC9;->c:I

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    iput v6, v1, LrC9;->f:I

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    iput v6, v1, LrC9;->g:I

    .line 941
    .line 942
    new-instance v6, Loya;

    .line 943
    .line 944
    invoke-direct {v6, v1, v4}, Loya;-><init>(LrC9;I)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 948
    .line 949
    invoke-virtual {v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v9}, LDC9;->H(LSNh;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v11}, LDC9;->H(LSNh;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v2}, LDC9;->H(LSNh;)V

    .line 959
    .line 960
    .line 961
    iput-object v6, v0, LFxf;->k0:Loya;

    .line 962
    .line 963
    const/4 v1, 0x2

    .line 964
    new-array v1, v1, [LxC9;

    .line 965
    .line 966
    aput-object v5, v1, v4

    .line 967
    .line 968
    aput-object v6, v1, v3

    .line 969
    .line 970
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v0, LFxf;->m0:Ljava/util/List;

    .line 975
    .line 976
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f08052f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080250

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, LFxf;->f0:LTx6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(LcQ0;LrG2;LSV6;)V
    .locals 7

    .line 1
    iget-object v5, p0, LFxf;->q0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p3, p1, LgS2;->k0:LbP2;

    .line 4
    .line 5
    iget-object v2, p0, LFxf;->s0:LExf;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, LbP2;->e()Ljava/util/List;

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
    sget-object p3, LOdh;->a:LNdh;

    .line 22
    .line 23
    const-string v0, "loadSdgReactionsBelowMessage"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v0, p0, LFxf;->r0:LUGb;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LUGb;

    .line 38
    .line 39
    iget-object v4, p0, LFxf;->m0:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v1, p2

    .line 43
    :try_start_1
    invoke-direct/range {v0 .. v5}, LUGb;-><init>(LrG2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v0, p2}, LUGb;->s(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LFxf;->r0:LUGb;

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
    iget-object p2, v3, LFxf;->r0:LUGb;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p1}, LUGb;->o(LgS2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3, v6}, LNdh;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v6}, LtGi;->o(I)V

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
    iget-object p1, v3, LFxf;->r0:LUGb;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LUGb;->p()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    iput-object p1, v3, LFxf;->r0:LUGb;

    .line 104
    .line 105
    invoke-virtual {v2}, LExf;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method
