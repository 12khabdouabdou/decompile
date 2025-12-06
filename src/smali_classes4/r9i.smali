.class public final Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh6;

.field public final b:LNT7;

.field public final c:Lvqj;

.field public final d:Ls9i;

.field public final e:Lbke;

.field public final f:LDS4;

.field public final g:LDS4;

.field public final h:LUAg;


# direct methods
.method public constructor <init>(Lbke;LDS4;Lhh6;LNT7;LPBg;Lvqj;Ls9i;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr9i;->a:Lhh6;

    .line 5
    .line 6
    iput-object p4, p0, Lr9i;->b:LNT7;

    .line 7
    .line 8
    iput-object p6, p0, Lr9i;->c:Lvqj;

    .line 9
    .line 10
    iput-object p7, p0, Lr9i;->d:Ls9i;

    .line 11
    .line 12
    iput-object p1, p0, Lr9i;->e:Lbke;

    .line 13
    .line 14
    iput-object p2, p0, Lr9i;->f:LDS4;

    .line 15
    .line 16
    iput-object p8, p0, Lr9i;->g:LDS4;

    .line 17
    .line 18
    sget-object p1, LXT7;->Z:LXT7;

    .line 19
    .line 20
    const-string p2, "SuggestedFriendResponseProcessor"

    .line 21
    .line 22
    invoke-static {p1, p1, p2, p5}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr9i;->h:LUAg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lr9i;LZ8i;ZZLYOi;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v9, v0, Lr9i;->b:LNT7;

    .line 8
    .line 9
    invoke-virtual {v9}, LNT7;->c()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v11, LZT7;->Z0:LZT7;

    .line 14
    .line 15
    const-string v12, "count"

    .line 16
    .line 17
    const-string v13, "resp"

    .line 18
    .line 19
    invoke-static {v11, v12, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {v10, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, LZ8i;->e:Ljava/util/List;

    .line 27
    .line 28
    const-string v12, "error"

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, LNT7;->c()LaA8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "NULL"

    .line 37
    .line 38
    invoke-static {v11, v12, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v11, v10

    .line 47
    check-cast v11, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_4

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, LE9i;

    .line 64
    .line 65
    iget-object v15, v14, LE9i;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v15, :cond_1

    .line 68
    .line 69
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v14, v14, LE9i;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v16, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v9}, LNT7;->c()LaA8;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v15, LZT7;->Z0:LZT7;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-string v6, "NullUserIdAndUserName"

    .line 98
    .line 99
    invoke-static {v15, v12, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v14, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v12, 0xe

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v9, v6, v13, v12}, LNT7;->v(LNT7;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, LRS7;->c:LRS7;

    .line 120
    .line 121
    iget-object v12, v1, LZ8i;->g:Ljava/util/List;

    .line 122
    .line 123
    new-instance v14, Lhad;

    .line 124
    .line 125
    invoke-direct {v14, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LRS7;->t:LRS7;

    .line 129
    .line 130
    iget-object v12, v1, LZ8i;->h:Ljava/util/List;

    .line 131
    .line 132
    new-instance v15, Lhad;

    .line 133
    .line 134
    invoke-direct {v15, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, LRS7;->X:LRS7;

    .line 138
    .line 139
    iget-object v12, v1, LZ8i;->f:Ljava/util/List;

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    new-instance v8, Lhad;

    .line 144
    .line 145
    invoke-direct {v8, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, LRS7;->Y:LRS7;

    .line 149
    .line 150
    iget-object v12, v1, LZ8i;->i:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    new-instance v13, Lhad;

    .line 155
    .line 156
    invoke-direct {v13, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, LRS7;->Z:LRS7;

    .line 160
    .line 161
    iget-object v12, v1, LZ8i;->j:Ljava/util/List;

    .line 162
    .line 163
    const/16 v19, 0x2

    .line 164
    .line 165
    new-instance v5, Lhad;

    .line 166
    .line 167
    invoke-direct {v5, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, LRS7;->e0:LRS7;

    .line 171
    .line 172
    iget-object v12, v1, LZ8i;->k:Ljava/util/List;

    .line 173
    .line 174
    const/16 v20, 0x4

    .line 175
    .line 176
    new-instance v4, Lhad;

    .line 177
    .line 178
    invoke-direct {v4, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, LRS7;->f0:LRS7;

    .line 182
    .line 183
    iget-object v12, v1, LZ8i;->m:Ljava/util/List;

    .line 184
    .line 185
    const/16 v21, 0x6

    .line 186
    .line 187
    new-instance v3, Lhad;

    .line 188
    .line 189
    invoke-direct {v3, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LRS7;->g0:LRS7;

    .line 193
    .line 194
    iget-object v12, v1, LZ8i;->o:Ljava/util/List;

    .line 195
    .line 196
    new-instance v7, Lhad;

    .line 197
    .line 198
    invoke-direct {v7, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, LRS7;->h0:LRS7;

    .line 202
    .line 203
    iget-object v12, v1, LZ8i;->n:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    new-instance v3, Lhad;

    .line 208
    .line 209
    invoke-direct {v3, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, LRS7;->j0:LRS7;

    .line 213
    .line 214
    iget-object v12, v1, LZ8i;->u:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    new-instance v3, Lhad;

    .line 219
    .line 220
    invoke-direct {v3, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    new-array v12, v6, [Lhad;

    .line 226
    .line 227
    aput-object v14, v12, v16

    .line 228
    .line 229
    aput-object v15, v12, v17

    .line 230
    .line 231
    aput-object v8, v12, v19

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    aput-object v13, v12, v6

    .line 235
    .line 236
    aput-object v5, v12, v20

    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    aput-object v4, v12, v5

    .line 240
    .line 241
    aput-object v23, v12, v21

    .line 242
    .line 243
    const/4 v4, 0x7

    .line 244
    aput-object v7, v12, v4

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    aput-object v24, v12, v4

    .line 249
    .line 250
    const/16 v4, 0x9

    .line 251
    .line 252
    aput-object v3, v12, v4

    .line 253
    .line 254
    invoke-static {v12}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LRS7;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    const/4 v5, 0x0

    .line 298
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v7, 0x6

    .line 303
    invoke-static {v9, v5, v6, v7}, LNT7;->v(LNT7;ILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const/16 v21, 0x6

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const-string v5, "SuggestedFriend"

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    if-nez p2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v1, Lp9i;->f:LUAg;

    .line 324
    .line 325
    invoke-virtual {v1}, Lp9i;->a()LJBg;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LKBg;

    .line 330
    .line 331
    iget-object v1, v1, LKBg;->J0:LMF8;

    .line 332
    .line 333
    filled-new-array {v5}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    sget-object v17, LBZh;->x0:LBZh;

    .line 338
    .line 339
    new-instance v10, LMpg;

    .line 340
    .line 341
    const v11, -0x118cca13

    .line 342
    .line 343
    .line 344
    const-string v14, "SuggestedFriend.sq"

    .line 345
    .line 346
    iget-object v13, v1, LVOi;->a:LfQg;

    .line 347
    .line 348
    const-string v15, "getSuggestedFriendsDBSize"

    .line 349
    .line 350
    const-string v16, "SELECT COUNT(1)\nFROM SuggestedFriend"

    .line 351
    .line 352
    invoke-direct/range {v10 .. v17}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v10}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    const-wide/16 v2, 0x0

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    goto :goto_4

    .line 370
    :cond_7
    move-wide v4, v2

    .line 371
    :goto_4
    cmp-long v1, v4, v2

    .line 372
    .line 373
    if-lez v1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v9}, LNT7;->c()LaA8;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, LZT7;->Z0:LZT7;

    .line 380
    .line 381
    const-string v3, "type"

    .line 382
    .line 383
    const-string v6, "cleanup_non_empty_db"

    .line 384
    .line 385
    invoke-static {v2, v3, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v1, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, LNT7;->c()LaA8;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v3, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v1, v2, v4, v5}, LaA8;->f(LqTb;J)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lp9i;->d()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lp9i;->e()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v6, v4, Lp9i;->f:LUAg;

    .line 423
    .line 424
    invoke-virtual {v4}, Lp9i;->a()LJBg;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LKBg;

    .line 429
    .line 430
    iget-object v4, v4, LKBg;->J0:LMF8;

    .line 431
    .line 432
    filled-new-array {v5}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    sget-object v30, Ln9i;->c:Ln9i;

    .line 437
    .line 438
    new-instance v23, LMpg;

    .line 439
    .line 440
    const v24, 0x5649ee07

    .line 441
    .line 442
    .line 443
    const-string v27, "SuggestedFriend.sq"

    .line 444
    .line 445
    iget-object v4, v4, LVOi;->a:LfQg;

    .line 446
    .line 447
    const-string v28, "selectAllSeenUserIds"

    .line 448
    .line 449
    const-string v29, "SELECT userId FROM SuggestedFriend\nWHERE seen = 1"

    .line 450
    .line 451
    move-object/from16 v26, v4

    .line 452
    .line 453
    invoke-direct/range {v23 .. v30}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v23

    .line 457
    .line 458
    invoke-virtual {v6, v4}, LUAg;->f(LGre;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Lp9i;->d()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lp9i;->e()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lr9i;->g:LDS4;

    .line 483
    .line 484
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Le03;

    .line 489
    .line 490
    sget-object v6, LWT7;->j1:LWT7;

    .line 491
    .line 492
    sget-object v7, LJ03;->a:LQd7;

    .line 493
    .line 494
    invoke-interface {v5, v6, v7}, Le03;->k(LBI3;LQd7;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    new-instance v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v7, 0xa

    .line 501
    .line 502
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_18

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, LE9i;

    .line 524
    .line 525
    iget-object v9, v0, Lr9i;->c:Lvqj;

    .line 526
    .line 527
    if-eqz v5, :cond_17

    .line 528
    .line 529
    iget-object v9, v8, LE9i;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v10, v8, LE9i;->l:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v9, v10}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    iget-object v9, v8, LE9i;->a:Ljava/lang/String;

    .line 538
    .line 539
    const-string v10, ""

    .line 540
    .line 541
    if-nez v9, :cond_a

    .line 542
    .line 543
    move-object/from16 v25, v10

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    move-object/from16 v25, v9

    .line 547
    .line 548
    :goto_6
    iget-object v9, v8, LE9i;->c:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v9, :cond_b

    .line 551
    .line 552
    move-object/from16 v26, v10

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_b
    move-object/from16 v26, v9

    .line 556
    .line 557
    :goto_7
    if-nez v9, :cond_c

    .line 558
    .line 559
    move-object/from16 v27, v10

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_c
    move-object/from16 v27, v9

    .line 563
    .line 564
    :goto_8
    iget-object v9, v8, LE9i;->e:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v9, :cond_d

    .line 567
    .line 568
    move-object/from16 v28, v10

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_d
    move-object/from16 v28, v9

    .line 572
    .line 573
    :goto_9
    iget-object v9, v8, LE9i;->g:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v9, :cond_e

    .line 576
    .line 577
    move-object/from16 v29, v10

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_e
    move-object/from16 v29, v9

    .line 581
    .line 582
    :goto_a
    iget-object v9, v8, LE9i;->n:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v9, :cond_f

    .line 585
    .line 586
    move-object/from16 v30, v10

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_f
    move-object/from16 v30, v9

    .line 590
    .line 591
    :goto_b
    iget-object v9, v8, LE9i;->o:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v9, :cond_10

    .line 594
    .line 595
    move-object/from16 v31, v10

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_10
    move-object/from16 v31, v9

    .line 599
    .line 600
    :goto_c
    iget-object v9, v8, LE9i;->r:LZ11;

    .line 601
    .line 602
    if-eqz v9, :cond_11

    .line 603
    .line 604
    iget-object v11, v9, LZ11;->b:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_11
    move-object/from16 v11, v18

    .line 608
    .line 609
    :goto_d
    if-nez v11, :cond_12

    .line 610
    .line 611
    move-object/from16 v33, v10

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_12
    move-object/from16 v33, v11

    .line 615
    .line 616
    :goto_e
    if-eqz v9, :cond_13

    .line 617
    .line 618
    iget-object v9, v9, LZ11;->a:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_13
    move-object/from16 v9, v18

    .line 622
    .line 623
    :goto_f
    if-nez v9, :cond_14

    .line 624
    .line 625
    move-object/from16 v34, v10

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_14
    move-object/from16 v34, v9

    .line 629
    .line 630
    :goto_10
    iget-object v9, v8, LE9i;->t:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v9}, Lruk;->l(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-eqz v9, :cond_15

    .line 637
    .line 638
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object/from16 v35, v9

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_15
    move-object/from16 v35, v18

    .line 646
    .line 647
    :goto_11
    iget-object v9, v8, LE9i;->s:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v8, v8, LE9i;->u:LxMg;

    .line 650
    .line 651
    if-eqz v8, :cond_16

    .line 652
    .line 653
    iget-object v8, v8, LxMg;->f:LAMg;

    .line 654
    .line 655
    if-eqz v8, :cond_16

    .line 656
    .line 657
    iget-object v8, v8, LAMg;->b:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v37, v8

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_16
    move-object/from16 v37, v18

    .line 663
    .line 664
    :goto_12
    new-instance v21, Ld9i;

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v38, 0x201

    .line 669
    .line 670
    const-wide/16 v22, 0x0

    .line 671
    .line 672
    move-object/from16 v36, v9

    .line 673
    .line 674
    invoke-direct/range {v21 .. v38}, Ld9i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    :goto_13
    move-object/from16 v8, v21

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_17
    invoke-static {v8, v9}, LrGd;->f(LE9i;Lvqj;)Ld9i;

    .line 681
    .line 682
    .line 683
    move-result-object v21

    .line 684
    goto :goto_13

    .line 685
    :goto_14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_18
    iget-object v5, v0, Lr9i;->a:Lhh6;

    .line 691
    .line 692
    invoke-virtual {v5, v6, v2}, Lhh6;->a(Ljava/util/ArrayList;LYOi;)Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_19
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v7, v1, LZ8i;->r:Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object v8, v1, LZ8i;->s:Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz p3, :cond_1a

    .line 714
    .line 715
    iget-object v9, v1, LZ8i;->z:Ljava/util/List;

    .line 716
    .line 717
    if-eqz v9, :cond_1a

    .line 718
    .line 719
    check-cast v9, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_1a
    iget-object v9, v1, LZ8i;->f:Ljava/util/List;

    .line 733
    .line 734
    if-eqz v9, :cond_1d

    .line 735
    .line 736
    check-cast v9, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    const/4 v10, 0x0

    .line 743
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-eqz v11, :cond_1d

    .line 748
    .line 749
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    add-int/lit8 v12, v10, 0x1

    .line 754
    .line 755
    if-ltz v10, :cond_1c

    .line 756
    .line 757
    check-cast v11, Lg9i;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-gt v10, v13, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    if-gt v10, v14, :cond_1b

    .line 774
    .line 775
    if-gt v13, v10, :cond_1b

    .line 776
    .line 777
    iget-object v10, v11, Lg9i;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_1b

    .line 784
    .line 785
    iget-object v10, v11, Lg9i;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1b
    move v10, v12

    .line 791
    goto :goto_15

    .line 792
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 793
    .line 794
    .line 795
    throw v18

    .line 796
    :cond_1d
    :goto_16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :cond_1e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Ljava/util/Map$Entry;

    .line 820
    .line 821
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, LRS7;

    .line 826
    .line 827
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Ljava/util/List;

    .line 832
    .line 833
    new-instance v9, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    if-eqz v7, :cond_21

    .line 839
    .line 840
    check-cast v7, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    :cond_1f
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_21

    .line 851
    .line 852
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    check-cast v10, Lg9i;

    .line 857
    .line 858
    iget-object v11, v10, Lg9i;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Ljava/lang/Long;

    .line 865
    .line 866
    if-eqz v12, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    if-nez v14, :cond_20

    .line 877
    .line 878
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    xor-int/lit8 v14, v14, 0x1

    .line 883
    .line 884
    invoke-virtual {v0}, Lr9i;->b()Lp9i;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    invoke-virtual {v15, v10, v12, v13, v14}, Lp9i;->c(Lg9i;JZ)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_1e

    .line 907
    .line 908
    new-instance v7, LsZh;

    .line 909
    .line 910
    invoke-direct {v7, v0, v8, v2}, LsZh;-><init>(Lr9i;LRS7;LYOi;)V

    .line 911
    .line 912
    .line 913
    const/16 v8, 0x3e6

    .line 914
    .line 915
    invoke-static {v9, v8, v8, v7}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_22
    iget-object v1, v1, LZ8i;->v:Ljava/util/List;

    .line 920
    .line 921
    iget-object v0, v0, Lr9i;->d:Ls9i;

    .line 922
    .line 923
    iget-object v2, v0, Ls9i;->t:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LPBg;

    .line 926
    .line 927
    invoke-virtual {v2}, LDb5;->i()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Ls9i;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LDR7;

    .line 933
    .line 934
    iget-object v3, v2, LDR7;->b:LJBg;

    .line 935
    .line 936
    check-cast v3, LKBg;

    .line 937
    .line 938
    iget-object v3, v3, LKBg;->L:LJd;

    .line 939
    .line 940
    new-instance v4, LzQ7;

    .line 941
    .line 942
    const/16 v5, 0x15

    .line 943
    .line 944
    invoke-direct {v4, v5, v3}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v4}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    sget-object v4, LRQ7;->B0:LRQ7;

    .line 951
    .line 952
    const v5, 0x3a27efdb

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 956
    .line 957
    .line 958
    if-eqz v1, :cond_24

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Iterable;

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_24

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, LzR7;

    .line 977
    .line 978
    iget-object v5, v3, LzR7;->a:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v6, v3, LzR7;->b:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v7, v3, LzR7;->c:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v9, v3, LzR7;->d:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v4, v2, LDR7;->b:LJBg;

    .line 987
    .line 988
    move-object v10, v4

    .line 989
    check-cast v10, LKBg;

    .line 990
    .line 991
    iget-object v11, v10, LKBg;->L:LJd;

    .line 992
    .line 993
    const v12, 0x45d52152

    .line 994
    .line 995
    .line 996
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    new-instance v4, LCR7;

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-direct/range {v4 .. v9}, LCR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v5, v11, LVOi;->a:LfQg;

    .line 1007
    .line 1008
    const-string v6, "INSERT INTO FriendShortcut (shortcutId, emoji, imageSrc, name)\n    VALUES(?,?, ?, ?)"

    .line 1009
    .line 1010
    const/4 v7, 0x4

    .line 1011
    invoke-virtual {v5, v13, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1012
    .line 1013
    .line 1014
    sget-object v4, LBR7;->c:LBR7;

    .line 1015
    .line 1016
    invoke-virtual {v11, v12, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v2, LDR7;->a:LUAg;

    .line 1020
    .line 1021
    invoke-virtual {v4}, LUAg;->d()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v12

    .line 1025
    iget-object v3, v3, LzR7;->e:Ljava/util/List;

    .line 1026
    .line 1027
    iget-object v4, v0, Ls9i;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LrR7;

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, LrR7;->s(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_23

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v14

    .line 1061
    iget-object v4, v10, LKBg;->L:LJd;

    .line 1062
    .line 1063
    const v5, 0x19b1c54a

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    new-instance v11, LuT0;

    .line 1071
    .line 1072
    const/16 v16, 0x8

    .line 1073
    .line 1074
    invoke-direct/range {v11 .. v16}, LuT0;-><init>(JJI)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v8, v4, LVOi;->a:LfQg;

    .line 1078
    .line 1079
    const-string v9, "INSERT INTO FriendWithShortcut (shortcutRowId, friendRowId) VALUES(?,?)"

    .line 1080
    .line 1081
    const/4 v14, 0x2

    .line 1082
    invoke-virtual {v8, v6, v9, v14, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1083
    .line 1084
    .line 1085
    sget-object v6, LBR7;->b:LBR7;

    .line 1086
    .line 1087
    invoke-virtual {v4, v5, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v19, 0x2

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_23
    const/16 v20, 0x4

    .line 1094
    .line 1095
    goto/16 :goto_19

    .line 1096
    .line 1097
    :cond_24
    :goto_1b
    return-void
.end method


# virtual methods
.method public final b()Lp9i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9i;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp9i;

    .line 8
    .line 9
    return-object v0
.end method
