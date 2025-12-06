.class public final LISi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:LpSi;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LISi;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LKSi;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, LISi;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, LKSi;->b()Lo70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v7, v0, LISi;->a:LpSi;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, LHSi;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, LHSi;-><init>(LISi;Lo70;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, LpSi;->a(LmSi;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v7, v4, v2}, LpSi;->i(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LpSi;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, LpSi;->B(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v7, LpSi;->Y:LZue;

    .line 115
    .line 116
    iget-object v6, v7, LpSi;->Z:LZue;

    .line 117
    .line 118
    new-instance v8, Lo70;

    .line 119
    .line 120
    iget-object v9, v3, LZue;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lo70;

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lo70;-><init>(Lo70;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lo70;

    .line 128
    .line 129
    iget-object v10, v6, LZue;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lo70;

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lo70;-><init>(Lo70;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    iget-object v11, v7, LpSi;->f0:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v1, :cond_d

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    const/16 v16, 0x1

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v11, v3, LZue;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, LpNa;

    .line 162
    .line 163
    invoke-virtual {v11}, LpNa;->h()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_3
    if-ge v13, v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v13}, LpNa;->i(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7, v14}, LpSi;->v(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    iget-boolean v15, v11, LpNa;->a:Z

    .line 185
    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, LpNa;->d()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v15, v11, LpNa;->b:[J

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    aget-wide v1, v15, v13

    .line 196
    .line 197
    iget-object v15, v6, LZue;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, LpNa;

    .line 200
    .line 201
    invoke-virtual {v15, v1, v2, v5}, LpNa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v1}, LpSi;->v(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v8, v14}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LSSi;

    .line 220
    .line 221
    invoke-virtual {v9, v1}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LSSi;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    iget-object v5, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v14}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/16 v16, 0x1

    .line 249
    .line 250
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/16 v16, 0x1

    .line 257
    .line 258
    iget-object v1, v3, LZue;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/util/SparseArray;

    .line 261
    .line 262
    iget-object v2, v6, LZue;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_5
    if-ge v11, v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v12, :cond_a

    .line 280
    .line 281
    invoke-virtual {v7, v12}, LpSi;->v(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v13, :cond_a

    .line 298
    .line 299
    invoke-virtual {v7, v13}, LpSi;->v(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_a

    .line 304
    .line 305
    invoke-virtual {v8, v12}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, LSSi;

    .line 310
    .line 311
    invoke-virtual {v9, v13}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, LSSi;

    .line 316
    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    if-eqz v15, :cond_a

    .line 320
    .line 321
    iget-object v0, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v12}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v13}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    const/16 v16, 0x1

    .line 343
    .line 344
    iget-object v0, v3, LZue;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lo70;

    .line 347
    .line 348
    iget-object v1, v6, LZue;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lo70;

    .line 351
    .line 352
    iget v2, v0, LRog;->c:I

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_6
    if-ge v5, v2, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v5}, LRog;->m(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v11, :cond_c

    .line 364
    .line 365
    invoke-virtual {v7, v11}, LpSi;->v(Landroid/view/View;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0, v5}, LRog;->i(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v1, v12}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Landroid/view/View;

    .line 380
    .line 381
    if-eqz v12, :cond_c

    .line 382
    .line 383
    invoke-virtual {v7, v12}, LpSi;->v(Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_c

    .line 388
    .line 389
    invoke-virtual {v8, v11}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, LSSi;

    .line 394
    .line 395
    invoke-virtual {v9, v12}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, LSSi;

    .line 400
    .line 401
    if-eqz v13, :cond_c

    .line 402
    .line 403
    if-eqz v14, :cond_c

    .line 404
    .line 405
    iget-object v15, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v13, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v11}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v12}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    const/16 v16, 0x1

    .line 425
    .line 426
    iget v0, v8, LRog;->c:I

    .line 427
    .line 428
    add-int/lit8 v0, v0, -0x1

    .line 429
    .line 430
    :goto_7
    if-ltz v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v8, v0}, LRog;->i(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-virtual {v7, v1}, LpSi;->v(Landroid/view/View;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    invoke-virtual {v9, v1}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LSSi;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    iget-object v2, v1, LSSi;->b:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    invoke-virtual {v7, v2}, LpSi;->v(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {v8, v0}, LRog;->k(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LSSi;

    .line 469
    .line 470
    iget-object v5, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v2, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_10
    const/16 v16, 0x1

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    iget v1, v8, LRog;->c:I

    .line 496
    .line 497
    if-ge v0, v1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v8, v0}, LRog;->m(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LSSi;

    .line 504
    .line 505
    iget-object v2, v1, LSSi;->b:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v7, v2}, LpSi;->v(Landroid/view/View;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    iget-object v2, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v1, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const/4 v2, 0x0

    .line 528
    :goto_a
    iget v0, v9, LRog;->c:I

    .line 529
    .line 530
    if-ge v2, v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v9, v2}, LRog;->m(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LSSi;

    .line 537
    .line 538
    iget-object v1, v0, LSSi;->b:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v7, v1}, LpSi;->v(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    iget-object v1, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_13
    const/4 v1, 0x0

    .line 559
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_14
    invoke-static {}, LpSi;->p()Lo70;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget v1, v0, LRog;->c:I

    .line 567
    .line 568
    sget-object v2, LZKj;->a:LbLj;

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    add-int/lit8 v1, v1, -0x1

    .line 575
    .line 576
    :goto_c
    if-ltz v1, :cond_19

    .line 577
    .line 578
    invoke-virtual {v0, v1}, LRog;->i(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Landroid/animation/Animator;

    .line 583
    .line 584
    if-eqz v3, :cond_18

    .line 585
    .line 586
    invoke-virtual {v0, v3}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, LlSi;

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    iget-object v6, v5, LlSi;->a:Landroid/view/View;

    .line 595
    .line 596
    if-eqz v6, :cond_18

    .line 597
    .line 598
    iget-object v8, v5, LlSi;->d:LAYj;

    .line 599
    .line 600
    iget-object v8, v8, LAYj;->a:Landroid/view/WindowId;

    .line 601
    .line 602
    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_18

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    invoke-virtual {v7, v6, v8}, LpSi;->t(Landroid/view/View;Z)LSSi;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v7, v6, v8}, LpSi;->o(Landroid/view/View;Z)LSSi;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-nez v9, :cond_15

    .line 618
    .line 619
    if-eqz v6, :cond_18

    .line 620
    .line 621
    :cond_15
    iget-object v8, v5, LlSi;->e:LpSi;

    .line 622
    .line 623
    iget-object v5, v5, LlSi;->c:LSSi;

    .line 624
    .line 625
    invoke-virtual {v8, v5, v6}, LpSi;->u(LSSi;LSSi;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_18

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_17

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_16

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_16
    invoke-virtual {v0, v3}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_17
    :goto_d
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 649
    .line 650
    .line 651
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 652
    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_19
    iget-object v5, v7, LpSi;->Y:LZue;

    .line 657
    .line 658
    iget-object v6, v7, LpSi;->Z:LZue;

    .line 659
    .line 660
    iget-object v0, v7, LpSi;->g0:Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v8, v7, LpSi;->h0:Ljava/util/ArrayList;

    .line 663
    .line 664
    move-object v3, v7

    .line 665
    move-object v7, v0

    .line 666
    invoke-virtual/range {v3 .. v8}, LpSi;->m(Landroid/view/ViewGroup;LZue;LZue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, LpSi;->C()V

    .line 670
    .line 671
    .line 672
    const/16 v16, 0x1

    .line 673
    .line 674
    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LISi;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LKSi;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LISi;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LKSi;->b()Lo70;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LpSi;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LpSi;->B(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LISi;->a:LpSi;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, LpSi;->j(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
