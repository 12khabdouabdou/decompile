.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQnb;
.implements LtYf;


# static fields
.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Lny5;

.field public final Y:LI66;

.field public final Z:J

.field public final a:I

.field public final b:Lm75;

.field public final c:LDRi;

.field public final e0:Lyta;

.field public final f0:Lki5;

.field public final g0:LPNi;

.field public final h0:[Lr75;

.field public final i0:LwUi;

.field public final j0:Lxzd;

.field public final k0:Ljava/util/IdentityHashMap;

.field public final l0:LwA;

.field public final m0:LeN5;

.field public n0:LPnb;

.field public o0:[LqZ2;

.field public p0:[LDS6;

.field public q0:LwJ2;

.field public r0:Ln75;

.field public s0:I

.field public final t:LOx6;

.field public t0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls75;->u0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls75;->v0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILn75;LI66;ILm75;LDRi;LOx6;LeN5;Lny5;LwA;JLyta;Lki5;LwUi;LAA3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    iput v7, v0, Ls75;->a:I

    .line 19
    .line 20
    iput-object v1, v0, Ls75;->r0:Ln75;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    iput-object v7, v0, Ls75;->Y:LI66;

    .line 25
    .line 26
    iput v2, v0, Ls75;->s0:I

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    iput-object v7, v0, Ls75;->b:Lm75;

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    iput-object v7, v0, Ls75;->c:LDRi;

    .line 35
    .line 36
    iput-object v3, v0, Ls75;->t:LOx6;

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    iput-object v7, v0, Ls75;->m0:LeN5;

    .line 41
    .line 42
    move-object/from16 v7, p9

    .line 43
    .line 44
    iput-object v7, v0, Ls75;->X:Lny5;

    .line 45
    .line 46
    move-object/from16 v7, p10

    .line 47
    .line 48
    iput-object v7, v0, Ls75;->l0:LwA;

    .line 49
    .line 50
    move-wide/from16 v7, p11

    .line 51
    .line 52
    iput-wide v7, v0, Ls75;->Z:J

    .line 53
    .line 54
    move-object/from16 v7, p13

    .line 55
    .line 56
    iput-object v7, v0, Ls75;->e0:Lyta;

    .line 57
    .line 58
    iput-object v4, v0, Ls75;->f0:Lki5;

    .line 59
    .line 60
    move-object/from16 v7, p15

    .line 61
    .line 62
    iput-object v7, v0, Ls75;->i0:LwUi;

    .line 63
    .line 64
    new-instance v8, Lxzd;

    .line 65
    .line 66
    move-object/from16 v9, p16

    .line 67
    .line 68
    invoke-direct {v8, v1, v9, v4}, Lxzd;-><init>(Ln75;LAA3;Lki5;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Ls75;->j0:Lxzd;

    .line 72
    .line 73
    new-array v4, v5, [LqZ2;

    .line 74
    .line 75
    iput-object v4, v0, Ls75;->o0:[LqZ2;

    .line 76
    .line 77
    new-array v4, v5, [LDS6;

    .line 78
    .line 79
    iput-object v4, v0, Ls75;->p0:[LDS6;

    .line 80
    .line 81
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Ls75;->k0:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    iget-object v4, v0, Ls75;->o0:[LqZ2;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, LwJ2;

    .line 94
    .line 95
    const/16 v8, 0x18

    .line 96
    .line 97
    invoke-direct {v7, v8, v4}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Ls75;->q0:LwJ2;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ln75;->b(I)LHid;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, LHid;->d:Ljava/util/List;

    .line 107
    .line 108
    iput-object v2, v0, Ls75;->t0:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v1, LHid;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-instance v7, Landroid/util/SparseIntArray;

    .line 117
    .line 118
    invoke-direct {v7, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_0
    if-ge v10, v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LFu;

    .line 139
    .line 140
    iget v11, v11, LFu;->a:I

    .line 141
    .line 142
    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v10, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v10, 0x0

    .line 166
    :goto_1
    const/4 v11, -0x1

    .line 167
    if-ge v10, v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LFu;

    .line 174
    .line 175
    iget-object v13, v12, LFu;->e:Ljava/util/List;

    .line 176
    .line 177
    const-string v14, "http://dashif.org/guidelines/trickmode"

    .line 178
    .line 179
    invoke-static {v14, v13}, Ls75;->a(Ljava/lang/String;Ljava/util/List;)Li46;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget-object v12, v12, LFu;->f:Ljava/util/List;

    .line 184
    .line 185
    if-nez v13, :cond_1

    .line 186
    .line 187
    invoke-static {v14, v12}, Ls75;->a(Ljava/lang/String;Ljava/util/List;)Li46;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_1
    if-eqz v13, :cond_2

    .line 192
    .line 193
    iget-object v13, v13, Li46;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eq v13, v11, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v13, v10

    .line 207
    :goto_2
    if-ne v13, v10, :cond_4

    .line 208
    .line 209
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 210
    .line 211
    invoke-static {v14, v12}, Ls75;->a(Ljava/lang/String;Ljava/util/List;)Li46;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    sget v14, Lbrj;->a:I

    .line 218
    .line 219
    iget-object v12, v12, Li46;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v14, ","

    .line 222
    .line 223
    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    array-length v14, v12

    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_3
    if-ge v15, v14, :cond_4

    .line 230
    .line 231
    aget-object v16, v12, v15

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v7, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eq v6, v11, :cond_3

    .line 244
    .line 245
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v13, v6

    .line 250
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/16 v17, 0x1

    .line 255
    .line 256
    if-eq v13, v10, :cond_5

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    const/16 v17, 0x1

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-array v6, v4, [[I

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_4
    if-ge v7, v4, :cond_7

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-static {v9}, LOtc;->N(Ljava/util/Collection;)[I

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v6, v7

    .line 305
    .line 306
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    new-array v7, v4, [Z

    .line 313
    .line 314
    new-array v8, v4, [[LjG7;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_5
    if-ge v9, v4, :cond_10

    .line 319
    .line 320
    aget-object v12, v6, v9

    .line 321
    .line 322
    array-length v13, v12

    .line 323
    const/4 v14, 0x0

    .line 324
    :goto_6
    if-ge v14, v13, :cond_a

    .line 325
    .line 326
    aget v15, v12, v14

    .line 327
    .line 328
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, LFu;

    .line 333
    .line 334
    iget-object v15, v15, LFu;->c:Ljava/util/List;

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v11, v5, :cond_9

    .line 342
    .line 343
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LbZe;

    .line 348
    .line 349
    iget-object v5, v5, LbZe;->d:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_8

    .line 356
    .line 357
    aput-boolean v17, v7, v9

    .line 358
    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v11, -0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    :goto_8
    aget-object v5, v6, v9

    .line 371
    .line 372
    array-length v11, v5

    .line 373
    const/4 v12, 0x0

    .line 374
    :goto_9
    if-ge v12, v11, :cond_e

    .line 375
    .line 376
    aget v13, v5, v12

    .line 377
    .line 378
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, LFu;

    .line 383
    .line 384
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, LFu;

    .line 389
    .line 390
    iget-object v13, v13, LFu;->d:Ljava/util/List;

    .line 391
    .line 392
    move-object/from16 p2, v5

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ge v15, v5, :cond_d

    .line 400
    .line 401
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Li46;

    .line 406
    .line 407
    move-object/from16 p3, v6

    .line 408
    .line 409
    iget-object v6, v5, Li46;->a:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 p4, v7

    .line 412
    .line 413
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    new-instance v6, LhG7;

    .line 422
    .line 423
    invoke-direct {v6}, LhG7;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v7, "application/cea-608"

    .line 427
    .line 428
    iput-object v7, v6, LhG7;->k:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget v11, v14, LFu;->a:I

    .line 436
    .line 437
    const-string v12, ":cea608"

    .line 438
    .line 439
    invoke-static {v7, v11, v12}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v6, LhG7;->a:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v7, LjG7;

    .line 446
    .line 447
    invoke-direct {v7, v6}, LjG7;-><init>(LhG7;)V

    .line 448
    .line 449
    .line 450
    sget-object v6, Ls75;->u0:Ljava/util/regex/Pattern;

    .line 451
    .line 452
    invoke-static {v5, v6, v7}, Ls75;->k(Li46;Ljava/util/regex/Pattern;LjG7;)[LjG7;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_b

    .line 457
    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    .line 458
    .line 459
    iget-object v7, v5, Li46;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    new-instance v6, LhG7;

    .line 468
    .line 469
    invoke-direct {v6}, LhG7;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v7, "application/cea-708"

    .line 473
    .line 474
    iput-object v7, v6, LhG7;->k:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    iget v11, v14, LFu;->a:I

    .line 482
    .line 483
    const-string v12, ":cea708"

    .line 484
    .line 485
    invoke-static {v7, v11, v12}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iput-object v7, v6, LhG7;->a:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v7, LjG7;

    .line 492
    .line 493
    invoke-direct {v7, v6}, LjG7;-><init>(LhG7;)V

    .line 494
    .line 495
    .line 496
    sget-object v6, Ls75;->v0:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    invoke-static {v5, v6, v7}, Ls75;->k(Li46;Ljava/util/regex/Pattern;LjG7;)[LjG7;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_b

    .line 503
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 504
    .line 505
    move-object/from16 v6, p3

    .line 506
    .line 507
    move-object/from16 v7, p4

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_d
    move-object/from16 p3, v6

    .line 511
    .line 512
    move-object/from16 p4, v7

    .line 513
    .line 514
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    move-object/from16 v5, p2

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_e
    move-object/from16 p3, v6

    .line 521
    .line 522
    move-object/from16 p4, v7

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    new-array v6, v5, [LjG7;

    .line 526
    .line 527
    move-object v5, v6

    .line 528
    :goto_b
    aput-object v5, v8, v9

    .line 529
    .line 530
    array-length v5, v5

    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    move-object/from16 v6, p3

    .line 538
    .line 539
    move-object/from16 v7, p4

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v11, -0x1

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_10
    move-object/from16 p3, v6

    .line 546
    .line 547
    move-object/from16 p4, v7

    .line 548
    .line 549
    add-int/2addr v10, v4

    .line 550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    add-int/2addr v5, v10

    .line 555
    new-array v6, v5, [LONi;

    .line 556
    .line 557
    new-array v5, v5, [Lr75;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    :goto_c
    const-string v10, "application/x-emsg"

    .line 562
    .line 563
    if-ge v7, v4, :cond_17

    .line 564
    .line 565
    aget-object v11, p3, v7

    .line 566
    .line 567
    new-instance v12, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    array-length v13, v11

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_d
    if-ge v14, v13, :cond_11

    .line 575
    .line 576
    aget v15, v11, v14

    .line 577
    .line 578
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, LFu;

    .line 583
    .line 584
    iget-object v15, v15, LFu;->c:Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v14, v14, 0x1

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    new-array v14, v13, [LjG7;

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    :goto_e
    if-ge v15, v13, :cond_12

    .line 600
    .line 601
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    move/from16 p2, v4

    .line 606
    .line 607
    move-object/from16 v4, v18

    .line 608
    .line 609
    check-cast v4, LbZe;

    .line 610
    .line 611
    iget-object v4, v4, LbZe;->a:LjG7;

    .line 612
    .line 613
    move/from16 v18, v7

    .line 614
    .line 615
    invoke-interface {v3, v4}, LOx6;->d(LjG7;)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v4}, LjG7;->a()LhG7;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput v7, v4, LhG7;->D:I

    .line 624
    .line 625
    new-instance v7, LjG7;

    .line 626
    .line 627
    invoke-direct {v7, v4}, LjG7;-><init>(LhG7;)V

    .line 628
    .line 629
    .line 630
    aput-object v7, v14, v15

    .line 631
    .line 632
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    move/from16 v4, p2

    .line 635
    .line 636
    move/from16 v7, v18

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_12
    move/from16 p2, v4

    .line 640
    .line 641
    move/from16 v18, v7

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    aget v4, v11, v16

    .line 646
    .line 647
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LFu;

    .line 652
    .line 653
    add-int/lit8 v7, v9, 0x1

    .line 654
    .line 655
    aget-boolean v12, p4, v18

    .line 656
    .line 657
    if-eqz v12, :cond_13

    .line 658
    .line 659
    add-int/lit8 v12, v9, 0x2

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_13
    move v12, v7

    .line 663
    const/4 v7, -0x1

    .line 664
    :goto_f
    aget-object v13, v8, v18

    .line 665
    .line 666
    array-length v13, v13

    .line 667
    if-eqz v13, :cond_14

    .line 668
    .line 669
    add-int/lit8 v13, v12, 0x1

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_14
    move v13, v12

    .line 673
    const/4 v12, -0x1

    .line 674
    :goto_10
    new-instance v15, LONi;

    .line 675
    .line 676
    invoke-direct {v15, v14}, LONi;-><init>([LjG7;)V

    .line 677
    .line 678
    .line 679
    aput-object v15, v6, v9

    .line 680
    .line 681
    iget v14, v4, LFu;->b:I

    .line 682
    .line 683
    new-instance v15, Lr75;

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, -0x1

    .line 688
    .line 689
    move/from16 p13, v7

    .line 690
    .line 691
    move/from16 p12, v9

    .line 692
    .line 693
    move-object/from16 p11, v11

    .line 694
    .line 695
    move/from16 p14, v12

    .line 696
    .line 697
    move/from16 p9, v14

    .line 698
    .line 699
    move-object/from16 p8, v15

    .line 700
    .line 701
    const/16 p10, 0x0

    .line 702
    .line 703
    const/16 p15, -0x1

    .line 704
    .line 705
    invoke-direct/range {p8 .. p15}, Lr75;-><init>(II[IIIII)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v14, p8

    .line 709
    .line 710
    move-object/from16 v9, p11

    .line 711
    .line 712
    move/from16 v7, p12

    .line 713
    .line 714
    move/from16 v11, p13

    .line 715
    .line 716
    aput-object v14, v5, v7

    .line 717
    .line 718
    const/4 v14, -0x1

    .line 719
    if-eq v11, v14, :cond_15

    .line 720
    .line 721
    new-instance v14, LhG7;

    .line 722
    .line 723
    invoke-direct {v14}, LhG7;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v15, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    iget v4, v4, LFu;->a:I

    .line 732
    .line 733
    move-object/from16 v19, v1

    .line 734
    .line 735
    const-string v1, ":emsg"

    .line 736
    .line 737
    invoke-static {v15, v4, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v14, LhG7;->a:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v10, v14, LhG7;->k:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v1, LjG7;

    .line 746
    .line 747
    invoke-direct {v1, v14}, LjG7;-><init>(LhG7;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, LONi;

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    new-array v14, v10, [LjG7;

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    aput-object v1, v14, v16

    .line 758
    .line 759
    invoke-direct {v4, v14}, LONi;-><init>([LjG7;)V

    .line 760
    .line 761
    .line 762
    aput-object v4, v6, v11

    .line 763
    .line 764
    new-instance v1, Lr75;

    .line 765
    .line 766
    const/4 v4, -0x1

    .line 767
    const/4 v10, -0x1

    .line 768
    const/4 v14, 0x5

    .line 769
    const/4 v15, 0x1

    .line 770
    const/16 v20, -0x1

    .line 771
    .line 772
    move-object/from16 p8, v1

    .line 773
    .line 774
    move/from16 p12, v7

    .line 775
    .line 776
    move-object/from16 p11, v9

    .line 777
    .line 778
    const/16 p9, 0x5

    .line 779
    .line 780
    const/16 p10, 0x1

    .line 781
    .line 782
    const/16 p13, -0x1

    .line 783
    .line 784
    const/16 p14, -0x1

    .line 785
    .line 786
    const/16 p15, -0x1

    .line 787
    .line 788
    invoke-direct/range {p8 .. p15}, Lr75;-><init>(II[IIIII)V

    .line 789
    .line 790
    .line 791
    aput-object v1, v5, v11

    .line 792
    .line 793
    const/4 v14, -0x1

    .line 794
    goto :goto_11

    .line 795
    :cond_15
    move-object/from16 v19, v1

    .line 796
    .line 797
    :goto_11
    if-eq v12, v14, :cond_16

    .line 798
    .line 799
    new-instance v1, LONi;

    .line 800
    .line 801
    aget-object v4, v8, v18

    .line 802
    .line 803
    invoke-direct {v1, v4}, LONi;-><init>([LjG7;)V

    .line 804
    .line 805
    .line 806
    aput-object v1, v6, v12

    .line 807
    .line 808
    new-instance v1, Lr75;

    .line 809
    .line 810
    const/4 v4, -0x1

    .line 811
    const/4 v10, -0x1

    .line 812
    const/4 v11, 0x3

    .line 813
    const/4 v15, 0x1

    .line 814
    const/16 v20, -0x1

    .line 815
    .line 816
    move-object/from16 p8, v1

    .line 817
    .line 818
    move/from16 p12, v7

    .line 819
    .line 820
    move-object/from16 p11, v9

    .line 821
    .line 822
    const/16 p9, 0x3

    .line 823
    .line 824
    const/16 p10, 0x1

    .line 825
    .line 826
    const/16 p13, -0x1

    .line 827
    .line 828
    const/16 p14, -0x1

    .line 829
    .line 830
    const/16 p15, -0x1

    .line 831
    .line 832
    invoke-direct/range {p8 .. p15}, Lr75;-><init>(II[IIIII)V

    .line 833
    .line 834
    .line 835
    aput-object v1, v5, v12

    .line 836
    .line 837
    :cond_16
    const/16 v17, 0x1

    .line 838
    .line 839
    add-int/lit8 v7, v18, 0x1

    .line 840
    .line 841
    move/from16 v4, p2

    .line 842
    .line 843
    move v9, v13

    .line 844
    move-object/from16 v1, v19

    .line 845
    .line 846
    const/16 v17, 0x1

    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_17
    move v7, v9

    .line 851
    const/4 v1, 0x0

    .line 852
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-ge v1, v3, :cond_18

    .line 857
    .line 858
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LJS6;

    .line 863
    .line 864
    new-instance v4, LhG7;

    .line 865
    .line 866
    invoke-direct {v4}, LhG7;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, LJS6;->a()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iput-object v3, v4, LhG7;->a:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v10, v4, LhG7;->k:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v3, LjG7;

    .line 878
    .line 879
    invoke-direct {v3, v4}, LjG7;-><init>(LhG7;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, LONi;

    .line 883
    .line 884
    const/4 v7, 0x1

    .line 885
    new-array v8, v7, [LjG7;

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    aput-object v3, v8, v11

    .line 889
    .line 890
    invoke-direct {v4, v8}, LONi;-><init>([LjG7;)V

    .line 891
    .line 892
    .line 893
    aput-object v4, v6, v9

    .line 894
    .line 895
    add-int/lit8 v3, v9, 0x1

    .line 896
    .line 897
    new-instance v4, Lr75;

    .line 898
    .line 899
    new-array v7, v11, [I

    .line 900
    .line 901
    const/4 v8, -0x1

    .line 902
    const/4 v12, -0x1

    .line 903
    const/4 v13, 0x5

    .line 904
    const/4 v14, 0x2

    .line 905
    const/4 v15, -0x1

    .line 906
    move/from16 p12, v1

    .line 907
    .line 908
    move-object/from16 p5, v4

    .line 909
    .line 910
    move-object/from16 p8, v7

    .line 911
    .line 912
    const/16 p6, 0x5

    .line 913
    .line 914
    const/16 p7, 0x2

    .line 915
    .line 916
    const/16 p9, -0x1

    .line 917
    .line 918
    const/16 p10, -0x1

    .line 919
    .line 920
    const/16 p11, -0x1

    .line 921
    .line 922
    invoke-direct/range {p5 .. p12}, Lr75;-><init>(II[IIIII)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, p5

    .line 926
    .line 927
    move/from16 v16, p12

    .line 928
    .line 929
    aput-object v1, v5, v9

    .line 930
    .line 931
    const/16 v17, 0x1

    .line 932
    .line 933
    add-int/lit8 v1, v16, 0x1

    .line 934
    .line 935
    move v9, v3

    .line 936
    goto :goto_12

    .line 937
    :cond_18
    new-instance v1, LPNi;

    .line 938
    .line 939
    invoke-direct {v1, v6}, LPNi;-><init>([LONi;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LPNi;

    .line 949
    .line 950
    iput-object v2, v0, Ls75;->g0:LPNi;

    .line 951
    .line 952
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, [Lr75;

    .line 955
    .line 956
    iput-object v1, v0, Ls75;->h0:[Lr75;

    .line 957
    .line 958
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Li46;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li46;

    .line 13
    .line 14
    iget-object v2, v1, Li46;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static k(Li46;Ljava/util/regex/Pattern;LjG7;)[LjG7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Li46;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [LjG7;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lbrj;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [LjG7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [LjG7;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, LjG7;->a()LhG7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, LjG7;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, LhG7;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, LhG7;->C:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, LhG7;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LjG7;

    .line 91
    .line 92
    invoke-direct {v4, v6}, LjG7;-><init>(LhG7;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(LuYf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls75;->n0:LPnb;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LtYf;->b(LuYf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([LCV6;[Z[LGif;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, v13

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, v13, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v5, Ls75;->g0:LPNi;

    .line 20
    .line 21
    invoke-interface {v1}, LCV6;->k()LONi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, LPNi;->a(LONi;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput v1, v15, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput v2, v15, v0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    array-length v1, v13

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    aget-object v1, v13, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    aget-boolean v1, p2, v0

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_2
    aget-object v1, p3, v0

    .line 52
    .line 53
    instance-of v3, v1, LqZ2;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v1, LqZ2;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LqZ2;->A(Ls75;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v3, v1, LpZ2;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, LpZ2;

    .line 68
    .line 69
    iget-object v3, v1, LpZ2;->X:LqZ2;

    .line 70
    .line 71
    iget-object v4, v3, LqZ2;->t:[Z

    .line 72
    .line 73
    iget v1, v1, LpZ2;->c:I

    .line 74
    .line 75
    aget-boolean v4, v4, v1

    .line 76
    .line 77
    invoke-static {v4}, LBsk;->d(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, LqZ2;->t:[Z

    .line 81
    .line 82
    aput-boolean v16, v3, v1

    .line 83
    .line 84
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :goto_4
    array-length v1, v13

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ge v0, v1, :cond_c

    .line 93
    .line 94
    aget-object v1, p3, v0

    .line 95
    .line 96
    instance-of v4, v1, LEL6;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    instance-of v1, v1, LpZ2;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v5, v0, v15}, Ls75;->f(I[I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    aget-object v1, p3, v0

    .line 111
    .line 112
    instance-of v1, v1, LEL6;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    aget-object v4, p3, v0

    .line 116
    .line 117
    instance-of v6, v4, LpZ2;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    check-cast v4, LpZ2;

    .line 122
    .line 123
    iget-object v4, v4, LpZ2;->a:LqZ2;

    .line 124
    .line 125
    aget-object v1, p3, v1

    .line 126
    .line 127
    if-ne v4, v1, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v3, 0x0

    .line 131
    :goto_5
    move v1, v3

    .line 132
    :goto_6
    if-nez v1, :cond_b

    .line 133
    .line 134
    aget-object v1, p3, v0

    .line 135
    .line 136
    instance-of v3, v1, LpZ2;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    check-cast v1, LpZ2;

    .line 141
    .line 142
    iget-object v3, v1, LpZ2;->X:LqZ2;

    .line 143
    .line 144
    iget-object v4, v3, LqZ2;->t:[Z

    .line 145
    .line 146
    iget v1, v1, LpZ2;->c:I

    .line 147
    .line 148
    aget-boolean v4, v4, v1

    .line 149
    .line 150
    invoke-static {v4}, LBsk;->d(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, LqZ2;->t:[Z

    .line 154
    .line 155
    aput-boolean v16, v3, v1

    .line 156
    .line 157
    :cond_a
    aput-object v17, p3, v0

    .line 158
    .line 159
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v0, 0x0

    .line 163
    :goto_7
    array-length v1, v13

    .line 164
    if-ge v0, v1, :cond_18

    .line 165
    .line 166
    aget-object v24, v13, v0

    .line 167
    .line 168
    if-nez v24, :cond_d

    .line 169
    .line 170
    move-wide/from16 v7, p5

    .line 171
    .line 172
    move/from16 v33, v0

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_d
    aget-object v1, p3, v0

    .line 177
    .line 178
    if-nez v1, :cond_16

    .line 179
    .line 180
    aput-boolean v3, p4, v0

    .line 181
    .line 182
    aget v1, v15, v0

    .line 183
    .line 184
    iget-object v4, v5, Ls75;->h0:[Lr75;

    .line 185
    .line 186
    aget-object v1, v4, v1

    .line 187
    .line 188
    iget v4, v1, Lr75;->c:I

    .line 189
    .line 190
    if-nez v4, :cond_15

    .line 191
    .line 192
    iget v4, v1, Lr75;->f:I

    .line 193
    .line 194
    if-eq v4, v2, :cond_e

    .line 195
    .line 196
    const/16 v28, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/16 v28, 0x0

    .line 200
    .line 201
    :goto_8
    if-eqz v28, :cond_f

    .line 202
    .line 203
    iget-object v6, v5, Ls75;->g0:LPNi;

    .line 204
    .line 205
    iget-object v6, v6, LPNi;->b:[LONi;

    .line 206
    .line 207
    aget-object v4, v6, v4

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    move-object/from16 v4, v17

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_9
    iget v7, v1, Lr75;->g:I

    .line 215
    .line 216
    if-eq v7, v2, :cond_10

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/4 v8, 0x0

    .line 221
    :goto_a
    if-eqz v8, :cond_11

    .line 222
    .line 223
    iget-object v9, v5, Ls75;->g0:LPNi;

    .line 224
    .line 225
    iget-object v9, v9, LPNi;->b:[LONi;

    .line 226
    .line 227
    aget-object v7, v9, v7

    .line 228
    .line 229
    iget v9, v7, LONi;->a:I

    .line 230
    .line 231
    add-int/2addr v6, v9

    .line 232
    :goto_b
    const/4 v9, 0x1

    .line 233
    goto :goto_c

    .line 234
    :cond_11
    move-object/from16 v7, v17

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :goto_c
    new-array v3, v6, [LjG7;

    .line 238
    .line 239
    new-array v6, v6, [I

    .line 240
    .line 241
    if-eqz v28, :cond_12

    .line 242
    .line 243
    iget-object v4, v4, LONi;->b:[LjG7;

    .line 244
    .line 245
    aget-object v4, v4, v16

    .line 246
    .line 247
    aput-object v4, v3, v16

    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    aput v4, v6, v16

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_12
    const/4 v4, 0x0

    .line 255
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_e
    iget v11, v7, LONi;->a:I

    .line 264
    .line 265
    if-ge v8, v11, :cond_13

    .line 266
    .line 267
    iget-object v11, v7, LONi;->b:[LjG7;

    .line 268
    .line 269
    aget-object v11, v11, v8

    .line 270
    .line 271
    aput-object v11, v3, v4

    .line 272
    .line 273
    const/4 v12, 0x3

    .line 274
    aput v12, v6, v4

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/2addr v4, v9

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_13
    iget-object v4, v5, Ls75;->r0:Ln75;

    .line 284
    .line 285
    iget-boolean v4, v4, Ln75;->d:Z

    .line 286
    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    if-eqz v28, :cond_14

    .line 290
    .line 291
    iget-object v4, v5, Ls75;->j0:Lxzd;

    .line 292
    .line 293
    new-instance v7, Lwzd;

    .line 294
    .line 295
    iget-object v8, v4, Lxzd;->a:Lki5;

    .line 296
    .line 297
    invoke-direct {v7, v4, v8}, Lwzd;-><init>(Lxzd;Lki5;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v30, v7

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_14
    move-object/from16 v30, v17

    .line 304
    .line 305
    :goto_f
    iget-object v4, v5, Ls75;->b:Lm75;

    .line 306
    .line 307
    iget-object v7, v5, Ls75;->e0:Lyta;

    .line 308
    .line 309
    iget-object v8, v5, Ls75;->r0:Ln75;

    .line 310
    .line 311
    iget-object v11, v5, Ls75;->Y:LI66;

    .line 312
    .line 313
    iget v12, v5, Ls75;->s0:I

    .line 314
    .line 315
    iget-object v2, v1, Lr75;->a:[I

    .line 316
    .line 317
    iget v9, v1, Lr75;->b:I

    .line 318
    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    move-object/from16 v32, v3

    .line 322
    .line 323
    iget-wide v2, v5, Ls75;->Z:J

    .line 324
    .line 325
    move/from16 v33, v0

    .line 326
    .line 327
    iget-object v0, v5, Ls75;->c:LDRi;

    .line 328
    .line 329
    move-object/from16 v31, v0

    .line 330
    .line 331
    move-wide/from16 v26, v2

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    move-object/from16 v20, v8

    .line 338
    .line 339
    move/from16 v25, v9

    .line 340
    .line 341
    move-object/from16 v29, v10

    .line 342
    .line 343
    move-object/from16 v21, v11

    .line 344
    .line 345
    move/from16 v22, v12

    .line 346
    .line 347
    invoke-interface/range {v18 .. v31}, Lm75;->b(Lyta;Ln75;LI66;I[ILCV6;IJZLjava/util/ArrayList;Lwzd;LDRi;)LJt5;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v0, LqZ2;

    .line 352
    .line 353
    iget v1, v1, Lr75;->b:I

    .line 354
    .line 355
    move-object v2, v6

    .line 356
    iget-object v6, v5, Ls75;->f0:Lki5;

    .line 357
    .line 358
    iget-object v9, v5, Ls75;->t:LOx6;

    .line 359
    .line 360
    iget-object v10, v5, Ls75;->m0:LeN5;

    .line 361
    .line 362
    iget-object v11, v5, Ls75;->X:Lny5;

    .line 363
    .line 364
    iget-object v12, v5, Ls75;->l0:LwA;

    .line 365
    .line 366
    move-wide/from16 v7, p5

    .line 367
    .line 368
    move-object/from16 v14, v30

    .line 369
    .line 370
    move-object/from16 v3, v32

    .line 371
    .line 372
    invoke-direct/range {v0 .. v12}, LqZ2;-><init>(I[I[LjG7;LJt5;Ls75;Lki5;JLOx6;LeN5;Lny5;LwA;)V

    .line 373
    .line 374
    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v1, v5, Ls75;->k0:Ljava/util/IdentityHashMap;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    aput-object v0, p3, v33

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0

    .line 388
    :cond_15
    move-wide/from16 v7, p5

    .line 389
    .line 390
    move/from16 v33, v0

    .line 391
    .line 392
    move-object/from16 v0, v24

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    if-ne v4, v2, :cond_17

    .line 396
    .line 397
    iget-object v2, v5, Ls75;->t0:Ljava/util/List;

    .line 398
    .line 399
    iget v1, v1, Lr75;->d:I

    .line 400
    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LJS6;

    .line 406
    .line 407
    invoke-interface {v0}, LCV6;->k()LONi;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LONi;->b:[LjG7;

    .line 412
    .line 413
    aget-object v0, v0, v16

    .line 414
    .line 415
    new-instance v2, LDS6;

    .line 416
    .line 417
    iget-object v3, v5, Ls75;->r0:Ln75;

    .line 418
    .line 419
    iget-boolean v3, v3, Ln75;->d:Z

    .line 420
    .line 421
    invoke-direct {v2, v1, v0, v3}, LDS6;-><init>(LJS6;LjG7;Z)V

    .line 422
    .line 423
    .line 424
    aput-object v2, p3, v33

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_16
    move-wide/from16 v7, p5

    .line 428
    .line 429
    move/from16 v33, v0

    .line 430
    .line 431
    move-object/from16 v0, v24

    .line 432
    .line 433
    instance-of v2, v1, LqZ2;

    .line 434
    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    check-cast v1, LqZ2;

    .line 438
    .line 439
    iget-object v1, v1, LqZ2;->X:LJt5;

    .line 440
    .line 441
    iput-object v0, v1, LJt5;->i:LCV6;

    .line 442
    .line 443
    :cond_17
    :goto_10
    add-int/lit8 v0, v33, 0x1

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    const/4 v3, 0x1

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_18
    move-wide/from16 v7, p5

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_11
    array-length v1, v13

    .line 453
    if-ge v0, v1, :cond_1d

    .line 454
    .line 455
    aget-object v1, p3, v0

    .line 456
    .line 457
    if-nez v1, :cond_1c

    .line 458
    .line 459
    aget-object v1, v13, v0

    .line 460
    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    aget v1, v15, v0

    .line 464
    .line 465
    iget-object v2, v5, Ls75;->h0:[Lr75;

    .line 466
    .line 467
    aget-object v1, v2, v1

    .line 468
    .line 469
    iget v2, v1, Lr75;->c:I

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    if-ne v2, v9, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v5, v0, v15}, Ls75;->f(I[I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, -0x1

    .line 479
    if-ne v2, v3, :cond_19

    .line 480
    .line 481
    new-instance v1, LEL6;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    aput-object v1, p3, v0

    .line 487
    .line 488
    :goto_12
    const/4 v10, 0x1

    .line 489
    goto :goto_14

    .line 490
    :cond_19
    aget-object v2, p3, v2

    .line 491
    .line 492
    check-cast v2, LqZ2;

    .line 493
    .line 494
    iget v1, v1, Lr75;->b:I

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_13
    iget-object v6, v2, LqZ2;->k0:[LFif;

    .line 498
    .line 499
    array-length v9, v6

    .line 500
    if-ge v4, v9, :cond_1b

    .line 501
    .line 502
    iget-object v9, v2, LqZ2;->b:[I

    .line 503
    .line 504
    aget v9, v9, v4

    .line 505
    .line 506
    if-ne v9, v1, :cond_1a

    .line 507
    .line 508
    iget-object v1, v2, LqZ2;->t:[Z

    .line 509
    .line 510
    aget-boolean v9, v1, v4

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    xor-int/2addr v9, v10

    .line 514
    invoke-static {v9}, LBsk;->d(Z)V

    .line 515
    .line 516
    .line 517
    aput-boolean v10, v1, v4

    .line 518
    .line 519
    aget-object v1, v6, v4

    .line 520
    .line 521
    invoke-virtual {v1, v7, v8, v10}, LFif;->D(JZ)Z

    .line 522
    .line 523
    .line 524
    new-instance v1, LpZ2;

    .line 525
    .line 526
    aget-object v6, v6, v4

    .line 527
    .line 528
    invoke-direct {v1, v2, v2, v6, v4}, LpZ2;-><init>(LqZ2;LqZ2;LFif;I)V

    .line 529
    .line 530
    .line 531
    aput-object v1, p3, v0

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    const/4 v10, 0x1

    .line 535
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1c
    const/4 v3, -0x1

    .line 545
    goto :goto_12

    .line 546
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v14, p3

    .line 560
    .line 561
    array-length v2, v14

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_15
    if-ge v3, v2, :cond_20

    .line 564
    .line 565
    aget-object v4, v14, v3

    .line 566
    .line 567
    instance-of v6, v4, LqZ2;

    .line 568
    .line 569
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    check-cast v4, LqZ2;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1e
    instance-of v6, v4, LDS6;

    .line 578
    .line 579
    if-eqz v6, :cond_1f

    .line 580
    .line 581
    check-cast v4, LDS6;

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    new-array v2, v2, [LqZ2;

    .line 594
    .line 595
    iput-object v2, v5, Ls75;->o0:[LqZ2;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    new-array v0, v0, [LDS6;

    .line 605
    .line 606
    iput-object v0, v5, Ls75;->p0:[LDS6;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Ls75;->i0:LwUi;

    .line 612
    .line 613
    iget-object v1, v5, Ls75;->o0:[LqZ2;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v0, LwJ2;

    .line 619
    .line 620
    const/16 v2, 0x18

    .line 621
    .line 622
    invoke-direct {v0, v2, v1}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v5, Ls75;->q0:LwJ2;

    .line 626
    .line 627
    return-wide v7
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls75;->q0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LwJ2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLFFf;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ls75;->o0:[LqZ2;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_4

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LqZ2;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, LqZ2;->X:LJt5;

    .line 20
    .line 21
    iget-object v0, v0, LJt5;->h:[LMF2;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, LMF2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ly75;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-wide v3, v5, LMF2;->b:J

    .line 35
    .line 36
    invoke-interface {v6, v1, v2, v3, v4}, Ly75;->f(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, v5, LMF2;->c:J

    .line 41
    .line 42
    add-long/2addr v8, v10

    .line 43
    invoke-virtual {v5, v8, v9}, LMF2;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iget-object v0, v5, LMF2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly75;

    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Ly75;->g(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v6, v12, v1

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v14, -0x1

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    cmp-long v6, v3, v14

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ly75;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    add-long/2addr v14, v10

    .line 72
    add-long/2addr v14, v3

    .line 73
    sub-long v14, v14, v16

    .line 74
    .line 75
    cmp-long v0, v8, v14

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    add-long v8, v8, v16

    .line 80
    .line 81
    invoke-virtual {v5, v8, v9}, LMF2;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide v5, v3

    .line 86
    move-wide v3, v12

    .line 87
    :goto_2
    move-object/from16 v0, p3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-wide v3, v12

    .line 91
    move-wide v5, v3

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-virtual/range {v0 .. v6}, LFFf;->a(JJJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move-wide/from16 v1, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move-wide/from16 v1, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-wide p1
.end method

.method public final f(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ls75;->h0:[Lr75;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lr75;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lr75;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls75;->q0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LwJ2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ls75;->o0:[LqZ2;

    .line 6
    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v4, :cond_c

    .line 17
    .line 18
    aget-object v10, v0, v6

    .line 19
    .line 20
    iput-wide v2, v10, LqZ2;->q0:J

    .line 21
    .line 22
    invoke-virtual {v10}, LqZ2;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput-wide v2, v10, LqZ2;->p0:J

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    :goto_1
    iget-object v12, v10, LqZ2;->h0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ge v11, v12, :cond_3

    .line 41
    .line 42
    iget-object v12, v10, LqZ2;->h0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LKL0;

    .line 49
    .line 50
    iget-wide v14, v12, LbZ2;->Z:J

    .line 51
    .line 52
    cmp-long v16, v14, v2

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    iget-wide v14, v12, LKL0;->h0:J

    .line 57
    .line 58
    cmp-long v17, v14, v7

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-lez v16, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    move-object v12, v13

    .line 70
    :goto_3
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-object v7, v10, LqZ2;->j0:LFif;

    .line 73
    .line 74
    invoke-virtual {v12, v5}, LKL0;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    invoke-virtual {v7}, LFif;->B()V

    .line 80
    .line 81
    .line 82
    iget v11, v7, LFif;->r:I

    .line 83
    .line 84
    if-lt v8, v11, :cond_5

    .line 85
    .line 86
    iget v12, v7, LFif;->q:I

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    if-le v8, v12, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v14, v7, LFif;->u:J

    .line 95
    .line 96
    sub-int/2addr v8, v11

    .line 97
    iput v8, v7, LFif;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    monitor-exit v7

    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_7

    .line 107
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v7, v10, LqZ2;->j0:LFif;

    .line 110
    .line 111
    invoke-virtual {v10}, LqZ2;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v8, v2, v11

    .line 116
    .line 117
    if-gez v8, :cond_7

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v8, 0x0

    .line 122
    :goto_6
    invoke-virtual {v7, v2, v3, v8}, LFif;->D(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_7
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v10, LqZ2;->j0:LFif;

    .line 129
    .line 130
    invoke-virtual {v7}, LFif;->q()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v10, v7, v5}, LqZ2;->z(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v10, LqZ2;->r0:I

    .line 139
    .line 140
    iget-object v7, v10, LqZ2;->k0:[LFif;

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_8
    if-ge v10, v8, :cond_b

    .line 145
    .line 146
    aget-object v11, v7, v10

    .line 147
    .line 148
    invoke-virtual {v11, v2, v3, v9}, LFif;->D(JZ)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    iput-wide v2, v10, LqZ2;->p0:J

    .line 155
    .line 156
    iput-boolean v5, v10, LqZ2;->t0:Z

    .line 157
    .line 158
    iget-object v7, v10, LqZ2;->h0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iput v5, v10, LqZ2;->r0:I

    .line 164
    .line 165
    iget-object v7, v10, LqZ2;->f0:LSS6;

    .line 166
    .line 167
    invoke-virtual {v7}, LSS6;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v10, LqZ2;->j0:LFif;

    .line 174
    .line 175
    invoke-virtual {v7}, LFif;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v10, LqZ2;->k0:[LFif;

    .line 179
    .line 180
    array-length v8, v7

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_9
    if-ge v9, v8, :cond_9

    .line 183
    .line 184
    aget-object v11, v7, v9

    .line 185
    .line 186
    invoke-virtual {v11}, LFif;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    iget-object v7, v10, LqZ2;->f0:LSS6;

    .line 193
    .line 194
    invoke-virtual {v7}, LSS6;->e()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_a
    iget-object v7, v10, LqZ2;->f0:LSS6;

    .line 199
    .line 200
    iput-object v13, v7, LSS6;->t:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v10, LqZ2;->j0:LFif;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, LFif;->A(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v10, LqZ2;->k0:[LFif;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ge v9, v8, :cond_b

    .line 212
    .line 213
    aget-object v10, v7, v9

    .line 214
    .line 215
    invoke-virtual {v10, v5}, LFif;->A(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    iget-object v0, v1, Ls75;->p0:[LDS6;

    .line 226
    .line 227
    array-length v4, v0

    .line 228
    :goto_c
    if-ge v5, v4, :cond_e

    .line 229
    .line 230
    aget-object v6, v0, v5

    .line 231
    .line 232
    iget-object v10, v6, LDS6;->c:[J

    .line 233
    .line 234
    invoke-static {v10, v2, v3, v9}, Lbrj;->b([JJZ)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iput v10, v6, LDS6;->Z:I

    .line 239
    .line 240
    iget-boolean v11, v6, LDS6;->t:Z

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget-object v11, v6, LDS6;->c:[J

    .line 245
    .line 246
    array-length v11, v11

    .line 247
    if-ne v10, v11, :cond_d

    .line 248
    .line 249
    move-wide v10, v2

    .line 250
    goto :goto_d

    .line 251
    :cond_d
    move-wide v10, v7

    .line 252
    :goto_d
    iput-wide v10, v6, LDS6;->e0:J

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    return-wide v2
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls75;->e0:Lyta;

    .line 2
    .line 3
    invoke-interface {v0}, Lyta;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls75;->q0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwJ2;->n(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(LPnb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls75;->n0:LPnb;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LPnb;->h(LQnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()LPNi;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75;->g0:LPNi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls75;->q0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LwJ2;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls75;->o0:[LqZ2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LqZ2;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LqZ2;->j0:LFif;

    .line 18
    .line 19
    iget v6, v5, LFif;->r:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, LFif;->h(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LqZ2;->j0:LFif;

    .line 26
    .line 27
    iget v7, v5, LFif;->r:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, LFif;->q:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, LFif;->o:[J

    .line 40
    .line 41
    iget v8, v5, LFif;->s:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, LqZ2;->k0:[LFif;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LqZ2;->t:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, LFif;->h(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LqZ2;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LqZ2;->r0:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, LqZ2;->h0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, Lbrj;->J(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LqZ2;->r0:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LqZ2;->r0:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls75;->q0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwJ2;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
