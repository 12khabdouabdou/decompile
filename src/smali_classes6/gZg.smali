.class public final LgZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhZg;


# instance fields
.field public final a:LR93;

.field public final b:LuKj;

.field public final c:LwXg;


# direct methods
.method public constructor <init>(LR93;LuKj;LwXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZg;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LgZg;->b:LuKj;

    .line 7
    .line 8
    iput-object p3, p0, LgZg;->c:LwXg;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LgZg;Ljava/lang/String;Ljava/lang/String;JJLvXg;ZLjava/lang/String;LuDf;Ljava/util/List;Ljava/util/List;ZLNfe;Ljava/lang/String;Ljava/lang/String;I)LEVb;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p17

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0x1000

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p15

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v3, v3, 0x2000

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object/from16 v19, v5

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v19, p16

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, LTQ6;

    .line 39
    .line 40
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v6, v7, v8}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v7, v2}, LgZg;->f(LTQ6;Ljava/lang/String;LNfe;)LTQ6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v38, v2

    .line 60
    .line 61
    :goto_2
    move-object v2, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object/from16 v38, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    sget-object v4, LmHb;->A0:LmHb;

    .line 67
    .line 68
    iget-object v8, v1, LvXg;->X:LLNd;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v8, LLNd;->b:[LPOd;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v11, v8

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_4
    if-ge v12, v11, :cond_5

    .line 85
    .line 86
    aget-object v13, v8, v12

    .line 87
    .line 88
    invoke-virtual {v13}, LPOd;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v10, v5

    .line 101
    :cond_5
    const/4 v8, 0x1

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LPOd;

    .line 127
    .line 128
    invoke-virtual {v12}, LPOd;->b()LEyb;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    iget-boolean v12, v12, LEyb;->u0:Z

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v12, 0x0

    .line 138
    :goto_6
    if-eqz v12, :cond_8

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/4 v12, -0x1

    .line 143
    :goto_7
    add-int/2addr v11, v12

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    if-ltz v11, :cond_a

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    :goto_8
    const/4 v15, 0x0

    .line 150
    :goto_9
    sget-object v41, LYwb;->g0:LYwb;

    .line 151
    .line 152
    sget-object v16, Ldmh;->b:Ldmh;

    .line 153
    .line 154
    invoke-static {v1}, LXXg;->c(LvXg;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_b

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    invoke-static {v11}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_c
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_d

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, LPOd;

    .line 221
    .line 222
    invoke-virtual {v12}, LPOd;->b()LEyb;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v12, v11

    .line 247
    check-cast v12, LEyb;

    .line 248
    .line 249
    invoke-virtual {v12}, LEyb;->b()LQz6;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    move-object v11, v5

    .line 257
    :goto_c
    check-cast v11, LEyb;

    .line 258
    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    invoke-virtual {v11}, LEyb;->b()LQz6;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    goto :goto_d

    .line 266
    :cond_10
    move-object v10, v5

    .line 267
    :goto_d
    if-eqz v10, :cond_16

    .line 268
    .line 269
    new-instance v5, Lt77;

    .line 270
    .line 271
    invoke-direct {v5}, Lt77;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v11, LYy6;

    .line 275
    .line 276
    invoke-direct {v11}, LYy6;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v12, v10, LQz6;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v12, :cond_11

    .line 282
    .line 283
    iput-object v12, v11, LYy6;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget v12, v11, LYy6;->a:I

    .line 286
    .line 287
    or-int/2addr v8, v12

    .line 288
    iput v8, v11, LYy6;->a:I

    .line 289
    .line 290
    :cond_11
    iget-object v8, v10, LQz6;->c:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v8, :cond_12

    .line 293
    .line 294
    iput-object v8, v11, LYy6;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget v8, v11, LYy6;->a:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x2

    .line 299
    .line 300
    iput v8, v11, LYy6;->a:I

    .line 301
    .line 302
    :cond_12
    iget-object v8, v10, LQz6;->Y:[Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    invoke-static {v8}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/util/Collection;

    .line 311
    .line 312
    new-array v9, v9, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, [Ljava/lang/String;

    .line 319
    .line 320
    iput-object v8, v11, LYy6;->X:[Ljava/lang/String;

    .line 321
    .line 322
    :cond_13
    iget-object v8, v10, LQz6;->Z:Ldqj;

    .line 323
    .line 324
    if-eqz v8, :cond_14

    .line 325
    .line 326
    iput-object v8, v11, LYy6;->Y:Ldqj;

    .line 327
    .line 328
    :cond_14
    iget-object v8, v1, LvXg;->g0:LZW9;

    .line 329
    .line 330
    if-eqz v8, :cond_15

    .line 331
    .line 332
    iget-wide v8, v8, LZW9;->b:J

    .line 333
    .line 334
    iput-wide v8, v11, LYy6;->Z:J

    .line 335
    .line 336
    iget v8, v11, LYy6;->a:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x4

    .line 339
    .line 340
    iput v8, v11, LYy6;->a:I

    .line 341
    .line 342
    :cond_15
    iput-object v11, v5, Lt77;->a:LYy6;

    .line 343
    .line 344
    :cond_16
    move-object/from16 v54, v5

    .line 345
    .line 346
    if-nez v2, :cond_17

    .line 347
    .line 348
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_17
    sget-object v17, LgP6;->a:LgP6;

    .line 357
    .line 358
    sget-object v21, LNbh;->a:LNbh;

    .line 359
    .line 360
    iget-object v5, v0, LgZg;->a:LR93;

    .line 361
    .line 362
    check-cast v5, LFRe;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v31

    .line 371
    iget-object v0, v0, LgZg;->b:LuKj;

    .line 372
    .line 373
    check-cast v0, LIeh;

    .line 374
    .line 375
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v33

    .line 379
    sget-object v52, LHT6;->f0:LHT6;

    .line 380
    .line 381
    new-instance v0, LEVb;

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v50

    .line 389
    const/16 v55, 0x0

    .line 390
    .line 391
    const/high16 v58, 0xc0000

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/16 v42, 0x1

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v46, 0x0

    .line 425
    .line 426
    const/16 v47, 0x0

    .line 427
    .line 428
    const/16 v48, 0x0

    .line 429
    .line 430
    const/16 v56, 0x0

    .line 431
    .line 432
    const/16 v57, 0x100

    .line 433
    .line 434
    move-object/from16 v49, v17

    .line 435
    .line 436
    move-wide/from16 v34, p3

    .line 437
    .line 438
    move/from16 v39, p8

    .line 439
    .line 440
    move-object/from16 v28, p9

    .line 441
    .line 442
    move-object/from16 v40, p10

    .line 443
    .line 444
    move-object/from16 v44, p11

    .line 445
    .line 446
    move-object/from16 v45, p12

    .line 447
    .line 448
    move/from16 v51, p13

    .line 449
    .line 450
    move-object/from16 v53, v1

    .line 451
    .line 452
    move-object/from16 v37, v6

    .line 453
    .line 454
    move-object v1, v7

    .line 455
    move-wide/from16 v5, p5

    .line 456
    .line 457
    move-object v7, v2

    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    invoke-direct/range {v0 .. v58}, LEVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;JLjava/lang/String;IILx6h;DIZZLdmh;Ljava/util/List;Ljfi;Ljava/lang/String;ZLNbh;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;LTQ6;LTQ6;ZLuDf;LYwb;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lteh;ZLjava/util/List;Ljava/lang/Long;ZLHT6;LvXg;Lt77;LvXg;Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public static f(LTQ6;Ljava/lang/String;LNfe;)LTQ6;
    .locals 2

    .line 1
    iget-object v0, p2, LNfe;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p2, p2, LNfe;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p2, v1}, LCJ3;->a(Ljava/lang/String;LTQ6;Ljava/lang/String;Ljava/lang/String;Z)Lbb8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, LTQ6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbb8;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lbb8;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p2, p0}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "failed to encrypt key/iv"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(LCAb;LEVb;LNfe;)LEVb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, LEVb;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-virtual {v0, v5, v3, v4}, LgZg;->g(LCAb;Ljava/lang/String;Ljava/lang/String;)LvXg;

    .line 20
    .line 21
    .line 22
    move-result-object v24

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LEVb;->F:LTQ6;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, LgZg;->f(LTQ6;Ljava/lang/String;LNfe;)LTQ6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object/from16 v17, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, LEVb;->G:LTQ6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LpL6;->M()Lu3b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lu3b;->a()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lytb;

    .line 65
    .line 66
    invoke-direct {v4}, Lytb;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lytb$a;->c:Lytb$a;

    .line 70
    .line 71
    iget-object v6, v6, Lytb$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v4, Lytb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, LEVb;->M:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lytb;

    .line 105
    .line 106
    iget-object v8, v8, Lytb;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v9, Lytb$a;->c:Lytb$a;

    .line 109
    .line 110
    iget-object v9, v9, Lytb$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v5}, LCAb;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, LSZf;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, LSZf;->c()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double/2addr v4, v6

    .line 162
    :goto_4
    move-wide v10, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-wide v4, v1, LEVb;->j:D

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object v4, v0, LgZg;->a:LR93;

    .line 168
    .line 169
    check-cast v4, LFRe;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v25, -0xe000a02

    .line 181
    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v26, 0xeffae

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v26}, LEVb;->D(LEVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;JIIDZLjava/lang/String;JLjava/lang/String;LTQ6;LYwb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLvXg;II)LEVb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LvXg;Ljava/lang/String;)LEVb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LgZg;->a:LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    iget-object v0, v8, LvXg;->l0:LH2j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, v0, LH2j;->Z:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v4, v6

    .line 37
    :goto_1
    const/4 v14, 0x0

    .line 38
    const/16 v18, 0x1000

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v17, p4

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, LgZg;->e(LgZg;Ljava/lang/String;Ljava/lang/String;JJLvXg;ZLjava/lang/String;LuDf;Ljava/util/List;Ljava/util/List;ZLNfe;Ljava/lang/String;Ljava/lang/String;I)LEVb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final c(LCAb;Ljava/lang/String;Ljava/lang/String;LTCf;J)LEVb;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, LCAb;->D2()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE6c;->c(Luzb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p3}, LgZg;->g(LCAb;Ljava/lang/String;Ljava/lang/String;)LvXg;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, v8, LvXg;->l0:LH2j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, LH2j;->Z:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-wide v4, v2

    .line 33
    :goto_1
    move-object/from16 v0, p4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-wide/from16 v4, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget-object v11, v0, LTCf;->c:LuDf;

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_3
    invoke-interface/range {p1 .. p1}, LCAb;->r()LpL6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LpL6;->M()Lu3b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lytb;

    .line 61
    .line 62
    invoke-direct {v0}, Lytb;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lytb$a;->c:Lytb$a;

    .line 66
    .line 67
    iget-object v2, v2, Lytb$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lytb;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-object v12, v1

    .line 78
    :goto_4
    invoke-interface/range {p1 .. p1}, LCAb;->r()LpL6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ln7j;->a(LpL6;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    move-object v13, v1

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x3000

    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    invoke-static/range {v1 .. v18}, LgZg;->e(LgZg;Ljava/lang/String;Ljava/lang/String;JJLvXg;ZLjava/lang/String;LuDf;Ljava/util/List;Ljava/util/List;ZLNfe;Ljava/lang/String;Ljava/lang/String;I)LEVb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final d(LSYg;Ljava/lang/String;Ljava/lang/String;LuDf;Ljava/lang/Long;Ljava/lang/Long;ZLNfe;Ljava/lang/String;)LEVb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LgZg;->a:LR93;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    move-wide v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    check-cast v2, LFRe;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_2
    move-wide v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    check-cast v0, LFRe;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_4
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    iget-object v8, v0, LSYg;->a:LvXg;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v18, 0x2000

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    move/from16 v14, p7

    .line 68
    .line 69
    move-object/from16 v15, p8

    .line 70
    .line 71
    move-object/from16 v16, p9

    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, LgZg;->e(LgZg;Ljava/lang/String;Ljava/lang/String;JJLvXg;ZLjava/lang/String;LuDf;Ljava/util/List;Ljava/util/List;ZLNfe;Ljava/lang/String;Ljava/lang/String;I)LEVb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final g(LCAb;Ljava/lang/String;Ljava/lang/String;)LvXg;
    .locals 2

    .line 1
    iget-object v0, p0, LgZg;->c:LwXg;

    .line 2
    .line 3
    invoke-static {p1, v0}, LuPk;->d(LCAb;LwXg;)LvXg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SnapDoc does not exist for snapId: "

    .line 13
    .line 14
    const-string v1, ", entryId: "

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
