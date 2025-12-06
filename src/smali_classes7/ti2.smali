.class public final Lti2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LJkc;

.field public final c:LiZ0;

.field public final d:LXfi;

.field public final e:LBre;

.field public final f:LWm0;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(Lake;LJkc;LiZ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti2;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lti2;->b:LJkc;

    .line 7
    .line 8
    iput-object p3, p0, Lti2;->c:LiZ0;

    .line 9
    .line 10
    new-instance p1, LZh2;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lti2;->d:LXfi;

    .line 22
    .line 23
    sget-object p1, LD6d;->Z:LD6d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LWm0;

    .line 29
    .line 30
    const-string p3, "CaptionStyleUpdater"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LBre;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lti2;->e:LBre;

    .line 41
    .line 42
    new-instance p2, LWm0;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lti2;->f:LWm0;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    iput-object p1, p0, Lti2;->g:Lrn0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lli2;Landroid/widget/TextView;LFj2;I)Lio/reactivex/rxjava3/core/Single;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance v1, LFj2;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    iget-object v6, v4, Lli2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v6, v0, v5}, LFj2;-><init>(Ljava/lang/String;LNi2;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p3

    .line 21
    .line 22
    :goto_0
    instance-of v5, v3, LAj2;

    .line 23
    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    new-instance v5, LKi2;

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    invoke-direct {v5, v0, v0, v6}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LKi2;

    .line 44
    .line 45
    invoke-direct {v7, v0, v0, v6}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lli2;->g:Lgi2;

    .line 49
    .line 50
    iget-object v6, v6, Lgi2;->a:Ljava/util/List;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v9, v4, Lli2;->g:Lgi2;

    .line 64
    .line 65
    iget-object v10, v9, Lgi2;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-le v11, v12, :cond_4

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    check-cast v10, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    iget-object v13, v9, Lgi2;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v14, 0xb4

    .line 86
    .line 87
    iget v0, v9, Lgi2;->d:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v8, 0x5a

    .line 92
    .line 93
    if-eq v0, v8, :cond_1

    .line 94
    .line 95
    if-eq v0, v14, :cond_5

    .line 96
    .line 97
    const/16 v14, 0x10e

    .line 98
    .line 99
    if-eq v0, v14, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    if-ne v0, v8, :cond_2

    .line 103
    .line 104
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v4}, Loi2;->n(Lli2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v11}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    move v6, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v11}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v5, LKi2;

    .line 137
    .line 138
    invoke-direct {v5, v11, v13, v10}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    move-object v13, v5

    .line 142
    move-object v14, v7

    .line 143
    move v7, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-ne v0, v14, :cond_6

    .line 146
    .line 147
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v11}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v7, LKi2;

    .line 161
    .line 162
    invoke-direct {v7, v11, v13, v10}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v0, v4, Lli2;->A:LTh2;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v5, 0x0

    .line 173
    :goto_5
    iget-object v6, v4, Lli2;->p:Ljava/util/List;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    invoke-static {v4}, Loi2;->m(Lli2;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v8, 0xa

    .line 188
    .line 189
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lii2;

    .line 211
    .line 212
    new-instance v10, Lii2;

    .line 213
    .line 214
    iget-object v11, v8, Lii2;->a:Lgi2;

    .line 215
    .line 216
    iget v12, v8, Lii2;->d:F

    .line 217
    .line 218
    mul-float v12, v12, v15

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    iget v0, v8, Lii2;->b:F

    .line 223
    .line 224
    iget v8, v8, Lii2;->c:F

    .line 225
    .line 226
    invoke-direct {v10, v11, v0, v8, v12}, Lii2;-><init>(Lgi2;FFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object v10, v5

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object v10, v6

    .line 243
    :goto_7
    if-eqz v17, :cond_b

    .line 244
    .line 245
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {v4}, Loi2;->k(Lli2;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    const/4 v0, 0x0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 261
    :goto_9
    new-instance v5, LIi2;

    .line 262
    .line 263
    iget-object v12, v9, Lgi2;->e:Ljava/util/List;

    .line 264
    .line 265
    iget v6, v4, Lli2;->v:I

    .line 266
    .line 267
    iget v11, v9, Lgi2;->c:I

    .line 268
    .line 269
    move/from16 v8, p4

    .line 270
    .line 271
    move v9, v0

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-direct/range {v5 .. v14}, LIi2;-><init>(IIIZLjava/util/List;ILjava/util/List;LKi2;LKi2;)V

    .line 274
    .line 275
    .line 276
    move-object v6, v3

    .line 277
    check-cast v6, LAj2;

    .line 278
    .line 279
    invoke-interface {v6}, LAj2;->f()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/high16 v9, -0x1000000

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    iget v11, v4, Lli2;->n:F

    .line 287
    .line 288
    cmpl-float v12, v11, v10

    .line 289
    .line 290
    if-lez v12, :cond_13

    .line 291
    .line 292
    iget-object v12, v4, Lli2;->m:Ljava/lang/Float;

    .line 293
    .line 294
    if-eqz v12, :cond_c

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    goto :goto_a

    .line 301
    :cond_c
    const/4 v12, 0x0

    .line 302
    :goto_a
    mul-float v11, v11, v15

    .line 303
    .line 304
    cmpl-float v13, v12, v10

    .line 305
    .line 306
    if-lez v13, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v0, v12, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    div-float/2addr v11, v7

    .line 321
    :goto_b
    move/from16 v18, v11

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 333
    .line 334
    iget v13, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 335
    .line 336
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    const v13, 0x3e22d0e5    # 0.159f

    .line 342
    .line 343
    .line 344
    mul-float v12, v12, v13

    .line 345
    .line 346
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .line 348
    div-float/2addr v12, v7

    .line 349
    div-float/2addr v11, v12

    .line 350
    goto :goto_b

    .line 351
    :goto_c
    new-instance v16, LHi2;

    .line 352
    .line 353
    iget-object v7, v4, Lli2;->h:Lgi2;

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    iget-object v11, v7, Lgi2;->a:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v11, :cond_e

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    move/from16 v19, v11

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_e
    const/4 v12, 0x0

    .line 376
    const/high16 v19, -0x1000000

    .line 377
    .line 378
    :goto_d
    if-eqz v7, :cond_10

    .line 379
    .line 380
    iget v11, v7, Lgi2;->c:I

    .line 381
    .line 382
    if-nez v11, :cond_f

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    move/from16 v20, v11

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_10
    :goto_e
    const/4 v11, 0x3

    .line 389
    const/16 v20, 0x3

    .line 390
    .line 391
    :goto_f
    if-eqz v7, :cond_12

    .line 392
    .line 393
    iget-object v7, v7, Lgi2;->e:Ljava/util/List;

    .line 394
    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_11
    :goto_10
    move-object/from16 v21, v7

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_12
    :goto_11
    sget-object v7, LsL6;->a:LsL6;

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :goto_12
    const/16 v17, 0x1

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, LHi2;-><init>(ZFIILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_13
    const/4 v12, 0x0

    .line 411
    new-instance v16, LHi2;

    .line 412
    .line 413
    invoke-direct/range {v16 .. v16}, LHi2;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_13
    iget-object v7, v4, Lli2;->i:Ljava/lang/String;

    .line 417
    .line 418
    const-string v11, "caption_style_typeface"

    .line 419
    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    xor-int/2addr v13, v0

    .line 427
    if-ne v13, v0, :cond_14

    .line 428
    .line 429
    iget-boolean v13, v4, Lli2;->y:Z

    .line 430
    .line 431
    if-eqz v13, :cond_14

    .line 432
    .line 433
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v12, Ljkj;

    .line 454
    .line 455
    sget-object v8, LD6d;->Z:LD6d;

    .line 456
    .line 457
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-direct {v12, v0, v8}, Ljkj;-><init>(Landroid/net/Uri;LQ1j;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, LAj2;->f()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iget-object v11, v2, Lti2;->f:LWm0;

    .line 469
    .line 470
    iget-object v9, v2, Lti2;->b:LJkc;

    .line 471
    .line 472
    iget-object v0, v9, LJkc;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LcNd;

    .line 475
    .line 476
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LuX5;

    .line 479
    .line 480
    invoke-virtual {v0, v12}, LuX5;->a(Ljkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v8, LaY7;

    .line 485
    .line 486
    const/16 v13, 0x15

    .line 487
    .line 488
    invoke-direct/range {v8 .. v13}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 492
    .line 493
    invoke-direct {v6, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, Lti2;->e:LBre;

    .line 497
    .line 498
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 503
    .line 504
    invoke-direct {v8, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lsi2;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-direct {v0, v2, v7, v6}, Lsi2;-><init>(Lti2;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 514
    .line 515
    invoke-direct {v6, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ldr1;

    .line 519
    .line 520
    const/16 v7, 0x18

    .line 521
    .line 522
    invoke-direct {v0, v7, v4}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 526
    .line 527
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    :goto_14
    move-object v8, v7

    .line 531
    goto/16 :goto_1a

    .line 532
    .line 533
    :cond_14
    if-eqz v7, :cond_15

    .line 534
    .line 535
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    xor-int/2addr v6, v0

    .line 540
    if-ne v6, v0, :cond_15

    .line 541
    .line 542
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v6, v2, Lti2;->d:LXfi;

    .line 563
    .line 564
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, LgZ0;

    .line 569
    .line 570
    sget-object v8, LD6d;->Z:LD6d;

    .line 571
    .line 572
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v6, v0, v8}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v6, Lsi2;

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    invoke-direct {v6, v2, v7, v8}, Lsi2;-><init>(Lti2;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 587
    .line 588
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LOt1;

    .line 592
    .line 593
    const/16 v6, 0x16

    .line 594
    .line 595
    invoke-direct {v0, v6, v4}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    move-object v8, v6

    .line 604
    goto/16 :goto_1a

    .line 605
    .line 606
    :cond_15
    sget-object v0, Lki2;->Y:Lki2;

    .line 607
    .line 608
    iget-object v6, v4, Lli2;->x:Lki2;

    .line 609
    .line 610
    iget-object v7, v4, Lli2;->t:Lfi2;

    .line 611
    .line 612
    if-ne v6, v0, :cond_19

    .line 613
    .line 614
    if-eqz v7, :cond_16

    .line 615
    .line 616
    iget-object v0, v7, Lfi2;->d:Lhi2;

    .line 617
    .line 618
    move-object/from16 v23, v0

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_16
    const/16 v23, 0x0

    .line 622
    .line 623
    :goto_15
    if-eqz v7, :cond_17

    .line 624
    .line 625
    invoke-virtual {v7}, Lfi2;->a()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    move/from16 v21, v8

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_17
    const/16 v21, 0x0

    .line 633
    .line 634
    :goto_16
    if-eqz v7, :cond_18

    .line 635
    .line 636
    iget-object v0, v7, Lfi2;->a:Lgi2;

    .line 637
    .line 638
    move-object/from16 v25, v0

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_18
    const/16 v25, 0x0

    .line 642
    .line 643
    :goto_17
    new-instance v17, LGi2;

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v27, 0xb3

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    iget-object v0, v4, Lli2;->c:Ljava/lang/String;

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    move-object/from16 v20, v0

    .line 658
    .line 659
    move-object/from16 v26, v6

    .line 660
    .line 661
    invoke-direct/range {v17 .. v27}, LGi2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLhi2;Lii2;Lgi2;Lki2;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v17

    .line 665
    .line 666
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_19
    move-object/from16 v26, v6

    .line 674
    .line 675
    if-eqz v7, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v7}, Lfi2;->a()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-ne v8, v0, :cond_1a

    .line 682
    .line 683
    if-ne v8, v9, :cond_1a

    .line 684
    .line 685
    const/4 v0, -0x1

    .line 686
    const/16 v21, -0x1

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_1a
    move/from16 v21, v0

    .line 690
    .line 691
    :goto_18
    iget v0, v7, Lfi2;->c:F

    .line 692
    .line 693
    cmpl-float v6, v0, v10

    .line 694
    .line 695
    if-lez v6, :cond_1b

    .line 696
    .line 697
    mul-float v10, v15, v0

    .line 698
    .line 699
    move/from16 v22, v10

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_1b
    const/16 v22, 0x0

    .line 703
    .line 704
    :goto_19
    new-instance v17, LGi2;

    .line 705
    .line 706
    iget-object v0, v7, Lfi2;->a:Lgi2;

    .line 707
    .line 708
    iget-object v6, v7, Lfi2;->b:Lii2;

    .line 709
    .line 710
    const/16 v27, 0x7

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    iget-object v7, v7, Lfi2;->d:Lhi2;

    .line 719
    .line 720
    move-object/from16 v25, v0

    .line 721
    .line 722
    move-object/from16 v24, v6

    .line 723
    .line 724
    move-object/from16 v23, v7

    .line 725
    .line 726
    invoke-direct/range {v17 .. v27}, LGi2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLhi2;Lii2;Lgi2;Lki2;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v17

    .line 730
    .line 731
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_14

    .line 737
    .line 738
    :cond_1c
    new-instance v17, LGi2;

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v27, 0x1ff

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    invoke-direct/range {v17 .. v27}, LGi2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLhi2;Lii2;Lgi2;Lki2;I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v17

    .line 762
    .line 763
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 764
    .line 765
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :goto_1a
    new-instance v0, LPe;

    .line 771
    .line 772
    const/16 v7, 0x1b

    .line 773
    .line 774
    move-object v6, v5

    .line 775
    move-object/from16 v5, v16

    .line 776
    .line 777
    invoke-direct/range {v0 .. v7}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 781
    .line 782
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 787
    .line 788
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method

.method public final b(Lli2;Landroid/widget/TextView;II)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Loi2;->i(Lli2;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v7, Lx37;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/16 v9, 0xf

    .line 25
    .line 26
    if-ge v8, v9, :cond_1

    .line 27
    .line 28
    aget-object v9, v7, v8

    .line 29
    .line 30
    invoke-static {v4, v9, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v7, "tr"

    .line 51
    .line 52
    invoke-static {v4, v7, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_2
    invoke-static {p1}, Loi2;->l(Lli2;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-object v3, LmXi;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lhad;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lhad;

    .line 88
    .line 89
    invoke-direct {v5, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Loi2;->k(Lli2;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, LmXi;->a:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lhad;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    sget-object v3, LmXi;->b:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lhad;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Lhad;

    .line 137
    .line 138
    invoke-direct {v5, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lhad;

    .line 148
    .line 149
    invoke-direct {v5, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-static {p1}, Loi2;->o(Lli2;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    const-string v7, "ru"

    .line 171
    .line 172
    invoke-static {v3, v7, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    const-string v7, "el"

    .line 190
    .line 191
    invoke-static {v3, v7, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    const-string v7, "ar"

    .line 209
    .line 210
    invoke-static {v3, v7, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    :goto_3
    const/4 v3, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const/4 v3, 0x0

    .line 219
    :goto_4
    iget-object v7, p1, Lli2;->B:[B

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    invoke-static {v7}, LPw2;->a([B)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lhad;

    .line 234
    .line 235
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_c
    iget-object v7, p1, Lli2;->f:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "caption_style_typeface"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lhad;

    .line 273
    .line 274
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_d
    const/4 v3, 0x3

    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    invoke-static {p1}, Loi2;->m(Lli2;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    invoke-static {p1}, Loi2;->p(Lli2;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_10

    .line 293
    .line 294
    invoke-static {p1}, Loi2;->n(Lli2;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    invoke-static {p1}, Loi2;->o(Lli2;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    sget-object v4, LmXi;->b:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lhad;

    .line 314
    .line 315
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    sget-object v3, LmXi;->a:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Lhad;

    .line 326
    .line 327
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    :goto_5
    sget-object v3, LmXi;->b:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lhad;

    .line 338
    .line 339
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-static {p1}, Loi2;->m(Lli2;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    invoke-static {p1}, Loi2;->p(Lli2;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    invoke-static {p1}, Loi2;->n(Lli2;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    invoke-static {p1}, Loi2;->o(Lli2;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v5, Lhad;

    .line 373
    .line 374
    invoke-direct {v5, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v5, Lhad;

    .line 383
    .line 384
    invoke-direct {v5, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Lhad;

    .line 393
    .line 394
    invoke-direct {v5, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget-object v3, v5, Lhad;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Landroid/net/Uri;

    .line 400
    .line 401
    iget-object v4, v5, Lhad;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v5, p0, Lti2;->e:LBre;

    .line 410
    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    new-instance v6, LDEh;

    .line 414
    .line 415
    invoke-direct {v6}, LDEh;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v7, LmXi;->a:Landroid/net/Uri;

    .line 419
    .line 420
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_15

    .line 425
    .line 426
    sget-object v7, LmXi;->b:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_16

    .line 433
    .line 434
    :cond_15
    move v2, v4

    .line 435
    move-object v1, v6

    .line 436
    goto :goto_8

    .line 437
    :cond_16
    iget-object v0, p0, Lti2;->a:Lake;

    .line 438
    .line 439
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LXi2;

    .line 444
    .line 445
    invoke-static {p1}, Loi2;->i(Lli2;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-boolean v8, p1, Lli2;->w:Z

    .line 450
    .line 451
    invoke-virtual {v0, v3, v8, v7}, LXi2;->a(Landroid/net/Uri;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, Lth2;

    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    invoke-direct {v3, v6, v7}, Lth2;-><init>(LDEh;I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 462
    .line 463
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lth2;

    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    invoke-direct {v0, v6, v3}, Lth2;-><init>(LDEh;I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 473
    .line 474
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LVQ6;->z0:LVQ6;

    .line 478
    .line 479
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 480
    .line 481
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lww1;

    .line 485
    .line 486
    const/16 v3, 0x16

    .line 487
    .line 488
    invoke-direct {v0, v3, p1}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 492
    .line 493
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 501
    .line 502
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LZzk;

    .line 506
    .line 507
    const/4 v5, 0x6

    .line 508
    move-object v3, p0

    .line 509
    move v2, v4

    .line 510
    move-object v1, v6

    .line 511
    move-object v4, p1

    .line 512
    invoke-direct/range {v0 .. v5}, LZzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 516
    .line 517
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    move-object v6, v1

    .line 521
    goto :goto_9

    .line 522
    :goto_8
    invoke-virtual {v1}, LDEh;->c()V

    .line 523
    .line 524
    .line 525
    new-instance v4, LNi2;

    .line 526
    .line 527
    const v3, 0x7f090007

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3}, LlXi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const v3, 0x79fff

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v0, v2, v3}, LNi2;-><init>(Landroid/graphics/Typeface;II)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    iget-boolean v0, v1, LDEh;->b:Z

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    invoke-virtual {v1}, LDEh;->d()V

    .line 551
    .line 552
    .line 553
    :cond_17
    new-instance v0, LV70;

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    move-object v1, p1

    .line 557
    invoke-direct/range {v0 .. v5}, LV70;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 563
    .line 564
    .line 565
    move-object v6, v2

    .line 566
    goto :goto_9

    .line 567
    :cond_18
    move v2, v4

    .line 568
    new-instance v0, LVo0;

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-direct {v0, v2, p1, v3}, LVo0;-><init>(ILjava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 575
    .line 576
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 584
    .line 585
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    move-object v6, v3

    .line 589
    :goto_9
    new-instance v0, Ljvc;

    .line 590
    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    move-object v1, p0

    .line 594
    move-object v2, p1

    .line 595
    move-object v3, p2

    .line 596
    move v4, p3

    .line 597
    invoke-direct/range {v0 .. v5}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 601
    .line 602
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, LT20;

    .line 606
    .line 607
    const/16 v4, 0xe

    .line 608
    .line 609
    invoke-direct {v0, p1, p0, p4, v4}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    return-object v2
.end method
