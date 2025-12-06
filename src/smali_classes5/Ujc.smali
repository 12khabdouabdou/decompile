.class public final LUjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LKda;

.field public final synthetic Y:Lcl7;

.field public final synthetic Z:Z

.field public final synthetic a:LWjc;

.field public final synthetic b:LMjc;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ldl7;


# direct methods
.method public constructor <init>(LWjc;LMjc;Ljava/util/List;Ldl7;LKda;Lcl7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUjc;->a:LWjc;

    .line 5
    .line 6
    iput-object p2, p0, LUjc;->b:LMjc;

    .line 7
    .line 8
    iput-object p3, p0, LUjc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LUjc;->t:Ldl7;

    .line 11
    .line 12
    iput-object p5, p0, LUjc;->X:LKda;

    .line 13
    .line 14
    iput-object p6, p0, LUjc;->Y:Lcl7;

    .line 15
    .line 16
    iput-boolean p7, p0, LUjc;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, LUjc;->X:LKda;

    .line 4
    .line 5
    iget-object v5, v1, LUjc;->Y:Lcl7;

    .line 6
    .line 7
    iget-object v5, v5, Lcl7;->e0:LG0j;

    .line 8
    .line 9
    iget-object v6, v1, LUjc;->a:LWjc;

    .line 10
    .line 11
    iget-object v7, v6, LWjc;->f:LIN;

    .line 12
    .line 13
    iget-object v8, v6, LWjc;->j:LA73;

    .line 14
    .line 15
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v8, v9}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    iget-object v8, v1, LUjc;->t:Ldl7;

    .line 22
    .line 23
    iget-object v9, v8, Ldl7;->t:[LjM9;

    .line 24
    .line 25
    array-length v10, v9

    .line 26
    invoke-static {v10}, LFdb;->d0(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x10

    .line 31
    .line 32
    if-ge v10, v11, :cond_0

    .line 33
    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v10, v9

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_0
    if-ge v13, v10, :cond_1

    .line 44
    .line 45
    aget-object v14, v9, v13

    .line 46
    .line 47
    const/16 v22, 0x1

    .line 48
    .line 49
    new-instance v3, LXSb;

    .line 50
    .line 51
    iget-object v0, v14, LjM9;->b:Lq1a;

    .line 52
    .line 53
    iget-object v0, v0, Lq1a;->b:LrL9;

    .line 54
    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    iget-wide v11, v0, LrL9;->b:J

    .line 58
    .line 59
    iget-object v0, v14, LjM9;->c:[B

    .line 60
    .line 61
    invoke-direct {v3, v11, v12, v0}, LXSb;-><init>(J[B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v14, LjM9;->b:Lq1a;

    .line 65
    .line 66
    move-object/from16 v11, v18

    .line 67
    .line 68
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v11, v12

    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    iget-object v0, v8, Ldl7;->X:[LWF1;

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    invoke-static {v3}, LFdb;->d0(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    if-ge v3, v9, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v0

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_1
    if-ge v10, v3, :cond_3

    .line 101
    .line 102
    aget-object v12, v0, v10

    .line 103
    .line 104
    new-instance v13, LXSb;

    .line 105
    .line 106
    iget-object v14, v12, LWF1;->b:LRF1;

    .line 107
    .line 108
    iget-object v14, v14, LRF1;->b:[B

    .line 109
    .line 110
    iget-object v2, v12, LWF1;->c:[B

    .line 111
    .line 112
    invoke-direct {v13, v14, v2}, LXSb;-><init>([B[B)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v12, LWF1;->b:LRF1;

    .line 116
    .line 117
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, v1, LUjc;->c:Ljava/util/List;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LRjc;

    .line 148
    .line 149
    iget-object v13, v12, LRjc;->c:Ljava/util/List;

    .line 150
    .line 151
    check-cast v13, Ljava/util/Collection;

    .line 152
    .line 153
    iget-object v12, v12, LRjc;->b:Ljava/util/List;

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v13, v12}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0, v12}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 v12, 0xa

    .line 166
    .line 167
    invoke-static {v0, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v10}, LFdb;->d0(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    if-ge v10, v12, :cond_5

    .line 178
    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v14, v10

    .line 201
    check-cast v14, LZjc;

    .line 202
    .line 203
    invoke-virtual {v14}, LZjc;->c()LXSb;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v12, v8, Ldl7;->b:[LjXb;

    .line 224
    .line 225
    invoke-static {v12}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    sget-object v5, Lc5c;->y0:Lc5c;

    .line 232
    .line 233
    move-wide/from16 v18, v15

    .line 234
    .line 235
    new-instance v15, Lcy7;

    .line 236
    .line 237
    move-object/from16 v25, v3

    .line 238
    .line 239
    sget-object v3, LBYf;->f0:LBYf;

    .line 240
    .line 241
    invoke-direct {v15, v12, v5, v3}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lc5c;->z0:Lc5c;

    .line 245
    .line 246
    new-instance v5, LfSi;

    .line 247
    .line 248
    invoke-direct {v5, v15, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, LDe3;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-direct {v5, v12, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LDe3;

    .line 262
    .line 263
    invoke-direct {v0, v12, v10}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    new-array v10, v10, [LrYf;

    .line 268
    .line 269
    aput-object v5, v10, v12

    .line 270
    .line 271
    aput-object v0, v10, v22

    .line 272
    .line 273
    invoke-static {v10}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v5, LwQ1;

    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-direct {v5, v10}, LwQ1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    instance-of v10, v0, LfSi;

    .line 285
    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    check-cast v0, LfSi;

    .line 289
    .line 290
    new-instance v10, Lcy7;

    .line 291
    .line 292
    iget-object v15, v0, LfSi;->a:LrYf;

    .line 293
    .line 294
    iget-object v0, v0, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-direct {v10, v15, v0, v5}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    new-instance v10, Lcy7;

    .line 301
    .line 302
    new-instance v15, LwQ1;

    .line 303
    .line 304
    const/16 v12, 0x9

    .line 305
    .line 306
    invoke-direct {v15, v12}, LwQ1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v10, v0, v15, v5}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v0, Lc5c;->x0:Lc5c;

    .line 313
    .line 314
    invoke-static {v10, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v5, LZx6;

    .line 319
    .line 320
    invoke-direct {v5, v0}, LZx6;-><init>(LBt7;)V

    .line 321
    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    :cond_8
    :goto_5
    invoke-virtual {v5}, LZx6;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v5}, LZx6;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LXSb;

    .line 338
    .line 339
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    :cond_9
    add-int/lit8 v29, v29, 0x1

    .line 352
    .line 353
    if-ltz v29, :cond_a

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-static {}, Lve3;->e0()V

    .line 357
    .line 358
    .line 359
    throw v32

    .line 360
    :cond_b
    iget-object v0, v8, Ldl7;->c:LZk7;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v3, v0, LZk7;->b:LHe8;

    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    iget-object v3, v6, LWjc;->h:Lcz5;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lcz5;->a(LZk7;)LgXb;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    move-object/from16 v0, v32

    .line 376
    .line 377
    :goto_6
    iget-object v3, v8, Ldl7;->b:[LjXb;

    .line 378
    .line 379
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    .line 381
    array-length v10, v3

    .line 382
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    array-length v10, v3

    .line 386
    const/4 v12, 0x0

    .line 387
    :goto_7
    if-ge v12, v10, :cond_15

    .line 388
    .line 389
    aget-object v14, v3, v12

    .line 390
    .line 391
    new-instance v15, LAjc;

    .line 392
    .line 393
    move-object/from16 v33, v0

    .line 394
    .line 395
    iget-object v0, v14, LjXb;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v15, v0}, LIjc;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v15}, LU52;->d(Ljava/util/List;LIjc;)LRjc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v34, v2

    .line 405
    .line 406
    new-instance v2, LYj;

    .line 407
    .line 408
    invoke-direct {v2, v11, v9, v13}, LYj;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v35, v3

    .line 412
    .line 413
    iget-object v3, v14, LjXb;->X:[LmXb;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, LYj;->l([LmXb;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    iget-object v3, v14, LjXb;->Y:[LmXb;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, LYj;->l([LmXb;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v20, LHUi;->c:LHUi;

    .line 428
    .line 429
    invoke-static {v14}, Lenk;->h(LjXb;)LHUi;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    move-object/from16 v21, v3

    .line 434
    .line 435
    iget-object v3, v14, LjXb;->f0:LG0j;

    .line 436
    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    invoke-static {v3}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_8

    .line 444
    :cond_d
    move-object/from16 v3, v32

    .line 445
    .line 446
    :goto_8
    if-nez v3, :cond_e

    .line 447
    .line 448
    :goto_9
    move-object/from16 v36, v9

    .line 449
    .line 450
    move-object/from16 v9, v32

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v26

    .line 461
    if-eqz v26, :cond_f

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_f
    move-object/from16 v36, v9

    .line 465
    .line 466
    new-instance v9, Lo09;

    .line 467
    .line 468
    invoke-direct {v9, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    if-eqz v9, :cond_10

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_10
    sget-object v9, Lr09;->a:Lr09;

    .line 475
    .line 476
    :goto_b
    if-nez v33, :cond_12

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    iget-object v0, v0, LRjc;->g:LgXb;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_11
    move-object/from16 v0, v32

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_12
    move-object/from16 v0, v33

    .line 487
    .line 488
    :goto_c
    iget-object v3, v1, LUjc;->b:LMjc;

    .line 489
    .line 490
    move-object/from16 v26, v0

    .line 491
    .line 492
    iget-object v0, v14, LjXb;->t:[B

    .line 493
    .line 494
    move-object/from16 v27, v9

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    array-length v9, v0

    .line 499
    if-nez v9, :cond_13

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_13
    new-instance v9, LW9d;

    .line 503
    .line 504
    invoke-direct {v9, v0}, LW9d;-><init>([B)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_14
    :goto_d
    sget-object v9, LX9d;->a:LX9d;

    .line 509
    .line 510
    :goto_e
    iget v0, v14, LjXb;->h0:I

    .line 511
    .line 512
    move/from16 v28, v10

    .line 513
    .line 514
    new-instance v10, LRjc;

    .line 515
    .line 516
    iget-object v3, v3, LMjc;->b:LuMj;

    .line 517
    .line 518
    move-object/from16 v17, v20

    .line 519
    .line 520
    move-object/from16 v20, v9

    .line 521
    .line 522
    move-object v9, v14

    .line 523
    move-object/from16 v14, v17

    .line 524
    .line 525
    move/from16 v37, v12

    .line 526
    .line 527
    move-object/from16 v12, v16

    .line 528
    .line 529
    move-object/from16 v17, v27

    .line 530
    .line 531
    move/from16 v23, v28

    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    move-object/from16 v39, v21

    .line 536
    .line 537
    move/from16 v21, v0

    .line 538
    .line 539
    move-object v0, v11

    .line 540
    move-object v11, v15

    .line 541
    move-wide/from16 v15, v18

    .line 542
    .line 543
    move-object/from16 v18, v26

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    move-object v3, v13

    .line 548
    move-object/from16 v13, v39

    .line 549
    .line 550
    invoke-direct/range {v10 .. v21}, LRjc;-><init>(LIjc;Ljava/util/List;Ljava/util/List;LHUi;JLu09;LgXb;LuMj;LY9d;I)V

    .line 551
    .line 552
    .line 553
    iget-object v11, v9, LjXb;->X:[LmXb;

    .line 554
    .line 555
    array-length v12, v11

    .line 556
    array-length v11, v11

    .line 557
    iget-object v9, v9, LjXb;->Y:[LmXb;

    .line 558
    .line 559
    array-length v9, v9

    .line 560
    add-int v28, v11, v9

    .line 561
    .line 562
    iget v9, v2, LYj;->c:I

    .line 563
    .line 564
    iget v2, v2, LYj;->b:I

    .line 565
    .line 566
    new-instance v26, LoM;

    .line 567
    .line 568
    move/from16 v31, v2

    .line 569
    .line 570
    move/from16 v30, v9

    .line 571
    .line 572
    move/from16 v27, v12

    .line 573
    .line 574
    invoke-direct/range {v26 .. v31}, LoM;-><init>(IIIII)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, v26

    .line 578
    .line 579
    new-instance v9, Lhad;

    .line 580
    .line 581
    invoke-direct {v9, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v12, v37, 0x1

    .line 588
    .line 589
    move-object v11, v0

    .line 590
    move-object v13, v3

    .line 591
    move-wide/from16 v18, v15

    .line 592
    .line 593
    move/from16 v10, v23

    .line 594
    .line 595
    move-object/from16 v0, v33

    .line 596
    .line 597
    move-object/from16 v2, v34

    .line 598
    .line 599
    move-object/from16 v3, v35

    .line 600
    .line 601
    move-object/from16 v9, v36

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_15
    move-object/from16 v34, v2

    .line 606
    .line 607
    const/16 v38, 0x0

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v10, 0xa

    .line 612
    .line 613
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_16

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lhad;

    .line 635
    .line 636
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LRjc;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_16
    const/16 v10, 0xa

    .line 645
    .line 646
    :try_start_0
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, LFdb;->d0(I)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    const/16 v9, 0x10

    .line 655
    .line 656
    if-ge v11, v9, :cond_17

    .line 657
    .line 658
    const/16 v11, 0x10

    .line 659
    .line 660
    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_18

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lhad;

    .line 680
    .line 681
    iget-object v9, v5, Lhad;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, LRjc;

    .line 684
    .line 685
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, LoM;

    .line 688
    .line 689
    iget-object v9, v9, LRjc;->a:LIjc;

    .line 690
    .line 691
    iget-object v9, v9, LIjc;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :catch_0
    move-exception v0

    .line 698
    goto :goto_12

    .line 699
    :cond_18
    new-instance v3, LFN$v$h;

    .line 700
    .line 701
    invoke-direct {v3, v0}, LFN$v$h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v7, v3}, LIN;->a(LFN;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v8, Ldl7;->t:[LjM9;

    .line 708
    .line 709
    new-instance v3, Ljava/util/ArrayList;

    .line 710
    .line 711
    array-length v5, v0

    .line 712
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    array-length v5, v0

    .line 716
    const/4 v8, 0x0

    .line 717
    :goto_11
    if-ge v8, v5, :cond_19

    .line 718
    .line 719
    aget-object v9, v0, v8

    .line 720
    .line 721
    iget-object v9, v9, LjM9;->b:Lq1a;

    .line 722
    .line 723
    iget-object v9, v9, Lq1a;->b:LrL9;

    .line 724
    .line 725
    iget-wide v9, v9, LrL9;->b:J

    .line 726
    .line 727
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_19
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static/range {v24 .. v24}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v7, v2, v0, v4, v3}, LLN;->b(LIN;Ljava/util/ArrayList;Ljava/util/Set;LKda;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :goto_12
    iget-object v3, v6, LWjc;->g:Lvvf;

    .line 750
    .line 751
    check-cast v3, LEP5;

    .line 752
    .line 753
    const-string v4, "NamespaceGatorFetcher#reportAnalytics"

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    invoke-virtual {v3, v4, v0, v5}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 757
    .line 758
    .line 759
    :goto_13
    iget-boolean v0, v1, LUjc;->Z:Z

    .line 760
    .line 761
    if-nez v0, :cond_2a

    .line 762
    .line 763
    move-object/from16 v3, v25

    .line 764
    .line 765
    instance-of v0, v3, Ljava/util/Collection;

    .line 766
    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    move-object v0, v3

    .line 770
    check-cast v0, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1a

    .line 777
    .line 778
    goto/16 :goto_1b

    .line 779
    .line 780
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_2a

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LRjc;

    .line 795
    .line 796
    iget-object v3, v3, LRjc;->i:LY9d;

    .line 797
    .line 798
    instance-of v3, v3, LW9d;

    .line 799
    .line 800
    if-eqz v3, :cond_1b

    .line 801
    .line 802
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    goto/16 :goto_1b

    .line 809
    .line 810
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 815
    .line 816
    move-object/from16 v2, v34

    .line 817
    .line 818
    goto/16 :goto_1b

    .line 819
    .line 820
    :cond_1d
    move-object/from16 v0, v34

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Iterable;

    .line 823
    .line 824
    const/16 v10, 0xa

    .line 825
    .line 826
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v3}, LFdb;->d0(I)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    const/16 v9, 0x10

    .line 835
    .line 836
    if-ge v11, v9, :cond_1e

    .line 837
    .line 838
    const/16 v11, 0x10

    .line 839
    .line 840
    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 841
    .line 842
    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_1f

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    move-object v6, v5

    .line 860
    check-cast v6, LRjc;

    .line 861
    .line 862
    iget-object v6, v6, LRjc;->a:LIjc;

    .line 863
    .line 864
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v5, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_21

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move-object v7, v6

    .line 893
    check-cast v7, LRjc;

    .line 894
    .line 895
    iget-object v7, v7, LRjc;->a:LIjc;

    .line 896
    .line 897
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_20

    .line 902
    .line 903
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_21
    const/16 v10, 0xa

    .line 912
    .line 913
    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-static {v2}, LFdb;->d0(I)I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    const/16 v9, 0x10

    .line 922
    .line 923
    if-ge v11, v9, :cond_22

    .line 924
    .line 925
    const/16 v11, 0x10

    .line 926
    .line 927
    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    invoke-direct {v2, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_23

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    move-object v6, v4

    .line 947
    check-cast v6, LRjc;

    .line 948
    .line 949
    iget-object v6, v6, LRjc;->a:LIjc;

    .line 950
    .line 951
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    const/16 v10, 0xa

    .line 958
    .line 959
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_29

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, LRjc;

    .line 981
    .line 982
    iget-object v6, v4, LRjc;->a:LIjc;

    .line 983
    .line 984
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, LRjc;

    .line 989
    .line 990
    if-nez v6, :cond_24

    .line 991
    .line 992
    move-object/from16 v21, v0

    .line 993
    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :cond_24
    iget-object v7, v4, LRjc;->b:Ljava/util/List;

    .line 997
    .line 998
    check-cast v7, Ljava/util/Collection;

    .line 999
    .line 1000
    iget-object v8, v6, LRjc;->b:Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v8, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    invoke-static {v7, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    new-instance v8, Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v11, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    :cond_25
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_26

    .line 1027
    .line 1028
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    move-object v10, v9

    .line 1033
    check-cast v10, LZjc;

    .line 1034
    .line 1035
    invoke-virtual {v10}, LZjc;->c()LXSb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    iget-object v10, v10, LXSb;->a:LVSb;

    .line 1040
    .line 1041
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-eqz v10, :cond_25

    .line 1046
    .line 1047
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :cond_26
    iget-object v7, v4, LRjc;->c:Ljava/util/List;

    .line 1052
    .line 1053
    check-cast v7, Ljava/util/Collection;

    .line 1054
    .line 1055
    iget-object v8, v6, LRjc;->c:Ljava/util/List;

    .line 1056
    .line 1057
    check-cast v8, Ljava/lang/Iterable;

    .line 1058
    .line 1059
    invoke-static {v7, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    new-instance v8, Ljava/util/HashSet;

    .line 1064
    .line 1065
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v12, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    :cond_27
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_28

    .line 1082
    .line 1083
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    move-object v10, v9

    .line 1088
    check-cast v10, LZjc;

    .line 1089
    .line 1090
    invoke-virtual {v10}, LZjc;->c()LXSb;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    iget-object v10, v10, LXSb;->a:LVSb;

    .line 1095
    .line 1096
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    if-eqz v10, :cond_27

    .line 1101
    .line 1102
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_28
    new-instance v9, LRjc;

    .line 1107
    .line 1108
    iget-object v6, v6, LRjc;->i:LY9d;

    .line 1109
    .line 1110
    iget v7, v4, LRjc;->j:I

    .line 1111
    .line 1112
    iget-object v10, v4, LRjc;->a:LIjc;

    .line 1113
    .line 1114
    iget-object v13, v4, LRjc;->d:LHUi;

    .line 1115
    .line 1116
    iget-wide v14, v4, LRjc;->e:J

    .line 1117
    .line 1118
    iget-object v8, v4, LRjc;->f:Lu09;

    .line 1119
    .line 1120
    move-object/from16 v21, v0

    .line 1121
    .line 1122
    iget-object v0, v4, LRjc;->g:LgXb;

    .line 1123
    .line 1124
    iget-object v4, v4, LRjc;->h:LuMj;

    .line 1125
    .line 1126
    move-object/from16 v17, v0

    .line 1127
    .line 1128
    move-object/from16 v18, v4

    .line 1129
    .line 1130
    move-object/from16 v19, v6

    .line 1131
    .line 1132
    move/from16 v20, v7

    .line 1133
    .line 1134
    move-object/from16 v16, v8

    .line 1135
    .line 1136
    invoke-direct/range {v9 .. v20}, LRjc;-><init>(LIjc;Ljava/util/List;Ljava/util/List;LHUi;JLu09;LgXb;LuMj;LY9d;I)V

    .line 1137
    .line 1138
    .line 1139
    move-object v4, v9

    .line 1140
    :goto_1a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v21

    .line 1144
    .line 1145
    goto/16 :goto_17

    .line 1146
    .line 1147
    :cond_29
    invoke-static {v3, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :cond_2a
    :goto_1b
    return-object v2
.end method
