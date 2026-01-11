.class public final LZk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LC5c;

.field public final c:LT21;

.field public final d:LREi;

.field public final e:LnJe;

.field public final f:Lnp0;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LCBe;LC5c;LT21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk2;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LZk2;->b:LC5c;

    .line 7
    .line 8
    iput-object p3, p0, LZk2;->c:LT21;

    .line 9
    .line 10
    new-instance p1, LaW1;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LZk2;->d:LREi;

    .line 23
    .line 24
    sget-object p1, LSld;->Z:LSld;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "CaptionStyleUpdater"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LnJe;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LZk2;->e:LnJe;

    .line 42
    .line 43
    new-instance p2, Lnp0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LZk2;->f:Lnp0;

    .line 49
    .line 50
    sget-object p1, LJp0;->a:LJp0;

    .line 51
    .line 52
    iput-object p1, p0, LZk2;->g:LJp0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LPk2;Landroid/widget/TextView;Lmm2;I)Lio/reactivex/rxjava3/core/Single;
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
    new-instance v1, Lmm2;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    iget-object v6, v4, LPk2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v6, v0, v5}, Lmm2;-><init>(Ljava/lang/String;Lul2;I)V

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
    instance-of v5, v3, Lhm2;

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
    new-instance v5, Lrl2;

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    invoke-direct {v5, v0, v0, v6}, Lrl2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lrl2;

    .line 44
    .line 45
    invoke-direct {v7, v0, v0, v6}, Lrl2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, LPk2;->g:LKk2;

    .line 49
    .line 50
    iget-object v6, v6, LKk2;->a:Ljava/util/List;

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
    iget-object v9, v4, LPk2;->g:LKk2;

    .line 64
    .line 65
    iget-object v10, v9, LKk2;->a:Ljava/util/List;

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
    iget-object v13, v9, LKk2;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v14, 0xb4

    .line 86
    .line 87
    iget v0, v9, LKk2;->d:I

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
    invoke-static {v4}, LSk2;->n(LPk2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v11}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v11}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v5, Lrl2;

    .line 137
    .line 138
    invoke-direct {v5, v11, v13, v10}, Lrl2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

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
    invoke-static {v11}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v7, Lrl2;

    .line 161
    .line 162
    invoke-direct {v7, v11, v13, v10}, Lrl2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v0, v4, LPk2;->A:Lyk2;

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
    iget-object v6, v4, LPk2;->p:Ljava/util/List;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    invoke-static {v4}, LSk2;->m(LPk2;)Z

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
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v8, LMk2;

    .line 211
    .line 212
    new-instance v10, LMk2;

    .line 213
    .line 214
    iget-object v11, v8, LMk2;->a:LKk2;

    .line 215
    .line 216
    iget v12, v8, LMk2;->d:F

    .line 217
    .line 218
    mul-float v12, v12, v15

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    iget v0, v8, LMk2;->b:F

    .line 223
    .line 224
    iget v8, v8, LMk2;->c:F

    .line 225
    .line 226
    invoke-direct {v10, v11, v0, v8, v12}, LMk2;-><init>(LKk2;FFF)V

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
    invoke-static {v4}, LSk2;->l(LPk2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {v4}, LSk2;->k(LPk2;)Z

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
    new-instance v5, Lpl2;

    .line 262
    .line 263
    iget-object v12, v9, LKk2;->e:Ljava/util/List;

    .line 264
    .line 265
    iget v6, v4, LPk2;->v:I

    .line 266
    .line 267
    iget v11, v9, LKk2;->c:I

    .line 268
    .line 269
    move/from16 v8, p4

    .line 270
    .line 271
    move v9, v0

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-direct/range {v5 .. v14}, Lpl2;-><init>(IIIZLjava/util/List;ILjava/util/List;Lrl2;Lrl2;)V

    .line 274
    .line 275
    .line 276
    move-object v6, v3

    .line 277
    check-cast v6, Lhm2;

    .line 278
    .line 279
    invoke-interface {v6}, Lhm2;->f()Landroid/content/Context;

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
    iget v11, v4, LPk2;->n:F

    .line 287
    .line 288
    cmpl-float v12, v11, v10

    .line 289
    .line 290
    if-lez v12, :cond_13

    .line 291
    .line 292
    iget-object v12, v4, LPk2;->m:Ljava/lang/Float;

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
    new-instance v16, Lol2;

    .line 352
    .line 353
    iget-object v7, v4, LPk2;->h:LKk2;

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    iget-object v11, v7, LKk2;->a:Ljava/util/List;

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
    iget v11, v7, LKk2;->c:I

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
    iget-object v7, v7, LKk2;->e:Ljava/util/List;

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
    sget-object v7, LgP6;->a:LgP6;

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :goto_12
    const/16 v17, 0x1

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, Lol2;-><init>(ZFIILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_13
    const/4 v12, 0x0

    .line 411
    new-instance v16, Lol2;

    .line 412
    .line 413
    invoke-direct/range {v16 .. v16}, Lol2;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_13
    iget-object v7, v4, LPk2;->i:Ljava/lang/String;

    .line 417
    .line 418
    const-string v11, "caption_style_typeface"

    .line 419
    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-boolean v13, v4, LPk2;->y:Z

    .line 430
    .line 431
    if-eqz v13, :cond_14

    .line 432
    .line 433
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

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
    new-instance v12, LkJj;

    .line 454
    .line 455
    sget-object v8, LSld;->Z:LSld;

    .line 456
    .line 457
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-direct {v12, v0, v8}, LkJj;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Lhm2;->f()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iget-object v11, v2, LZk2;->f:Lnp0;

    .line 469
    .line 470
    iget-object v9, v2, LZk2;->b:LC5c;

    .line 471
    .line 472
    iget-object v0, v9, LC5c;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lr4e;

    .line 475
    .line 476
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lq06;

    .line 479
    .line 480
    invoke-virtual {v0, v12}, Lq06;->a(LkJj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v8, LZUb;

    .line 485
    .line 486
    const/4 v13, 0x6

    .line 487
    invoke-direct/range {v8 .. v13}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    invoke-direct {v6, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LZk2;->e:LnJe;

    .line 496
    .line 497
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 502
    .line 503
    invoke-direct {v8, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, LXk2;

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v0, v2, v7, v6}, LXk2;-><init>(LZk2;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 513
    .line 514
    invoke-direct {v6, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcv1;

    .line 518
    .line 519
    const/16 v7, 0x1a

    .line 520
    .line 521
    invoke-direct {v0, v7, v4}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 525
    .line 526
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    :goto_14
    move-object v8, v7

    .line 530
    goto/16 :goto_1a

    .line 531
    .line 532
    :cond_14
    if-eqz v7, :cond_15

    .line 533
    .line 534
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    xor-int/2addr v6, v0

    .line 539
    if-ne v6, v0, :cond_15

    .line 540
    .line 541
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v6, v2, LZk2;->d:LREi;

    .line 562
    .line 563
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LR21;

    .line 568
    .line 569
    sget-object v8, LSld;->Z:LSld;

    .line 570
    .line 571
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-interface {v6, v0, v8}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v6, LXk2;

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    invoke-direct {v6, v2, v7, v8}, LXk2;-><init>(LZk2;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 586
    .line 587
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LYk2;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v0, v6, v4}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 597
    .line 598
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    move-object v8, v6

    .line 602
    goto/16 :goto_1a

    .line 603
    .line 604
    :cond_15
    sget-object v0, LOk2;->Y:LOk2;

    .line 605
    .line 606
    iget-object v6, v4, LPk2;->x:LOk2;

    .line 607
    .line 608
    iget-object v7, v4, LPk2;->t:LJk2;

    .line 609
    .line 610
    if-ne v6, v0, :cond_19

    .line 611
    .line 612
    if-eqz v7, :cond_16

    .line 613
    .line 614
    iget-object v0, v7, LJk2;->d:LLk2;

    .line 615
    .line 616
    move-object/from16 v23, v0

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_16
    const/16 v23, 0x0

    .line 620
    .line 621
    :goto_15
    if-eqz v7, :cond_17

    .line 622
    .line 623
    invoke-virtual {v7}, LJk2;->a()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    move/from16 v21, v8

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_17
    const/16 v21, 0x0

    .line 631
    .line 632
    :goto_16
    if-eqz v7, :cond_18

    .line 633
    .line 634
    iget-object v0, v7, LJk2;->a:LKk2;

    .line 635
    .line 636
    move-object/from16 v25, v0

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_18
    const/16 v25, 0x0

    .line 640
    .line 641
    :goto_17
    new-instance v17, Lnl2;

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v27, 0xb3

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    iget-object v0, v4, LPk2;->c:Ljava/lang/String;

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    move-object/from16 v20, v0

    .line 656
    .line 657
    move-object/from16 v26, v6

    .line 658
    .line 659
    invoke-direct/range {v17 .. v27}, Lnl2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLLk2;LMk2;LKk2;LOk2;I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v17

    .line 663
    .line 664
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 665
    .line 666
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :cond_19
    move-object/from16 v26, v6

    .line 672
    .line 673
    if-eqz v7, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v7}, LJk2;->a()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne v8, v0, :cond_1a

    .line 680
    .line 681
    if-ne v8, v9, :cond_1a

    .line 682
    .line 683
    const/4 v0, -0x1

    .line 684
    const/16 v21, -0x1

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_1a
    move/from16 v21, v0

    .line 688
    .line 689
    :goto_18
    iget v0, v7, LJk2;->c:F

    .line 690
    .line 691
    cmpl-float v6, v0, v10

    .line 692
    .line 693
    if-lez v6, :cond_1b

    .line 694
    .line 695
    mul-float v10, v15, v0

    .line 696
    .line 697
    move/from16 v22, v10

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_1b
    const/16 v22, 0x0

    .line 701
    .line 702
    :goto_19
    new-instance v17, Lnl2;

    .line 703
    .line 704
    iget-object v0, v7, LJk2;->a:LKk2;

    .line 705
    .line 706
    iget-object v6, v7, LJk2;->b:LMk2;

    .line 707
    .line 708
    const/16 v27, 0x7

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    iget-object v7, v7, LJk2;->d:LLk2;

    .line 717
    .line 718
    move-object/from16 v25, v0

    .line 719
    .line 720
    move-object/from16 v24, v6

    .line 721
    .line 722
    move-object/from16 v23, v7

    .line 723
    .line 724
    invoke-direct/range {v17 .. v27}, Lnl2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLLk2;LMk2;LKk2;LOk2;I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v17

    .line 728
    .line 729
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 730
    .line 731
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_1c
    new-instance v17, Lnl2;

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v27, 0x1ff

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    invoke-direct/range {v17 .. v27}, Lnl2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLLk2;LMk2;LKk2;LOk2;I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v17

    .line 760
    .line 761
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 762
    .line 763
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_14

    .line 767
    .line 768
    :goto_1a
    new-instance v0, LWk2;

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    move-object v6, v5

    .line 772
    move-object/from16 v5, v16

    .line 773
    .line 774
    invoke-direct/range {v0 .. v7}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 778
    .line 779
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v0
.end method

.method public final b(LPk2;Landroid/widget/TextView;II)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LSk2;->i(LPk2;)Z

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
    sget-object v7, LCC2;->a:[Ljava/lang/String;

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
    invoke-static {v4, v9, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v4, v7, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1}, LSk2;->l(LPk2;)Z

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
    sget-object v3, LGmj;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, LDpd;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, LDpd;

    .line 88
    .line 89
    invoke-direct {v5, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, LSk2;->k(LPk2;)Z

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
    sget-object v3, LGmj;->a:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LDpd;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    sget-object v3, LGmj;->b:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, LDpd;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, LDpd;

    .line 137
    .line 138
    invoke-direct {v5, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, LDpd;

    .line 148
    .line 149
    invoke-direct {v5, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-static {p1}, LSk2;->o(LPk2;)Z

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
    invoke-static {v3, v7, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3, v7, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3, v7, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v7, p1, LPk2;->B:[B

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    invoke-static {v7}, LJKb;->a([B)Landroid/net/Uri;

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
    new-instance v5, LDpd;

    .line 234
    .line 235
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_c
    iget-object v7, p1, LPk2;->f:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

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
    new-instance v5, LDpd;

    .line 273
    .line 274
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p1}, LSk2;->m(LPk2;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    invoke-static {p1}, LSk2;->p(LPk2;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_10

    .line 293
    .line 294
    invoke-static {p1}, LSk2;->n(LPk2;)Z

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
    invoke-static {p1}, LSk2;->o(LPk2;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    sget-object v4, LGmj;->b:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, LDpd;

    .line 314
    .line 315
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    sget-object v3, LGmj;->a:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, LDpd;

    .line 326
    .line 327
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    :goto_5
    sget-object v3, LGmj;->b:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, LDpd;

    .line 338
    .line 339
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-static {p1}, LSk2;->m(LPk2;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    invoke-static {p1}, LSk2;->p(LPk2;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    invoke-static {p1}, LSk2;->n(LPk2;)Z

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
    invoke-static {p1}, LSk2;->o(LPk2;)Z

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
    new-instance v5, LDpd;

    .line 373
    .line 374
    invoke-direct {v5, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, LDpd;

    .line 383
    .line 384
    invoke-direct {v5, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, LDpd;

    .line 393
    .line 394
    invoke-direct {v5, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget-object v3, v5, LDpd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Landroid/net/Uri;

    .line 400
    .line 401
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

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
    iget-object v5, p0, LZk2;->e:LnJe;

    .line 410
    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    new-instance v6, LR2i;

    .line 414
    .line 415
    invoke-direct {v6}, LR2i;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v7, LGmj;->a:Landroid/net/Uri;

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
    sget-object v7, LGmj;->b:Landroid/net/Uri;

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
    iget-object v0, p0, LZk2;->a:LCBe;

    .line 438
    .line 439
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LFl2;

    .line 444
    .line 445
    invoke-static {p1}, LSk2;->i(LPk2;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-boolean v8, p1, LPk2;->w:Z

    .line 450
    .line 451
    invoke-virtual {v0, v3, v8, v7}, LFl2;->a(Landroid/net/Uri;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, LYj2;

    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    invoke-direct {v3, v6, v7}, LYj2;-><init>(LR2i;I)V

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
    new-instance v0, LYj2;

    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    invoke-direct {v0, v6, v3}, LYj2;-><init>(LR2i;I)V

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
    sget-object v0, LVJj;->v0:LVJj;

    .line 478
    .line 479
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 480
    .line 481
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LQw1;

    .line 485
    .line 486
    const/16 v3, 0x16

    .line 487
    .line 488
    invoke-direct {v0, v3, p1}, LQw1;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v5}, LnJe;->i()Lxp0;

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
    new-instance v0, LKZk;

    .line 506
    .line 507
    const/4 v5, 0x7

    .line 508
    move-object v3, p0

    .line 509
    move v2, v4

    .line 510
    move-object v1, v6

    .line 511
    move-object v4, p1

    .line 512
    invoke-direct/range {v0 .. v5}, LKZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {v1}, LR2i;->c()V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lul2;

    .line 526
    .line 527
    const v3, 0x7f090012

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3}, LFmj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const v3, 0x79fff

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v0, v2, v3}, Lul2;-><init>(Landroid/graphics/Typeface;II)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    iget-boolean v0, v1, LR2i;->b:Z

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    invoke-virtual {v1}, LR2i;->d()V

    .line 551
    .line 552
    .line 553
    :cond_17
    new-instance v0, Lsa0;

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    move-object v1, p1

    .line 557
    invoke-direct/range {v0 .. v5}, Lsa0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

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
    new-instance v0, Lur0;

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-direct {v0, v2, p1, v3}, Lur0;-><init>(ILjava/lang/Object;I)V

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
    invoke-virtual {v5}, LnJe;->i()Lxp0;

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
    new-instance v0, LhKc;

    .line 590
    .line 591
    const/16 v5, 0x9

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
    invoke-direct/range {v0 .. v5}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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
    new-instance v0, Lw50;

    .line 606
    .line 607
    const/16 v4, 0xf

    .line 608
    .line 609
    invoke-direct {v0, p1, p0, p4, v4}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
