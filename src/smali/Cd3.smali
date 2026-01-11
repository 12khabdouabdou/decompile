.class public final LCd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luoh;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    new-instance v0, Luoh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luoh;-><init>(LCBe;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCd3;->a:Luoh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LX1f;)LX1f;
    .locals 41

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v4, v3, LCd3;->a:Luoh;

    .line 5
    .line 6
    iget-object v5, v4, Luoh;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LREi;

    .line 9
    .line 10
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_18

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LwV9;

    .line 35
    .line 36
    iget-object v8, v7, LwV9;->t:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v10, v8

    .line 41
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v10, v8

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    if-ge v11, v10, :cond_2

    .line 47
    .line 48
    aget-object v12, v8, v11

    .line 49
    .line 50
    iget-object v13, v4, Luoh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    new-instance v14, LIH6;

    .line 61
    .line 62
    sget-object v15, Lpd3;->b:[B

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-instance v0, LbM3;

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    const-class v2, [B

    .line 71
    .line 72
    invoke-direct {v0, v15, v2}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LaM3;->C1:LaM3;

    .line 76
    .line 77
    invoke-direct {v14, v2, v0, v12}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v14}, Luoh;->r(LcM3;)LwV9;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    :goto_1
    check-cast v14, LwV9;

    .line 93
    .line 94
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v0, v9}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LwV9;

    .line 129
    .line 130
    iget-object v7, v2, LwV9;->c:[LxV9;

    .line 131
    .line 132
    array-length v8, v7

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_2
    if-ge v9, v8, :cond_5

    .line 135
    .line 136
    aget-object v10, v7, v9

    .line 137
    .line 138
    iget-object v11, v10, LxV9;->t:[Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v6, LX1f;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12, v11}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v10, 0x0

    .line 153
    :goto_3
    iget-object v2, v2, LwV9;->b:LxV9;

    .line 154
    .line 155
    new-array v7, v1, [LxV9;

    .line 156
    .line 157
    aput-object v2, v7, v16

    .line 158
    .line 159
    aput-object v10, v7, v17

    .line 160
    .line 161
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LxV9;

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    move-object/from16 p1, v2

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_6
    iget v8, v7, LxV9;->a:I

    .line 193
    .line 194
    const/4 v9, 0x5

    .line 195
    if-ne v8, v9, :cond_8

    .line 196
    .line 197
    if-ne v8, v9, :cond_7

    .line 198
    .line 199
    iget-object v8, v7, LxV9;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const/4 v8, 0x0

    .line 209
    :goto_5
    int-to-long v8, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const-wide/16 v8, -0x1

    .line 212
    .line 213
    :goto_6
    iget v12, v7, LxV9;->c:I

    .line 214
    .line 215
    and-int/lit8 v13, v12, 0x1

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    iget v13, v7, LxV9;->X:I

    .line 220
    .line 221
    int-to-long v13, v13

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const-wide/16 v13, -0x1

    .line 224
    .line 225
    :goto_7
    and-int/2addr v12, v1

    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const/4 v12, 0x0

    .line 231
    :goto_8
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    iget v12, v7, LxV9;->Y:I

    .line 236
    .line 237
    move-object/from16 p1, v2

    .line 238
    .line 239
    const/4 v15, 0x2

    .line 240
    int-to-long v1, v12

    .line 241
    cmp-long v12, v1, v18

    .line 242
    .line 243
    if-lez v12, :cond_c

    .line 244
    .line 245
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move-object/from16 p1, v2

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    :cond_c
    const-wide/16 v1, -0x1

    .line 256
    .line 257
    :goto_9
    iget v12, v7, LxV9;->c:I

    .line 258
    .line 259
    and-int/lit8 v12, v12, 0x4

    .line 260
    .line 261
    if-eqz v12, :cond_d

    .line 262
    .line 263
    iget v12, v7, LxV9;->Z:I

    .line 264
    .line 265
    int-to-long v10, v12

    .line 266
    cmp-long v12, v10, v18

    .line 267
    .line 268
    if-lez v12, :cond_d

    .line 269
    .line 270
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const-wide/16 v10, -0x1

    .line 278
    .line 279
    :goto_a
    cmp-long v12, v8, v18

    .line 280
    .line 281
    if-lez v12, :cond_e

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    const/4 v12, 0x0

    .line 286
    :goto_b
    cmp-long v20, v13, v18

    .line 287
    .line 288
    if-lez v20, :cond_f

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    const/16 v18, 0x0

    .line 294
    .line 295
    :goto_c
    iget v7, v7, LxV9;->c:I

    .line 296
    .line 297
    and-int/lit8 v19, v7, 0x2

    .line 298
    .line 299
    if-eqz v19, :cond_10

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    move-wide/from16 v20, v1

    .line 304
    .line 305
    iget-wide v0, v6, LX1f;->h:J

    .line 306
    .line 307
    cmp-long v2, v20, v0

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    move-object/from16 v19, v0

    .line 314
    .line 315
    move-wide/from16 v20, v1

    .line 316
    .line 317
    :cond_11
    const/4 v0, 0x0

    .line 318
    :goto_d
    and-int/lit8 v1, v7, 0x4

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    iget-wide v1, v6, LX1f;->i:J

    .line 323
    .line 324
    cmp-long v7, v10, v1

    .line 325
    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_12
    const/4 v1, 0x0

    .line 331
    :goto_e
    if-nez v12, :cond_13

    .line 332
    .line 333
    if-nez v18, :cond_13

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    goto/16 :goto_16

    .line 340
    .line 341
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-eqz v12, :cond_14

    .line 345
    .line 346
    const/16 v2, 0x400

    .line 347
    .line 348
    move v7, v0

    .line 349
    move v12, v1

    .line 350
    int-to-long v0, v2

    .line 351
    mul-long v8, v8, v0

    .line 352
    .line 353
    mul-long v8, v8, v0

    .line 354
    .line 355
    :goto_f
    move-wide/from16 v35, v8

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_14
    move v7, v0

    .line 359
    move v12, v1

    .line 360
    iget-wide v8, v6, LX1f;->j:J

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :goto_10
    if-eqz v18, :cond_15

    .line 364
    .line 365
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    :goto_11
    move-wide/from16 v27, v0

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_15
    iget-wide v0, v6, LX1f;->e:J

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :goto_12
    if-eqz v7, :cond_16

    .line 378
    .line 379
    move-wide/from16 v31, v20

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_16
    iget-wide v1, v6, LX1f;->h:J

    .line 383
    .line 384
    move-wide/from16 v31, v1

    .line 385
    .line 386
    :goto_13
    if-eqz v12, :cond_17

    .line 387
    .line 388
    :goto_14
    move-wide/from16 v33, v10

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_17
    iget-wide v10, v6, LX1f;->i:J

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :goto_15
    new-instance v22, LX1f;

    .line 395
    .line 396
    iget-object v0, v6, LX1f;->k:Lrp0;

    .line 397
    .line 398
    iget v1, v6, LX1f;->l:I

    .line 399
    .line 400
    iget-object v2, v6, LX1f;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v6, LX1f;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v8, v6, LX1f;->c:Z

    .line 405
    .line 406
    iget-boolean v9, v6, LX1f;->d:Z

    .line 407
    .line 408
    iget v10, v6, LX1f;->f:I

    .line 409
    .line 410
    iget-boolean v11, v6, LX1f;->g:Z

    .line 411
    .line 412
    iget-object v12, v6, LX1f;->m:LlM1;

    .line 413
    .line 414
    iget-object v6, v6, LX1f;->n:LGve;

    .line 415
    .line 416
    move-object/from16 v37, v0

    .line 417
    .line 418
    move/from16 v38, v1

    .line 419
    .line 420
    move-object/from16 v23, v2

    .line 421
    .line 422
    move-object/from16 v40, v6

    .line 423
    .line 424
    move-object/from16 v24, v7

    .line 425
    .line 426
    move/from16 v25, v8

    .line 427
    .line 428
    move/from16 v26, v9

    .line 429
    .line 430
    move/from16 v29, v10

    .line 431
    .line 432
    move/from16 v30, v11

    .line 433
    .line 434
    move-object/from16 v39, v12

    .line 435
    .line 436
    invoke-direct/range {v22 .. v40}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrp0;ILlM1;LGve;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v22

    .line 440
    .line 441
    :goto_16
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_18
    return-object v6
.end method
