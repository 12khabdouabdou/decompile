.class public final LSA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz56;


# instance fields
.field public final a:Llt4;

.field public final b:Llt4;

.field public final c:LB73;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Llt4;Llt4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSA8;->a:Llt4;

    .line 5
    .line 6
    iput-object p2, p0, LSA8;->b:Llt4;

    .line 7
    .line 8
    iput-object p3, p0, LSA8;->c:LB73;

    .line 9
    .line 10
    new-instance p1, LqA8;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p0}, LqA8;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LSA8;->d:LXfi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lw56;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v1, v0, LSA8;->d:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lgp6;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    iget-object v9, v1, Lw56;->c:LyX;

    .line 17
    .line 18
    if-eqz v8, :cond_12

    .line 19
    .line 20
    iget-object v1, v0, LSA8;->c:LB73;

    .line 21
    .line 22
    check-cast v1, LOze;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    sget-object v1, Ls8c;->a:LPo6;

    .line 32
    .line 33
    iget-object v1, v8, Lgp6;->a:[Ldp6;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    iget v12, v5, Ldp6;->a:I

    .line 47
    .line 48
    and-int/lit8 v13, v12, 0x1

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    and-int/2addr v12, v6

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ldp6;

    .line 82
    .line 83
    iget-object v5, v4, Ldp6;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-ge v12, v14, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 v15, 0x2f

    .line 98
    .line 99
    if-ne v14, v15, :cond_3

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v4, v4, Ldp6;->c:I

    .line 107
    .line 108
    if-ne v13, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    invoke-static {v1, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ldp6;

    .line 140
    .line 141
    iget-object v3, v3, Ldp6;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v2}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v1, v9, LyX;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v2, Lr8c;

    .line 154
    .line 155
    invoke-direct {v2, v8, v7}, Lr8c;-><init>(Lgp6;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Lr8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LxX;

    .line 208
    .line 209
    iget-object v2, v1, LxX;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v13, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-wide v2, v1, LxX;->e:J

    .line 215
    .line 216
    sub-long v2, v10, v2

    .line 217
    .line 218
    iget-object v5, v1, LxX;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v6, v1, LxX;->b:J

    .line 221
    .line 222
    move-wide v1, v2

    .line 223
    move-wide v3, v6

    .line 224
    invoke-virtual/range {v0 .. v5}, LSA8;->c(JJLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    const-wide/16 v1, -0x1

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v5}, LSA8;->c(JJLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    sget-object v0, Ls8c;->a:LPo6;

    .line 260
    .line 261
    iget-object v0, v8, Lgp6;->b:[Lep6;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    array-length v2, v0

    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_7
    if-ge v7, v2, :cond_c

    .line 271
    .line 272
    aget-object v3, v0, v7

    .line 273
    .line 274
    iget v4, v3, Lep6;->a:I

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v1, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lep6;

    .line 310
    .line 311
    iget-object v2, v2, Lep6;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-static {v0}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v0, v9, LyX;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v1, Lr8c;

    .line 324
    .line 325
    const/4 v15, 0x2

    .line 326
    invoke-direct {v1, v8, v15}, Lr8c;-><init>(Lgp6;I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Lr8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LEX;

    .line 379
    .line 380
    iget-object v1, v0, LEX;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-wide v1, v0, LEX;->c:J

    .line 386
    .line 387
    sub-long v1, v10, v1

    .line 388
    .line 389
    iget-object v5, v0, LEX;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-wide v3, v0, LEX;->b:J

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v5}, LSA8;->d(JJLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    const-wide/16 v1, -0x1

    .line 417
    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v5}, LSA8;->d(JJLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    move-object/from16 v0, p0

    .line 427
    .line 428
    :cond_12
    iget-object v1, v0, LSA8;->a:Llt4;

    .line 429
    .line 430
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LaA8;

    .line 435
    .line 436
    sget-object v3, Levd;->c:Levd;

    .line 437
    .line 438
    move-wide/from16 v4, p2

    .line 439
    .line 440
    invoke-interface {v2, v3, v4, v5}, LaA8;->e(LcTb;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LaA8;

    .line 448
    .line 449
    iget-wide v4, v9, LyX;->a:J

    .line 450
    .line 451
    invoke-interface {v2, v3, v4, v5}, LaA8;->j(LcTb;J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LaA8;

    .line 459
    .line 460
    sget-object v2, Levd;->t:Levd;

    .line 461
    .line 462
    const/16 v3, 0x400

    .line 463
    .line 464
    int-to-long v6, v3

    .line 465
    div-long/2addr v4, v6

    .line 466
    invoke-interface {v1, v2, v4, v5}, LaA8;->j(LcTb;J)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LSA8;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgp6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lgp6;->c:[Lcp6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lcp6;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {p1, v4, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, Lcp6;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final c(JJLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p5}, LSA8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p5, v0

    .line 9
    :goto_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    const-string v2, "path"

    .line 12
    .line 13
    iget-object v3, p0, LSA8;->a:Llt4;

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LaA8;

    .line 24
    .line 25
    sget-object v1, Levd;->j0:Levd;

    .line 26
    .line 27
    invoke-static {v1, v2, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-interface {v0, v1, p1, p2}, LaA8;->f(LqTb;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LaA8;

    .line 45
    .line 46
    sget-object p2, Levd;->i0:Levd;

    .line 47
    .line 48
    invoke-static {p2, v2, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 p5, 0x400

    .line 53
    .line 54
    int-to-long v0, p5

    .line 55
    div-long/2addr p3, v0

    .line 56
    invoke-interface {p1, p2, p3, p4}, LaA8;->f(LqTb;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(JJLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p5}, LSA8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p5, v0

    .line 9
    :goto_0
    iget-object v0, p0, LSA8;->a:Llt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LaA8;

    .line 16
    .line 17
    sget-object v2, Levd;->l0:Levd;

    .line 18
    .line 19
    const-string v3, "path"

    .line 20
    .line 21
    invoke-static {v2, v3, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-interface {v1, v2, p1, p2}, LaA8;->f(LqTb;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LaA8;

    .line 39
    .line 40
    sget-object p2, Levd;->k0:Levd;

    .line 41
    .line 42
    invoke-static {p2, v3, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 p5, 0x400

    .line 47
    .line 48
    int-to-long v0, p5

    .line 49
    div-long/2addr p3, v0

    .line 50
    invoke-interface {p1, p2, p3, p4}, LaA8;->f(LqTb;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
