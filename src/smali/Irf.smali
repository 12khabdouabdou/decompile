.class public LIrf;
.super LDC9;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/Rect;

.field public B0:Ljava/lang/Integer;

.field public C0:Ljava/lang/Integer;

.field public final D0:Landroid/graphics/Rect;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LrC9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LDC9;-><init>(LrC9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LIrf;->x0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LIrf;->y0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LIrf;->z0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIrf;->A0:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIrf;->D0:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LxC9;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LSNh;

    .line 28
    .line 29
    invoke-interface {v11}, LSNh;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ne v12, v10, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v11}, LSNh;->n()LrC9;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v12, v10, LrC9;->h:I

    .line 41
    .line 42
    invoke-static {v12, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget v13, v10, LrC9;->c:I

    .line 47
    .line 48
    invoke-static {v13}, Lcb9;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    and-int/lit8 v13, v12, 0x70

    .line 55
    .line 56
    if-ne v13, v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v11}, LSNh;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v11}, LSNh;->e()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-int/2addr v13, v9

    .line 67
    invoke-interface {v11}, LSNh;->i()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v13

    .line 72
    add-int/2addr v6, v9

    .line 73
    :cond_1
    iget v9, v10, LrC9;->c:I

    .line 74
    .line 75
    invoke-static {v9}, Lcb9;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    and-int/lit8 v9, v12, 0x7

    .line 82
    .line 83
    if-ne v9, v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v11}, LSNh;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v11}, LSNh;->p()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v9, v8

    .line 94
    invoke-interface {v11}, LSNh;->d()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/2addr v8, v9

    .line 99
    add-int/2addr v7, v8

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, v0, LIrf;->A0:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-lez v6, :cond_4

    .line 106
    .line 107
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v11, v5

    .line 112
    sub-int/2addr v11, v6

    .line 113
    div-int/lit8 v11, v11, 0x2

    .line 114
    .line 115
    add-int/2addr v11, v5

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, LIrf;->B0:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_4
    if-lez v7, :cond_5

    .line 123
    .line 124
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    sub-int/2addr v3, v5

    .line 129
    sub-int/2addr v3, v7

    .line 130
    div-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    add-int/2addr v3, v5

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, LIrf;->C0:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_2
    if-ge v5, v3, :cond_12

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LSNh;

    .line 151
    .line 152
    invoke-interface {v6}, LSNh;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v10, :cond_7

    .line 157
    .line 158
    :cond_6
    const/16 v10, 0x10

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    invoke-interface {v6}, LSNh;->n()LrC9;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v7, v7, LrC9;->h:I

    .line 167
    .line 168
    invoke-static {v7, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    and-int/lit8 v7, v11, 0x7

    .line 173
    .line 174
    and-int/lit8 v12, v11, 0x70

    .line 175
    .line 176
    invoke-interface {v6}, LSNh;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-interface {v6}, LSNh;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-interface {v6}, LSNh;->b()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v4, v0, LIrf;->D0:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v4, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v0, LIrf;->C0:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v9, v0, LIrf;->A0:Landroid/graphics/Rect;

    .line 196
    .line 197
    if-eqz v13, :cond_8

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-interface {v6}, LSNh;->n()LrC9;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget v10, v10, LrC9;->c:I

    .line 208
    .line 209
    invoke-static {v10}, Lcb9;->a(I)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    if-ne v7, v8, :cond_8

    .line 216
    .line 217
    new-instance v10, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iput v13, v10, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    invoke-interface {v6}, LSNh;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    add-int v16, v16, v13

    .line 229
    .line 230
    invoke-interface {v6}, LSNh;->p()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    invoke-interface {v6}, LSNh;->d()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    add-int v16, v16, v13

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iput-object v13, v0, LIrf;->C0:Ljava/lang/Integer;

    .line 247
    .line 248
    or-int/lit8 v13, v12, 0x3

    .line 249
    .line 250
    invoke-static {v13, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-virtual {v0, v8, v6}, LDC9;->J(ILSNh;)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    invoke-static {v12, v6}, LDC9;->K(ILSNh;)I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    invoke-static/range {v13 .. v19}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object/from16 v19, v4

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_3
    iget-object v8, v0, LIrf;->B0:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-interface {v6}, LSNh;->n()LrC9;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v10, v10, LrC9;->c:I

    .line 288
    .line 289
    invoke-static {v10}, Lcb9;->b(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    const/16 v10, 0x10

    .line 296
    .line 297
    if-ne v12, v10, :cond_9

    .line 298
    .line 299
    new-instance v4, Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-direct {v4, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    invoke-interface {v6}, LSNh;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/2addr v10, v8

    .line 311
    invoke-interface {v6}, LSNh;->e()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v10

    .line 316
    invoke-interface {v6}, LSNh;->i()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    add-int/2addr v10, v8

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v8, v0, LIrf;->B0:Ljava/lang/Integer;

    .line 326
    .line 327
    or-int/lit8 v8, v7, 0x30

    .line 328
    .line 329
    invoke-static {v8, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v0, v7, v6}, LDC9;->J(ILSNh;)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    invoke-interface {v6}, LSNh;->e()I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    invoke-static/range {v13 .. v19}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    :cond_9
    if-nez v4, :cond_a

    .line 348
    .line 349
    move v13, v15

    .line 350
    invoke-virtual {v0, v7, v6}, LDC9;->J(ILSNh;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-static {v12, v6}, LDC9;->K(ILSNh;)I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    move v4, v12

    .line 359
    move v12, v14

    .line 360
    move-object/from16 v17, v19

    .line 361
    .line 362
    move-object v14, v9

    .line 363
    invoke-static/range {v11 .. v17}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    move v15, v13

    .line 367
    move-object/from16 v8, v17

    .line 368
    .line 369
    move v14, v12

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    move v4, v12

    .line 372
    move-object/from16 v8, v19

    .line 373
    .line 374
    :goto_4
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-interface {v6, v10, v11, v12, v8}, LSNh;->layout(IIII)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, LSNh;->n()LrC9;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget v8, v8, LrC9;->c:I

    .line 390
    .line 391
    invoke-static {v8}, Lcb9;->a(I)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_d

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    if-eq v7, v8, :cond_e

    .line 399
    .line 400
    const/4 v10, 0x3

    .line 401
    if-eq v7, v10, :cond_c

    .line 402
    .line 403
    const/4 v10, 0x5

    .line 404
    if-eq v7, v10, :cond_b

    .line 405
    .line 406
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    invoke-interface {v6}, LSNh;->p()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    add-int/2addr v10, v14

    .line 413
    invoke-interface {v6}, LSNh;->d()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    add-int/2addr v11, v10

    .line 418
    add-int/2addr v11, v7

    .line 419
    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    invoke-interface {v6}, LSNh;->p()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-int/2addr v10, v14

    .line 429
    invoke-interface {v6}, LSNh;->d()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    add-int/2addr v11, v10

    .line 434
    sub-int/2addr v7, v11

    .line 435
    iput v7, v9, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_c
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    invoke-interface {v6}, LSNh;->p()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v10, v14

    .line 445
    invoke-interface {v6}, LSNh;->d()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    add-int/2addr v11, v10

    .line 450
    add-int/2addr v11, v7

    .line 451
    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    const/4 v8, 0x1

    .line 455
    :cond_e
    :goto_5
    invoke-interface {v6}, LSNh;->n()LrC9;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget v7, v7, LrC9;->c:I

    .line 460
    .line 461
    invoke-static {v7}, Lcb9;->b(I)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_6

    .line 466
    .line 467
    const/16 v10, 0x10

    .line 468
    .line 469
    if-eq v4, v10, :cond_11

    .line 470
    .line 471
    const/16 v7, 0x30

    .line 472
    .line 473
    if-eq v4, v7, :cond_10

    .line 474
    .line 475
    const/16 v7, 0x50

    .line 476
    .line 477
    if-eq v4, v7, :cond_f

    .line 478
    .line 479
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    invoke-interface {v6}, LSNh;->e()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    add-int/2addr v7, v15

    .line 486
    invoke-interface {v6}, LSNh;->i()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    add-int/2addr v6, v7

    .line 491
    add-int/2addr v6, v4

    .line 492
    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    invoke-interface {v6}, LSNh;->e()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    add-int/2addr v7, v15

    .line 502
    invoke-interface {v6}, LSNh;->i()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    add-int/2addr v6, v7

    .line 507
    sub-int/2addr v4, v6

    .line 508
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_10
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    invoke-interface {v6}, LSNh;->e()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    add-int/2addr v7, v15

    .line 518
    invoke-interface {v6}, LSNh;->i()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    add-int/2addr v6, v7

    .line 523
    add-int/2addr v6, v4

    .line 524
    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    :cond_11
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    const/16 v9, 0x10

    .line 529
    .line 530
    const/16 v10, 0x8

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_12
    const/4 v1, 0x0

    .line 535
    iput-object v1, v0, LIrf;->C0:Ljava/lang/Integer;

    .line 536
    .line 537
    iput-object v1, v0, LIrf;->B0:Ljava/lang/Integer;

    .line 538
    .line 539
    return-void
.end method

.method public final u(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v2, v4, :cond_1

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    iget-object v6, v0, LIrf;->x0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, LIrf;->y0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LIrf;->z0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    if-ge v10, v9, :cond_b

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    move-object/from16 v4, v16

    .line 55
    .line 56
    check-cast v4, LSNh;

    .line 57
    .line 58
    invoke-interface {v4}, LSNh;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    move/from16 v18, v9

    .line 71
    .line 72
    move/from16 v20, v10

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    invoke-interface {v4}, LSNh;->n()LrC9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v13

    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    sub-int v2, v18, v11

    .line 99
    .line 100
    move/from16 v18, v9

    .line 101
    .line 102
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v5, v3, LrC9;->d:I

    .line 111
    .line 112
    move/from16 v20, v5

    .line 113
    .line 114
    iget v5, v3, LrC9;->e:I

    .line 115
    .line 116
    add-int v5, v20, v5

    .line 117
    .line 118
    move/from16 v20, v10

    .line 119
    .line 120
    iget v10, v3, LrC9;->a:I

    .line 121
    .line 122
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v5, v3, LrC9;->f:I

    .line 131
    .line 132
    iget v9, v3, LrC9;->g:I

    .line 133
    .line 134
    add-int/2addr v5, v9

    .line 135
    iget v3, v3, LrC9;->b:I

    .line 136
    .line 137
    invoke-static {v2, v5, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v4, v1, v2}, LSNh;->measure(II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, LSNh;->n()LrC9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v4}, LSNh;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v3, v1, LrC9;->f:I

    .line 153
    .line 154
    add-int/2addr v2, v3

    .line 155
    iget v3, v1, LrC9;->g:I

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    invoke-interface {v4}, LSNh;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, v1, LrC9;->d:I

    .line 163
    .line 164
    add-int/2addr v3, v5

    .line 165
    iget v5, v1, LrC9;->e:I

    .line 166
    .line 167
    add-int/2addr v3, v5

    .line 168
    iget v5, v1, LrC9;->c:I

    .line 169
    .line 170
    invoke-static {v5}, LzHa;->L(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v9, 0x1

    .line 175
    if-eq v5, v9, :cond_6

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-eq v5, v10, :cond_4

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    if-eq v5, v10, :cond_3

    .line 182
    .line 183
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    add-int/2addr v11, v2

    .line 193
    add-int/2addr v13, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    add-int/2addr v11, v2

    .line 196
    if-lez v12, :cond_5

    .line 197
    .line 198
    sub-int/2addr v12, v2

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v5, 0x0

    .line 206
    :goto_3
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v5, 0x0

    .line 212
    add-int/2addr v13, v3

    .line 213
    if-lez v14, :cond_7

    .line 214
    .line 215
    sub-int/2addr v14, v3

    .line 216
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    :cond_7
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_4
    invoke-interface {v4}, LSNh;->getMeasuredState()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v19, :cond_a

    .line 233
    .line 234
    iget v2, v1, LrC9;->a:I

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    if-ne v2, v3, :cond_8

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    .line 245
    if-ne v2, v5, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 249
    .line 250
    :goto_5
    iget v1, v1, LrC9;->b:I

    .line 251
    .line 252
    if-ne v1, v3, :cond_a

    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v5, :cond_a

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_6
    add-int/lit8 v10, v20, 0x1

    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    move/from16 v9, v18

    .line 282
    .line 283
    move/from16 v2, v19

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    add-int/2addr v11, v12

    .line 288
    add-int/2addr v13, v14

    .line 289
    iget v1, v0, LxC9;->u0:I

    .line 290
    .line 291
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, v0, LxC9;->t0:I

    .line 296
    .line 297
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v3, p1

    .line 302
    .line 303
    invoke-static {v2, v3, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    shl-int/lit8 v4, v15, 0x10

    .line 308
    .line 309
    move/from16 v5, p2

    .line 310
    .line 311
    invoke-static {v1, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v2, v0, LxC9;->n0:I

    .line 316
    .line 317
    iput v1, v0, LxC9;->o0:I

    .line 318
    .line 319
    iget-object v4, v0, LIrf;->A0:Landroid/graphics/Rect;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-virtual {v4, v9, v9, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_7
    if-ge v2, v1, :cond_f

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LSNh;

    .line 337
    .line 338
    invoke-interface {v4}, LSNh;->n()LrC9;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget v10, v9, LrC9;->a:I

    .line 343
    .line 344
    const/4 v11, -0x1

    .line 345
    if-ne v10, v11, :cond_c

    .line 346
    .line 347
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/high16 v11, 0x40000000    # 2.0f

    .line 352
    .line 353
    if-eq v10, v11, :cond_d

    .line 354
    .line 355
    iget v10, v0, LxC9;->n0:I

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sub-int/2addr v10, v11

    .line 368
    iget v11, v9, LrC9;->d:I

    .line 369
    .line 370
    sub-int/2addr v10, v11

    .line 371
    iget v11, v9, LrC9;->e:I

    .line 372
    .line 373
    sub-int/2addr v10, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const/high16 v11, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 387
    .line 388
    :cond_d
    invoke-interface {v4}, LSNh;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    :goto_8
    iget v12, v9, LrC9;->b:I

    .line 397
    .line 398
    const/4 v13, -0x1

    .line 399
    if-ne v12, v13, :cond_e

    .line 400
    .line 401
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eq v12, v11, :cond_e

    .line 406
    .line 407
    iget v11, v0, LxC9;->o0:I

    .line 408
    .line 409
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    sub-int/2addr v11, v12

    .line 420
    iget v12, v9, LrC9;->f:I

    .line 421
    .line 422
    sub-int/2addr v11, v12

    .line 423
    iget v9, v9, LrC9;->g:I

    .line 424
    .line 425
    sub-int/2addr v11, v9

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/high16 v12, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    goto :goto_9

    .line 438
    :cond_e
    const/4 v9, 0x0

    .line 439
    const/high16 v12, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-interface {v4}, LSNh;->getMeasuredHeight()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    :goto_9
    invoke-interface {v4, v10, v11}, LSNh;->measure(II)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    return-void
.end method
