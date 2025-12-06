.class public final LRA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvf;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LFN$v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFN$v;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LQA8;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, LFzc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final b(LFN$v;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, LFN$v$h;

    .line 4
    .line 5
    const-string v4, "stat"

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, LRA8;->a:LaA8;

    .line 10
    .line 11
    const-string v7, "namespace"

    .line 12
    .line 13
    const-string v8, "gator"

    .line 14
    .line 15
    const-string v9, "server"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LFN$v$h;

    .line 21
    .line 22
    iget-object v2, v2, LFN$v$h;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_d

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LoM;

    .line 55
    .line 56
    sget-object v12, LQea;->b1:LQea;

    .line 57
    .line 58
    invoke-static {v12, v7, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 72
    .line 73
    .line 74
    iget v12, v10, LoM;->a:I

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v13, Lhad;

    .line 81
    .line 82
    const-string v14, "active"

    .line 83
    .line 84
    invoke-direct {v13, v14, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v12, v10, LoM;->b:I

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v15, Lhad;

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const-string v1, "merged"

    .line 98
    .line 99
    invoke-direct {v15, v1, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v1, v10, LoM;->c:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v14, Lhad;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-string v3, "redundant"

    .line 113
    .line 114
    invoke-direct {v14, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v1, v10, LoM;->e:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lhad;

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    const-string v2, "missing"

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-lez v12, :cond_0

    .line 133
    .line 134
    iget v1, v10, LoM;->d:I

    .line 135
    .line 136
    mul-int/lit16 v1, v1, 0x3e8

    .line 137
    .line 138
    div-int/2addr v1, v12

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lhad;

    .line 146
    .line 147
    const-string v10, "reused_pct"

    .line 148
    .line 149
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    new-array v1, v1, [Lhad;

    .line 154
    .line 155
    aput-object v13, v1, v17

    .line 156
    .line 157
    aput-object v15, v1, v16

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    aput-object v14, v1, v10

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    aput-object v3, v1, v10

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v10, LQea;->b1:LQea;

    .line 209
    .line 210
    invoke-static {v10, v7, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    invoke-interface {v6, v10, v2, v3}, LaA8;->f(LqTb;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    move-object/from16 v2, v18

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    const/16 v16, 0x1

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    instance-of v1, v0, LFN$v$g;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, LFN$v$g;

    .line 239
    .line 240
    iget-object v1, v1, LFN$v$g;->d:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v10, LQea;->c1:LQea;

    .line 279
    .line 280
    invoke-static {v10, v7, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v7, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "localChecksums"

    .line 304
    .line 305
    invoke-virtual {v3, v4, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    int-to-long v10, v2

    .line 309
    invoke-interface {v6, v3, v10, v11}, LaA8;->f(LqTb;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    instance-of v1, v0, LFN$v$f;

    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    instance-of v1, v0, LFN$v$b;

    .line 318
    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, LFN$v$b;

    .line 323
    .line 324
    iget-object v1, v1, LFN$v$b;->d:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    sget-object v3, LQea;->f1:LQea;

    .line 343
    .line 344
    invoke-static {v3, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_4
    instance-of v1, v0, LFN$v$j;

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, LFN$v$j;

    .line 364
    .line 365
    iget-object v1, v1, LFN$v$j;->d:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    sget-object v3, LQea;->e1:LQea;

    .line 384
    .line 385
    invoke-static {v3, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_5
    instance-of v1, v0, LFN$v$e;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, LFN$v$e;

    .line 405
    .line 406
    invoke-virtual {v1}, LFN$v$e;->h()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    instance-of v10, v1, LFN$v$e$b;

    .line 427
    .line 428
    if-eqz v10, :cond_6

    .line 429
    .line 430
    const-string v10, "network"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_6
    instance-of v10, v1, LFN$v$e$c;

    .line 434
    .line 435
    if-eqz v10, :cond_7

    .line 436
    .line 437
    const-string v10, "repository"

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    instance-of v10, v1, LFN$v$e$a;

    .line 441
    .line 442
    if-eqz v10, :cond_8

    .line 443
    .line 444
    const-string v10, "cache"

    .line 445
    .line 446
    :goto_7
    sget-object v11, LQea;->g1:LQea;

    .line 447
    .line 448
    invoke-static {v11, v7, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, LFN$v$e;->g()J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    invoke-interface {v6, v3, v10, v11}, LaA8;->f(LqTb;J)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_8
    new-instance v0, LFzc;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_9
    instance-of v1, v0, LFN$v$a;

    .line 476
    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    check-cast v1, LFN$v$a;

    .line 481
    .line 482
    iget-object v1, v1, LFN$v$a;->d:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Long;

    .line 515
    .line 516
    sget-object v10, LQea;->i1:LQea;

    .line 517
    .line 518
    invoke-static {v10, v7, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    if-eqz v2, :cond_b

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    goto :goto_9

    .line 532
    :cond_b
    const/4 v10, 0x0

    .line 533
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v3, v4, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 541
    .line 542
    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    invoke-interface {v6, v3, v10, v11}, LaA8;->f(LqTb;J)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_c
    instance-of v1, v0, LFN$v$c;

    .line 554
    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    sget-object v1, LQea;->h1:LQea;

    .line 558
    .line 559
    invoke-static {v0}, LRA8;->a(LFN$v;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v0, LFN$v$c;

    .line 567
    .line 568
    iget-boolean v2, v0, LFN$v$c;->d:Z

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "isNetwork"

    .line 575
    .line 576
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x40

    .line 580
    .line 581
    iget-object v3, v0, LFN$v$c;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v2, v3}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v3, "reason"

    .line 588
    .line 589
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 593
    .line 594
    .line 595
    iget v0, v0, LFN$v$c;->g:I

    .line 596
    .line 597
    if-lez v0, :cond_d

    .line 598
    .line 599
    int-to-long v2, v0

    .line 600
    invoke-interface {v6, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 601
    .line 602
    .line 603
    :cond_d
    return-void

    .line 604
    :cond_e
    const/4 v0, 0x0

    .line 605
    throw v0
.end method

.method public final c(LFN$A;)V
    .locals 11

    .line 1
    sget-object v0, LQea;->j1:LQea;

    .line 2
    .line 3
    iget-object v1, p1, LFN$A;->d:LtM;

    .line 4
    .line 5
    const-string v2, "location_status"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p1, LFN$A;->f:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "has_permission"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "fetch_status"

    .line 23
    .line 24
    iget-object v5, p1, LFN$A;->e:LsM;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LRA8;->a:LaA8;

    .line 30
    .line 31
    invoke-static {v6, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LQea;->k1:LQea;

    .line 35
    .line 36
    new-instance v7, Lhad;

    .line 37
    .line 38
    iget-object v8, p1, LFN$A;->g:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {v7, v0, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LQea;->l1:LQea;

    .line 44
    .line 45
    new-instance v8, Lhad;

    .line 46
    .line 47
    iget-object v9, p1, LFN$A;->h:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v8, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LQea;->m1:LQea;

    .line 53
    .line 54
    iget-object v9, p1, LFN$A;->i:Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    float-to-long v9, v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x0

    .line 69
    :goto_0
    new-instance v10, Lhad;

    .line 70
    .line 71
    invoke-direct {v10, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Lhad;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    aput-object v7, v0, v9

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v8, v0, v7

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    aput-object v10, v0, v7

    .line 85
    .line 86
    invoke-static {v0}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lhad;

    .line 105
    .line 106
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LQea;

    .line 109
    .line 110
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v7, p1, LFN$A;->d:LtM;

    .line 124
    .line 125
    invoke-static {v8, v2, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v4, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v7, v9, v10}, LaA8;->f(LqTb;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method
