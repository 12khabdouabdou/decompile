.class public final LRoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZm2;


# instance fields
.field public final a:LfAe;

.field public final b:Lgk9;

.field public final c:LJ6e;


# direct methods
.method public constructor <init>(LfAe;Lgk9;LJ6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRoa;->a:LfAe;

    .line 5
    .line 6
    iput-object p2, p0, LRoa;->b:Lgk9;

    .line 7
    .line 8
    iput-object p3, p0, LRoa;->c:LJ6e;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LensesEditsProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J2(LoL6;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object v5, v0, LRoa;->a:LfAe;

    .line 8
    .line 9
    invoke-interface {v5}, LfAe;->a()LjR9;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    instance-of v9, v5, LiR9;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    new-instance v9, LqAe;

    .line 23
    .line 24
    new-instance v10, LSy7;

    .line 25
    .line 26
    check-cast v5, LiR9;

    .line 27
    .line 28
    iget v11, v5, LiR9;->c:I

    .line 29
    .line 30
    invoke-static {v11}, LmBe;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v12, v5, LiR9;->b:[B

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    iget-object v11, v5, LiR9;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-direct/range {v10 .. v17}, LSy7;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v7, v10, v7, v6}, LqAe;-><init>(Ljava/lang/String;LSy7;Lj26;I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v1, LoL6;->Z:LqAe;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    instance-of v9, v5, LhR9;

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    check-cast v5, LhR9;

    .line 58
    .line 59
    iget-object v9, v5, LhR9;->f:Lekj;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    new-instance v10, LwAe;

    .line 64
    .line 65
    iget-wide v11, v9, Lekj;->d:J

    .line 66
    .line 67
    iget-object v13, v9, Lekj;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-boolean v15, v9, Lekj;->a:Z

    .line 70
    .line 71
    iget-object v14, v9, Lekj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, LwAe;-><init>(JLjava/lang/Long;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v17, v7

    .line 80
    .line 81
    :goto_0
    new-instance v10, LqAe;

    .line 82
    .line 83
    iget-object v11, v5, LhR9;->a:Lmze;

    .line 84
    .line 85
    iget v12, v5, LhR9;->b:I

    .line 86
    .line 87
    invoke-static {v12}, LmBe;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    iget-object v9, v9, Lekj;->e:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v16, v7

    .line 99
    .line 100
    :goto_1
    new-instance v9, Lj26;

    .line 101
    .line 102
    iget-object v15, v5, LhR9;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v5, LhR9;->e:[B

    .line 105
    .line 106
    iget-object v11, v11, Lmze;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v5, LhR9;->c:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v12

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    move-object v11, v9

    .line 114
    invoke-direct/range {v11 .. v18}, Lj26;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LwAe;[B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v7, v7, v11, v4}, LqAe;-><init>(Ljava/lang/String;LSy7;Lj26;I)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v1, LoL6;->Z:LqAe;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v9, v5, LgR9;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    new-instance v9, LqAe;

    .line 128
    .line 129
    check-cast v5, LgR9;

    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    iget-object v5, v5, LgR9;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v5, v7, v7, v10}, LqAe;-><init>(Ljava/lang/String;LSy7;Lj26;I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v1, LoL6;->Z:LqAe;

    .line 138
    .line 139
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    :goto_3
    iget-object v9, v0, LRoa;->b:Lgk9;

    .line 143
    .line 144
    invoke-interface {v9}, Lgk9;->d()LUr4;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9}, LUr4;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    instance-of v5, v9, LRr4;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    move-object v5, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    instance-of v5, v9, LQr4;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9}, LUr4;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_4
    new-instance v10, LACe;

    .line 171
    .line 172
    invoke-virtual {v9}, LUr4;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v10, v5, v9}, LACe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v1, LoL6;->f0:LACe;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    new-instance v1, LwOc;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    new-instance v5, Lcs4;

    .line 189
    .line 190
    invoke-virtual {v9}, LUr4;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9}, LUr4;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9}, LUr4;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct {v5, v10, v11, v9}, Lcs4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, LoL6;->a0:Lcs4;

    .line 206
    .line 207
    :goto_5
    const/4 v5, 0x1

    .line 208
    :cond_9
    iget-object v9, v0, LRoa;->c:LJ6e;

    .line 209
    .line 210
    invoke-interface {v9}, LJ6e;->f()LF6e;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    const/high16 v13, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const-string v14, "info-sticker-pack"

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    new-instance v5, LtWh;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v15, Lys9;

    .line 228
    .line 229
    invoke-direct {v15}, Lys9;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    new-instance v3, LgZb;

    .line 235
    .line 236
    invoke-direct {v3}, LgZb;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v10, LF6e;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v3, LgZb;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v4, v10, LF6e;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v3, LgZb;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v10, LF6e;->c:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, v3, LgZb;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget v4, v10, LF6e;->d:I

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    if-eq v4, v8, :cond_b

    .line 264
    .line 265
    if-eq v4, v2, :cond_a

    .line 266
    .line 267
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const-string v4, "RAINBOW"

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const-string v4, "DARK"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    const-string v4, "LIGHT"

    .line 277
    .line 278
    :goto_6
    iput-object v4, v3, LgZb;->c:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v3, v15, Lys9;->g:LgZb;

    .line 281
    .line 282
    iput-object v15, v5, LtWh;->C:Lys9;

    .line 283
    .line 284
    const-string v3, "MENTION"

    .line 285
    .line 286
    iput-object v3, v5, LtWh;->B:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v3, LAZh;->b:[LAZh;

    .line 289
    .line 290
    iput v6, v5, LtWh;->a:I

    .line 291
    .line 292
    iput-object v14, v5, LtWh;->g:Ljava/lang/String;

    .line 293
    .line 294
    const-string v3, "info-sticker_MENTION"

    .line 295
    .line 296
    iput-object v3, v5, LtWh;->h:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v8, v5, LtWh;->f0:Z

    .line 299
    .line 300
    new-instance v3, LvUd;

    .line 301
    .line 302
    iget-object v4, v10, LF6e;->e:Lw1i;

    .line 303
    .line 304
    move-object v10, v9

    .line 305
    iget-wide v8, v4, Lw1i;->b:D

    .line 306
    .line 307
    iget-wide v6, v4, Lw1i;->a:D

    .line 308
    .line 309
    invoke-direct {v3, v6, v7, v8, v9}, LvUd;-><init>(DD)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v5, LtWh;->u:LvUd;

    .line 313
    .line 314
    iget-wide v3, v4, Lw1i;->e:D

    .line 315
    .line 316
    iput-wide v3, v5, LtWh;->r:D

    .line 317
    .line 318
    iput v13, v5, LtWh;->t:F

    .line 319
    .line 320
    iput-wide v11, v5, LtWh;->s:D

    .line 321
    .line 322
    new-instance v3, LuWh;

    .line 323
    .line 324
    invoke-direct {v3, v5}, LuWh;-><init>(LtWh;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, LoL6;->b(LuWh;)V

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move-object v10, v9

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_7
    invoke-interface {v10}, LJ6e;->d()LG6e;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    new-instance v4, LtWh;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "QUESTION"

    .line 347
    .line 348
    iput-object v5, v4, LtWh;->B:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v5, Lys9;

    .line 351
    .line 352
    invoke-direct {v5}, Lys9;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v6, LoKe;

    .line 356
    .line 357
    invoke-direct {v6}, LoKe;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v3, LG6e;->a:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v7, v6, LoKe;->a:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v6, v5, Lys9;->q:LoKe;

    .line 365
    .line 366
    iput-object v5, v4, LtWh;->C:Lys9;

    .line 367
    .line 368
    sget-object v5, LAZh;->b:[LAZh;

    .line 369
    .line 370
    const/4 v15, 0x5

    .line 371
    iput v15, v4, LtWh;->a:I

    .line 372
    .line 373
    iput-object v14, v4, LtWh;->g:Ljava/lang/String;

    .line 374
    .line 375
    const-string v5, "info-sticker-QUESTION"

    .line 376
    .line 377
    iput-object v5, v4, LtWh;->h:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    iput-boolean v7, v4, LtWh;->f0:Z

    .line 381
    .line 382
    new-instance v5, LvUd;

    .line 383
    .line 384
    iget-object v3, v3, LG6e;->b:Lw1i;

    .line 385
    .line 386
    iget-wide v8, v3, Lw1i;->b:D

    .line 387
    .line 388
    iget-wide v14, v3, Lw1i;->a:D

    .line 389
    .line 390
    invoke-direct {v5, v14, v15, v8, v9}, LvUd;-><init>(DD)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v4, LtWh;->u:LvUd;

    .line 394
    .line 395
    iget-wide v5, v3, Lw1i;->e:D

    .line 396
    .line 397
    iput-wide v5, v4, LtWh;->r:D

    .line 398
    .line 399
    iput-wide v11, v4, LtWh;->s:D

    .line 400
    .line 401
    iput v13, v4, LtWh;->t:F

    .line 402
    .line 403
    new-instance v3, LuWh;

    .line 404
    .line 405
    invoke-direct {v3, v4}, LuWh;-><init>(LtWh;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, LoL6;->b(LuWh;)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    :cond_e
    invoke-interface {v10}, LJ6e;->h()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v4, v3

    .line 417
    check-cast v4, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_12

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v5, 0xa

    .line 430
    .line 431
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_11

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LE6e;

    .line 453
    .line 454
    new-instance v19, Lsk9;

    .line 455
    .line 456
    invoke-virtual {v5}, LE6e;->n()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    invoke-virtual {v5}, LE6e;->o()Lw1i;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-wide v8, v6, Lw1i;->a:D

    .line 465
    .line 466
    invoke-virtual {v5}, LE6e;->o()Lw1i;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-wide v11, v6, Lw1i;->b:D

    .line 471
    .line 472
    invoke-virtual {v5}, LE6e;->o()Lw1i;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-wide v13, v6, Lw1i;->c:D

    .line 477
    .line 478
    invoke-virtual {v5}, LE6e;->o()Lw1i;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object/from16 v33, v3

    .line 483
    .line 484
    const/4 v15, 0x2

    .line 485
    iget-wide v2, v6, Lw1i;->d:D

    .line 486
    .line 487
    invoke-virtual {v5}, LE6e;->o()Lw1i;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move-wide/from16 v21, v8

    .line 492
    .line 493
    iget-wide v7, v6, Lw1i;->e:D

    .line 494
    .line 495
    instance-of v6, v5, LD6e;

    .line 496
    .line 497
    if-eqz v6, :cond_f

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    check-cast v6, LD6e;

    .line 501
    .line 502
    iget-object v6, v6, LD6e;->d:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v31, v6

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    const/16 v31, 0x0

    .line 508
    .line 509
    :goto_9
    instance-of v6, v5, LB6e;

    .line 510
    .line 511
    if-eqz v6, :cond_10

    .line 512
    .line 513
    check-cast v5, LB6e;

    .line 514
    .line 515
    iget-object v5, v5, LB6e;->b:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v32, v5

    .line 518
    .line 519
    :goto_a
    move-wide/from16 v27, v2

    .line 520
    .line 521
    move-wide/from16 v29, v7

    .line 522
    .line 523
    move-wide/from16 v23, v11

    .line 524
    .line 525
    move-wide/from16 v25, v13

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_10
    const/16 v32, 0x0

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_b
    invoke-direct/range {v19 .. v32}, Lsk9;-><init>(Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v33

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    goto :goto_8

    .line 543
    :cond_11
    const/4 v15, 0x2

    .line 544
    iput-object v4, v1, LoL6;->b0:Ljava/util/List;

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    goto :goto_c

    .line 548
    :cond_12
    const/4 v15, 0x2

    .line 549
    move v7, v5

    .line 550
    :goto_c
    invoke-interface {v10}, LJ6e;->i()LA6e;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    new-instance v3, LOi2;

    .line 557
    .line 558
    invoke-direct {v3}, LOi2;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v2, LA6e;->a:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v4, v3, LOi2;->c:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v4, LvUd;

    .line 566
    .line 567
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 568
    .line 569
    iget-wide v7, v2, LA6e;->b:D

    .line 570
    .line 571
    invoke-direct {v4, v5, v6, v7, v8}, LvUd;-><init>(DD)V

    .line 572
    .line 573
    .line 574
    iput-object v4, v3, LOi2;->i:LvUd;

    .line 575
    .line 576
    iget-object v2, v2, LA6e;->c:Lgl2;

    .line 577
    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    new-instance v4, LNl2;

    .line 581
    .line 582
    invoke-direct {v4}, LNl2;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v5, v2, Lgl2;->a:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v5, v4, LNl2;->b:Ljava/lang/String;

    .line 588
    .line 589
    iget v5, v2, Lgl2;->b:I

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iput-object v6, v4, LNl2;->a:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iput-object v4, v3, LOi2;->r:Ljava/util/List;

    .line 602
    .line 603
    sget-object v4, Lnk2$a;->b:Lnk2$a;

    .line 604
    .line 605
    sget-object v6, LgP6;->a:LgP6;

    .line 606
    .line 607
    new-instance v7, LDpd;

    .line 608
    .line 609
    invoke-direct {v7, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lnk2$a;->a:Lnk2$a;

    .line 613
    .line 614
    new-instance v8, LDpd;

    .line 615
    .line 616
    invoke-direct {v8, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v4, Lnk2$a;->c:Lnk2$a;

    .line 620
    .line 621
    new-instance v6, Lnk2;

    .line 622
    .line 623
    iget v2, v2, Lgl2;->c:I

    .line 624
    .line 625
    invoke-direct {v6, v5, v2, v4}, Lnk2;-><init>(IILnk2$a;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v5, LDpd;

    .line 633
    .line 634
    invoke-direct {v5, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    new-array v2, v2, [LDpd;

    .line 639
    .line 640
    aput-object v7, v2, v16

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    aput-object v8, v2, v7

    .line 644
    .line 645
    aput-object v5, v2, v15

    .line 646
    .line 647
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v3, LOi2;->f:Ljava/util/Map;

    .line 652
    .line 653
    :cond_13
    new-instance v2, LRi2;

    .line 654
    .line 655
    invoke-direct {v2, v3}, LRi2;-><init>(LOi2;)V

    .line 656
    .line 657
    .line 658
    iput-object v2, v1, LoL6;->b:LRi2;

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    :cond_14
    return v7
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
