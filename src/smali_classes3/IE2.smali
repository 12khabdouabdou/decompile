.class public final LIE2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/graphics/Typeface;

.field public final synthetic Y:Leyg;

.field public final synthetic Z:I

.field public final synthetic a:LTE2;

.field public final synthetic b:Lcom/snap/charms/details/CharmsDetailsFragment;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic e0:Leyg;

.field public final synthetic f0:Landroid/graphics/Typeface;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic i0:LO0f;

.field public final synthetic t:Lft4;


# direct methods
.method public constructor <init>(LTE2;Lcom/snap/charms/details/CharmsDetailsFragment;Landroid/graphics/Typeface;Lft4;Landroid/graphics/Typeface;Leyg;ILeyg;Landroid/graphics/Typeface;Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LO0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIE2;->a:LTE2;

    .line 2
    .line 3
    iput-object p2, p0, LIE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 4
    .line 5
    iput-object p3, p0, LIE2;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p4, p0, LIE2;->t:Lft4;

    .line 8
    .line 9
    iput-object p5, p0, LIE2;->X:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iput-object p6, p0, LIE2;->Y:Leyg;

    .line 12
    .line 13
    iput p7, p0, LIE2;->Z:I

    .line 14
    .line 15
    iput-object p8, p0, LIE2;->e0:Leyg;

    .line 16
    .line 17
    iput-object p9, p0, LIE2;->f0:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iput-object p10, p0, LIE2;->g0:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, LIE2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    iput-object p12, p0, LIE2;->i0:LO0f;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, LhE2;

    .line 10
    .line 11
    iget-object v12, v0, LIE2;->a:LTE2;

    .line 12
    .line 13
    :try_start_0
    iget-object v15, v12, LTE2;->h0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v14, v15}, LUJk;->f(LhE2;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    const/16 v24, 0x0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v15, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, v0, LIE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 25
    .line 26
    const/high16 v25, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v3, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 29
    .line 30
    const-string v26, "configuration"

    .line 31
    .line 32
    if-eqz v3, :cond_52

    .line 33
    .line 34
    iget-object v3, v3, LxE2;->c:LKZk;

    .line 35
    .line 36
    invoke-virtual {v3, v14}, LKZk;->g(LhE2;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v27, 0xb

    .line 41
    .line 42
    iget-object v7, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 43
    .line 44
    if-eqz v7, :cond_51

    .line 45
    .line 46
    iget-object v7, v7, LxE2;->c:LKZk;

    .line 47
    .line 48
    invoke-virtual {v7, v14, v9}, LKZk;->e(LhE2;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v14, LhE2;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    const/4 v7, 0x1

    .line 70
    :goto_2
    const/16 p1, 0x0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_3
    const/4 v7, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_4
    iget-object v13, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 76
    .line 77
    const-string v28, "openViewBuilders"

    .line 78
    .line 79
    if-eqz v13, :cond_50

    .line 80
    .line 81
    new-instance v13, LO96;

    .line 82
    .line 83
    invoke-direct {v13}, LO96;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()LURh;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x4

    .line 91
    .line 92
    iget-object v6, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->d1:LREi;

    .line 93
    .line 94
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    check-cast v18, LURh;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()LURh;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->n2()LURh;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()LURh;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    const/16 v29, 0x3

    .line 113
    .line 114
    new-array v8, v4, [LURh;

    .line 115
    .line 116
    aput-object v16, v8, v10

    .line 117
    .line 118
    aput-object v18, v8, v11

    .line 119
    .line 120
    aput-object v19, v8, v9

    .line 121
    .line 122
    aput-object v20, v8, v29

    .line 123
    .line 124
    aput-object v21, v8, v17

    .line 125
    .line 126
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v13, LO96;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()LURh;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v13, LO96;->X:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()LURh;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v13, v8}, LO96;->g(LURh;)Let4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v16, 0x5

    .line 147
    .line 148
    iget-object v4, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->o1:LREi;

    .line 149
    .line 150
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LYt9;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Let4;->a(LYt9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LURh;

    .line 164
    .line 165
    iput-object v4, v8, Let4;->b:LURh;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()LURh;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v13, v4}, LO96;->g(LURh;)Let4;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v8, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->p1:LREi;

    .line 176
    .line 177
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    check-cast v1, LYt9;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Let4;->a(LYt9;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->k1:LREi;

    .line 189
    .line 190
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    const/16 v30, 0x6

    .line 195
    .line 196
    move-object/from16 v5, v18

    .line 197
    .line 198
    check-cast v5, LYt9;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()LURh;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v4, Let4;->b:LURh;

    .line 208
    .line 209
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LURh;

    .line 214
    .line 215
    invoke-virtual {v13, v4}, LO96;->g(LURh;)Let4;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LYt9;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LYt9;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Let4;->a(LYt9;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->n2()LURh;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v4, Let4;->b:LURh;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->n2()LURh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v13, v1}, LO96;->g(LURh;)Let4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-wide v4, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 252
    .line 253
    iput-wide v4, v1, Let4;->d:J

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()LURh;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v1, Let4;->b:LURh;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()LURh;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v13, v1}, LO96;->g(LURh;)Let4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v1, v8}, Let4;->a(LYt9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()LURh;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v1, Let4;->b:LURh;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()LURh;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v13, v1}, LO96;->g(LURh;)Let4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v1, v8}, Let4;->a(LYt9;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()LURh;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v1, Let4;->b:LURh;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()LURh;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v13, v1}, LO96;->g(LURh;)Let4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v8, 0x2

    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    iget-wide v9, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 315
    .line 316
    iput-wide v9, v1, Let4;->d:J

    .line 317
    .line 318
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/16 v20, 0x2

    .line 323
    .line 324
    move-object/from16 v8, v18

    .line 325
    .line 326
    check-cast v8, LURh;

    .line 327
    .line 328
    iput-object v8, v1, Let4;->b:LURh;

    .line 329
    .line 330
    invoke-virtual {v13}, LO96;->d()Lft4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v8, LBE2;

    .line 335
    .line 336
    invoke-direct {v8, v11}, LBE2;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Lft4;->a(Ldt4;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 343
    .line 344
    if-eqz v8, :cond_4f

    .line 345
    .line 346
    new-instance v8, LO96;

    .line 347
    .line 348
    invoke-direct {v8}, LO96;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()LURh;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()LURh;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()LURh;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()LURh;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()LURh;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 372
    .line 373
    .line 374
    move-result-object v32

    .line 375
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()LURh;

    .line 376
    .line 377
    .line 378
    move-result-object v33

    .line 379
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()LURh;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()LURh;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()LURh;

    .line 388
    .line 389
    .line 390
    move-result-object v36

    .line 391
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()LURh;

    .line 392
    .line 393
    .line 394
    move-result-object v37

    .line 395
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()LURh;

    .line 396
    .line 397
    .line 398
    move-result-object v38

    .line 399
    const/16 v39, 0x1

    .line 400
    .line 401
    const/16 v11, 0xc

    .line 402
    .line 403
    new-array v11, v11, [LURh;

    .line 404
    .line 405
    aput-object v13, v11, v31

    .line 406
    .line 407
    aput-object v18, v11, v39

    .line 408
    .line 409
    aput-object v21, v11, v20

    .line 410
    .line 411
    aput-object v22, v11, v29

    .line 412
    .line 413
    aput-object v23, v11, v17

    .line 414
    .line 415
    aput-object v32, v11, v16

    .line 416
    .line 417
    aput-object v33, v11, v30

    .line 418
    .line 419
    const/4 v13, 0x7

    .line 420
    aput-object v34, v11, v13

    .line 421
    .line 422
    const/16 v13, 0x8

    .line 423
    .line 424
    aput-object v35, v11, v13

    .line 425
    .line 426
    const/16 v13, 0x9

    .line 427
    .line 428
    aput-object v36, v11, v13

    .line 429
    .line 430
    const/16 v13, 0xa

    .line 431
    .line 432
    aput-object v37, v11, v13

    .line 433
    .line 434
    aput-object v38, v11, v27

    .line 435
    .line 436
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iput-object v11, v8, LO96;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()LURh;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iput-object v11, v8, LO96;->X:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()LURh;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v8, v11}, LO96;->g(LURh;)Let4;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->h2()LYt9;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v11, v13}, Let4;->a(LYt9;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()LURh;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iput-object v13, v11, Let4;->b:LURh;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()LURh;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v8, v11}, LO96;->g(LURh;)Let4;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iput-wide v9, v11, Let4;->d:J

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()LURh;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    iput-object v13, v11, Let4;->b:LURh;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()LURh;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v11}, LO96;->g(LURh;)Let4;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iget-object v13, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->i1:LREi;

    .line 494
    .line 495
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, LYt9;

    .line 500
    .line 501
    invoke-virtual {v11, v13}, Let4;->a(LYt9;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()LURh;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iput-object v13, v11, Let4;->b:LURh;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()LURh;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v8, v11}, LO96;->g(LURh;)Let4;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    move-object/from16 v16, v6

    .line 519
    .line 520
    move v13, v7

    .line 521
    iget-wide v6, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->r1:J

    .line 522
    .line 523
    iput-wide v6, v11, Let4;->d:J

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()LURh;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iput-object v6, v11, Let4;->b:LURh;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()LURh;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v8, v6}, LO96;->g(LURh;)Let4;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v7, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->j1:LREi;

    .line 540
    .line 541
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, LYt9;

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Let4;->a(LYt9;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()LURh;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iput-object v7, v6, Let4;->b:LURh;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()LURh;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v8, v6}, LO96;->g(LURh;)Let4;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iput-wide v4, v6, Let4;->d:J

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()LURh;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v6, Let4;->b:LURh;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()LURh;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()LURh;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iput-object v5, v4, Let4;->b:LURh;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()LURh;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()LURh;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v4, Let4;->b:LURh;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()LURh;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()LURh;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iput-object v5, v4, Let4;->b:LURh;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()LURh;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v5, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->l1:LREi;

    .line 644
    .line 645
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LYt9;

    .line 650
    .line 651
    invoke-virtual {v4, v6}, Let4;->a(LYt9;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()LURh;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iput-object v6, v4, Let4;->b:LURh;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()LURh;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LYt9;

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()LURh;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v4, Let4;->b:LURh;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()LURh;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iput-wide v9, v4, Let4;->d:J

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iput-object v5, v4, Let4;->b:LURh;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()LURh;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iput-wide v9, v4, Let4;->d:J

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()LURh;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v4, Let4;->b:LURh;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()LURh;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v5, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->m1:LREi;

    .line 724
    .line 725
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, LYt9;

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iput-object v5, v4, Let4;->b:LURh;

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()LURh;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v4, v5}, Let4;->a(LYt9;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()LURh;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iput-object v5, v4, Let4;->b:LURh;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()LURh;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-wide v9, v4, Let4;->d:J

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iput-object v5, v4, Let4;->b:LURh;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()LURh;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v8, v4}, LO96;->g(LURh;)Let4;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-wide v9, v4, Let4;->d:J

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iput-object v5, v4, Let4;->b:LURh;

    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()LURh;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    new-instance v5, LHE2;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-direct {v5, v1, v2, v6}, LHE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v4, v5}, LO96;->l(LURh;Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()LURh;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()LURh;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/4 v7, 0x2

    .line 815
    new-array v11, v7, [LURh;

    .line 816
    .line 817
    aput-object v4, v11, v6

    .line 818
    .line 819
    aput-object v5, v11, v39

    .line 820
    .line 821
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v5, LHE2;

    .line 826
    .line 827
    const/4 v6, 0x1

    .line 828
    invoke-direct {v5, v1, v2, v6}, LHE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v4, v5}, LO96;->m(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, LO96;->d()Lft4;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    new-instance v5, LBE2;

    .line 839
    .line 840
    invoke-direct {v5, v7}, LBE2;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v5}, Lft4;->a(Ldt4;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->c2:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    const-string v5, ":"

    .line 855
    .line 856
    filled-new-array {v5}, [Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iget-object v6, v14, LhE2;->j:Ljava/lang/String;

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v11, 0x6

    .line 864
    invoke-static {v6, v5, v7, v11}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    sget-object v7, LYH8;->a:LYH8;

    .line 873
    .line 874
    const/4 v8, 0x2

    .line 875
    if-ge v6, v8, :cond_2

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_2
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    const-string v11, "sticker"

    .line 883
    .line 884
    invoke-static {v6, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_3

    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_3
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const-string v7, "emoji"

    .line 896
    .line 897
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_4

    .line 902
    .line 903
    sget-object v7, LYH8;->b:LYH8;

    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_4
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const-string v6, "bitmojiselfie"

    .line 911
    .line 912
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_5

    .line 917
    .line 918
    sget-object v7, LYH8;->t:LYH8;

    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_5
    sget-object v7, LYH8;->c:LYH8;

    .line 922
    .line 923
    :goto_5
    iget v5, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->F1:F

    .line 924
    .line 925
    float-to-int v5, v5

    .line 926
    iget-object v6, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->F0:Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    sget-object v42, LzNe;->a:Lrz9;

    .line 929
    .line 930
    iget-object v11, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->i2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 931
    .line 932
    if-eqz v6, :cond_7

    .line 933
    .line 934
    iget-object v8, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 935
    .line 936
    if-eqz v8, :cond_6

    .line 937
    .line 938
    invoke-static {}, LH4j;->l()LQ99;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    move/from16 v33, v3

    .line 943
    .line 944
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 945
    .line 946
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v6, Lw50;

    .line 950
    .line 951
    move-object/from16 v18, v4

    .line 952
    .line 953
    const/16 v4, 0x10

    .line 954
    .line 955
    invoke-direct {v6, v7, v2, v5, v4}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 956
    .line 957
    .line 958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 959
    .line 960
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    iput-object v4, v8, LQ99;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 966
    .line 967
    iput-object v3, v8, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 968
    .line 969
    new-instance v3, LGBi;

    .line 970
    .line 971
    new-instance v40, LRh;

    .line 972
    .line 973
    const-string v45, "floatInterpolator(FFF)F"

    .line 974
    .line 975
    const/16 v46, 0x0

    .line 976
    .line 977
    const/16 v41, 0x3

    .line 978
    .line 979
    const-class v43, Lrz9;

    .line 980
    .line 981
    const-string v44, "floatInterpolator"

    .line 982
    .line 983
    const/16 v47, 0x17

    .line 984
    .line 985
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v4, v40

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-direct {v3, v4, v6}, LGBi;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    const/16 v31, 0x0

    .line 996
    .line 997
    new-array v6, v4, [Lft4;

    .line 998
    .line 999
    aput-object v1, v6, v31

    .line 1000
    .line 1001
    invoke-virtual {v3, v6}, LGBi;->a([Lft4;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()LURh;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    move-object/from16 v20, v6

    .line 1009
    .line 1010
    new-array v6, v4, [LURh;

    .line 1011
    .line 1012
    aput-object v20, v6, v31

    .line 1013
    .line 1014
    invoke-virtual {v3, v6}, LGBi;->e([LURh;)LEZi;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iput-object v4, v6, LEZi;->a:Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual/range {v16 .. v16}, LREi;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LURh;

    .line 1029
    .line 1030
    move-object/from16 v16, v4

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    new-array v4, v6, [LURh;

    .line 1034
    .line 1035
    aput-object v16, v4, v31

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, LGBi;->e([LURh;)LEZi;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    move-object/from16 v16, v7

    .line 1046
    .line 1047
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    move-object/from16 v34, v12

    .line 1052
    .line 1053
    move/from16 v35, v13

    .line 1054
    .line 1055
    const-wide/16 v12, 0x32

    .line 1056
    .line 1057
    invoke-virtual {v4, v6, v7, v12, v13}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()LURh;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const/4 v6, 0x1

    .line 1065
    new-array v7, v6, [LURh;

    .line 1066
    .line 1067
    aput-object v4, v7, v31

    .line 1068
    .line 1069
    invoke-virtual {v3, v7}, LGBi;->e([LURh;)LEZi;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iput-object v7, v4, LEZi;->a:Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()LURh;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    new-array v7, v6, [LURh;

    .line 1084
    .line 1085
    aput-object v4, v7, v31

    .line 1086
    .line 1087
    invoke-virtual {v3, v7}, LGBi;->e([LURh;)LEZi;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iput-object v6, v4, LEZi;->a:Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v3}, LGBi;->d()LFZi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    iput-object v3, v8, LQ99;->f0:LFZi;

    .line 1102
    .line 1103
    invoke-virtual {v8}, LQ99;->B()Lba9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_6

    .line 1111
    :cond_6
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw p1

    .line 1115
    :cond_7
    move/from16 v33, v3

    .line 1116
    .line 1117
    move-object/from16 v18, v4

    .line 1118
    .line 1119
    move-object/from16 v16, v7

    .line 1120
    .line 1121
    move-object/from16 v34, v12

    .line 1122
    .line 1123
    move/from16 v35, v13

    .line 1124
    .line 1125
    move-object/from16 v3, p1

    .line 1126
    .line 1127
    :goto_6
    if-nez v33, :cond_9

    .line 1128
    .line 1129
    if-eqz v35, :cond_8

    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :cond_8
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    :goto_7
    const/4 v4, 0x4

    .line 1135
    goto :goto_9

    .line 1136
    :cond_9
    :goto_8
    const/16 v17, 0x0

    .line 1137
    .line 1138
    goto :goto_7

    .line 1139
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    const-string v7, "bitmapLoader"

    .line 1144
    .line 1145
    const-string v12, ""

    .line 1146
    .line 1147
    const-string v13, "scheduler"

    .line 1148
    .line 1149
    if-eqz v6, :cond_1f

    .line 1150
    .line 1151
    const/4 v8, 0x3

    .line 1152
    if-eq v6, v8, :cond_e

    .line 1153
    .line 1154
    if-eqz v15, :cond_d

    .line 1155
    .line 1156
    iget-object v6, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 1157
    .line 1158
    if-eqz v6, :cond_c

    .line 1159
    .line 1160
    invoke-static {}, LH4j;->l()LQ99;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iget-object v8, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->M0:LyE2;

    .line 1165
    .line 1166
    invoke-virtual {v8, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Lio/reactivex/rxjava3/core/Maybe;

    .line 1171
    .line 1172
    new-instance v12, LGE2;

    .line 1173
    .line 1174
    invoke-direct {v12, v1, v2, v4}, LGE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iget-object v8, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1186
    .line 1187
    if-eqz v8, :cond_b

    .line 1188
    .line 1189
    check-cast v8, LnJe;

    .line 1190
    .line 1191
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1196
    .line 1197
    invoke-direct {v12, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1201
    .line 1202
    if-eqz v4, :cond_a

    .line 1203
    .line 1204
    check-cast v4, LnJe;

    .line 1205
    .line 1206
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    new-instance v8, LrP7;

    .line 1215
    .line 1216
    const/16 v12, 0x10

    .line 1217
    .line 1218
    invoke-direct {v8, v2, v5, v12}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1222
    .line 1223
    invoke-direct {v5, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v5, v6, LQ99;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1227
    .line 1228
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1229
    .line 1230
    iput-object v4, v6, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1231
    .line 1232
    iget-wide v4, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1233
    .line 1234
    move-wide/from16 v20, v4

    .line 1235
    .line 1236
    iget-wide v4, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1237
    .line 1238
    move-object/from16 v19, v1

    .line 1239
    .line 1240
    move-object/from16 v16, v2

    .line 1241
    .line 1242
    move-wide/from16 v22, v4

    .line 1243
    .line 1244
    invoke-static/range {v16 .. v23}, Lcom/snap/charms/details/CharmsDetailsFragment;->W1(Lcom/snap/charms/details/CharmsDetailsFragment;FLft4;Lft4;JJ)LFZi;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iput-object v1, v6, LQ99;->f0:LFZi;

    .line 1249
    .line 1250
    move-object v4, v2

    .line 1251
    move-wide/from16 v36, v9

    .line 1252
    .line 1253
    move-object/from16 v5, v19

    .line 1254
    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_a
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw p1

    .line 1261
    :cond_b
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw p1

    .line 1265
    :cond_c
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw p1

    .line 1269
    :cond_d
    move-object/from16 v6, p1

    .line 1270
    .line 1271
    move-object v5, v1

    .line 1272
    move-object v4, v2

    .line 1273
    move-wide/from16 v36, v9

    .line 1274
    .line 1275
    goto/16 :goto_10

    .line 1276
    .line 1277
    :cond_e
    move-object/from16 v19, v1

    .line 1278
    .line 1279
    if-eqz v15, :cond_1d

    .line 1280
    .line 1281
    iget-object v1, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 1282
    .line 1283
    if-eqz v1, :cond_1c

    .line 1284
    .line 1285
    iget-object v1, v1, LxE2;->a:LTE2;

    .line 1286
    .line 1287
    iget-object v1, v1, LTE2;->i0:Ljava/lang/Object;

    .line 1288
    .line 1289
    if-eqz v1, :cond_f

    .line 1290
    .line 1291
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lq64;

    .line 1296
    .line 1297
    goto :goto_a

    .line 1298
    :cond_f
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    :goto_a
    if-eqz v1, :cond_10

    .line 1301
    .line 1302
    iget-object v4, v1, Lq64;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    if-nez v4, :cond_11

    .line 1305
    .line 1306
    :cond_10
    move-object v4, v12

    .line 1307
    :cond_11
    if-eqz v1, :cond_12

    .line 1308
    .line 1309
    iget-object v5, v1, Lq64;->e:Ljava/lang/String;

    .line 1310
    .line 1311
    if-nez v5, :cond_13

    .line 1312
    .line 1313
    :cond_12
    move-object v5, v12

    .line 1314
    :cond_13
    iget-object v6, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 1315
    .line 1316
    if-eqz v6, :cond_1b

    .line 1317
    .line 1318
    invoke-static {}, LH4j;->l()LQ99;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1323
    .line 1324
    iput-object v8, v6, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1325
    .line 1326
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-nez v8, :cond_15

    .line 1331
    .line 1332
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    if-eqz v8, :cond_14

    .line 1337
    .line 1338
    goto :goto_b

    .line 1339
    :cond_14
    sget-object v45, Lfh7;->e1:Lfh7;

    .line 1340
    .line 1341
    const/16 v47, 0x0

    .line 1342
    .line 1343
    const/16 v48, 0x20

    .line 1344
    .line 1345
    const/16 v46, 0x2

    .line 1346
    .line 1347
    move-object/from16 v43, v4

    .line 1348
    .line 1349
    move-object/from16 v44, v5

    .line 1350
    .line 1351
    invoke-static/range {v43 .. v48}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    goto :goto_e

    .line 1360
    :cond_15
    :goto_b
    if-eqz v1, :cond_17

    .line 1361
    .line 1362
    iget-object v1, v1, Lq64;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    if-nez v1, :cond_16

    .line 1365
    .line 1366
    goto :goto_c

    .line 1367
    :cond_16
    move-object v12, v1

    .line 1368
    const/4 v8, 0x2

    .line 1369
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    goto :goto_d

    .line 1372
    :cond_17
    :goto_c
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    const/4 v8, 0x2

    .line 1375
    :goto_d
    invoke-static {v8, v12, v1}, LSpk;->p(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :goto_e
    iget-wide v4, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1384
    .line 1385
    move-wide/from16 v36, v9

    .line 1386
    .line 1387
    iget-wide v8, v2, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1388
    .line 1389
    move-object/from16 v16, v2

    .line 1390
    .line 1391
    move-wide/from16 v20, v4

    .line 1392
    .line 1393
    move-wide/from16 v22, v8

    .line 1394
    .line 1395
    invoke-static/range {v16 .. v23}, Lcom/snap/charms/details/CharmsDetailsFragment;->W1(Lcom/snap/charms/details/CharmsDetailsFragment;FLft4;Lft4;JJ)LFZi;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object/from16 v4, v16

    .line 1400
    .line 1401
    move-object/from16 v5, v19

    .line 1402
    .line 1403
    iput-object v2, v6, LQ99;->f0:LFZi;

    .line 1404
    .line 1405
    iget-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LR21;

    .line 1406
    .line 1407
    if-eqz v2, :cond_1a

    .line 1408
    .line 1409
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    sget-object v8, LNE2;->e0:LcUh;

    .line 1414
    .line 1415
    invoke-interface {v2, v1, v8}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v2, LGE2;

    .line 1420
    .line 1421
    const/4 v8, 0x3

    .line 1422
    invoke-direct {v2, v5, v4, v8}, LGE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1426
    .line 1427
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v1, LLU6;->u0:LLU6;

    .line 1431
    .line 1432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1433
    .line 1434
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1442
    .line 1443
    if-eqz v2, :cond_19

    .line 1444
    .line 1445
    check-cast v2, LnJe;

    .line 1446
    .line 1447
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1452
    .line 1453
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v1, LG4j;

    .line 1457
    .line 1458
    const/16 v2, 0xb

    .line 1459
    .line 1460
    invoke-direct {v1, v2}, LG4j;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1464
    .line 1465
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1469
    .line 1470
    if-eqz v1, :cond_18

    .line 1471
    .line 1472
    check-cast v1, LnJe;

    .line 1473
    .line 1474
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    new-instance v2, LYk2;

    .line 1483
    .line 1484
    const/4 v8, 0x6

    .line 1485
    invoke-direct {v2, v8, v4}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v8, 0x0

    .line 1489
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    iput-object v1, v6, LQ99;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :cond_18
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    throw v1

    .line 1502
    :cond_19
    const/4 v1, 0x0

    .line 1503
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v1

    .line 1507
    :cond_1a
    const/4 v1, 0x0

    .line 1508
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v1

    .line 1512
    :cond_1b
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v1

    .line 1518
    :cond_1c
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    invoke-static/range {v26 .. v26}, LDz9;->i0(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v1

    .line 1524
    :cond_1d
    move-wide/from16 v36, v9

    .line 1525
    .line 1526
    move-object v4, v2

    .line 1527
    move-object/from16 v5, v19

    .line 1528
    .line 1529
    :cond_1e
    const/4 v6, 0x0

    .line 1530
    goto/16 :goto_10

    .line 1531
    .line 1532
    :cond_1f
    move-object v5, v1

    .line 1533
    move-object v4, v2

    .line 1534
    move-wide/from16 v36, v9

    .line 1535
    .line 1536
    if-eqz v15, :cond_1e

    .line 1537
    .line 1538
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_20

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    goto/16 :goto_f

    .line 1546
    .line 1547
    :cond_20
    iget-object v1, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 1548
    .line 1549
    if-eqz v1, :cond_24

    .line 1550
    .line 1551
    invoke-static {}, LH4j;->l()LQ99;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1556
    .line 1557
    iput-object v2, v1, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1558
    .line 1559
    iget-wide v8, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1560
    .line 1561
    move-object/from16 v19, v5

    .line 1562
    .line 1563
    iget-wide v5, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1564
    .line 1565
    move-object/from16 v16, v4

    .line 1566
    .line 1567
    move-wide/from16 v22, v5

    .line 1568
    .line 1569
    move-wide/from16 v20, v8

    .line 1570
    .line 1571
    invoke-static/range {v16 .. v23}, Lcom/snap/charms/details/CharmsDetailsFragment;->W1(Lcom/snap/charms/details/CharmsDetailsFragment;FLft4;Lft4;JJ)LFZi;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    move-object/from16 v5, v19

    .line 1576
    .line 1577
    iput-object v2, v1, LQ99;->f0:LFZi;

    .line 1578
    .line 1579
    iget-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LR21;

    .line 1580
    .line 1581
    if-eqz v2, :cond_23

    .line 1582
    .line 1583
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    sget-object v8, LNE2;->e0:LcUh;

    .line 1588
    .line 1589
    invoke-interface {v2, v6, v8}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v6, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1594
    .line 1595
    if-eqz v6, :cond_22

    .line 1596
    .line 1597
    check-cast v6, LnJe;

    .line 1598
    .line 1599
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1604
    .line 1605
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v2, LYs4;->v0:LYs4;

    .line 1609
    .line 1610
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1611
    .line 1612
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, Lf3j;

    .line 1616
    .line 1617
    const/16 v8, 0xb

    .line 1618
    .line 1619
    invoke-direct {v2, v8}, Lf3j;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    sget-object v6, Luo2;->r0:Luo2;

    .line 1627
    .line 1628
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1629
    .line 1630
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v2, LYJ6;->v0:LYJ6;

    .line 1634
    .line 1635
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1636
    .line 1637
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, LGE2;

    .line 1641
    .line 1642
    const/4 v8, 0x2

    .line 1643
    invoke-direct {v2, v5, v4, v8}, LGE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iget-object v6, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1651
    .line 1652
    if-eqz v6, :cond_21

    .line 1653
    .line 1654
    check-cast v6, LnJe;

    .line 1655
    .line 1656
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1661
    .line 1662
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1663
    .line 1664
    .line 1665
    iput-object v9, v1, LQ99;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1666
    .line 1667
    :goto_f
    move-object v6, v1

    .line 1668
    goto :goto_10

    .line 1669
    :cond_21
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    throw v1

    .line 1674
    :cond_22
    const/4 v1, 0x0

    .line 1675
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v1

    .line 1679
    :cond_23
    const/4 v1, 0x0

    .line 1680
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v1

    .line 1684
    :cond_24
    const/4 v1, 0x0

    .line 1685
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v1

    .line 1689
    :goto_10
    if-eqz v33, :cond_2b

    .line 1690
    .line 1691
    iget-object v1, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 1692
    .line 1693
    if-eqz v1, :cond_2a

    .line 1694
    .line 1695
    iget-object v1, v1, LxE2;->c:LKZk;

    .line 1696
    .line 1697
    invoke-virtual {v1, v14}, LKZk;->g(LhE2;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_29

    .line 1702
    .line 1703
    const/4 v2, 0x1

    .line 1704
    invoke-virtual {v1, v14, v2}, LKZk;->e(LhE2;I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v43

    .line 1708
    invoke-virtual {v1, v14}, LKZk;->f(LhE2;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v46

    .line 1712
    sget-object v45, Lfh7;->q0:Lfh7;

    .line 1713
    .line 1714
    const/16 v48, 0x0

    .line 1715
    .line 1716
    const/16 v52, 0x1b0

    .line 1717
    .line 1718
    iget-object v2, v14, LhE2;->l:Ljava/lang/String;

    .line 1719
    .line 1720
    const/16 v47, 0x0

    .line 1721
    .line 1722
    iget v1, v1, LKZk;->b:I

    .line 1723
    .line 1724
    const/16 v50, 0x0

    .line 1725
    .line 1726
    const/16 v51, 0x0

    .line 1727
    .line 1728
    move/from16 v49, v1

    .line 1729
    .line 1730
    move-object/from16 v44, v2

    .line 1731
    .line 1732
    invoke-static/range {v43 .. v52}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iget-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 1737
    .line 1738
    if-eqz v2, :cond_28

    .line 1739
    .line 1740
    invoke-static {}, LH4j;->l()LQ99;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1745
    .line 1746
    iput-object v9, v2, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1747
    .line 1748
    iget-wide v9, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1749
    .line 1750
    move-wide/from16 v19, v9

    .line 1751
    .line 1752
    iget-wide v8, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1753
    .line 1754
    move-object/from16 v16, v4

    .line 1755
    .line 1756
    move-wide/from16 v21, v8

    .line 1757
    .line 1758
    move-object/from16 v17, v18

    .line 1759
    .line 1760
    move-object/from16 v18, v5

    .line 1761
    .line 1762
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->X1(Lcom/snap/charms/details/CharmsDetailsFragment;Lft4;Lft4;JJ)LFZi;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    move-object/from16 v5, v16

    .line 1767
    .line 1768
    move-object/from16 v9, v18

    .line 1769
    .line 1770
    move-object/from16 v18, v17

    .line 1771
    .line 1772
    iput-object v4, v2, LQ99;->f0:LFZi;

    .line 1773
    .line 1774
    iget-object v4, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LR21;

    .line 1775
    .line 1776
    if-eqz v4, :cond_27

    .line 1777
    .line 1778
    sget-object v7, LNE2;->e0:LcUh;

    .line 1779
    .line 1780
    invoke-interface {v4, v1, v7}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    iget-object v4, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1785
    .line 1786
    if-eqz v4, :cond_26

    .line 1787
    .line 1788
    check-cast v4, LnJe;

    .line 1789
    .line 1790
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1795
    .line 1796
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v1, LSe0;->v0:LSe0;

    .line 1800
    .line 1801
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1802
    .line 1803
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v1, LR2j;

    .line 1807
    .line 1808
    const/16 v8, 0xb

    .line 1809
    .line 1810
    invoke-direct {v1, v8}, LR2j;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    sget-object v4, Luo2;->p0:Luo2;

    .line 1818
    .line 1819
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1820
    .line 1821
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v1, LoV0;->v0:LoV0;

    .line 1825
    .line 1826
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1827
    .line 1828
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, LGE2;

    .line 1832
    .line 1833
    const/4 v7, 0x0

    .line 1834
    invoke-direct {v1, v9, v5, v7}, LGE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    iget-object v4, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1842
    .line 1843
    if-eqz v4, :cond_25

    .line 1844
    .line 1845
    check-cast v4, LnJe;

    .line 1846
    .line 1847
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1852
    .line 1853
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1854
    .line 1855
    .line 1856
    iput-object v7, v2, LQ99;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1857
    .line 1858
    move-object v10, v6

    .line 1859
    const/4 v1, 0x0

    .line 1860
    move-object v6, v5

    .line 1861
    goto/16 :goto_11

    .line 1862
    .line 1863
    :cond_25
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v1, 0x0

    .line 1867
    throw v1

    .line 1868
    :cond_26
    const/4 v1, 0x0

    .line 1869
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v1

    .line 1873
    :cond_27
    const/4 v1, 0x0

    .line 1874
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v1

    .line 1878
    :cond_28
    const/4 v1, 0x0

    .line 1879
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v1

    .line 1883
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1884
    .line 1885
    const-string v2, "Friendmoji requirements are not met, please check before attempting to build a friendmoji url"

    .line 1886
    .line 1887
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v1

    .line 1891
    :cond_2a
    const/4 v1, 0x0

    .line 1892
    invoke-static/range {v26 .. v26}, LDz9;->i0(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v1

    .line 1896
    :cond_2b
    move-object v9, v5

    .line 1897
    move-object v5, v4

    .line 1898
    if-eqz v35, :cond_32

    .line 1899
    .line 1900
    iget-object v1, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 1901
    .line 1902
    if-eqz v1, :cond_31

    .line 1903
    .line 1904
    iget-object v1, v1, LxE2;->c:LKZk;

    .line 1905
    .line 1906
    const/4 v8, 0x2

    .line 1907
    invoke-virtual {v1, v14, v8}, LKZk;->e(LhE2;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-lez v2, :cond_30

    .line 1916
    .line 1917
    iget-object v2, v14, LhE2;->k:Ljava/lang/String;

    .line 1918
    .line 1919
    if-eqz v2, :cond_30

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-eqz v4, :cond_30

    .line 1926
    .line 1927
    invoke-virtual {v1, v14, v8}, LKZk;->e(LhE2;I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    sget-object v10, Lfh7;->q0:Lfh7;

    .line 1932
    .line 1933
    iget v1, v1, LKZk;->b:I

    .line 1934
    .line 1935
    invoke-static {v4, v2, v10, v1}, LSpk;->e(Ljava/lang/String;Ljava/lang/String;Lfh7;I)Landroid/net/Uri;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    iget-object v2, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 1940
    .line 1941
    if-eqz v2, :cond_2f

    .line 1942
    .line 1943
    invoke-static {}, LH4j;->l()LQ99;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1948
    .line 1949
    iput-object v4, v2, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1950
    .line 1951
    move-object/from16 v19, v9

    .line 1952
    .line 1953
    iget-wide v8, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1954
    .line 1955
    move-object v10, v6

    .line 1956
    move-object v4, v7

    .line 1957
    iget-wide v6, v5, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1958
    .line 1959
    move-object/from16 v16, v5

    .line 1960
    .line 1961
    move-wide/from16 v21, v6

    .line 1962
    .line 1963
    move-object/from16 v17, v18

    .line 1964
    .line 1965
    move-object/from16 v18, v19

    .line 1966
    .line 1967
    move-wide/from16 v19, v8

    .line 1968
    .line 1969
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->X1(Lcom/snap/charms/details/CharmsDetailsFragment;Lft4;Lft4;JJ)LFZi;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    move-object/from16 v6, v16

    .line 1974
    .line 1975
    move-object/from16 v9, v18

    .line 1976
    .line 1977
    move-object/from16 v18, v17

    .line 1978
    .line 1979
    iput-object v5, v2, LQ99;->f0:LFZi;

    .line 1980
    .line 1981
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LR21;

    .line 1982
    .line 1983
    if-eqz v5, :cond_2e

    .line 1984
    .line 1985
    sget-object v4, LNE2;->e0:LcUh;

    .line 1986
    .line 1987
    invoke-interface {v5, v1, v4}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    iget-object v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 1992
    .line 1993
    if-eqz v4, :cond_2d

    .line 1994
    .line 1995
    check-cast v4, LnJe;

    .line 1996
    .line 1997
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2002
    .line 2003
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v1, Lma3;->v0:Lma3;

    .line 2007
    .line 2008
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2009
    .line 2010
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v1, LV2j;

    .line 2014
    .line 2015
    const/16 v8, 0xb

    .line 2016
    .line 2017
    invoke-direct {v1, v8}, LV2j;-><init>(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    sget-object v4, Luo2;->q0:Luo2;

    .line 2025
    .line 2026
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2027
    .line 2028
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v1, LCn4;->v0:LCn4;

    .line 2032
    .line 2033
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2034
    .line 2035
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v1, LGE2;

    .line 2039
    .line 2040
    const/4 v5, 0x1

    .line 2041
    invoke-direct {v1, v9, v6, v5}, LGE2;-><init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    iget-object v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 2049
    .line 2050
    if-eqz v4, :cond_2c

    .line 2051
    .line 2052
    check-cast v4, LnJe;

    .line 2053
    .line 2054
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2059
    .line 2060
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2061
    .line 2062
    .line 2063
    iput-object v5, v2, LQ99;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2064
    .line 2065
    const/4 v1, 0x0

    .line 2066
    goto :goto_11

    .line 2067
    :cond_2c
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v1, 0x0

    .line 2071
    throw v1

    .line 2072
    :cond_2d
    const/4 v1, 0x0

    .line 2073
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw v1

    .line 2077
    :cond_2e
    const/4 v1, 0x0

    .line 2078
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    throw v1

    .line 2082
    :cond_2f
    const/4 v1, 0x0

    .line 2083
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    throw v1

    .line 2087
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2088
    .line 2089
    const-string v2, "Solomoji requirements are not met, please check before attempting to build a solomoji url"

    .line 2090
    .line 2091
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v1

    .line 2095
    :cond_31
    const/4 v1, 0x0

    .line 2096
    invoke-static/range {v26 .. v26}, LDz9;->i0(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v1

    .line 2100
    :cond_32
    move-object v10, v6

    .line 2101
    const/4 v1, 0x0

    .line 2102
    move-object v6, v5

    .line 2103
    move-object v2, v1

    .line 2104
    :goto_11
    new-instance v4, LyPi;

    .line 2105
    .line 2106
    iget-object v5, v14, LhE2;->c:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-direct {v4, v5}, LyPi;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    const v7, 0x7f071409

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    iput v5, v4, LyPi;->Y:F

    .line 2123
    .line 2124
    iget-object v5, v0, LIE2;->c:Landroid/graphics/Typeface;

    .line 2125
    .line 2126
    iput-object v5, v4, LyPi;->e0:Landroid/graphics/Typeface;

    .line 2127
    .line 2128
    const/4 v8, 0x2

    .line 2129
    iput v8, v4, LyPi;->f0:I

    .line 2130
    .line 2131
    iput v8, v4, LyPi;->h0:I

    .line 2132
    .line 2133
    const/4 v7, 0x1

    .line 2134
    iput-boolean v7, v4, LyPi;->i0:Z

    .line 2135
    .line 2136
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    const v9, 0x7f071408

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    iput-object v7, v4, LyPi;->g0:Ljava/lang/Float;

    .line 2152
    .line 2153
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    const v9, 0x7f040664

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v7, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    iput v7, v4, LyPi;->Z:I

    .line 2169
    .line 2170
    iget-object v7, v0, LIE2;->t:Lft4;

    .line 2171
    .line 2172
    move-wide/from16 v12, v36

    .line 2173
    .line 2174
    invoke-static {v6, v7, v12, v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->V1(Lcom/snap/charms/details/CharmsDetailsFragment;Lft4;J)LFZi;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    iput-object v9, v4, LyPi;->k0:LFZi;

    .line 2179
    .line 2180
    new-instance v9, LCPi;

    .line 2181
    .line 2182
    invoke-direct {v9, v4}, LCPi;-><init>(LyPi;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    const v15, 0x7f04054b

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v4, v15}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    iget-object v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 2201
    .line 2202
    if-eqz v1, :cond_4e

    .line 2203
    .line 2204
    new-instance v1, LTTf;

    .line 2205
    .line 2206
    const/4 v8, 0x2

    .line 2207
    invoke-direct {v1, v8}, LsN0;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    const/4 v8, -0x1

    .line 2211
    iput v8, v1, LTTf;->X:I

    .line 2212
    .line 2213
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2214
    .line 2215
    iput v15, v1, LTTf;->f0:F

    .line 2216
    .line 2217
    invoke-virtual {v6}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v15

    .line 2221
    iput-object v15, v1, LsN0;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    iput v4, v1, LTTf;->X:I

    .line 2224
    .line 2225
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    const v15, 0x7f0713f9

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    iput v4, v1, LTTf;->Z:F

    .line 2237
    .line 2238
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    iput v4, v1, LTTf;->e0:F

    .line 2247
    .line 2248
    invoke-static {v6, v7, v12, v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->V1(Lcom/snap/charms/details/CharmsDetailsFragment;Lft4;J)LFZi;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    iput-object v4, v1, LTTf;->g0:LFZi;

    .line 2253
    .line 2254
    new-instance v4, LyPi;

    .line 2255
    .line 2256
    iget-object v15, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 2257
    .line 2258
    if-eqz v15, :cond_4d

    .line 2259
    .line 2260
    iget-object v15, v15, LxE2;->b:LSD2;

    .line 2261
    .line 2262
    iget-object v8, v14, LhE2;->e:Ljava/lang/String;

    .line 2263
    .line 2264
    if-eqz v8, :cond_33

    .line 2265
    .line 2266
    const-string v17, ","

    .line 2267
    .line 2268
    move-object/from16 v27, v2

    .line 2269
    .line 2270
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    move-object/from16 v32, v10

    .line 2275
    .line 2276
    move-wide/from16 v36, v12

    .line 2277
    .line 2278
    const/4 v10, 0x0

    .line 2279
    const/4 v12, 0x6

    .line 2280
    invoke-static {v8, v2, v10, v12}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    goto :goto_12

    .line 2285
    :cond_33
    move-object/from16 v27, v2

    .line 2286
    .line 2287
    move-object/from16 v32, v10

    .line 2288
    .line 2289
    move-wide/from16 v36, v12

    .line 2290
    .line 2291
    const/4 v10, 0x0

    .line 2292
    const/4 v12, 0x6

    .line 2293
    sget-object v2, LgP6;->a:LgP6;

    .line 2294
    .line 2295
    :goto_12
    const-string v8, "{{#}}"

    .line 2296
    .line 2297
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v8

    .line 2301
    iget-object v13, v14, LhE2;->d:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-static {v13, v8, v10, v12}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    check-cast v8, Ljava/lang/Iterable;

    .line 2308
    .line 2309
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v8

    .line 2313
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v10

    .line 2317
    if-eqz v10, :cond_4c

    .line 2318
    .line 2319
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    const/4 v12, 0x1

    .line 2324
    const/4 v13, -0x1

    .line 2325
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v17

    .line 2329
    if-eqz v17, :cond_38

    .line 2330
    .line 2331
    const/16 v39, 0x1

    .line 2332
    .line 2333
    add-int/lit8 v19, v12, 0x1

    .line 2334
    .line 2335
    if-ltz v12, :cond_37

    .line 2336
    .line 2337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v17

    .line 2341
    move-object/from16 v21, v8

    .line 2342
    .line 2343
    move-object/from16 v8, v17

    .line 2344
    .line 2345
    check-cast v8, Ljava/lang/String;

    .line 2346
    .line 2347
    check-cast v10, Ljava/lang/String;

    .line 2348
    .line 2349
    move/from16 v17, v12

    .line 2350
    .line 2351
    add-int/lit8 v12, v17, -0x1

    .line 2352
    .line 2353
    move/from16 v22, v13

    .line 2354
    .line 2355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2356
    .line 2357
    .line 2358
    move-result v13

    .line 2359
    if-lt v12, v13, :cond_34

    .line 2360
    .line 2361
    invoke-static {v10, v8}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v8

    .line 2365
    move-object/from16 v26, v2

    .line 2366
    .line 2367
    move-object v12, v8

    .line 2368
    :goto_14
    move-object/from16 v33, v11

    .line 2369
    .line 2370
    move-object v13, v14

    .line 2371
    move/from16 v14, v22

    .line 2372
    .line 2373
    move-object/from16 v8, v34

    .line 2374
    .line 2375
    move-wide/from16 v10, v36

    .line 2376
    .line 2377
    const v2, 0x7f04054b

    .line 2378
    .line 2379
    .line 2380
    const/16 v30, 0x0

    .line 2381
    .line 2382
    move-object/from16 v22, v15

    .line 2383
    .line 2384
    goto/16 :goto_16

    .line 2385
    .line 2386
    :cond_34
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v12

    .line 2390
    check-cast v12, Ljava/lang/String;

    .line 2391
    .line 2392
    iget-object v13, v15, LSD2;->d:Ljava/lang/Object;

    .line 2393
    .line 2394
    move-object/from16 v26, v2

    .line 2395
    .line 2396
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    if-nez v2, :cond_35

    .line 2405
    .line 2406
    iget-object v2, v15, LSD2;->c:Ljava/lang/Object;

    .line 2407
    .line 2408
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    move-object v12, v2

    .line 2431
    goto :goto_14

    .line 2432
    :cond_35
    const/16 v39, 0x1

    .line 2433
    .line 2434
    add-int/lit8 v2, v22, 0x1

    .line 2435
    .line 2436
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v12

    .line 2440
    check-cast v12, LF88;

    .line 2441
    .line 2442
    if-eqz v12, :cond_36

    .line 2443
    .line 2444
    check-cast v12, Lkotlin/jvm/functions/Function5;

    .line 2445
    .line 2446
    move-object v13, v14

    .line 2447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v14

    .line 2451
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v17

    .line 2455
    move/from16 p1, v2

    .line 2456
    .line 2457
    move-object/from16 v16, v10

    .line 2458
    .line 2459
    move-object/from16 v33, v11

    .line 2460
    .line 2461
    move-object/from16 v22, v15

    .line 2462
    .line 2463
    move-object/from16 v15, v17

    .line 2464
    .line 2465
    move-wide/from16 v10, v36

    .line 2466
    .line 2467
    const v2, 0x7f04054b

    .line 2468
    .line 2469
    .line 2470
    const/16 v30, 0x0

    .line 2471
    .line 2472
    move-object/from16 v17, v8

    .line 2473
    .line 2474
    move-object/from16 v8, v34

    .line 2475
    .line 2476
    invoke-interface/range {v12 .. v17}, Lkotlin/jvm/functions/Function5;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v12

    .line 2480
    check-cast v12, Ljava/lang/String;

    .line 2481
    .line 2482
    goto :goto_15

    .line 2483
    :cond_36
    move/from16 p1, v2

    .line 2484
    .line 2485
    move-object v12, v8

    .line 2486
    move-object/from16 v33, v11

    .line 2487
    .line 2488
    move-object v13, v14

    .line 2489
    move-object/from16 v22, v15

    .line 2490
    .line 2491
    move-object/from16 v8, v34

    .line 2492
    .line 2493
    const v2, 0x7f04054b

    .line 2494
    .line 2495
    .line 2496
    const/16 v30, 0x0

    .line 2497
    .line 2498
    move-object v14, v10

    .line 2499
    move-wide/from16 v10, v36

    .line 2500
    .line 2501
    invoke-static {v14, v12}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v12

    .line 2505
    :goto_15
    move/from16 v14, p1

    .line 2506
    .line 2507
    :goto_16
    move v2, v14

    .line 2508
    move-object v14, v13

    .line 2509
    move v13, v2

    .line 2510
    move-object/from16 v34, v8

    .line 2511
    .line 2512
    move-wide/from16 v36, v10

    .line 2513
    .line 2514
    move-object v10, v12

    .line 2515
    move/from16 v12, v19

    .line 2516
    .line 2517
    move-object/from16 v8, v21

    .line 2518
    .line 2519
    move-object/from16 v15, v22

    .line 2520
    .line 2521
    move-object/from16 v2, v26

    .line 2522
    .line 2523
    move-object/from16 v11, v33

    .line 2524
    .line 2525
    goto/16 :goto_13

    .line 2526
    .line 2527
    :cond_37
    const/16 v30, 0x0

    .line 2528
    .line 2529
    invoke-static {}, Lmh3;->c3()V

    .line 2530
    .line 2531
    .line 2532
    throw v30

    .line 2533
    :cond_38
    move-object v12, v10

    .line 2534
    move-object/from16 v33, v11

    .line 2535
    .line 2536
    move-object v13, v14

    .line 2537
    move-object/from16 v8, v34

    .line 2538
    .line 2539
    move-wide/from16 v10, v36

    .line 2540
    .line 2541
    const v2, 0x7f04054b

    .line 2542
    .line 2543
    .line 2544
    const/16 v30, 0x0

    .line 2545
    .line 2546
    check-cast v12, Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-direct {v4, v12}, LyPi;-><init>(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v12

    .line 2555
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v12

    .line 2559
    const v14, 0x7f0407c1

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v12, v14}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 2563
    .line 2564
    .line 2565
    move-result v12

    .line 2566
    iput v12, v4, LyPi;->Y:F

    .line 2567
    .line 2568
    iget-object v12, v0, LIE2;->X:Landroid/graphics/Typeface;

    .line 2569
    .line 2570
    iput-object v12, v4, LyPi;->e0:Landroid/graphics/Typeface;

    .line 2571
    .line 2572
    const/4 v12, 0x2

    .line 2573
    iput v12, v4, LyPi;->f0:I

    .line 2574
    .line 2575
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v14

    .line 2579
    const v15, 0x7f0713fb

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2583
    .line 2584
    .line 2585
    move-result v14

    .line 2586
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v14

    .line 2590
    iput-object v14, v4, LyPi;->g0:Ljava/lang/Float;

    .line 2591
    .line 2592
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v14

    .line 2596
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v14

    .line 2600
    const v15, 0x7f040665

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v14, v15}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 2604
    .line 2605
    .line 2606
    move-result v14

    .line 2607
    iput v14, v4, LyPi;->Z:I

    .line 2608
    .line 2609
    invoke-static {v6, v7, v10, v11}, Lcom/snap/charms/details/CharmsDetailsFragment;->V1(Lcom/snap/charms/details/CharmsDetailsFragment;Lft4;J)LFZi;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v7

    .line 2613
    iput-object v7, v4, LyPi;->k0:LFZi;

    .line 2614
    .line 2615
    new-instance v7, LCPi;

    .line 2616
    .line 2617
    invoke-direct {v7, v4}, LCPi;-><init>(LyPi;)V

    .line 2618
    .line 2619
    .line 2620
    iput-object v7, v1, LTTf;->Y:LCPi;

    .line 2621
    .line 2622
    new-instance v4, LVTf;

    .line 2623
    .line 2624
    invoke-direct {v4, v1}, LVTf;-><init>(LTTf;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    const v7, 0x7f133bc1

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2642
    .line 2643
    .line 2644
    move-result v7

    .line 2645
    iget v8, v8, LTE2;->p0:I

    .line 2646
    .line 2647
    if-gt v7, v8, :cond_39

    .line 2648
    .line 2649
    const/4 v7, 0x1

    .line 2650
    goto :goto_17

    .line 2651
    :cond_39
    const/4 v7, 0x0

    .line 2652
    :goto_17
    if-eqz v7, :cond_3a

    .line 2653
    .line 2654
    iget v8, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 2655
    .line 2656
    goto :goto_18

    .line 2657
    :cond_3a
    iget v8, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->J1:F

    .line 2658
    .line 2659
    :goto_18
    iget-wide v14, v13, LhE2;->i:J

    .line 2660
    .line 2661
    const v26, 0x3ff0a3d7    # 1.88f

    .line 2662
    .line 2663
    .line 2664
    const-wide/16 v34, 0x1

    .line 2665
    .line 2666
    cmp-long v16, v14, v34

    .line 2667
    .line 2668
    if-nez v16, :cond_3d

    .line 2669
    .line 2670
    iget-object v12, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 2671
    .line 2672
    if-eqz v12, :cond_3c

    .line 2673
    .line 2674
    new-instance v12, LcJ8;

    .line 2675
    .line 2676
    invoke-direct {v12}, LcJ8;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    iget v2, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->T1:I

    .line 2680
    .line 2681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v17

    .line 2685
    iget v2, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->S1:I

    .line 2686
    .line 2687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    new-instance v22, LRh;

    .line 2692
    .line 2693
    const-class v43, Lrz9;

    .line 2694
    .line 2695
    const-string v44, "colorInterpolator"

    .line 2696
    .line 2697
    const/16 v41, 0x3

    .line 2698
    .line 2699
    const-string v45, "colorInterpolator(IIF)I"

    .line 2700
    .line 2701
    const/16 v46, 0x0

    .line 2702
    .line 2703
    const/16 v47, 0x13

    .line 2704
    .line 2705
    move-object/from16 v40, v22

    .line 2706
    .line 2707
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2708
    .line 2709
    .line 2710
    move/from16 v37, v7

    .line 2711
    .line 2712
    move/from16 v38, v8

    .line 2713
    .line 2714
    iget-wide v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2715
    .line 2716
    move-object/from16 v16, v6

    .line 2717
    .line 2718
    move-wide/from16 v20, v7

    .line 2719
    .line 2720
    move-object/from16 v19, v18

    .line 2721
    .line 2722
    move-object/from16 v18, v2

    .line 2723
    .line 2724
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->Z1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lft4;JLkotlin/jvm/functions/Function3;)LFZi;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    move-object/from16 v18, v19

    .line 2729
    .line 2730
    iput-object v2, v12, LcJ8;->X:LFZi;

    .line 2731
    .line 2732
    div-float v8, v38, v26

    .line 2733
    .line 2734
    iput v8, v12, LcJ8;->f0:F

    .line 2735
    .line 2736
    if-eqz v37, :cond_3b

    .line 2737
    .line 2738
    new-instance v2, LyPi;

    .line 2739
    .line 2740
    invoke-direct {v2, v1}, LyPi;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    const/4 v1, -0x1

    .line 2744
    iput v1, v2, LyPi;->Z:I

    .line 2745
    .line 2746
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->M1:F

    .line 2747
    .line 2748
    iput v1, v2, LyPi;->Y:F

    .line 2749
    .line 2750
    iput-object v5, v2, LyPi;->e0:Landroid/graphics/Typeface;

    .line 2751
    .line 2752
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 2753
    .line 2754
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    iput-object v1, v2, LyPi;->g0:Ljava/lang/Float;

    .line 2759
    .line 2760
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v17

    .line 2764
    move-object/from16 v19, v18

    .line 2765
    .line 2766
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2767
    .line 2768
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v18

    .line 2772
    new-instance v22, LRh;

    .line 2773
    .line 2774
    const-class v43, Lrz9;

    .line 2775
    .line 2776
    const-string v44, "floatInterpolator"

    .line 2777
    .line 2778
    const/16 v41, 0x3

    .line 2779
    .line 2780
    const-string v45, "floatInterpolator(FFF)F"

    .line 2781
    .line 2782
    const/16 v46, 0x0

    .line 2783
    .line 2784
    const/16 v47, 0x14

    .line 2785
    .line 2786
    move-object/from16 v40, v22

    .line 2787
    .line 2788
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2789
    .line 2790
    .line 2791
    iget-wide v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2792
    .line 2793
    move-object/from16 v16, v6

    .line 2794
    .line 2795
    move-wide/from16 v20, v7

    .line 2796
    .line 2797
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->Z1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lft4;JLkotlin/jvm/functions/Function3;)LFZi;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    move-object/from16 v18, v19

    .line 2802
    .line 2803
    iput-object v1, v2, LyPi;->k0:LFZi;

    .line 2804
    .line 2805
    new-instance v1, LCPi;

    .line 2806
    .line 2807
    invoke-direct {v1, v2}, LCPi;-><init>(LyPi;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v12, v1}, LcJ8;->B(LpM6;)LeJ8;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    iget v2, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 2815
    .line 2816
    const/high16 v5, -0x40800000    # -1.0f

    .line 2817
    .line 2818
    iput v5, v1, LeJ8;->b:F

    .line 2819
    .line 2820
    iput v2, v1, LeJ8;->c:F

    .line 2821
    .line 2822
    const/4 v2, 0x0

    .line 2823
    iput v2, v1, LeJ8;->d:F

    .line 2824
    .line 2825
    iput v2, v1, LeJ8;->e:F

    .line 2826
    .line 2827
    iget-object v2, v0, LIE2;->Y:Leyg;

    .line 2828
    .line 2829
    iput-object v2, v1, LeJ8;->h:LNSh;

    .line 2830
    .line 2831
    iput-object v2, v1, LeJ8;->i:LNSh;

    .line 2832
    .line 2833
    :cond_3b
    new-instance v1, LfJ8;

    .line 2834
    .line 2835
    invoke-direct {v1, v12}, LfJ8;-><init>(LcJ8;)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_19

    .line 2839
    :cond_3c
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    throw v30

    .line 2843
    :cond_3d
    move/from16 v37, v7

    .line 2844
    .line 2845
    move-object/from16 v1, v30

    .line 2846
    .line 2847
    :goto_19
    iget-object v2, v13, LhE2;->o:Ljava/lang/Long;

    .line 2848
    .line 2849
    if-eqz v2, :cond_3f

    .line 2850
    .line 2851
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->O0:LREi;

    .line 2852
    .line 2853
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    check-cast v5, Ljava/text/NumberFormat;

    .line 2858
    .line 2859
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2860
    .line 2861
    .line 2862
    move-result-wide v7

    .line 2863
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 2868
    .line 2869
    if-eqz v5, :cond_3e

    .line 2870
    .line 2871
    new-instance v5, LcJ8;

    .line 2872
    .line 2873
    invoke-direct {v5}, LcJ8;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    iget v7, v0, LIE2;->Z:I

    .line 2877
    .line 2878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v17

    .line 2882
    iget v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->W1:I

    .line 2883
    .line 2884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v7

    .line 2888
    new-instance v22, LRh;

    .line 2889
    .line 2890
    const-class v43, Lrz9;

    .line 2891
    .line 2892
    const-string v44, "colorInterpolator"

    .line 2893
    .line 2894
    const/16 v41, 0x3

    .line 2895
    .line 2896
    const-string v45, "colorInterpolator(IIF)I"

    .line 2897
    .line 2898
    const/16 v46, 0x0

    .line 2899
    .line 2900
    const/16 v47, 0x10

    .line 2901
    .line 2902
    move-object/from16 v40, v22

    .line 2903
    .line 2904
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2905
    .line 2906
    .line 2907
    move-object v12, v7

    .line 2908
    iget-wide v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2909
    .line 2910
    move-object/from16 v16, v6

    .line 2911
    .line 2912
    move-wide/from16 v20, v7

    .line 2913
    .line 2914
    move-object/from16 v19, v18

    .line 2915
    .line 2916
    move-object/from16 v18, v12

    .line 2917
    .line 2918
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->Y1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lft4;JLkotlin/jvm/functions/Function3;)LFZi;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v6

    .line 2922
    move-object/from16 v7, v16

    .line 2923
    .line 2924
    move-object/from16 v18, v19

    .line 2925
    .line 2926
    iput-object v6, v5, LcJ8;->X:LFZi;

    .line 2927
    .line 2928
    iget v6, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->a2:F

    .line 2929
    .line 2930
    div-float v6, v6, v26

    .line 2931
    .line 2932
    iput v6, v5, LcJ8;->f0:F

    .line 2933
    .line 2934
    iget v6, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->U1:I

    .line 2935
    .line 2936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v17

    .line 2940
    iget v6, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->V1:I

    .line 2941
    .line 2942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v6

    .line 2946
    new-instance v22, LRh;

    .line 2947
    .line 2948
    const-class v43, Lrz9;

    .line 2949
    .line 2950
    const-string v44, "colorInterpolator"

    .line 2951
    .line 2952
    const/16 v41, 0x3

    .line 2953
    .line 2954
    const-string v45, "colorInterpolator(IIF)I"

    .line 2955
    .line 2956
    const/16 v46, 0x0

    .line 2957
    .line 2958
    const/16 v47, 0x11

    .line 2959
    .line 2960
    move-object/from16 v40, v22

    .line 2961
    .line 2962
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2963
    .line 2964
    .line 2965
    move-object/from16 v23, v13

    .line 2966
    .line 2967
    iget-wide v12, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2968
    .line 2969
    move-object/from16 v16, v7

    .line 2970
    .line 2971
    move-wide/from16 v20, v12

    .line 2972
    .line 2973
    move-object/from16 v19, v18

    .line 2974
    .line 2975
    move-object/from16 v18, v6

    .line 2976
    .line 2977
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->Y1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lft4;JLkotlin/jvm/functions/Function3;)LFZi;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v6

    .line 2981
    move-object/from16 v18, v19

    .line 2982
    .line 2983
    iget v8, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->b2:F

    .line 2984
    .line 2985
    iput-object v6, v5, LcJ8;->e0:LFZi;

    .line 2986
    .line 2987
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v6

    .line 2991
    iput-object v6, v5, LcJ8;->Z:Ljava/lang/Float;

    .line 2992
    .line 2993
    new-instance v6, LyPi;

    .line 2994
    .line 2995
    invoke-direct {v6, v2}, LyPi;-><init>(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    iget v2, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->X1:I

    .line 2999
    .line 3000
    iput v2, v6, LyPi;->Z:I

    .line 3001
    .line 3002
    iget v2, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->a2:F

    .line 3003
    .line 3004
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    iput-object v2, v6, LyPi;->g0:Ljava/lang/Float;

    .line 3009
    .line 3010
    iget v2, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->Z1:F

    .line 3011
    .line 3012
    iput v2, v6, LyPi;->Y:F

    .line 3013
    .line 3014
    iget-object v2, v0, LIE2;->f0:Landroid/graphics/Typeface;

    .line 3015
    .line 3016
    iput-object v2, v6, LyPi;->e0:Landroid/graphics/Typeface;

    .line 3017
    .line 3018
    const/16 v24, 0x0

    .line 3019
    .line 3020
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v17

    .line 3024
    move-object/from16 v19, v18

    .line 3025
    .line 3026
    const/high16 v25, 0x3f800000    # 1.0f

    .line 3027
    .line 3028
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v18

    .line 3032
    new-instance v22, LRh;

    .line 3033
    .line 3034
    const-class v43, Lrz9;

    .line 3035
    .line 3036
    const-string v44, "floatInterpolator"

    .line 3037
    .line 3038
    const/16 v41, 0x3

    .line 3039
    .line 3040
    const-string v45, "floatInterpolator(FFF)F"

    .line 3041
    .line 3042
    const/16 v46, 0x0

    .line 3043
    .line 3044
    const/16 v47, 0x12

    .line 3045
    .line 3046
    move-object/from16 v40, v22

    .line 3047
    .line 3048
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3049
    .line 3050
    .line 3051
    iget-wide v12, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 3052
    .line 3053
    move-object/from16 v16, v7

    .line 3054
    .line 3055
    move-wide/from16 v20, v12

    .line 3056
    .line 3057
    invoke-static/range {v16 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->Y1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lft4;JLkotlin/jvm/functions/Function3;)LFZi;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    move-object/from16 v18, v19

    .line 3062
    .line 3063
    iput-object v2, v6, LyPi;->k0:LFZi;

    .line 3064
    .line 3065
    new-instance v2, LCPi;

    .line 3066
    .line 3067
    invoke-direct {v2, v6}, LCPi;-><init>(LyPi;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v5, v2}, LcJ8;->B(LpM6;)LeJ8;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    const/4 v6, 0x0

    .line 3075
    iput-boolean v6, v2, LeJ8;->g:Z

    .line 3076
    .line 3077
    const/4 v6, 0x0

    .line 3078
    iput v6, v2, LeJ8;->d:F

    .line 3079
    .line 3080
    iput v6, v2, LeJ8;->e:F

    .line 3081
    .line 3082
    iget-object v6, v0, LIE2;->e0:Leyg;

    .line 3083
    .line 3084
    iput-object v6, v2, LeJ8;->h:LNSh;

    .line 3085
    .line 3086
    iput-object v6, v2, LeJ8;->i:LNSh;

    .line 3087
    .line 3088
    new-instance v13, LfJ8;

    .line 3089
    .line 3090
    invoke-direct {v13, v5}, LfJ8;-><init>(LcJ8;)V

    .line 3091
    .line 3092
    .line 3093
    move-object v2, v13

    .line 3094
    goto :goto_1a

    .line 3095
    :cond_3e
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    throw v30

    .line 3099
    :cond_3f
    move-object v7, v6

    .line 3100
    move-object/from16 v23, v13

    .line 3101
    .line 3102
    move-object/from16 v2, v30

    .line 3103
    .line 3104
    :goto_1a
    iget-object v5, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->G0:Landroid/graphics/drawable/Drawable;

    .line 3105
    .line 3106
    if-eqz v5, :cond_42

    .line 3107
    .line 3108
    iget-object v6, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 3109
    .line 3110
    if-eqz v6, :cond_41

    .line 3111
    .line 3112
    invoke-static {}, LH4j;->l()LQ99;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v6

    .line 3116
    invoke-virtual {v7}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v8

    .line 3120
    iput-object v8, v6, LsN0;->b:Ljava/lang/Object;

    .line 3121
    .line 3122
    iput-object v5, v6, LQ99;->Y:Landroid/graphics/drawable/Drawable;

    .line 3123
    .line 3124
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3125
    .line 3126
    iput-object v5, v6, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 3127
    .line 3128
    cmp-long v5, v14, v34

    .line 3129
    .line 3130
    if-nez v5, :cond_40

    .line 3131
    .line 3132
    const/4 v5, 0x0

    .line 3133
    goto :goto_1b

    .line 3134
    :cond_40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3135
    .line 3136
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3137
    .line 3138
    .line 3139
    new-instance v12, LGBi;

    .line 3140
    .line 3141
    new-instance v40, LRh;

    .line 3142
    .line 3143
    sget-object v42, LzNe;->a:Lrz9;

    .line 3144
    .line 3145
    const-string v45, "floatInterpolator(FFF)F"

    .line 3146
    .line 3147
    const/16 v46, 0x0

    .line 3148
    .line 3149
    const/16 v41, 0x3

    .line 3150
    .line 3151
    const-class v43, Lrz9;

    .line 3152
    .line 3153
    const-string v44, "floatInterpolator"

    .line 3154
    .line 3155
    const/16 v47, 0x16

    .line 3156
    .line 3157
    invoke-direct/range {v40 .. v47}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3158
    .line 3159
    .line 3160
    move-object/from16 v8, v40

    .line 3161
    .line 3162
    const/4 v13, 0x1

    .line 3163
    invoke-direct {v12, v8, v13}, LGBi;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 3164
    .line 3165
    .line 3166
    new-array v8, v13, [Lft4;

    .line 3167
    .line 3168
    const/16 v31, 0x0

    .line 3169
    .line 3170
    aput-object v18, v8, v31

    .line 3171
    .line 3172
    invoke-virtual {v12, v8}, LGBi;->a([Lft4;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v14

    .line 3179
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()LURh;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v15

    .line 3183
    const/4 v8, 0x2

    .line 3184
    const/16 v39, 0x1

    .line 3185
    .line 3186
    new-array v13, v8, [LURh;

    .line 3187
    .line 3188
    aput-object v14, v13, v31

    .line 3189
    .line 3190
    aput-object v15, v13, v39

    .line 3191
    .line 3192
    invoke-virtual {v12, v13}, LGBi;->e([LURh;)LEZi;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v13

    .line 3196
    const/16 v24, 0x0

    .line 3197
    .line 3198
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v14

    .line 3202
    iput-object v14, v13, LEZi;->a:Ljava/lang/Number;

    .line 3203
    .line 3204
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()LURh;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v13

    .line 3208
    const/4 v14, 0x1

    .line 3209
    new-array v15, v14, [LURh;

    .line 3210
    .line 3211
    aput-object v13, v15, v31

    .line 3212
    .line 3213
    invoke-virtual {v12, v15}, LGBi;->e([LURh;)LEZi;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v13

    .line 3217
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v15

    .line 3221
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v8

    .line 3225
    invoke-virtual {v13, v15, v8, v10, v11}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()LURh;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v8

    .line 3232
    new-array v13, v14, [LURh;

    .line 3233
    .line 3234
    aput-object v8, v13, v31

    .line 3235
    .line 3236
    invoke-virtual {v12, v13}, LGBi;->e([LURh;)LEZi;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v8

    .line 3240
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v5

    .line 3244
    const/high16 v25, 0x3f800000    # 1.0f

    .line 3245
    .line 3246
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v13

    .line 3250
    invoke-virtual {v8, v5, v13, v10, v11}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()LURh;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v5

    .line 3257
    new-array v8, v14, [LURh;

    .line 3258
    .line 3259
    aput-object v5, v8, v31

    .line 3260
    .line 3261
    invoke-virtual {v12, v8}, LGBi;->e([LURh;)LEZi;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v5

    .line 3265
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v8

    .line 3269
    iput-object v8, v5, LEZi;->a:Ljava/lang/Number;

    .line 3270
    .line 3271
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()LURh;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v5

    .line 3275
    invoke-virtual {v7}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()LURh;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v13

    .line 3279
    const/4 v8, 0x2

    .line 3280
    new-array v15, v8, [LURh;

    .line 3281
    .line 3282
    aput-object v5, v15, v31

    .line 3283
    .line 3284
    aput-object v13, v15, v14

    .line 3285
    .line 3286
    invoke-virtual {v12, v15}, LGBi;->e([LURh;)LEZi;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v5

    .line 3290
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v13

    .line 3294
    const/16 v24, 0x0

    .line 3295
    .line 3296
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v14

    .line 3300
    invoke-virtual {v5, v13, v14, v10, v11}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v12}, LGBi;->d()LFZi;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    iput-object v5, v6, LQ99;->f0:LFZi;

    .line 3308
    .line 3309
    new-instance v5, LOn8;

    .line 3310
    .line 3311
    iget-object v10, v6, LsN0;->b:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v10, Landroid/content/Context;

    .line 3314
    .line 3315
    const/4 v8, 0x2

    .line 3316
    invoke-direct {v5, v10, v8}, LOn8;-><init>(Landroid/content/Context;I)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v10, v6, LsN0;->t:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v10, Ljava/util/ArrayList;

    .line 3322
    .line 3323
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    new-instance v12, LCy;

    .line 3327
    .line 3328
    iget-object v10, v0, LIE2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3329
    .line 3330
    iget-object v11, v0, LIE2;->i0:LO0f;

    .line 3331
    .line 3332
    iget-object v13, v0, LIE2;->g0:Ljava/util/List;

    .line 3333
    .line 3334
    iget-object v15, v0, LIE2;->a:LTE2;

    .line 3335
    .line 3336
    const/16 v19, 0x1

    .line 3337
    .line 3338
    move-object/from16 v17, v10

    .line 3339
    .line 3340
    move-object/from16 v16, v13

    .line 3341
    .line 3342
    move-object/from16 v14, v23

    .line 3343
    .line 3344
    move-object v13, v7

    .line 3345
    move-object/from16 v7, v18

    .line 3346
    .line 3347
    move-object/from16 v18, v11

    .line 3348
    .line 3349
    invoke-direct/range {v12 .. v19}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3350
    .line 3351
    .line 3352
    iput-object v12, v5, LOn8;->c:LCy;

    .line 3353
    .line 3354
    invoke-virtual {v6}, LQ99;->B()Lba9;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v5

    .line 3358
    goto :goto_1c

    .line 3359
    :cond_41
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    throw v30

    .line 3363
    :cond_42
    move-object v13, v7

    .line 3364
    move-object/from16 v7, v18

    .line 3365
    .line 3366
    move-object/from16 v5, v30

    .line 3367
    .line 3368
    :goto_1c
    iget-object v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 3369
    .line 3370
    if-eqz v6, :cond_4b

    .line 3371
    .line 3372
    new-instance v6, LMNh;

    .line 3373
    .line 3374
    invoke-direct {v6}, LMNh;-><init>()V

    .line 3375
    .line 3376
    .line 3377
    new-instance v10, LNNh;

    .line 3378
    .line 3379
    invoke-direct {v10, v9}, LNNh;-><init>(LpM6;)V

    .line 3380
    .line 3381
    .line 3382
    iget-object v9, v6, LMNh;->X:Ljava/util/ArrayList;

    .line 3383
    .line 3384
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3385
    .line 3386
    .line 3387
    const/4 v11, 0x0

    .line 3388
    iput-boolean v11, v10, LNNh;->b:Z

    .line 3389
    .line 3390
    iget v11, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->y1:F

    .line 3391
    .line 3392
    iput v11, v10, LNNh;->c:F

    .line 3393
    .line 3394
    new-instance v10, LNNh;

    .line 3395
    .line 3396
    invoke-direct {v10, v4}, LNNh;-><init>(LpM6;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3400
    .line 3401
    .line 3402
    iget v4, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->y1:F

    .line 3403
    .line 3404
    iput v4, v10, LNNh;->c:F

    .line 3405
    .line 3406
    iget v4, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->E1:F

    .line 3407
    .line 3408
    iput v4, v10, LNNh;->d:F

    .line 3409
    .line 3410
    new-instance v4, LfJ8;

    .line 3411
    .line 3412
    invoke-direct {v4, v6}, LfJ8;-><init>(LMNh;)V

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v13}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v6

    .line 3419
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v6

    .line 3423
    const v9, 0x7f04054b

    .line 3424
    .line 3425
    .line 3426
    invoke-static {v6, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 3427
    .line 3428
    .line 3429
    move-result v6

    .line 3430
    iget-object v9, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 3431
    .line 3432
    if-eqz v9, :cond_4a

    .line 3433
    .line 3434
    new-instance v9, LcJ8;

    .line 3435
    .line 3436
    invoke-direct {v9}, LcJ8;-><init>()V

    .line 3437
    .line 3438
    .line 3439
    iput-object v7, v9, LsN0;->c:Ljava/lang/Object;

    .line 3440
    .line 3441
    const/4 v10, 0x0

    .line 3442
    invoke-static {v10, v6}, LJRk;->n(II)I

    .line 3443
    .line 3444
    .line 3445
    move-result v11

    .line 3446
    iget-wide v14, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 3447
    .line 3448
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3449
    .line 3450
    .line 3451
    new-instance v10, LGBi;

    .line 3452
    .line 3453
    new-instance v16, LRh;

    .line 3454
    .line 3455
    sget-object v18, LzNe;->a:Lrz9;

    .line 3456
    .line 3457
    const-string v21, "colorInterpolator(IIF)I"

    .line 3458
    .line 3459
    const/16 v22, 0x0

    .line 3460
    .line 3461
    const/16 v17, 0x3

    .line 3462
    .line 3463
    const-class v19, Lrz9;

    .line 3464
    .line 3465
    const-string v20, "colorInterpolator"

    .line 3466
    .line 3467
    const/16 v23, 0x15

    .line 3468
    .line 3469
    invoke-direct/range {v16 .. v23}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3470
    .line 3471
    .line 3472
    move-object/from16 v12, v16

    .line 3473
    .line 3474
    const/4 v8, 0x0

    .line 3475
    invoke-direct {v10, v12, v8}, LGBi;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 3476
    .line 3477
    .line 3478
    const/4 v12, 0x1

    .line 3479
    const/16 v31, 0x0

    .line 3480
    .line 3481
    new-array v8, v12, [Lft4;

    .line 3482
    .line 3483
    aput-object v7, v8, v31

    .line 3484
    .line 3485
    invoke-virtual {v10, v8}, LGBi;->a([Lft4;)V

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()LURh;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v7

    .line 3492
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()LURh;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v8

    .line 3496
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()LURh;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v16

    .line 3500
    const/4 v12, 0x3

    .line 3501
    const/16 v39, 0x1

    .line 3502
    .line 3503
    new-array v0, v12, [LURh;

    .line 3504
    .line 3505
    aput-object v7, v0, v31

    .line 3506
    .line 3507
    aput-object v8, v0, v39

    .line 3508
    .line 3509
    const/4 v8, 0x2

    .line 3510
    aput-object v16, v0, v8

    .line 3511
    .line 3512
    invoke-virtual {v10, v0}, LGBi;->e([LURh;)LEZi;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v7

    .line 3520
    iput-object v7, v0, LEZi;->a:Ljava/lang/Number;

    .line 3521
    .line 3522
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()LURh;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    const/4 v7, 0x1

    .line 3527
    new-array v12, v7, [LURh;

    .line 3528
    .line 3529
    aput-object v0, v12, v31

    .line 3530
    .line 3531
    invoke-virtual {v10, v12}, LGBi;->e([LURh;)LEZi;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v12

    .line 3539
    const/16 v39, 0x1

    .line 3540
    .line 3541
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v7

    .line 3545
    invoke-virtual {v0, v12, v7, v14, v15}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()LURh;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()LURh;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v7

    .line 3556
    const/4 v8, 0x2

    .line 3557
    new-array v12, v8, [LURh;

    .line 3558
    .line 3559
    aput-object v0, v12, v31

    .line 3560
    .line 3561
    aput-object v7, v12, v39

    .line 3562
    .line 3563
    invoke-virtual {v10, v12}, LGBi;->e([LURh;)LEZi;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v7

    .line 3571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v12

    .line 3575
    invoke-virtual {v0, v7, v12, v14, v15}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()LURh;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    invoke-virtual {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()LURh;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v7

    .line 3586
    new-array v8, v8, [LURh;

    .line 3587
    .line 3588
    aput-object v0, v8, v31

    .line 3589
    .line 3590
    aput-object v7, v8, v39

    .line 3591
    .line 3592
    invoke-virtual {v10, v8}, LGBi;->e([LURh;)LEZi;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v6

    .line 3600
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v7

    .line 3604
    invoke-virtual {v0, v6, v7, v14, v15}, LEZi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {v10}, LGBi;->d()LFZi;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    iput-object v0, v9, LcJ8;->X:LFZi;

    .line 3612
    .line 3613
    invoke-virtual {v13}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    const v6, 0x7f0713f3

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    iput v0, v9, LcJ8;->f0:F

    .line 3625
    .line 3626
    if-eqz v3, :cond_43

    .line 3627
    .line 3628
    invoke-virtual {v9, v3}, LcJ8;->B(LpM6;)LeJ8;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    invoke-static {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3633
    .line 3634
    .line 3635
    move-result v3

    .line 3636
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3637
    .line 3638
    invoke-virtual {v0, v3, v6}, LeJ8;->a(FF)V

    .line 3639
    .line 3640
    .line 3641
    iget v3, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3642
    .line 3643
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3644
    .line 3645
    iput v3, v0, LeJ8;->d:F

    .line 3646
    .line 3647
    iput v6, v0, LeJ8;->e:F

    .line 3648
    .line 3649
    :cond_43
    if-eqz v32, :cond_44

    .line 3650
    .line 3651
    invoke-virtual/range {v32 .. v32}, LQ99;->B()Lba9;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    move-object/from16 v3, v33

    .line 3656
    .line 3657
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v9, v0}, LcJ8;->B(LpM6;)LeJ8;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    invoke-static {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3665
    .line 3666
    .line 3667
    move-result v6

    .line 3668
    iget v7, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3669
    .line 3670
    invoke-virtual {v0, v6, v7}, LeJ8;->a(FF)V

    .line 3671
    .line 3672
    .line 3673
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3674
    .line 3675
    iget v7, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3676
    .line 3677
    iput v6, v0, LeJ8;->d:F

    .line 3678
    .line 3679
    iput v7, v0, LeJ8;->e:F

    .line 3680
    .line 3681
    goto :goto_1d

    .line 3682
    :cond_44
    move-object/from16 v3, v33

    .line 3683
    .line 3684
    :goto_1d
    if-eqz v27, :cond_45

    .line 3685
    .line 3686
    invoke-virtual/range {v27 .. v27}, LQ99;->B()Lba9;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v9, v0}, LcJ8;->B(LpM6;)LeJ8;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    invoke-static {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3698
    .line 3699
    .line 3700
    move-result v3

    .line 3701
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3702
    .line 3703
    invoke-virtual {v0, v3, v6}, LeJ8;->a(FF)V

    .line 3704
    .line 3705
    .line 3706
    iget v3, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3707
    .line 3708
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3709
    .line 3710
    iput v3, v0, LeJ8;->d:F

    .line 3711
    .line 3712
    iput v6, v0, LeJ8;->e:F

    .line 3713
    .line 3714
    :cond_45
    invoke-virtual {v9, v4}, LcJ8;->B(LpM6;)LeJ8;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-static {v13}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3719
    .line 3720
    .line 3721
    move-result v3

    .line 3722
    iget v4, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->C1:F

    .line 3723
    .line 3724
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->E1:F

    .line 3725
    .line 3726
    add-float/2addr v6, v4

    .line 3727
    iget v4, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->D1:F

    .line 3728
    .line 3729
    add-float/2addr v4, v6

    .line 3730
    invoke-virtual {v0, v3, v4}, LeJ8;->a(FF)V

    .line 3731
    .line 3732
    .line 3733
    iget v3, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3734
    .line 3735
    iget v4, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3736
    .line 3737
    iget v6, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3738
    .line 3739
    add-float/2addr v6, v4

    .line 3740
    iget v4, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->B1:F

    .line 3741
    .line 3742
    add-float/2addr v4, v6

    .line 3743
    iput v3, v0, LeJ8;->d:F

    .line 3744
    .line 3745
    iput v4, v0, LeJ8;->e:F

    .line 3746
    .line 3747
    if-eqz v1, :cond_47

    .line 3748
    .line 3749
    invoke-virtual {v9, v1}, LcJ8;->B(LpM6;)LeJ8;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->K1:F

    .line 3754
    .line 3755
    new-instance v3, LdJ8;

    .line 3756
    .line 3757
    const/4 v6, 0x1

    .line 3758
    invoke-direct {v3, v6, v1}, LdJ8;-><init>(IF)V

    .line 3759
    .line 3760
    .line 3761
    iput-object v3, v0, LeJ8;->f:LdJ8;

    .line 3762
    .line 3763
    iput v1, v0, LeJ8;->e:F

    .line 3764
    .line 3765
    if-eqz v37, :cond_46

    .line 3766
    .line 3767
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 3768
    .line 3769
    invoke-static {v0, v1}, LeJ8;->b(LeJ8;F)V

    .line 3770
    .line 3771
    .line 3772
    goto :goto_1e

    .line 3773
    :cond_46
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->J1:F

    .line 3774
    .line 3775
    invoke-virtual {v0, v1, v1}, LeJ8;->a(FF)V

    .line 3776
    .line 3777
    .line 3778
    :cond_47
    :goto_1e
    if-eqz v2, :cond_48

    .line 3779
    .line 3780
    invoke-virtual {v9, v2}, LcJ8;->B(LpM6;)LeJ8;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->a2:F

    .line 3785
    .line 3786
    invoke-static {v0, v1}, LeJ8;->b(LeJ8;F)V

    .line 3787
    .line 3788
    .line 3789
    new-instance v1, LdJ8;

    .line 3790
    .line 3791
    const/4 v2, 0x0

    .line 3792
    const/4 v8, 0x3

    .line 3793
    invoke-direct {v1, v8, v2}, LdJ8;-><init>(IF)V

    .line 3794
    .line 3795
    .line 3796
    iget v2, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3797
    .line 3798
    iput-object v1, v0, LeJ8;->f:LdJ8;

    .line 3799
    .line 3800
    iput v2, v0, LeJ8;->e:F

    .line 3801
    .line 3802
    :cond_48
    if-eqz v5, :cond_49

    .line 3803
    .line 3804
    invoke-virtual {v9, v5}, LcJ8;->B(LpM6;)LeJ8;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v0

    .line 3808
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->N1:F

    .line 3809
    .line 3810
    invoke-virtual {v0, v1, v1}, LeJ8;->a(FF)V

    .line 3811
    .line 3812
    .line 3813
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->O1:F

    .line 3814
    .line 3815
    new-instance v2, LdJ8;

    .line 3816
    .line 3817
    const/4 v6, 0x1

    .line 3818
    invoke-direct {v2, v6, v1}, LdJ8;-><init>(IF)V

    .line 3819
    .line 3820
    .line 3821
    iget v1, v13, Lcom/snap/charms/details/CharmsDetailsFragment;->P1:F

    .line 3822
    .line 3823
    iput-object v2, v0, LeJ8;->f:LdJ8;

    .line 3824
    .line 3825
    iput v1, v0, LeJ8;->e:F

    .line 3826
    .line 3827
    :cond_49
    new-instance v0, LfJ8;

    .line 3828
    .line 3829
    invoke-direct {v0, v9}, LfJ8;-><init>(LcJ8;)V

    .line 3830
    .line 3831
    .line 3832
    return-object v0

    .line 3833
    :cond_4a
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3834
    .line 3835
    .line 3836
    throw v30

    .line 3837
    :cond_4b
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3838
    .line 3839
    .line 3840
    throw v30

    .line 3841
    :cond_4c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3842
    .line 3843
    const-string v1, "Empty collection can\'t be reduced."

    .line 3844
    .line 3845
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    throw v0

    .line 3849
    :cond_4d
    const/16 v30, 0x0

    .line 3850
    .line 3851
    invoke-static/range {v26 .. v26}, LDz9;->i0(Ljava/lang/String;)V

    .line 3852
    .line 3853
    .line 3854
    throw v30

    .line 3855
    :cond_4e
    const/16 v30, 0x0

    .line 3856
    .line 3857
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3858
    .line 3859
    .line 3860
    throw v30

    .line 3861
    :cond_4f
    move-object/from16 v30, p1

    .line 3862
    .line 3863
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3864
    .line 3865
    .line 3866
    throw v30

    .line 3867
    :cond_50
    move-object/from16 v30, p1

    .line 3868
    .line 3869
    invoke-static/range {v28 .. v28}, LDz9;->i0(Ljava/lang/String;)V

    .line 3870
    .line 3871
    .line 3872
    throw v30

    .line 3873
    :cond_51
    const/16 v30, 0x0

    .line 3874
    .line 3875
    invoke-static/range {v26 .. v26}, LDz9;->i0(Ljava/lang/String;)V

    .line 3876
    .line 3877
    .line 3878
    throw v30

    .line 3879
    :cond_52
    const/16 v30, 0x0

    .line 3880
    .line 3881
    invoke-static/range {v26 .. v26}, LDz9;->i0(Ljava/lang/String;)V

    .line 3882
    .line 3883
    .line 3884
    throw v30
.end method
