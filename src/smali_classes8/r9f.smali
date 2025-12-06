.class public Lr9f;
.super Lzt9;
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
.method public constructor <init>(LTC6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzt9;-><init>(LTC6;)V

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
    iput-object p1, p0, Lr9f;->x0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr9f;->y0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr9f;->z0:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lr9f;->A0:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr9f;->D0:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt9;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lzt9;->w0:Ljava/util/ArrayList;

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
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x4

    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ge v5, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lrqh;

    .line 31
    .line 32
    invoke-interface {v14}, Lrqh;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-ne v15, v13, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v14}, Lrqh;->n()LTC6;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget v15, v13, LTC6;->i:I

    .line 44
    .line 45
    invoke-static {v15, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget v4, v13, LTC6;->d:I

    .line 50
    .line 51
    if-eq v4, v9, :cond_1

    .line 52
    .line 53
    if-ne v4, v11, :cond_2

    .line 54
    .line 55
    :cond_1
    and-int/lit8 v4, v15, 0x70

    .line 56
    .line 57
    if-ne v4, v12, :cond_2

    .line 58
    .line 59
    invoke-interface {v14}, Lrqh;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v14}, Lrqh;->e()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v9, v4

    .line 68
    invoke-interface {v14}, Lrqh;->h()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v9

    .line 73
    add-int/2addr v6, v4

    .line 74
    :cond_2
    iget v4, v13, LTC6;->d:I

    .line 75
    .line 76
    if-eq v4, v8, :cond_3

    .line 77
    .line 78
    if-ne v4, v11, :cond_4

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v4, v15, 0x7

    .line 81
    .line 82
    if-ne v4, v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v14}, Lrqh;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v14}, Lrqh;->p()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v4

    .line 93
    invoke-interface {v14}, Lrqh;->d()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v8

    .line 98
    add-int/2addr v7, v4

    .line 99
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v3, v0, Lr9f;->A0:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    sub-int/2addr v5, v6

    .line 112
    div-int/2addr v5, v8

    .line 113
    add-int/2addr v5, v4

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lr9f;->B0:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_6
    if-lez v7, :cond_7

    .line 121
    .line 122
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    sub-int/2addr v3, v7

    .line 128
    div-int/2addr v3, v8

    .line 129
    add-int/2addr v3, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lr9f;->C0:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_2
    if-ge v4, v3, :cond_19

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lrqh;

    .line 148
    .line 149
    invoke-interface {v5}, Lrqh;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v13, :cond_9

    .line 154
    .line 155
    :cond_8
    const/16 v15, 0x10

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_9
    invoke-interface {v5}, Lrqh;->n()LTC6;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v6, v6, LTC6;->i:I

    .line 164
    .line 165
    invoke-static {v6, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    and-int/lit8 v6, v16, 0x7

    .line 170
    .line 171
    and-int/lit8 v7, v16, 0x70

    .line 172
    .line 173
    invoke-interface {v5}, Lrqh;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    invoke-interface {v5}, Lrqh;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    invoke-interface {v5}, Lrqh;->b()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-object v15, v0, Lr9f;->D0:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v0, Lr9f;->C0:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v13, v0, Lr9f;->A0:Landroid/graphics/Rect;

    .line 193
    .line 194
    if-eqz v14, :cond_b

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-interface {v5}, Lrqh;->n()LTC6;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget v12, v12, LTC6;->d:I

    .line 205
    .line 206
    if-eq v12, v8, :cond_a

    .line 207
    .line 208
    if-ne v12, v11, :cond_b

    .line 209
    .line 210
    :cond_a
    if-ne v6, v10, :cond_b

    .line 211
    .line 212
    new-instance v12, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    iput v14, v12, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    invoke-interface {v5}, Lrqh;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    add-int v17, v17, v14

    .line 224
    .line 225
    invoke-interface {v5}, Lrqh;->p()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    add-int v14, v14, v17

    .line 230
    .line 231
    invoke-interface {v5}, Lrqh;->d()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    add-int v17, v17, v14

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iput-object v14, v0, Lr9f;->C0:Ljava/lang/Integer;

    .line 242
    .line 243
    or-int/lit8 v14, v7, 0x3

    .line 244
    .line 245
    invoke-static {v14, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v0, v9, v5}, Lzt9;->K(ILrqh;)I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    invoke-static {v7, v5}, Lzt9;->L(ILrqh;)I

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    move-object/from16 v23, v15

    .line 260
    .line 261
    invoke-static/range {v17 .. v23}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move-object/from16 v23, v15

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_3
    iget-object v14, v0, Lr9f;->B0:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v14, :cond_d

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-interface {v5}, Lrqh;->n()LTC6;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget v15, v15, LTC6;->d:I

    .line 282
    .line 283
    if-eq v15, v9, :cond_c

    .line 284
    .line 285
    if-ne v15, v11, :cond_d

    .line 286
    .line 287
    :cond_c
    const/16 v15, 0x10

    .line 288
    .line 289
    if-ne v7, v15, :cond_d

    .line 290
    .line 291
    new-instance v12, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    iput v14, v12, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    invoke-interface {v5}, Lrqh;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    add-int/2addr v15, v14

    .line 303
    invoke-interface {v5}, Lrqh;->e()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    add-int/2addr v14, v15

    .line 308
    invoke-interface {v5}, Lrqh;->h()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    add-int/2addr v15, v14

    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iput-object v14, v0, Lr9f;->B0:Ljava/lang/Integer;

    .line 318
    .line 319
    or-int/lit8 v14, v6, 0x30

    .line 320
    .line 321
    invoke-static {v14, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    invoke-virtual {v0, v6, v5}, Lzt9;->K(ILrqh;)I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    invoke-interface {v5}, Lrqh;->e()I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    move-object/from16 v20, v12

    .line 334
    .line 335
    invoke-static/range {v17 .. v23}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    :cond_d
    if-nez v12, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0, v6, v5}, Lzt9;->K(ILrqh;)I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    invoke-static {v7, v5}, Lzt9;->L(ILrqh;)I

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    move/from16 v17, v18

    .line 350
    .line 351
    move/from16 v18, v19

    .line 352
    .line 353
    move-object/from16 v22, v23

    .line 354
    .line 355
    move-object/from16 v19, v13

    .line 356
    .line 357
    invoke-static/range {v16 .. v22}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v12, v22

    .line 361
    .line 362
    move/from16 v19, v18

    .line 363
    .line 364
    move/from16 v18, v17

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    move-object/from16 v12, v23

    .line 368
    .line 369
    :goto_4
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 372
    .line 373
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    invoke-interface {v5, v14, v15, v9, v12}, Lrqh;->layout(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Lrqh;->n()LTC6;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget v9, v9, LTC6;->d:I

    .line 385
    .line 386
    if-eq v9, v8, :cond_10

    .line 387
    .line 388
    if-ne v9, v11, :cond_f

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    const/4 v9, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    :goto_5
    const/4 v9, 0x1

    .line 394
    :goto_6
    if-eqz v9, :cond_13

    .line 395
    .line 396
    if-eq v6, v10, :cond_13

    .line 397
    .line 398
    const/4 v9, 0x3

    .line 399
    if-eq v6, v9, :cond_12

    .line 400
    .line 401
    const/4 v9, 0x5

    .line 402
    if-eq v6, v9, :cond_11

    .line 403
    .line 404
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    invoke-interface {v5}, Lrqh;->p()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    add-int v9, v9, v18

    .line 411
    .line 412
    invoke-interface {v5}, Lrqh;->d()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    add-int/2addr v12, v9

    .line 417
    add-int/2addr v12, v6

    .line 418
    iput v12, v13, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    invoke-interface {v5}, Lrqh;->p()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    add-int v9, v9, v18

    .line 428
    .line 429
    invoke-interface {v5}, Lrqh;->d()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    add-int/2addr v12, v9

    .line 434
    sub-int/2addr v6, v12

    .line 435
    iput v6, v13, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    invoke-interface {v5}, Lrqh;->p()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    add-int v9, v9, v18

    .line 445
    .line 446
    invoke-interface {v5}, Lrqh;->d()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    add-int/2addr v12, v9

    .line 451
    add-int/2addr v12, v6

    .line 452
    iput v12, v13, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    :cond_13
    :goto_7
    invoke-interface {v5}, Lrqh;->n()LTC6;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget v6, v6, LTC6;->d:I

    .line 459
    .line 460
    const/4 v9, 0x3

    .line 461
    if-eq v6, v9, :cond_15

    .line 462
    .line 463
    if-ne v6, v11, :cond_14

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    const/4 v6, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_15
    :goto_8
    const/4 v6, 0x1

    .line 469
    :goto_9
    if-eqz v6, :cond_8

    .line 470
    .line 471
    const/16 v15, 0x10

    .line 472
    .line 473
    if-eq v7, v15, :cond_18

    .line 474
    .line 475
    const/16 v6, 0x30

    .line 476
    .line 477
    if-eq v7, v6, :cond_17

    .line 478
    .line 479
    const/16 v6, 0x50

    .line 480
    .line 481
    if-eq v7, v6, :cond_16

    .line 482
    .line 483
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    invoke-interface {v5}, Lrqh;->e()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    add-int v7, v7, v19

    .line 490
    .line 491
    invoke-interface {v5}, Lrqh;->h()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    add-int/2addr v5, v7

    .line 496
    add-int/2addr v5, v6

    .line 497
    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_16
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 501
    .line 502
    invoke-interface {v5}, Lrqh;->e()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    add-int v7, v7, v19

    .line 507
    .line 508
    invoke-interface {v5}, Lrqh;->h()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    add-int/2addr v5, v7

    .line 513
    sub-int/2addr v6, v5

    .line 514
    iput v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_17
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 518
    .line 519
    invoke-interface {v5}, Lrqh;->e()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-int v7, v7, v19

    .line 524
    .line 525
    invoke-interface {v5}, Lrqh;->h()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/2addr v5, v7

    .line 530
    add-int/2addr v5, v6

    .line 531
    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 532
    .line 533
    :cond_18
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    const/16 v12, 0x10

    .line 536
    .line 537
    const/16 v13, 0x8

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_19
    const/4 v1, 0x0

    .line 542
    iput-object v1, v0, Lr9f;->C0:Ljava/lang/Integer;

    .line 543
    .line 544
    iput-object v1, v0, Lr9f;->B0:Ljava/lang/Integer;

    .line 545
    .line 546
    return-void
.end method

.method public final u(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzt9;->w0:Ljava/util/ArrayList;

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
    iget-object v6, v0, Lr9f;->x0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lr9f;->y0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lr9f;->z0:Ljava/util/ArrayList;

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
    check-cast v4, Lrqh;

    .line 57
    .line 58
    invoke-interface {v4}, Lrqh;->getVisibility()I

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
    invoke-interface {v4}, Lrqh;->n()LTC6;

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
    iget v5, v3, LTC6;->e:I

    .line 111
    .line 112
    move/from16 v20, v5

    .line 113
    .line 114
    iget v5, v3, LTC6;->f:I

    .line 115
    .line 116
    add-int v5, v20, v5

    .line 117
    .line 118
    move/from16 v20, v10

    .line 119
    .line 120
    iget v10, v3, LTC6;->b:I

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
    iget v5, v3, LTC6;->g:I

    .line 131
    .line 132
    iget v9, v3, LTC6;->h:I

    .line 133
    .line 134
    add-int/2addr v5, v9

    .line 135
    iget v3, v3, LTC6;->c:I

    .line 136
    .line 137
    invoke-static {v2, v5, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v4, v1, v2}, Lrqh;->measure(II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lrqh;->n()LTC6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v4}, Lrqh;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v3, v1, LTC6;->g:I

    .line 153
    .line 154
    add-int/2addr v2, v3

    .line 155
    iget v3, v1, LTC6;->h:I

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    invoke-interface {v4}, Lrqh;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, v1, LTC6;->e:I

    .line 163
    .line 164
    add-int/2addr v3, v5

    .line 165
    iget v5, v1, LTC6;->f:I

    .line 166
    .line 167
    add-int/2addr v3, v5

    .line 168
    iget v5, v1, LTC6;->d:I

    .line 169
    .line 170
    invoke-static {v5}, Llva;->L(I)I

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
    invoke-interface {v4}, Lrqh;->getMeasuredState()I

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
    iget v2, v1, LTC6;->b:I

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
    iget v1, v1, LTC6;->c:I

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
    iget v1, v0, Ltt9;->u0:I

    .line 290
    .line 291
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, v0, Ltt9;->t0:I

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
    iput v2, v0, Ltt9;->n0:I

    .line 316
    .line 317
    iput v1, v0, Ltt9;->o0:I

    .line 318
    .line 319
    iget-object v4, v0, Lr9f;->A0:Landroid/graphics/Rect;

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
    check-cast v4, Lrqh;

    .line 337
    .line 338
    invoke-interface {v4}, Lrqh;->n()LTC6;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget v10, v9, LTC6;->b:I

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
    iget v10, v0, Ltt9;->n0:I

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
    iget v11, v9, LTC6;->e:I

    .line 369
    .line 370
    sub-int/2addr v10, v11

    .line 371
    iget v11, v9, LTC6;->f:I

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
    invoke-interface {v4}, Lrqh;->getMeasuredWidth()I

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
    iget v12, v9, LTC6;->c:I

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
    iget v11, v0, Ltt9;->o0:I

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
    iget v12, v9, LTC6;->g:I

    .line 421
    .line 422
    sub-int/2addr v11, v12

    .line 423
    iget v9, v9, LTC6;->h:I

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
    invoke-interface {v4}, Lrqh;->getMeasuredHeight()I

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
    invoke-interface {v4, v10, v11}, Lrqh;->measure(II)V

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
