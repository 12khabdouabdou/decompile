.class public final Lp2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lp2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lp2c;->a:I

    iput-object p2, p0, Lp2c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Libd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lr1f;LXTc;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lp2c;->a:I

    .line 4
    invoke-static/range {p1 .. p6}, Ldjk;->c(Libd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lr1f;LXTc;)LIYc;

    move-result-object p1

    const/16 p2, 0x1c

    .line 5
    invoke-direct {p0, p2, p1}, Lp2c;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLfpc;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lp2c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp2c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLr1f;)LdQ3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LIYc;

    .line 8
    .line 9
    iget-object v4, v3, LIYc;->k:Lpp0;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LIYc;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v6, v0, Lp2c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LIYc;

    .line 27
    .line 28
    iget-object v6, v6, LIYc;->k:Lpp0;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Lpp0;->a(Ljava/lang/String;)Llp0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    :goto_2
    iget-object v8, v3, LIYc;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v8, v3, LIYc;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v8, v3, LIYc;->l:Ljava/util/List;

    .line 52
    .line 53
    check-cast v8, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, LIYc;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 71
    :goto_4
    if-nez v7, :cond_7

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v7, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 81
    :goto_6
    new-instance v8, LdQ3;

    .line 82
    .line 83
    iget-object v9, v0, Lp2c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LIYc;

    .line 86
    .line 87
    new-instance v10, LWRi;

    .line 88
    .line 89
    invoke-direct {v10}, LWRi;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v9, LIYc;->t:Z

    .line 93
    .line 94
    iget-object v13, v9, LIYc;->g:Lr1f;

    .line 95
    .line 96
    iget-object v14, v9, LIYc;->u:Lr1f;

    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9}, LIYc;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    new-instance v11, Lnp5;

    .line 109
    .line 110
    invoke-virtual {v14}, Lr1f;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v14}, Lr1f;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 p2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v11, v15, v5, v2, v12}, Lnp5;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iget v2, v11, Lnp5;->a:F

    .line 134
    .line 135
    sub-float v12, p2, v2

    .line 136
    .line 137
    div-float v12, p2, v12

    .line 138
    .line 139
    iget v2, v11, Lnp5;->b:F

    .line 140
    .line 141
    sub-float v2, p2, v2

    .line 142
    .line 143
    div-float v2, p2, v2

    .line 144
    .line 145
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lt v5, v11, :cond_8

    .line 154
    .line 155
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-float/2addr v12, v5

    .line 160
    div-float/2addr v2, v5

    .line 161
    :cond_8
    invoke-virtual {v10, v12, v2}, LWRi;->i(FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    :goto_7
    iget-object v2, v9, LIYc;->i:LjSc;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, LjSc;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const/4 v2, 0x1

    .line 179
    :goto_8
    if-nez v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, v9, LIYc;->x:Z

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    :cond_b
    iget-boolean v2, v9, LIYc;->w:Z

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    :cond_c
    new-instance v2, Lnp5;

    .line 190
    .line 191
    invoke-virtual {v14}, Lr1f;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v14}, Lr1f;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    const/4 v12, 0x0

    .line 207
    :goto_9
    if-eqz v13, :cond_e

    .line 208
    .line 209
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    const/4 v13, 0x0

    .line 215
    :goto_a
    invoke-direct {v2, v5, v11, v12, v13}, Lnp5;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    iget v5, v2, Lnp5;->a:F

    .line 219
    .line 220
    sub-float v12, p2, v5

    .line 221
    .line 222
    div-float v12, p2, v12

    .line 223
    .line 224
    iget v2, v2, Lnp5;->b:F

    .line 225
    .line 226
    sub-float v2, p2, v2

    .line 227
    .line 228
    div-float v2, p2, v2

    .line 229
    .line 230
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    div-float/2addr v12, v5

    .line 235
    div-float/2addr v2, v5

    .line 236
    invoke-virtual {v10, v12, v2}, LWRi;->i(FF)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-boolean v2, v9, LIYc;->s:Z

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v10, v6}, LWRi;->c(Z)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {v10}, LWRi;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_11
    iget-object v2, v0, Lp2c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LIYc;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v2, LIYc;->n:Lobi;

    .line 263
    .line 264
    if-eqz v9, :cond_12

    .line 265
    .line 266
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-boolean v9, v2, LIYc;->w:Z

    .line 274
    .line 275
    iget-object v11, v2, LIYc;->j:LmTe;

    .line 276
    .line 277
    if-eqz v11, :cond_30

    .line 278
    .line 279
    iget-object v12, v2, LIYc;->e:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v13, v2, LIYc;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v12, :cond_13

    .line 284
    .line 285
    if-eqz v13, :cond_13

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    const/4 v12, 0x0

    .line 290
    :goto_b
    const-string v14, "Required value was null."

    .line 291
    .line 292
    iget-boolean v15, v2, LIYc;->b:Z

    .line 293
    .line 294
    if-eqz v12, :cond_18

    .line 295
    .line 296
    iget-boolean v12, v2, LIYc;->q:Z

    .line 297
    .line 298
    iget-boolean v6, v2, LIYc;->p:Z

    .line 299
    .line 300
    if-eqz v12, :cond_15

    .line 301
    .line 302
    if-eqz v13, :cond_14

    .line 303
    .line 304
    xor-int/lit8 v12, v15, 0x1

    .line 305
    .line 306
    invoke-interface {v11, v1, v13, v12, v6}, LmTe;->k(Landroid/content/Context;Ljava/lang/String;ZZ)LlTe;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_c

    .line 311
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_15
    iget-object v12, v2, LIYc;->m:Lobi;

    .line 318
    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    if-nez v6, :cond_16

    .line 322
    .line 323
    invoke-interface {v12}, Lobi;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LlTe;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_16
    if-eqz v13, :cond_17

    .line 331
    .line 332
    xor-int/lit8 v12, v15, 0x1

    .line 333
    .line 334
    invoke-interface {v11, v13, v12, v6}, LmTe;->d(Ljava/lang/String;ZZ)LlTe;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_18
    :goto_d
    iget-object v6, v2, LIYc;->f:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v6, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_19

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_19
    if-nez v7, :cond_1a

    .line 360
    .line 361
    const-string v7, "UNFILTERED"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_1c

    .line 368
    .line 369
    :cond_1a
    iget-boolean v7, v2, LIYc;->r:Z

    .line 370
    .line 371
    if-eqz v7, :cond_1b

    .line 372
    .line 373
    xor-int/lit8 v7, v15, 0x1

    .line 374
    .line 375
    invoke-interface {v11, v6, v7}, LmTe;->n(Ljava/lang/String;Z)LlTe;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_e

    .line 380
    :cond_1b
    invoke-interface {v11, v6}, LmTe;->o(Ljava/lang/String;)LlTe;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_1c
    :goto_f
    invoke-virtual {v2}, LIYc;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget-object v7, v2, LIYc;->g:Lr1f;

    .line 392
    .line 393
    if-nez v6, :cond_1e

    .line 394
    .line 395
    if-eqz v9, :cond_1d

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1d
    move-object/from16 p3, v7

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1e
    :goto_10
    if-eqz v7, :cond_1d

    .line 402
    .line 403
    if-nez p3, :cond_1f

    .line 404
    .line 405
    move-object v6, v7

    .line 406
    move-object v12, v6

    .line 407
    goto :goto_11

    .line 408
    :cond_1f
    move-object/from16 v6, p3

    .line 409
    .line 410
    move-object v12, v7

    .line 411
    :goto_11
    invoke-virtual {v6}, Lr1f;->b()D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    double-to-float v6, v6

    .line 416
    iget-object v7, v2, LIYc;->i:LjSc;

    .line 417
    .line 418
    move-object/from16 p3, v12

    .line 419
    .line 420
    iget-boolean v12, v2, LIYc;->t:Z

    .line 421
    .line 422
    invoke-interface {v11, v7, v6, v12, v9}, LmTe;->i(LjSc;FZZ)LlTe;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :goto_12
    invoke-virtual {v2}, LIYc;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_20

    .line 435
    .line 436
    if-nez p3, :cond_20

    .line 437
    .line 438
    sget-object v6, LeNe;->c:LrH9;

    .line 439
    .line 440
    invoke-static {}, LHHd;->q()LeNe;

    .line 441
    .line 442
    .line 443
    :cond_20
    :goto_13
    invoke-virtual {v2}, LIYc;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_21

    .line 448
    .line 449
    iget-boolean v6, v2, LIYc;->v:Z

    .line 450
    .line 451
    if-nez v6, :cond_22

    .line 452
    .line 453
    :cond_21
    if-eqz v9, :cond_25

    .line 454
    .line 455
    :cond_22
    if-eqz v15, :cond_24

    .line 456
    .line 457
    if-eqz v13, :cond_23

    .line 458
    .line 459
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-interface {v11, v1, v6, v7}, LmTe;->p(Landroid/content/Context;Landroid/net/Uri;Z)LlTe;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_14

    .line 469
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_24
    const/4 v7, 0x0

    .line 476
    iget-boolean v1, v2, LIYc;->y:Z

    .line 477
    .line 478
    iget-object v6, v2, LIYc;->c:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    invoke-interface {v11, v6, v7, v1}, LmTe;->m(Landroid/graphics/Bitmap;IZ)LlTe;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_25
    iget-object v1, v2, LIYc;->l:Ljava/util/List;

    .line 488
    .line 489
    check-cast v1, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_2f

    .line 496
    .line 497
    if-eqz p3, :cond_2e

    .line 498
    .line 499
    iget-object v1, v0, Lp2c;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LIYc;

    .line 502
    .line 503
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v7, v1, LIYc;->e:Ljava/lang/String;

    .line 509
    .line 510
    iget-boolean v12, v1, LIYc;->t:Z

    .line 511
    .line 512
    if-eqz v7, :cond_26

    .line 513
    .line 514
    new-instance v7, Lr1f;

    .line 515
    .line 516
    invoke-virtual/range {p3 .. p3}, Lr1f;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual/range {p3 .. p3}, Lr1f;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    div-int/lit8 v14, v14, 0x2

    .line 525
    .line 526
    invoke-direct {v7, v13, v14}, Lr1f;-><init>(II)V

    .line 527
    .line 528
    .line 529
    :goto_15
    move-object/from16 v18, v7

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_26
    if-eqz v12, :cond_27

    .line 533
    .line 534
    iget-object v7, v1, LIYc;->u:Lr1f;

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_27
    iget-boolean v7, v1, LIYc;->w:Z

    .line 538
    .line 539
    if-eqz v7, :cond_28

    .line 540
    .line 541
    iget-object v7, v1, LIYc;->h:Lr1f;

    .line 542
    .line 543
    if-eqz v7, :cond_28

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_28
    move-object/from16 v18, p3

    .line 547
    .line 548
    :goto_16
    iget-boolean v7, v1, LIYc;->b:Z

    .line 549
    .line 550
    if-eqz v7, :cond_2a

    .line 551
    .line 552
    if-eqz v12, :cond_29

    .line 553
    .line 554
    invoke-virtual {v1}, LIYc;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_29

    .line 559
    .line 560
    new-instance v12, LWRi;

    .line 561
    .line 562
    invoke-direct {v12}, LWRi;-><init>()V

    .line 563
    .line 564
    .line 565
    :goto_17
    move-object/from16 v21, v12

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_29
    invoke-virtual/range {p3 .. p3}, Lr1f;->b()D

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    double-to-float v12, v12

    .line 573
    iget-object v13, v1, LIYc;->i:LjSc;

    .line 574
    .line 575
    invoke-static {v13, v12}, LjSc;->a(LjSc;F)LWRi;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    goto :goto_17

    .line 580
    :cond_2a
    new-instance v12, LWRi;

    .line 581
    .line 582
    invoke-direct {v12}, LWRi;-><init>()V

    .line 583
    .line 584
    .line 585
    goto :goto_17

    .line 586
    :goto_18
    iget-boolean v12, v1, LIYc;->q:Z

    .line 587
    .line 588
    iget-object v13, v2, LIYc;->j:LmTe;

    .line 589
    .line 590
    if-eqz v12, :cond_2c

    .line 591
    .line 592
    const/high16 v12, -0x41000000    # -0.5f

    .line 593
    .line 594
    :goto_19
    const/high16 v14, 0x3f000000    # 0.5f

    .line 595
    .line 596
    cmpg-float v15, v12, v14

    .line 597
    .line 598
    if-gtz v15, :cond_2d

    .line 599
    .line 600
    new-instance v15, LWRi;

    .line 601
    .line 602
    invoke-direct {v15}, LWRi;-><init>()V

    .line 603
    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-virtual {v15, v12, v14}, LWRi;->k(FF)V

    .line 607
    .line 608
    .line 609
    if-eqz v7, :cond_2b

    .line 610
    .line 611
    const/high16 v17, 0x42200000    # 40.0f

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2b
    const/high16 v17, 0x42640000    # 57.0f

    .line 615
    .line 616
    :goto_1a
    iget v14, v1, LIYc;->o:I

    .line 617
    .line 618
    int-to-float v14, v14

    .line 619
    div-float v14, v14, v17

    .line 620
    .line 621
    const v17, 0x3d072b02    # 0.033f

    .line 622
    .line 623
    .line 624
    mul-float v14, v14, v17

    .line 625
    .line 626
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 627
    .line 628
    .line 629
    move-result v17

    .line 630
    mul-float v14, v14, v17

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v15, v14, v0}, LWRi;->k(FF)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v14, 0x3f000000    # 0.5f

    .line 639
    .line 640
    invoke-virtual {v15, v14, v0}, LWRi;->i(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v14, 0x42b40000    # 90.0f

    .line 644
    .line 645
    const/high16 p2, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v15, v14, v0}, LWRi;->h(FZ)V

    .line 649
    .line 650
    .line 651
    xor-int/lit8 v22, v7, 0x1

    .line 652
    .line 653
    iget-object v0, v1, LIYc;->l:Ljava/util/List;

    .line 654
    .line 655
    move-object/from16 v19, v0

    .line 656
    .line 657
    move-object/from16 v17, v13

    .line 658
    .line 659
    move-object/from16 v20, v15

    .line 660
    .line 661
    invoke-interface/range {v17 .. v22}, LmTe;->j(Lr1f;Ljava/util/List;LWRi;LWRi;Z)LlTe;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-float v12, v12, p2

    .line 669
    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_2c
    move-object/from16 v17, v13

    .line 674
    .line 675
    new-instance v20, LWRi;

    .line 676
    .line 677
    invoke-direct/range {v20 .. v20}, LWRi;-><init>()V

    .line 678
    .line 679
    .line 680
    xor-int/lit8 v22, v7, 0x1

    .line 681
    .line 682
    iget-object v0, v1, LIYc;->l:Ljava/util/List;

    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    invoke-interface/range {v17 .. v22}, LmTe;->j(Lr1f;Ljava/util/List;LWRi;LWRi;Z)LlTe;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_2d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_2e
    sget-object v0, LeNe;->c:LrH9;

    .line 698
    .line 699
    invoke-static {}, LHHd;->q()LeNe;

    .line 700
    .line 701
    .line 702
    :cond_2f
    :goto_1b
    iget-boolean v0, v2, LIYc;->z:Z

    .line 703
    .line 704
    if-eqz v0, :cond_30

    .line 705
    .line 706
    invoke-interface {v11}, LmTe;->f()LlTe;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_32

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    if-eq v0, v1, :cond_31

    .line 721
    .line 722
    new-instance v0, LA3c;

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    new-array v1, v7, [LlTe;

    .line 726
    .line 727
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, [LlTe;

    .line 732
    .line 733
    array-length v2, v1

    .line 734
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, [LlTe;

    .line 739
    .line 740
    invoke-direct {v0, v1}, LA3c;-><init>([LlTe;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v0

    .line 744
    goto :goto_1c

    .line 745
    :cond_31
    const/4 v7, 0x0

    .line 746
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v5, v0

    .line 751
    check-cast v5, LlTe;

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_32
    const/4 v7, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    :goto_1c
    if-eqz v9, :cond_35

    .line 757
    .line 758
    if-nez v5, :cond_33

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_33
    invoke-interface {v5, v7}, LlTe;->j(I)V

    .line 762
    .line 763
    .line 764
    :goto_1d
    if-nez v5, :cond_34

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :cond_34
    invoke-interface {v5}, LlTe;->h()V

    .line 768
    .line 769
    .line 770
    :cond_35
    :goto_1e
    new-instance v0, LHTe;

    .line 771
    .line 772
    invoke-direct {v0, v5, v10, v4}, LHTe;-><init>(LlTe;LWRi;Llp0;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v3, LIYc;->i:LjSc;

    .line 776
    .line 777
    iget-boolean v2, v3, LIYc;->w:Z

    .line 778
    .line 779
    iget v3, v3, LIYc;->A:I

    .line 780
    .line 781
    invoke-direct {v8, v0, v3, v1, v2}, LdQ3;-><init>(LHTe;ILjSc;Z)V

    .line 782
    .line 783
    .line 784
    return-object v8
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, Lp2c;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v0, LX0d;

    .line 18
    .line 19
    new-instance v2, Lhad;

    .line 20
    .line 21
    iget-object v3, v1, Lp2c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast v0, Li7j;

    .line 30
    .line 31
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LNG3;

    .line 34
    .line 35
    iget-object v2, v0, LNG3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LXSg;

    .line 38
    .line 39
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lb5c;

    .line 44
    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LNG3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LBre;

    .line 61
    .line 62
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LNG3;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LOB6;

    .line 79
    .line 80
    invoke-interface {v4, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LyRc;

    .line 90
    .line 91
    invoke-direct {v2, v0, v6}, LyRc;-><init>(LNG3;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Li7j;

    .line 100
    .line 101
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LfRc;

    .line 104
    .line 105
    iget-object v2, v0, LfRc;->Z:LnL5;

    .line 106
    .line 107
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LoRc;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, LoRc;->i0()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :cond_0
    invoke-virtual {v2, v7}, LnL5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LLMc;

    .line 138
    .line 139
    iget-object v0, v0, LLMc;->Z:Lbke;

    .line 140
    .line 141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LpC3;

    .line 146
    .line 147
    sget-object v2, LNxb;->F0:LNxb;

    .line 148
    .line 149
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 165
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LFs7;

    .line 173
    .line 174
    invoke-virtual {v2}, LFs7;->j()LaA8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Ljgg;->k0:Ljgg;

    .line 179
    .line 180
    new-instance v5, LqTb;

    .line 181
    .line 182
    invoke-direct {v5, v3}, LqTb;-><init>(LcTb;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "media_has_overlay"

    .line 186
    .line 187
    invoke-virtual {v5, v3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    check-cast v0, LnD3;

    .line 195
    .line 196
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ldxk;

    .line 199
    .line 200
    invoke-interface {v0, v2}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LVGc;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v2, LVGc;->e:LpC3;

    .line 218
    .line 219
    sget-object v3, LjDc;->x2:LjDc;

    .line 220
    .line 221
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lb5c;

    .line 226
    .line 227
    const/16 v4, 0x15

    .line 228
    .line 229
    invoke-direct {v3, v4, v2}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, v2, LVGc;->j:Lbke;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lb66;

    .line 245
    .line 246
    iget-object v2, v0, Lb66;->h:LXfi;

    .line 247
    .line 248
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    new-instance v3, LsS5;

    .line 255
    .line 256
    const/16 v4, 0xc

    .line 257
    .line 258
    invoke-direct {v3, v4, v0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    :goto_1
    return-object v2

    .line 271
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 272
    .line 273
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LpGc;

    .line 276
    .line 277
    iget-object v2, v2, LpGc;->e:Lrn0;

    .line 278
    .line 279
    invoke-static {v0}, LKek;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, LBuc;

    .line 284
    .line 285
    invoke-direct {v2, v6, v0}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_8
    check-cast v0, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 290
    .line 291
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 294
    .line 295
    if-ne v0, v2, :cond_4

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LP0;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget-object v0, v2, LP0;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LI66;

    .line 318
    .line 319
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 320
    .line 321
    iget-object v4, v0, LI66;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LXfi;

    .line 324
    .line 325
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LK66;

    .line 330
    .line 331
    iget-object v4, v4, LK66;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 332
    .line 333
    iget-object v5, v0, LI66;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lake;

    .line 336
    .line 337
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LXSg;

    .line 342
    .line 343
    invoke-interface {v5}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LhJ5;

    .line 355
    .line 356
    const/16 v5, 0x1c

    .line 357
    .line 358
    invoke-direct {v4, v5, v0}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 362
    .line 363
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lb5c;

    .line 367
    .line 368
    const/16 v4, 0x12

    .line 369
    .line 370
    invoke-direct {v3, v4, v2}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    iget-object v0, v2, LP0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lake;

    .line 382
    .line 383
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LaA8;

    .line 388
    .line 389
    sget-object v2, LKEc;->d1:LKEc;

    .line 390
    .line 391
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 395
    .line 396
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-object v2

    .line 400
    :pswitch_a
    check-cast v0, Lhad;

    .line 401
    .line 402
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v11, v2

    .line 405
    check-cast v11, LlY7;

    .line 406
    .line 407
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v13, v0

    .line 410
    check-cast v13, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v11}, LlY7;->e()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v2, v7, :cond_b

    .line 421
    .line 422
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LkAc;

    .line 425
    .line 426
    iget-object v3, v2, LkAc;->a:LiE2;

    .line 427
    .line 428
    iget-boolean v3, v3, LiE2;->c:Z

    .line 429
    .line 430
    if-eqz v3, :cond_6

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_6
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v9, v0

    .line 439
    check-cast v9, LTbd;

    .line 440
    .line 441
    iget-object v0, v2, LkAc;->i0:LXF4;

    .line 442
    .line 443
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LmY7;

    .line 448
    .line 449
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v3, v3, LmY7;->d:LRS4;

    .line 454
    .line 455
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LrR7;

    .line 460
    .line 461
    check-cast v4, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v5, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_8

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LTbd;

    .line 483
    .line 484
    iget-object v6, v6, LTbd;->b:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v6, :cond_7

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_8
    invoke-virtual {v3, v5}, LrR7;->F(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {v3}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v12, v3

    .line 507
    check-cast v12, Lsqj;

    .line 508
    .line 509
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 510
    .line 511
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LmY7;

    .line 516
    .line 517
    iget-object v4, v9, LTbd;->b:Ljava/lang/String;

    .line 518
    .line 519
    const-string v5, ""

    .line 520
    .line 521
    if-nez v4, :cond_9

    .line 522
    .line 523
    move-object v4, v5

    .line 524
    :cond_9
    iget-object v0, v0, LmY7;->f:LRS4;

    .line 525
    .line 526
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, LAM3;

    .line 531
    .line 532
    check-cast v6, LWM3;

    .line 533
    .line 534
    invoke-virtual {v6, v4}, LWM3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LAM3;

    .line 543
    .line 544
    check-cast v0, LWM3;

    .line 545
    .line 546
    invoke-virtual {v0}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 553
    .line 554
    invoke-direct {v14, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v8, Lzy3;

    .line 558
    .line 559
    const/16 v10, 0xb

    .line 560
    .line 561
    invoke-direct {v8, v0, v10, v4}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 565
    .line 566
    invoke-direct {v0, v14, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, LpC7;->o:LpC7;

    .line 570
    .line 571
    invoke-static {v6, v0, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v4, Lz14;

    .line 576
    .line 577
    iget-object v6, v2, LkAc;->a:LiE2;

    .line 578
    .line 579
    iget-object v6, v6, LiE2;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v4, v6}, Lz14;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v2, LkAc;->f0:LW14;

    .line 585
    .line 586
    invoke-interface {v6, v4, v5}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v6, v9, LTbd;->b:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v6, :cond_a

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_a
    move-object v5, v6

    .line 596
    :goto_4
    iget-object v2, v2, LkAc;->l0:LXfi;

    .line 597
    .line 598
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Lib5;

    .line 603
    .line 604
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lib5;

    .line 609
    .line 610
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LJBg;

    .line 615
    .line 616
    check-cast v2, LKBg;

    .line 617
    .line 618
    iget-object v2, v2, LKBg;->c:LnB;

    .line 619
    .line 620
    new-instance v8, LjB;

    .line 621
    .line 622
    new-instance v10, LGEj;

    .line 623
    .line 624
    invoke-direct {v10}, LGEj;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-direct {v8, v2, v5, v10, v7}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v8}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v5, Lmla;->o0:Lmla;

    .line 635
    .line 636
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 637
    .line 638
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lrla;->p0:Lrla;

    .line 642
    .line 643
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v8, LNsb;

    .line 655
    .line 656
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v10, v2

    .line 659
    check-cast v10, LkAc;

    .line 660
    .line 661
    const/16 v14, 0x9

    .line 662
    .line 663
    invoke-direct/range {v8 .. v14}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 667
    .line 668
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_b
    :goto_5
    new-instance v9, LhAc;

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x3fe

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    invoke-direct/range {v9 .. v19}, LhAc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLBN7;ZI)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 692
    .line 693
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_6
    return-object v2

    .line 697
    :pswitch_b
    check-cast v0, Lhad;

    .line 698
    .line 699
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lkyc;

    .line 702
    .line 703
    iget-object v0, v0, Lkyc;->n0:LX02;

    .line 704
    .line 705
    sget-object v2, Lc12;->Z:Lc12;

    .line 706
    .line 707
    iget-object v0, v0, LX02;->a:Ljava/util/LinkedHashMap;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 714
    .line 715
    if-eqz v0, :cond_c

    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_c
    const/4 v2, 0x0

    .line 724
    :goto_7
    if-nez v2, :cond_d

    .line 725
    .line 726
    sget-object v0, Lt12;->a:Landroid/graphics/Rect;

    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 729
    .line 730
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_d
    sget-object v0, Lbsc;->g0:Lbsc;

    .line 734
    .line 735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 736
    .line 737
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 741
    .line 742
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_c
    check-cast v0, Lm3d;

    .line 747
    .line 748
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LqUa;

    .line 753
    .line 754
    if-eqz v0, :cond_e

    .line 755
    .line 756
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-ne v0, v7, :cond_e

    .line 761
    .line 762
    new-instance v0, Lt9c;

    .line 763
    .line 764
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Luxc;

    .line 767
    .line 768
    const/16 v3, 0xf

    .line 769
    .line 770
    invoke-direct {v0, v3, v2}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 780
    .line 781
    :goto_8
    return-object v2

    .line 782
    :pswitch_d
    check-cast v0, LZrc;

    .line 783
    .line 784
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LYi4;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v2, v2, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 793
    .line 794
    iget v0, v0, LZrc;->X:I

    .line 795
    .line 796
    int-to-long v5, v0

    .line 797
    const-wide/16 v7, 0x3e8

    .line 798
    .line 799
    mul-long v5, v5, v7

    .line 800
    .line 801
    invoke-interface {v3, v2, v5, v6}, LYi4;->b(LWm0;J)V

    .line 802
    .line 803
    .line 804
    return-object v4

    .line 805
    :pswitch_e
    check-cast v0, Lm3d;

    .line 806
    .line 807
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Li7d;

    .line 812
    .line 813
    if-eqz v0, :cond_f

    .line 814
    .line 815
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LHa;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, LHa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LPpc;

    .line 824
    .line 825
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 826
    .line 827
    invoke-interface {v0, v2}, LWRa;->v(LPpc;)V

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Iterable;

    .line 839
    .line 840
    const/16 v2, 0xa

    .line 841
    .line 842
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v2}, LFdb;->d0(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/16 v3, 0x10

    .line 851
    .line 852
    if-ge v2, v3, :cond_10

    .line 853
    .line 854
    const/16 v2, 0x10

    .line 855
    .line 856
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_11

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LbLh;

    .line 876
    .line 877
    new-instance v4, Lhad;

    .line 878
    .line 879
    iget-object v5, v2, LbLh;->a:LJXb;

    .line 880
    .line 881
    invoke-interface {v5}, LJXb;->getCompositeStoryId()LGE3;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v5}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iget-object v6, v2, LbLh;->a:LJXb;

    .line 893
    .line 894
    invoke-interface {v6}, LJXb;->M()Ljn2;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 899
    .line 900
    iget v6, v6, LTg6;->a:I

    .line 901
    .line 902
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-direct {v4, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_11
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->b()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0, v3}, Lfpc;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_10
    check-cast v0, Lze4;

    .line 927
    .line 928
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LSG1;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_11
    check-cast v0, Lpkc;

    .line 934
    .line 935
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LMjc;

    .line 938
    .line 939
    invoke-interface {v0, v2}, Lpkc;->a(LMjc;)Lio/reactivex/rxjava3/core/Flowable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_12
    check-cast v0, LGic;

    .line 945
    .line 946
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LIic;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v3, LfRb;

    .line 954
    .line 955
    const/4 v4, 0x5

    .line 956
    invoke-direct {v3, v2, v4, v0}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 960
    .line 961
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_13
    check-cast v0, LMT3;

    .line 966
    .line 967
    invoke-interface {v0}, LMT3;->e1()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_12

    .line 972
    .line 973
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Liic;

    .line 980
    .line 981
    :try_start_0
    iget-object v0, v0, Liic;->Z:Lake;

    .line 982
    .line 983
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lp39;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    new-instance v0, LdU6;

    .line 993
    .line 994
    invoke-direct {v0, v2}, LdU6;-><init>(Ljava/io/InputStream;)V

    .line 995
    .line 996
    .line 997
    const-string v3, "Orientation"

    .line 998
    .line 999
    invoke-virtual {v0, v7, v3}, LdU6;->j(ILjava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :goto_a
    move-object v3, v0

    .line 1012
    goto :goto_b

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    goto :goto_a

    .line 1015
    :goto_b
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1016
    :catchall_1
    move-exception v0

    .line 1017
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1022
    .line 1023
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 1028
    .line 1029
    const-string v3, "Failed to load image for orientation"

    .line 1030
    .line 1031
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2

    .line 1035
    :pswitch_14
    check-cast v0, Lfhc;

    .line 1036
    .line 1037
    new-instance v2, Ldhc;

    .line 1038
    .line 1039
    new-instance v8, LGfc;

    .line 1040
    .line 1041
    const-string v13, "onDisplayNameTap()V"

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    iget-object v3, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object/from16 v17, v3

    .line 1048
    .line 1049
    check-cast v17, LLgc;

    .line 1050
    .line 1051
    const-class v11, LLgc;

    .line 1052
    .line 1053
    const-string v12, "onDisplayNameTap"

    .line 1054
    .line 1055
    const/16 v15, 0xa

    .line 1056
    .line 1057
    move-object/from16 v10, v17

    .line 1058
    .line 1059
    invoke-direct/range {v8 .. v15}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v15, LGfc;

    .line 1063
    .line 1064
    const-string v20, "onSnapcodeTap()V"

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const-class v18, LLgc;

    .line 1071
    .line 1072
    const-string v19, "onSnapcodeTap"

    .line 1073
    .line 1074
    const/16 v22, 0xb

    .line 1075
    .line 1076
    invoke-direct/range {v15 .. v22}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v10, v17

    .line 1080
    .line 1081
    invoke-direct {v2, v8, v15}, Ldhc;-><init>(LGfc;LGfc;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, LKgc;

    .line 1085
    .line 1086
    invoke-direct {v3, v10, v6}, LKgc;-><init>(LLgc;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Ldhc;->b(LKgc;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, LKgc;

    .line 1093
    .line 1094
    invoke-direct {v3, v10, v7}, LKgc;-><init>(LLgc;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Ldhc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, LKgc;

    .line 1101
    .line 1102
    invoke-direct {v3, v10, v5}, LKgc;-><init>(LLgc;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Ldhc;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, LKgc;

    .line 1109
    .line 1110
    const/4 v4, 0x3

    .line 1111
    invoke-direct {v3, v10, v4}, LKgc;-><init>(LLgc;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Ldhc;->c(LKgc;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v10, LLgc;->Z:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Ldhc;->e(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, LLgc;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, LWzb;

    .line 1130
    .line 1131
    const/16 v5, 0x8

    .line 1132
    .line 1133
    invoke-direct {v4, v3, v0, v2, v5}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1137
    .line 1138
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 1143
    .line 1144
    instance-of v4, v0, LNec;

    .line 1145
    .line 1146
    if-eqz v4, :cond_13

    .line 1147
    .line 1148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1151
    .line 1152
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_c

    .line 1156
    .line 1157
    :cond_13
    instance-of v4, v0, Lwfc;

    .line 1158
    .line 1159
    if-eqz v4, :cond_14

    .line 1160
    .line 1161
    check-cast v0, Lwfc;

    .line 1162
    .line 1163
    iget-object v4, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lqfc;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-object v8, LNxb;->O0:LNxb;

    .line 1171
    .line 1172
    const-wide/16 v9, 0x0

    .line 1173
    .line 1174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    new-instance v12, Lhad;

    .line 1179
    .line 1180
    invoke-direct {v12, v8, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v8, LNxb;->P0:LNxb;

    .line 1184
    .line 1185
    iget-wide v13, v0, Lwfc;->a:J

    .line 1186
    .line 1187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v11, Lhad;

    .line 1192
    .line 1193
    invoke-direct {v11, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    new-array v0, v5, [Lhad;

    .line 1197
    .line 1198
    aput-object v12, v0, v6

    .line 1199
    .line 1200
    aput-object v11, v0, v7

    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, Lqfc;->a([Lhad;)Lio/reactivex/rxjava3/core/Completable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v5, Lwfc;

    .line 1207
    .line 1208
    iget-object v8, v4, Lqfc;->b:Lake;

    .line 1209
    .line 1210
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v8, LB73;

    .line 1215
    .line 1216
    check-cast v8, LOze;

    .line 1217
    .line 1218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v11

    .line 1225
    sub-long v11, v13, v11

    .line 1226
    .line 1227
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v8

    .line 1231
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1232
    .line 1233
    sget-wide v11, Lrfc;->a:J

    .line 1234
    .line 1235
    add-long/2addr v8, v11

    .line 1236
    sub-long/2addr v8, v2

    .line 1237
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    long-to-int v3, v2

    .line 1242
    iget-object v2, v4, Lqfc;->a:Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    new-array v7, v7, [Ljava/lang/Object;

    .line 1253
    .line 1254
    aput-object v4, v7, v6

    .line 1255
    .line 1256
    const v4, 0x7f110055

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v4, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-direct {v5, v13, v14, v2}, Lwfc;-><init>(JLjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1275
    .line 1276
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1280
    .line 1281
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    goto :goto_c

    .line 1291
    :cond_14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_c
    return-object v2

    .line 1296
    :pswitch_16
    check-cast v0, Lj5f;

    .line 1297
    .line 1298
    iget-object v4, v0, Lj5f;->a:LU3f;

    .line 1299
    .line 1300
    if-eqz v4, :cond_15

    .line 1301
    .line 1302
    iget-object v5, v4, LU3f;->a:LT3f;

    .line 1303
    .line 1304
    iget v6, v5, LT3f;->t:I

    .line 1305
    .line 1306
    :cond_15
    const/16 v5, 0x193

    .line 1307
    .line 1308
    if-eq v6, v5, :cond_19

    .line 1309
    .line 1310
    const/16 v5, 0x1ad

    .line 1311
    .line 1312
    if-eq v6, v5, :cond_16

    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :cond_16
    iget-object v5, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, LCec;

    .line 1318
    .line 1319
    if-eqz v4, :cond_18

    .line 1320
    .line 1321
    iget-object v4, v4, LU3f;->c:LX3f;

    .line 1322
    .line 1323
    if-eqz v4, :cond_18

    .line 1324
    .line 1325
    invoke-virtual {v4}, LY3f;->g()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v4, v5, LCec;->k:Lake;

    .line 1330
    .line 1331
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, LB73;

    .line 1336
    .line 1337
    check-cast v4, LOze;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1347
    .line 1348
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    add-long/2addr v2, v4

    .line 1353
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-nez v4, :cond_17

    .line 1358
    .line 1359
    new-instance v4, Lorg/json/JSONObject;

    .line 1360
    .line 1361
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "rate_limit_expiration"

    .line 1365
    .line 1366
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_17

    .line 1371
    .line 1372
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v2

    .line 1380
    :cond_17
    new-instance v0, Lwfc;

    .line 1381
    .line 1382
    const-string v4, "Rate limited by SKS server."

    .line 1383
    .line 1384
    invoke-direct {v0, v2, v3, v4}, Lwfc;-><init>(JLjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_18
    :goto_d
    invoke-static {v0}, Ledb;->b(Lj5f;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LU6f;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :cond_19
    new-instance v0, LNec;

    .line 1396
    .line 1397
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :pswitch_17
    check-cast v0, LkZf;

    .line 1402
    .line 1403
    new-instance v2, Lbcc;

    .line 1404
    .line 1405
    invoke-direct {v2}, Lbcc;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, LEbc;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v3, Lvbc;

    .line 1416
    .line 1417
    invoke-direct {v3, v2}, Lvbc;-><init>(Lbcc;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v3, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iput-boolean v7, v3, Lvbc;->d:Z

    .line 1428
    .line 1429
    new-instance v0, Lzbc;

    .line 1430
    .line 1431
    invoke-direct {v0, v3, v6}, Lzbc;-><init>(Lvbc;Z)V

    .line 1432
    .line 1433
    .line 1434
    iput-boolean v7, v0, Luyh;->p:Z

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    new-instance v8, LTCh;

    .line 1441
    .line 1442
    const/4 v12, 0x0

    .line 1443
    const/4 v13, 0x0

    .line 1444
    const/4 v9, 0x0

    .line 1445
    const/4 v11, 0x0

    .line 1446
    const/16 v14, 0x7d

    .line 1447
    .line 1448
    invoke-direct/range {v8 .. v14}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_18
    check-cast v0, LSlb;

    .line 1457
    .line 1458
    iget-object v2, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lg5c;

    .line 1461
    .line 1462
    invoke-static {v2, v0}, Lg5c;->r(Lg5c;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_19
    instance-of v2, v0, LOH6;

    .line 1468
    .line 1469
    const/4 v10, 0x0

    .line 1470
    if-eqz v2, :cond_1a

    .line 1471
    .line 1472
    move-object v3, v0

    .line 1473
    check-cast v3, LOH6;

    .line 1474
    .line 1475
    goto :goto_e

    .line 1476
    :cond_1a
    move-object v3, v10

    .line 1477
    :goto_e
    if-eqz v3, :cond_1c

    .line 1478
    .line 1479
    iget v3, v3, LOH6;->c:I

    .line 1480
    .line 1481
    if-nez v3, :cond_1b

    .line 1482
    .line 1483
    goto :goto_f

    .line 1484
    :cond_1b
    move v11, v3

    .line 1485
    goto :goto_10

    .line 1486
    :cond_1c
    :goto_f
    const/4 v11, 0x1

    .line 1487
    :goto_10
    if-eqz v2, :cond_1d

    .line 1488
    .line 1489
    check-cast v0, LOH6;

    .line 1490
    .line 1491
    goto :goto_11

    .line 1492
    :cond_1d
    move-object v0, v10

    .line 1493
    :goto_11
    if-eqz v0, :cond_1e

    .line 1494
    .line 1495
    iget-object v0, v0, LOH6;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    move-object v12, v0

    .line 1498
    goto :goto_12

    .line 1499
    :cond_1e
    move-object v12, v10

    .line 1500
    :goto_12
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v9, v0

    .line 1503
    check-cast v9, Ld5c;

    .line 1504
    .line 1505
    invoke-virtual {v9}, Ld5c;->j()LyGf;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, LyGf;->x()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/Iterable;

    .line 1514
    .line 1515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1516
    .line 1517
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v8, LZzk;

    .line 1521
    .line 1522
    const/16 v13, 0x18

    .line 1523
    .line 1524
    invoke-direct/range {v8 .. v13}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1533
    .line 1534
    iget-object v0, v1, Lp2c;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LFs7;

    .line 1537
    .line 1538
    iget-object v0, v0, LFs7;->X:Ljava/lang/Object;

    .line 1539
    .line 1540
    sget-object v0, Lu1;->a:Lu1;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LGt9;Lnwf;Lbke;Lbke;)Ll9c;
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lp2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll9c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ll9c;

    .line 13
    .line 14
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Ll9c;-><init>(LGt9;Lnwf;Lbke;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp2c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public c(Lr1f;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIYc;

    .line 6
    .line 7
    iget-object v3, v1, LIYc;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LIYc;

    .line 10
    .line 11
    iget-boolean v4, v1, LIYc;->b:Z

    .line 12
    .line 13
    iget-object v5, v1, LIYc;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v6, v1, LIYc;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, LIYc;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, LIYc;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, LIYc;->g:Lr1f;

    .line 22
    .line 23
    iget-object v10, v1, LIYc;->h:Lr1f;

    .line 24
    .line 25
    iget-object v11, v1, LIYc;->i:LjSc;

    .line 26
    .line 27
    iget-object v12, v1, LIYc;->j:LmTe;

    .line 28
    .line 29
    iget-object v13, v1, LIYc;->k:Lpp0;

    .line 30
    .line 31
    iget-object v14, v1, LIYc;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v15, v1, LIYc;->m:Lobi;

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v1, LIYc;->n:Lobi;

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    iget v2, v1, LIYc;->o:I

    .line 42
    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    iget-boolean v2, v1, LIYc;->p:Z

    .line 46
    .line 47
    move/from16 v19, v2

    .line 48
    .line 49
    iget-boolean v2, v1, LIYc;->q:Z

    .line 50
    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    iget-boolean v2, v1, LIYc;->r:Z

    .line 54
    .line 55
    move/from16 v21, v2

    .line 56
    .line 57
    iget-boolean v2, v1, LIYc;->s:Z

    .line 58
    .line 59
    move/from16 v22, v2

    .line 60
    .line 61
    iget-boolean v2, v1, LIYc;->t:Z

    .line 62
    .line 63
    move/from16 v23, v2

    .line 64
    .line 65
    iget-boolean v2, v1, LIYc;->v:Z

    .line 66
    .line 67
    move/from16 v24, v2

    .line 68
    .line 69
    iget-boolean v2, v1, LIYc;->w:Z

    .line 70
    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    iget-boolean v2, v1, LIYc;->x:Z

    .line 74
    .line 75
    move/from16 v26, v2

    .line 76
    .line 77
    iget-boolean v2, v1, LIYc;->y:Z

    .line 78
    .line 79
    iget-boolean v1, v1, LIYc;->z:Z

    .line 80
    .line 81
    move/from16 v28, v1

    .line 82
    .line 83
    move/from16 v27, v2

    .line 84
    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    move-object/from16 v16, v17

    .line 88
    .line 89
    move/from16 v17, v18

    .line 90
    .line 91
    move/from16 v18, v19

    .line 92
    .line 93
    move/from16 v19, v20

    .line 94
    .line 95
    move/from16 v20, v21

    .line 96
    .line 97
    move/from16 v21, v22

    .line 98
    .line 99
    move/from16 v22, v23

    .line 100
    .line 101
    move-object/from16 v23, p1

    .line 102
    .line 103
    invoke-direct/range {v2 .. v28}, LIYc;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1f;Lr1f;LjSc;LmTe;Lpp0;Ljava/util/List;Lobi;Lobi;IZZZZZLr1f;ZZZZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lp2c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljfb;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Ljfb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object v1, v0, Ljfb;->X:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lhvc;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lhvc;-><init>(Ljfb;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljfb;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LvEa;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v4, v0, Ljfb;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "connectivityManager"

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v4}, LaU;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v3, v0, Ljfb;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :goto_1
    const/4 v2, 0x0

    .line 104
    const-string v3, "NetworkWatcher:register"

    .line 105
    .line 106
    iget-object v4, v0, Ljfb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LfEa;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1, v2}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    new-instance v1, Ld8;

    .line 114
    .line 115
    const/16 v2, 0x1a

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
