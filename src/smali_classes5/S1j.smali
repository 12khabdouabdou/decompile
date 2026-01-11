.class public final LS1j;
.super LyU9;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LyU9;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS1j;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LyU9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LHy6;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_25

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v3, v7, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LrM9;

    .line 39
    .line 40
    check-cast v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v6}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->q(LrM9;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LDUd;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, LDUd;->x:LS1j;

    .line 60
    .line 61
    invoke-virtual {v2, v7, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LDUd;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_3
    iget-boolean v2, v1, LDUd;->k:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_4
    iget-object v10, v1, LDUd;->f:LrM9;

    .line 82
    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_5
    iget v2, v10, LrM9;->i0:I

    .line 88
    .line 89
    const/high16 v3, 0x10000000

    .line 90
    .line 91
    and-int/2addr v2, v3

    .line 92
    iget-object v3, v10, LrM9;->h0:[Lsgc;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-boolean v6, v1, LDUd;->o:Z

    .line 97
    .line 98
    iput-boolean v6, v1, LDUd;->p:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LDUd;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, LDUd;->f:LrM9;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, LDUd;->r(LrM9;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LDUd;->v:LEsd;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LEsd;->i(LDUd;)V

    .line 111
    .line 112
    .line 113
    aget-object v1, v3, v6

    .line 114
    .line 115
    iget v1, v1, Lsgc;->a:I

    .line 116
    .line 117
    sget-object v2, LDUd;->y:LhN9;

    .line 118
    .line 119
    invoke-interface {v2, v1, v6, v4}, LhN9;->l(IIZ)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LDUd;->y:LhN9;

    .line 123
    .line 124
    invoke-interface {v2, v1, v6}, LhN9;->o(IZ)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LDUd;->y:LhN9;

    .line 128
    .line 129
    invoke-interface {v2, v1, v6}, LhN9;->m(IZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const/16 v2, 0x20

    .line 134
    .line 135
    iget v5, v10, LrM9;->a:I

    .line 136
    .line 137
    if-eq v5, v2, :cond_7

    .line 138
    .line 139
    const/16 v2, -0xa

    .line 140
    .line 141
    if-eq v5, v2, :cond_7

    .line 142
    .line 143
    const/16 v2, -0xd

    .line 144
    .line 145
    if-ne v5, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    sget-object v2, LDUd;->y:LhN9;

    .line 148
    .line 149
    invoke-interface {v2}, LhN9;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iput-boolean v6, v1, LDUd;->o:Z

    .line 156
    .line 157
    iput-boolean v6, v1, LDUd;->p:Z

    .line 158
    .line 159
    invoke-virtual {v1}, LDUd;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LDUd;->f:LrM9;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, LDUd;->r(LrM9;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LDUd;->v:LEsd;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LEsd;->i(LDUd;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LDUd;->y:LhN9;

    .line 173
    .line 174
    invoke-interface {v1, v5, v6}, LhN9;->m(IZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {v1, v10, v6}, LDUd;->r(LrM9;Z)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_9
    iget-object v5, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->P0:Ljava/util/WeakHashMap;

    .line 192
    .line 193
    invoke-virtual {v5, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LfN9;

    .line 198
    .line 199
    iget v9, v10, LrM9;->k0:I

    .line 200
    .line 201
    iget-object v11, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->L0:LKM9;

    .line 202
    .line 203
    if-nez v8, :cond_1d

    .line 204
    .line 205
    iget-boolean v8, v11, LKM9;->g:Z

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    and-int/lit8 v8, v9, 0x2

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_a
    array-length v3, v3

    .line 215
    if-ne v3, v4, :cond_b

    .line 216
    .line 217
    iget v3, v11, LKM9;->h:I

    .line 218
    .line 219
    if-lez v3, :cond_b

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    :goto_0
    const/4 v12, 0x0

    .line 224
    :goto_1
    new-instance v8, Lugc;

    .line 225
    .line 226
    move v3, v9

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v13, v2, LHO9;->m0:LfN9;

    .line 232
    .line 233
    move-object v14, v13

    .line 234
    iget v13, v11, LKM9;->h:I

    .line 235
    .line 236
    move-object v15, v14

    .line 237
    iget v14, v11, LKM9;->i:I

    .line 238
    .line 239
    move-object/from16 v16, v11

    .line 240
    .line 241
    move-object v11, v15

    .line 242
    invoke-static {v4}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    iget v7, v10, LrM9;->t:I

    .line 249
    .line 250
    const/high16 v18, 0x80000

    .line 251
    .line 252
    and-int v7, v7, v18

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    iget-object v4, v2, LHO9;->n0:LzM9;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    iget v7, v4, LzM9;->k:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {v10}, LrM9;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    iget v7, v4, LzM9;->i:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    iget v7, v4, LzM9;->h:I

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v2, LHO9;->v0:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v4}, LrM9;->h(LzM9;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, v16

    .line 291
    .line 292
    invoke-direct/range {v8 .. v15}, Lugc;-><init>(Landroid/content/Context;LrM9;LfN9;ZIILandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v8, LHp6;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, LRN9;

    .line 298
    .line 299
    check-cast v7, Lvgc;

    .line 300
    .line 301
    iget-object v8, v8, Lugc;->h0:LrM9;

    .line 302
    .line 303
    iget v9, v8, LrM9;->i0:I

    .line 304
    .line 305
    const/high16 v11, 0x40000000    # 2.0f

    .line 306
    .line 307
    and-int/2addr v9, v11

    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    const/16 v9, 0xc0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    const/16 v9, 0x80

    .line 314
    .line 315
    :goto_3
    or-int/lit16 v9, v9, 0x4000

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_4
    iget-object v12, v8, LrM9;->h0:[Lsgc;

    .line 319
    .line 320
    array-length v13, v12

    .line 321
    if-ge v11, v13, :cond_1c

    .line 322
    .line 323
    aget-object v12, v12, v11

    .line 324
    .line 325
    iget v13, v7, Lvgc;->L:I

    .line 326
    .line 327
    div-int v14, v11, v13

    .line 328
    .line 329
    iget-boolean v15, v7, Lvgc;->I:Z

    .line 330
    .line 331
    if-eqz v15, :cond_12

    .line 332
    .line 333
    rem-int v13, v11, v13

    .line 334
    .line 335
    invoke-virtual {v7, v14}, Lvgc;->b(I)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-nez v15, :cond_f

    .line 340
    .line 341
    iget v15, v7, Lvgc;->N:I

    .line 342
    .line 343
    sub-int/2addr v13, v15

    .line 344
    move/from16 p1, v3

    .line 345
    .line 346
    move-object/from16 v32, v8

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_f
    iget v15, v7, Lvgc;->M:I

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    div-int/lit8 v6, v15, 0x2

    .line 357
    .line 358
    add-int/lit8 v19, v6, 0x1

    .line 359
    .line 360
    sub-int v15, v15, v19

    .line 361
    .line 362
    sub-int/2addr v13, v15

    .line 363
    iget v0, v7, Lvgc;->N:I

    .line 364
    .line 365
    move/from16 v19, v0

    .line 366
    .line 367
    iget v0, v7, Lvgc;->J:I

    .line 368
    .line 369
    add-int v0, v19, v0

    .line 370
    .line 371
    move/from16 p1, v3

    .line 372
    .line 373
    iget v3, v7, Lvgc;->O:I

    .line 374
    .line 375
    add-int/lit8 v3, v3, -0x1

    .line 376
    .line 377
    if-lt v3, v6, :cond_10

    .line 378
    .line 379
    if-lt v0, v15, :cond_10

    .line 380
    .line 381
    :goto_5
    move-object/from16 v32, v8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    if-ge v3, v6, :cond_11

    .line 385
    .line 386
    sub-int/2addr v6, v3

    .line 387
    sub-int/2addr v13, v6

    .line 388
    goto :goto_5

    .line 389
    :cond_11
    sub-int/2addr v15, v0

    .line 390
    add-int/2addr v13, v15

    .line 391
    goto :goto_5

    .line 392
    :cond_12
    move/from16 p1, v3

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    rem-int v0, v11, v13

    .line 397
    .line 398
    iget v3, v7, Lvgc;->N:I

    .line 399
    .line 400
    invoke-virtual {v7, v14}, Lvgc;->b(I)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_13

    .line 405
    .line 406
    iget v6, v7, Lvgc;->J:I

    .line 407
    .line 408
    add-int/2addr v3, v6

    .line 409
    :cond_13
    if-nez v0, :cond_14

    .line 410
    .line 411
    move-object/from16 v32, v8

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_14
    move-object/from16 v32, v8

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    :goto_6
    iget v8, v7, Lvgc;->O:I

    .line 423
    .line 424
    if-ge v6, v8, :cond_15

    .line 425
    .line 426
    add-int/lit8 v8, v6, 0x1

    .line 427
    .line 428
    add-int/lit8 v15, v19, 0x1

    .line 429
    .line 430
    move/from16 v33, v15

    .line 431
    .line 432
    move v15, v6

    .line 433
    move/from16 v6, v33

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_15
    move v8, v6

    .line 437
    move/from16 v6, v19

    .line 438
    .line 439
    :goto_7
    if-lt v6, v0, :cond_16

    .line 440
    .line 441
    :goto_8
    move v13, v15

    .line 442
    goto :goto_9

    .line 443
    :cond_16
    if-ge v13, v3, :cond_17

    .line 444
    .line 445
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    neg-int v15, v13

    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    :cond_17
    if-lt v6, v0, :cond_1b

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    iget v0, v7, Lvgc;->P:I

    .line 454
    .line 455
    mul-int v13, v13, v0

    .line 456
    .line 457
    iget v3, v7, Lvgc;->N:I

    .line 458
    .line 459
    mul-int v3, v3, v0

    .line 460
    .line 461
    iget v0, v7, LRN9;->i:I

    .line 462
    .line 463
    add-int/2addr v3, v0

    .line 464
    add-int/2addr v3, v13

    .line 465
    invoke-virtual {v7, v14}, Lvgc;->b(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget v0, v7, Lvgc;->J:I

    .line 472
    .line 473
    iget v6, v7, Lvgc;->P:I

    .line 474
    .line 475
    div-int/lit8 v6, v6, 0x2

    .line 476
    .line 477
    mul-int v6, v6, v0

    .line 478
    .line 479
    add-int/2addr v3, v6

    .line 480
    :cond_18
    move/from16 v26, v3

    .line 481
    .line 482
    iget v0, v7, Lvgc;->K:I

    .line 483
    .line 484
    add-int/lit8 v0, v0, -0x1

    .line 485
    .line 486
    sub-int/2addr v0, v14

    .line 487
    iget v3, v7, LRN9;->l:I

    .line 488
    .line 489
    mul-int v0, v0, v3

    .line 490
    .line 491
    iget v3, v7, LRN9;->g:I

    .line 492
    .line 493
    add-int v27, v0, v3

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v19, LrM9;

    .line 499
    .line 500
    iget v0, v7, LRN9;->m:I

    .line 501
    .line 502
    iget v3, v7, LRN9;->l:I

    .line 503
    .line 504
    iget v6, v7, LRN9;->n:I

    .line 505
    .line 506
    iget v8, v7, LRN9;->o:I

    .line 507
    .line 508
    iget v13, v12, Lsgc;->d:I

    .line 509
    .line 510
    const/16 v25, 0x1

    .line 511
    .line 512
    iget-object v15, v12, Lsgc;->b:Ljava/lang/String;

    .line 513
    .line 514
    move/from16 v28, v0

    .line 515
    .line 516
    iget v0, v12, Lsgc;->a:I

    .line 517
    .line 518
    iget-object v12, v12, Lsgc;->c:Ljava/lang/String;

    .line 519
    .line 520
    move/from16 v22, v0

    .line 521
    .line 522
    move/from16 v29, v3

    .line 523
    .line 524
    move/from16 v30, v6

    .line 525
    .line 526
    move/from16 v31, v8

    .line 527
    .line 528
    move/from16 v24, v9

    .line 529
    .line 530
    move-object/from16 v23, v12

    .line 531
    .line 532
    move/from16 v21, v13

    .line 533
    .line 534
    move-object/from16 v20, v15

    .line 535
    .line 536
    invoke-direct/range {v19 .. v31}, LrM9;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIIIII)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v19

    .line 540
    .line 541
    iget-object v3, v0, LrM9;->g0:Landroid/graphics/Rect;

    .line 542
    .line 543
    if-nez v14, :cond_19

    .line 544
    .line 545
    iget v6, v7, LRN9;->g:I

    .line 546
    .line 547
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    :cond_19
    invoke-virtual {v7, v14}, Lvgc;->b(I)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_1a

    .line 554
    .line 555
    iget v6, v7, LRN9;->c:I

    .line 556
    .line 557
    iget v8, v7, LRN9;->h:I

    .line 558
    .line 559
    add-int/2addr v6, v8

    .line 560
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    :cond_1a
    invoke-virtual {v7, v0}, LRN9;->a(LrM9;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move/from16 v3, p1

    .line 570
    .line 571
    move/from16 v9, v24

    .line 572
    .line 573
    move-object/from16 v8, v32

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_1b
    move/from16 v19, v6

    .line 579
    .line 580
    move v6, v8

    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_1c
    move/from16 p1, v3

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    new-instance v8, Lwgc;

    .line 588
    .line 589
    invoke-direct {v8, v7}, Lwgc;-><init>(Lvgc;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v10, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1d
    move/from16 p1, v9

    .line 597
    .line 598
    move-object v4, v11

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x2

    .line 602
    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    :goto_a
    iget v0, v10, LrM9;->j0:I

    .line 606
    .line 607
    const/4 v3, 0x5

    .line 608
    if-ne v0, v3, :cond_1e

    .line 609
    .line 610
    iget-object v0, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->O0:Landroid/view/View;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1e
    iget-object v0, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->N0:Landroid/view/View;

    .line 614
    .line 615
    :goto_b
    const v3, 0x7f0b0f1c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 623
    .line 624
    invoke-virtual {v3, v8}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->h(LfN9;)V

    .line 625
    .line 626
    .line 627
    const/4 v5, -0x2

    .line 628
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 629
    .line 630
    .line 631
    iget v0, v1, LDUd;->g:I

    .line 632
    .line 633
    iget v5, v1, LDUd;->h:I

    .line 634
    .line 635
    filled-new-array {v0, v5}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-boolean v5, v4, LKM9;->g:Z

    .line 640
    .line 641
    if-eqz v5, :cond_20

    .line 642
    .line 643
    and-int/lit8 v5, p1, 0x2

    .line 644
    .line 645
    if-eqz v5, :cond_1f

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    const/4 v5, 0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_20
    :goto_c
    const/4 v5, 0x0

    .line 651
    :goto_d
    iget-boolean v6, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->Q0:Z

    .line 652
    .line 653
    if-eqz v6, :cond_21

    .line 654
    .line 655
    if-nez v5, :cond_21

    .line 656
    .line 657
    aget v0, v0, v16

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_21
    iget v0, v10, LrM9;->Y:I

    .line 661
    .line 662
    div-int/lit8 v0, v0, 0x2

    .line 663
    .line 664
    iget v5, v10, LrM9;->e0:I

    .line 665
    .line 666
    add-int/2addr v0, v5

    .line 667
    :goto_e
    iget v4, v4, LKM9;->j:I

    .line 668
    .line 669
    iget v5, v10, LrM9;->f0:I

    .line 670
    .line 671
    add-int/2addr v5, v4

    .line 672
    iget-object v4, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->x0:LhN9;

    .line 673
    .line 674
    iput-object v2, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->y0:Lxgc;

    .line 675
    .line 676
    iput-object v4, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->z0:LhN9;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Landroid/view/View;

    .line 683
    .line 684
    iget-object v6, v3, LHO9;->m0:LfN9;

    .line 685
    .line 686
    check-cast v6, Lwgc;

    .line 687
    .line 688
    iget v6, v6, Lwgc;->o:I

    .line 689
    .line 690
    sub-int/2addr v0, v6

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    sub-int/2addr v0, v6

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    sub-int/2addr v0, v6

    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    sub-int/2addr v5, v6

    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    add-int/2addr v6, v5

    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    add-int/2addr v5, v6

    .line 716
    iget-object v6, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->w0:[I

    .line 717
    .line 718
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    sub-int/2addr v7, v8

    .line 730
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const/4 v8, 0x0

    .line 735
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    aget v9, v6, v8

    .line 740
    .line 741
    add-int/2addr v7, v9

    .line 742
    aget v6, v6, v18

    .line 743
    .line 744
    add-int/2addr v6, v5

    .line 745
    int-to-float v7, v7

    .line 746
    invoke-virtual {v4, v7}, Landroid/view/View;->setX(F)V

    .line 747
    .line 748
    .line 749
    int-to-float v6, v6

    .line 750
    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/2addr v6, v0

    .line 758
    iput v6, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->A0:I

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    add-int/2addr v0, v5

    .line 765
    iput v0, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->B0:I

    .line 766
    .line 767
    iget-object v0, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->K0:[I

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->J0:LGy6;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    aget v5, v0, v16

    .line 780
    .line 781
    iget-object v6, v4, LGy6;->a:[I

    .line 782
    .line 783
    aput v5, v6, v16

    .line 784
    .line 785
    aget v0, v0, v18

    .line 786
    .line 787
    aput v0, v6, v18

    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->e()V

    .line 790
    .line 791
    .line 792
    sget-object v0, LDUd;->u:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_f
    if-ge v6, v5, :cond_22

    .line 800
    .line 801
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, LDUd;

    .line 806
    .line 807
    iget-object v8, v7, LDUd;->f:LrM9;

    .line 808
    .line 809
    const/4 v9, 0x1

    .line 810
    invoke-virtual {v7, v8, v9}, LDUd;->r(LrM9;Z)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v6, v6, 0x1

    .line 814
    .line 815
    const/16 v18, 0x1

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Landroid/view/ViewGroup;

    .line 829
    .line 830
    if-eqz v5, :cond_23

    .line 831
    .line 832
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    iput-object v3, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->R0:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 845
    .line 846
    move-object v2, v3

    .line 847
    :goto_10
    if-nez v2, :cond_24

    .line 848
    .line 849
    :goto_11
    return-void

    .line 850
    :cond_24
    iget v0, v1, LDUd;->g:I

    .line 851
    .line 852
    iget v3, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->A0:I

    .line 853
    .line 854
    sub-int/2addr v0, v3

    .line 855
    iget v3, v1, LDUd;->h:I

    .line 856
    .line 857
    iget v4, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->B0:I

    .line 858
    .line 859
    sub-int/2addr v3, v4

    .line 860
    iget v4, v1, LDUd;->a:I

    .line 861
    .line 862
    iput v4, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->D0:I

    .line 863
    .line 864
    invoke-virtual {v2, v0, v3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->i(II)LrM9;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 869
    .line 870
    iput-object v2, v1, LDUd;->n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 871
    .line 872
    return-void

    .line 873
    :cond_25
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LDUd;

    .line 876
    .line 877
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 878
    .line 879
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 880
    .line 881
    iget-object v3, v0, LDUd;->f:LrM9;

    .line 882
    .line 883
    if-eqz v3, :cond_27

    .line 884
    .line 885
    iget v4, v3, LrM9;->a:I

    .line 886
    .line 887
    if-eq v4, v2, :cond_26

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_26
    iput v2, v0, LDUd;->q:I

    .line 891
    .line 892
    add-int/lit8 v4, v1, 0x1

    .line 893
    .line 894
    invoke-virtual {v0, v4}, LDUd;->s(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v3, v1}, LDUd;->b(LrM9;I)Z

    .line 898
    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    invoke-virtual {v0, v3, v2, v9}, LDUd;->a(LrM9;IZ)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_27
    :goto_12
    const/4 v1, -0x1

    .line 906
    iput v1, v0, LDUd;->q:I

    .line 907
    .line 908
    return-void
.end method
