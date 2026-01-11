.class public abstract LeUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LoW;->a:LoW;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LoW;->a(Landroid/media/AudioManager;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b([I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    return v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static c(Lk45;Lz45;LvY4;LFE6;)LwY4;
    .locals 0

    .line 1
    new-instance p0, LwY4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LwY4;-><init>(Lz45;LvY4;LFE6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lz45;LBKj;LNB9;)LU35;
    .locals 1

    .line 1
    new-instance v0, LU35;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LU35;-><init>(Lz45;LBKj;LNB9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LBte;Ljava/util/List;ILYb;LwKg;LPBd;ZI)Ljava/util/ArrayList;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    and-int/lit8 v7, p7, 0x10

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    const/16 v34, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v34, p5

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v7, p7, 0x20

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v7, p6

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v10, v0, LBte;->g:Lle5;

    .line 34
    .line 35
    if-le v9, v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v9, LDue;

    .line 40
    .line 41
    const-string v11, "SNAP~viewMore"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Lle5;->a(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const v13, 0x7f133d34

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v13, v2, v11, v12}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 51
    .line 52
    .line 53
    move-object v2, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    filled-new-array {v1, v9}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget v9, v1, v5

    .line 65
    .line 66
    aget v1, v1, v6

    .line 67
    .line 68
    if-ge v1, v9, :cond_3

    .line 69
    .line 70
    move v9, v1

    .line 71
    :cond_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-interface {v1, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    invoke-static {v9, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v40

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_3
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1a

    .line 100
    .line 101
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    add-int/lit8 v41, v9, 0x1

    .line 106
    .line 107
    if-ltz v9, :cond_19

    .line 108
    .line 109
    check-cast v12, LCte;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    sub-int/2addr v13, v6

    .line 116
    if-ne v9, v13, :cond_4

    .line 117
    .line 118
    sget-object v9, Lbte;->t:Lbte;

    .line 119
    .line 120
    :goto_4
    move-object/from16 v32, v9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    sget-object v9, Lbte;->c:Lbte;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget-object v9, v0, LBte;->d:LAVb;

    .line 127
    .line 128
    iget-object v13, v9, LAVb;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v13, :cond_18

    .line 139
    .line 140
    iget-object v14, v12, LCte;->h:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v18, v14

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_6
    iget-object v14, v9, LAVb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v15, v14

    .line 156
    check-cast v15, LJTh;

    .line 157
    .line 158
    iget-object v14, v12, LCte;->i:Landroid/net/Uri;

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    iget-object v8, v12, LCte;->g:Lz1c;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    invoke-virtual/range {v15 .. v20}, LJTh;->b(Landroid/net/Uri;Lz1c;ZZLyM8;)Lgci;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v15, v12, LCte;->u:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v15, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    const v14, 0x7f080aa4

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v14}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const v3, 0x7f071280

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v14, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v15, 0x7f040664

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v15}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v14, v3}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_6
    move-object/from16 v14, v42

    .line 225
    .line 226
    :goto_7
    const v3, 0x7f1338a5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3}, LAVb;->f(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v15, Landroid/text/SpannableString;

    .line 234
    .line 235
    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lkdh;

    .line 239
    .line 240
    const v4, 0x7f1403bb

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v13, v4}, Lkdh;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/16 v4, 0x21

    .line 251
    .line 252
    invoke-virtual {v15, v6, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LRXg;

    .line 256
    .line 257
    invoke-direct {v3}, LRXg;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v4, LZW0;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    invoke-direct {v4, v14, v6}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 267
    .line 268
    .line 269
    const-string v4, " "

    .line 270
    .line 271
    new-array v6, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-array v4, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v3, v15, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LRXg;->h()Landroid/text/SpannedString;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_8

    .line 286
    :cond_7
    iget-object v3, v12, LCte;->q:Ljava/lang/String;

    .line 287
    .line 288
    :goto_8
    const-string v4, ""

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_8
    move-object/from16 v16, v3

    .line 296
    .line 297
    :goto_9
    iget-object v6, v12, LCte;->g:Lz1c;

    .line 298
    .line 299
    if-nez v6, :cond_9

    .line 300
    .line 301
    const/4 v14, -0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_9
    sget-object v14, LEte;->a:[I

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    aget v14, v14, v15

    .line 310
    .line 311
    :goto_a
    const/4 v15, 0x4

    .line 312
    const/4 v3, 0x1

    .line 313
    if-eq v14, v3, :cond_e

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    if-eq v14, v3, :cond_d

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    if-eq v14, v3, :cond_c

    .line 320
    .line 321
    if-eq v14, v15, :cond_b

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    if-eq v14, v3, :cond_a

    .line 325
    .line 326
    :goto_b
    move-object/from16 v20, v4

    .line 327
    .line 328
    move-object v14, v6

    .line 329
    const/16 p3, 0x0

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_a
    const v3, 0x7f1338f6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, LAVb;->f(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_b

    .line 340
    :cond_b
    iget-object v3, v9, LAVb;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LQg5;

    .line 343
    .line 344
    move-object v14, v6

    .line 345
    const/4 v4, 0x0

    .line 346
    iget-wide v5, v12, LCte;->n:J

    .line 347
    .line 348
    const/16 p3, 0x0

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-virtual {v3, v5, v6, v4, v4}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v20, v3

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_c
    move-object v14, v6

    .line 359
    const/16 p3, 0x0

    .line 360
    .line 361
    const v3, 0x7f1338f4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v3}, LAVb;->f(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_c
    move-object/from16 v20, v4

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_d
    move-object v14, v6

    .line 372
    const/16 p3, 0x0

    .line 373
    .line 374
    const v3, 0x7f1338f7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3}, LAVb;->f(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_c

    .line 382
    :cond_e
    move-object v14, v6

    .line 383
    const/16 p3, 0x0

    .line 384
    .line 385
    const v3, 0x7f1338f5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v3}, LAVb;->f(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_c

    .line 393
    :goto_d
    if-eqz v14, :cond_f

    .line 394
    .line 395
    sget-object v3, LA1c;->b:[Lz1c;

    .line 396
    .line 397
    invoke-static {v14, v3}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x1

    .line 402
    if-ne v3, v4, :cond_f

    .line 403
    .line 404
    const v3, 0x7f14039a

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_e

    .line 412
    :cond_f
    move-object/from16 v3, v42

    .line 413
    .line 414
    :goto_e
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v22, v3

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_10
    const/16 v22, -0x1

    .line 424
    .line 425
    :goto_f
    if-nez v14, :cond_11

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    goto :goto_10

    .line 429
    :cond_11
    sget-object v3, LEte;->a:[I

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    aget v3, v3, v4

    .line 436
    .line 437
    :goto_10
    if-ne v3, v15, :cond_12

    .line 438
    .line 439
    new-instance v23, LH7i;

    .line 440
    .line 441
    iget-wide v3, v12, LCte;->e:J

    .line 442
    .line 443
    const/16 v29, 0x1

    .line 444
    .line 445
    iget v5, v12, LCte;->s:I

    .line 446
    .line 447
    const v27, 0x7f040126

    .line 448
    .line 449
    .line 450
    const/16 v49, 0x2

    .line 451
    .line 452
    move-wide/from16 v24, v3

    .line 453
    .line 454
    move/from16 v26, v5

    .line 455
    .line 456
    const/16 v28, 0x2

    .line 457
    .line 458
    invoke-direct/range {v23 .. v29}, LH7i;-><init>(JIIIZ)V

    .line 459
    .line 460
    .line 461
    const/16 v49, 0x2

    .line 462
    .line 463
    new-instance v44, LH7i;

    .line 464
    .line 465
    iget-wide v3, v12, LCte;->c:J

    .line 466
    .line 467
    const v48, 0x7f040126

    .line 468
    .line 469
    .line 470
    const/16 v47, 0x3

    .line 471
    .line 472
    const/16 v50, 0x0

    .line 473
    .line 474
    move-wide/from16 v45, v3

    .line 475
    .line 476
    invoke-direct/range {v44 .. v50}, LH7i;-><init>(JIIIZ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v44

    .line 480
    .line 481
    new-instance v44, LH7i;

    .line 482
    .line 483
    iget-wide v4, v12, LCte;->f:J

    .line 484
    .line 485
    const v48, 0x7f040126

    .line 486
    .line 487
    .line 488
    const/16 v47, 0x4

    .line 489
    .line 490
    const/16 v50, 0x0

    .line 491
    .line 492
    move-wide/from16 v45, v4

    .line 493
    .line 494
    invoke-direct/range {v44 .. v50}, LH7i;-><init>(JIIIZ)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    new-array v5, v4, [LH7i;

    .line 499
    .line 500
    aput-object v23, v5, p3

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    aput-object v3, v5, v6

    .line 504
    .line 505
    const/16 v43, 0x2

    .line 506
    .line 507
    aput-object v44, v5, v43

    .line 508
    .line 509
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v5, v9, LAVb;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LI7i;

    .line 516
    .line 517
    invoke-virtual {v5, v3, v6}, LI7i;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v27, v3

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_12
    const/4 v4, 0x3

    .line 525
    const/16 v43, 0x2

    .line 526
    .line 527
    move-object/from16 v27, v42

    .line 528
    .line 529
    :goto_11
    invoke-static {v12}, LAVb;->c(LCte;)LEtj;

    .line 530
    .line 531
    .line 532
    move-result-object v28

    .line 533
    if-nez v14, :cond_13

    .line 534
    .line 535
    const/4 v3, -0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_13
    sget-object v3, LEte;->a:[I

    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    aget v3, v3, v5

    .line 544
    .line 545
    :goto_12
    iget-object v5, v12, LCte;->t:Ljava/util/Set;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    if-ne v3, v6, :cond_14

    .line 549
    .line 550
    invoke-static {v5}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LZgi;

    .line 555
    .line 556
    new-instance v9, Lwpf;

    .line 557
    .line 558
    iget-object v14, v12, LCte;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v9, v3, v14}, Lwpf;-><init>(LZgi;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, LAtj;

    .line 564
    .line 565
    new-instance v14, Lutj;

    .line 566
    .line 567
    invoke-direct {v14}, Lutj;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v14, v9}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v9, LEtj;

    .line 574
    .line 575
    invoke-direct {v9, v3}, LEtj;-><init>(LLtj;)V

    .line 576
    .line 577
    .line 578
    :goto_13
    move-object/from16 v30, v9

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_14
    invoke-static {v12}, LAVb;->c(LCte;)LEtj;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    goto :goto_13

    .line 586
    :goto_14
    iget-object v3, v12, LCte;->o:Lboi;

    .line 587
    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    new-instance v9, LXte;

    .line 591
    .line 592
    invoke-direct {v9, v3}, LXte;-><init>(Lboi;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LEtj;

    .line 596
    .line 597
    invoke-direct {v3, v9}, LEtj;-><init>(LLtj;)V

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_15
    move-object/from16 v3, v42

    .line 602
    .line 603
    :goto_15
    if-eqz v3, :cond_16

    .line 604
    .line 605
    :goto_16
    move-object/from16 v31, v3

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_16
    if-eqz v7, :cond_17

    .line 609
    .line 610
    sget-object v3, LZgi;->e0:LZgi;

    .line 611
    .line 612
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_17

    .line 617
    .line 618
    new-instance v3, LEtj;

    .line 619
    .line 620
    new-instance v5, LQEe;

    .line 621
    .line 622
    invoke-direct {v5, v12}, LQEe;-><init>(LCte;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v5}, LEtj;-><init>(LLtj;)V

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_17
    move-object/from16 v31, v42

    .line 630
    .line 631
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v5, "SNAP~"

    .line 634
    .line 635
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v12, LCte;->l:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v5, "~"

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v5, v12, LCte;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v10, v3}, Lle5;->a(Ljava/lang/String;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v35

    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    move-object v3, v10

    .line 667
    move-object v10, v13

    .line 668
    const/4 v13, 0x2

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v38, 0x0

    .line 690
    .line 691
    const v39, 0x3913d7b4

    .line 692
    .line 693
    .line 694
    move-object/from16 v9, p4

    .line 695
    .line 696
    move-object v5, v11

    .line 697
    move-object v11, v8

    .line 698
    invoke-static/range {v9 .. v39}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-object v10, v3

    .line 706
    move-object v11, v5

    .line 707
    move/from16 v9, v41

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v1, "Context is null"

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_19
    const/16 v42, 0x0

    .line 721
    .line 722
    invoke-static {}, Lmh3;->c3()V

    .line 723
    .line 724
    .line 725
    throw v42

    .line 726
    :cond_1a
    move-object v5, v11

    .line 727
    invoke-static {v2}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-static {v5, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0
.end method

.method public static f(LBte;LLte;LKte;Lbte;Lkotlin/jvm/functions/Function0;LwKg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;I)Lcte;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v13, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v13, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v15, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v15, p9

    .line 21
    .line 22
    :goto_1
    iget-object v4, v0, LBte;->c:LzG6;

    .line 23
    .line 24
    iget-object v10, v0, LBte;->g:Lle5;

    .line 25
    .line 26
    const/16 v16, 0x200

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    move-object/from16 v9, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-object/from16 v11, p8

    .line 42
    .line 43
    invoke-static/range {v4 .. v16}, LzG6;->d(LzG6;LLte;LKte;Lbte;Lkotlin/jvm/functions/Function0;LwKg;Lle5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;I)Lcte;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static g()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LeUk;->i()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static h(Ljava/lang/String;)LDP9;
    .locals 9

    .line 1
    invoke-static {p0}, LeUk;->l(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v1, v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LHP9;->h0:[I

    .line 48
    .line 49
    sget-object v4, LHP9;->g0:[I

    .line 50
    .line 51
    sget-object v5, LHP9;->f0:[I

    .line 52
    .line 53
    sget-object v6, LHP9;->e0:[I

    .line 54
    .line 55
    sget-object v7, LHP9;->Z:[I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v7}, LeUk;->b([I[I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v8, LHP9;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v8, v0, p0, v2}, LHP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1, v6}, LeUk;->b([I[I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v8, LHP9;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v8, v0, p0, v2}, LHP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v5}, LeUk;->b([I[I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v8, LHP9;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v8, v0, p0, v2}, LHP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v4}, LeUk;->b([I[I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v8, LHP9;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v8, v0, p0, v2}, LHP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1, v3}, LeUk;->b([I[I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v8, LHP9;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v8, v0, p0, v2}, LHP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-nez v8, :cond_f

    .line 125
    .line 126
    invoke-static {v1, v7}, LeUk;->b([I[I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    new-instance v1, LzP9;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    invoke-static {v1, v7}, LeUk;->b([I[I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    new-instance v1, LzP9;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    invoke-static {v1, v6}, LeUk;->b([I[I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_7

    .line 157
    .line 158
    new-instance v1, LzP9;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    invoke-static {v1, v6}, LeUk;->b([I[I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    new-instance v1, LzP9;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    invoke-static {v1, v5}, LeUk;->b([I[I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gez v2, :cond_9

    .line 183
    .line 184
    new-instance v1, LzP9;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    invoke-static {v1, v5}, LeUk;->b([I[I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    new-instance v1, LzP9;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    invoke-static {v1, v4}, LeUk;->b([I[I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gez v2, :cond_b

    .line 209
    .line 210
    new-instance v1, LzP9;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_b
    invoke-static {v1, v4}, LeUk;->b([I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    new-instance v1, LzP9;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_c
    invoke-static {v1, v3}, LeUk;->b([I[I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gez v2, :cond_d

    .line 236
    .line 237
    new-instance v1, LzP9;

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    invoke-static {v1, v3}, LeUk;->b([I[I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    new-instance v1, LzP9;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    new-instance v1, LzP9;

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-direct {v1, v0, p0, v2}, LzP9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_f
    return-object v8

    .line 267
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "Invalid version string: "

    .line 270
    .line 271
    invoke-static {v1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static i()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LY4;->q()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v1, "getFactory"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static j(LPv3;LD65;)LwY4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LwY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DuplexHandlerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LwY4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LPv3;LD65;)LU35;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LU35;

    .line 8
    .line 9
    const-string v2, "MessagingGroupInviteApiComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LU35;

    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    const-string v0, "v(\\d+)\\.(\\d+)\\.(\\d+)(-[^\\s]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LoW;->a:LoW;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LoW;->k(Landroid/media/AudioManager;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
