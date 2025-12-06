.class public abstract LYvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le03;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    const-wide/16 v0, 0x72

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lokg;->Y(Le03;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, LBre;

    .line 10
    .line 11
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p0, p1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static b(Lcom/snap/mushroom/app/MushroomApplication;)Lmfh;
    .locals 3

    .line 1
    const-class v0, LKzk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LKzk;->a:LWsj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lc64;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Lc64;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LWsj;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LWsj;-><init>(Lc64;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, LKzk;->a:LWsj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, LKzk;->a:LWsj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, LWsj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljck;

    .line 36
    .line 37
    invoke-interface {p0}, Ljck;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmfh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LMh1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    new-instance v3, LMh1;

    .line 11
    .line 12
    invoke-direct {v3}, LMh1;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "/[*"

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x66

    .line 39
    .line 40
    if-eqz v5, :cond_22

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0, v8}, LYvk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Ll1k;->a:LnRe;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, LnRe;->i(Ljava/lang/String;)Ls1k;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x5

    .line 59
    const/high16 v13, -0x80000000

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    new-instance v9, Lr1k;

    .line 64
    .line 65
    invoke-direct {v9, v0, v13}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, LMh1;->a(Lr1k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lr1k;

    .line 72
    .line 73
    invoke-direct {v0, v8, v10}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LMh1;->a(Lr1k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lr1k;

    .line 81
    .line 82
    iget-object v8, v9, Ls1k;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v8, v13}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LMh1;->a(Lr1k;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lr1k;

    .line 91
    .line 92
    iget-object v13, v9, Ls1k;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8, v13}, LYvk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v0, v8, v10}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v10, v0, Lr1k;->c:Z

    .line 102
    .line 103
    iget-object v8, v9, Ls1k;->d:LUH;

    .line 104
    .line 105
    iget v9, v8, LE3d;->a:I

    .line 106
    .line 107
    iput v9, v0, Lr1k;->d:I

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LMh1;->a(Lr1k;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1000

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LE3d;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lr1k;

    .line 121
    .line 122
    const-string v9, "[?xml:lang=\'x-default\']"

    .line 123
    .line 124
    invoke-direct {v0, v9, v12}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v10, v0, Lr1k;->c:Z

    .line 128
    .line 129
    iget v8, v8, LE3d;->a:I

    .line 130
    .line 131
    iput v8, v0, Lr1k;->d:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LMh1;->a(Lr1k;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v0, 0x200

    .line 138
    .line 139
    invoke-virtual {v8, v0}, LE3d;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Lr1k;

    .line 146
    .line 147
    const-string v9, "[1]"

    .line 148
    .line 149
    invoke-direct {v0, v9, v11}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v10, v0, Lr1k;->c:Z

    .line 153
    .line 154
    iget v8, v8, LE3d;->a:I

    .line 155
    .line 156
    iput v8, v0, Lr1k;->d:I

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LMh1;->a(Lr1k;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v5, v9, :cond_21

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/16 v13, 0x2f

    .line 174
    .line 175
    const-string v14, "Empty XMPPath segment"

    .line 176
    .line 177
    if-ne v9, v13, :cond_5

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v5, v9, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance v0, Lg1k;

    .line 189
    .line 190
    invoke-direct {v0, v14, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v13, 0x2a

    .line 199
    .line 200
    const/16 v15, 0x5b

    .line 201
    .line 202
    if-ne v9, v13, :cond_7

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v5, v9, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v9, v15, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v0, Lg1k;

    .line 220
    .line 221
    const-string v1, "Missing \'[\' after \'*\'"

    .line 222
    .line 223
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v13, 0x6

    .line 232
    if-eq v9, v15, :cond_a

    .line 233
    .line 234
    move v0, v5

    .line 235
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v0, v8, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-gez v8, :cond_8

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    if-eq v0, v5, :cond_9

    .line 255
    .line 256
    new-instance v8, Lr1k;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v8, v9, v10}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    move v4, v0

    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    move v0, v5

    .line 269
    move v5, v4

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_9
    new-instance v0, Lg1k;

    .line 273
    .line 274
    invoke-direct {v0, v14, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/16 v15, 0x5d

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v4, 0x30

    .line 288
    .line 289
    if-gt v4, v14, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const/16 v10, 0x39

    .line 298
    .line 299
    if-gt v14, v10, :cond_c

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-ge v9, v14, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-gt v4, v14, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-gt v14, v10, :cond_b

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    new-instance v4, Lr1k;

    .line 323
    .line 324
    invoke-direct {v4, v12, v11}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    move/from16 v17, v8

    .line 328
    .line 329
    move-object v8, v4

    .line 330
    move/from16 v4, v17

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_c
    :goto_7
    move v4, v9

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    const/16 v16, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ge v4, v10, :cond_e

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eq v10, v15, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/16 v14, 0x3d

    .line 356
    .line 357
    if-eq v10, v14, :cond_e

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ge v4, v10, :cond_20

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-ne v10, v15, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const-string v10, "[last()"

    .line 379
    .line 380
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    new-instance v9, Lr1k;

    .line 387
    .line 388
    invoke-direct {v9, v12, v2}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v17, v9

    .line 392
    .line 393
    move v9, v4

    .line 394
    move v4, v8

    .line 395
    move-object/from16 v8, v17

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    new-instance v0, Lg1k;

    .line 399
    .line 400
    const-string v1, "Invalid non-numeric array index"

    .line 401
    .line 402
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/16 v8, 0x27

    .line 413
    .line 414
    if-eq v0, v8, :cond_12

    .line 415
    .line 416
    const/16 v8, 0x22

    .line 417
    .line 418
    if-ne v0, v8, :cond_11

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_11
    new-instance v0, Lg1k;

    .line 422
    .line 423
    const-string v1, "Invalid quote in array selector"

    .line 424
    .line 425
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_12
    :goto_9
    add-int/lit8 v8, v4, 0x2

    .line 430
    .line 431
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-ge v8, v10, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-ne v10, v0, :cond_14

    .line 442
    .line 443
    add-int/lit8 v10, v8, 0x1

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-ge v10, v14, :cond_15

    .line 450
    .line 451
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eq v14, v0, :cond_13

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move v8, v10

    .line 459
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ge v8, v0, :cond_1f

    .line 467
    .line 468
    add-int/lit8 v0, v8, 0x1

    .line 469
    .line 470
    new-instance v8, Lr1k;

    .line 471
    .line 472
    invoke-direct {v8, v12, v13}, Lr1k;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    move/from16 v17, v9

    .line 476
    .line 477
    move v9, v0

    .line 478
    move/from16 v0, v17

    .line 479
    .line 480
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-ge v9, v10, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-ne v10, v15, :cond_1e

    .line 491
    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v8, Lr1k;->a:Ljava/lang/String;

    .line 499
    .line 500
    move v5, v9

    .line 501
    :goto_d
    iget v9, v8, Lr1k;->b:I

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    const/16 v12, 0x3f

    .line 505
    .line 506
    const-string v14, "Only xml:lang allowed with \'@\'"

    .line 507
    .line 508
    const/16 v15, 0x40

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    if-ne v9, v11, :cond_1a

    .line 512
    .line 513
    iget-object v9, v8, Lr1k;->a:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-ne v9, v15, :cond_17

    .line 521
    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v13, "?"

    .line 525
    .line 526
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v13, v8, Lr1k;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iput-object v9, v8, Lr1k;->a:Ljava/lang/String;

    .line 543
    .line 544
    const-string v11, "?xml:lang"

    .line 545
    .line 546
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_16

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_16
    new-instance v0, Lg1k;

    .line 554
    .line 555
    invoke-direct {v0, v14, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_17
    :goto_e
    iget-object v9, v8, Lr1k;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-ne v9, v12, :cond_18

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    iput v10, v8, Lr1k;->b:I

    .line 571
    .line 572
    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v9}, LYvk;->h(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    const/4 v9, 0x5

    .line 580
    const/4 v13, 0x1

    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    const/4 v11, 0x0

    .line 583
    if-ne v9, v13, :cond_19

    .line 584
    .line 585
    iget-object v9, v8, Lr1k;->a:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-ne v9, v15, :cond_1c

    .line 593
    .line 594
    new-instance v9, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v13, "[?"

    .line 597
    .line 598
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v13, v8, Lr1k;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iput-object v9, v8, Lr1k;->a:Ljava/lang/String;

    .line 615
    .line 616
    const-string v10, "[?xml:lang="

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1b

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1b
    new-instance v0, Lg1k;

    .line 626
    .line 627
    invoke-direct {v0, v14, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1c
    :goto_f
    iget-object v9, v8, Lr1k;->a:Ljava/lang/String;

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-ne v9, v12, :cond_1d

    .line 639
    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    const/4 v9, 0x5

    .line 643
    iput v9, v8, Lr1k;->b:I

    .line 644
    .line 645
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v10}, LYvk;->h(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1d
    const/4 v9, 0x5

    .line 654
    :goto_10
    invoke-virtual {v3, v8}, LMh1;->a(Lr1k;)V

    .line 655
    .line 656
    .line 657
    move v8, v4

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v10, 0x1

    .line 660
    const/4 v11, 0x3

    .line 661
    const/4 v12, 0x5

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_1e
    new-instance v0, Lg1k;

    .line 665
    .line 666
    const-string v1, "Missing \']\' for array index"

    .line 667
    .line 668
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_1f
    new-instance v0, Lg1k;

    .line 673
    .line 674
    const-string v1, "No terminating quote for array selector"

    .line 675
    .line 676
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_20
    new-instance v0, Lg1k;

    .line 681
    .line 682
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 683
    .line 684
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_21
    return-object v3

    .line 689
    :cond_22
    new-instance v0, Lg1k;

    .line 690
    .line 691
    const-string v1, "Empty initial XMPPath step"

    .line 692
    .line 693
    invoke-direct {v0, v1, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_23
    new-instance v0, Lg1k;

    .line 698
    .line 699
    const-string v1, "Parameter must not be null"

    .line 700
    .line 701
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method public static synthetic d(LHJ5;Ljava/lang/String;Ljava/lang/String;Lbwh;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, LoYb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LoYb;-><init>(ZLYIc;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, LHJ5;->b(Ljava/lang/String;Ljava/lang/String;Lbwh;LoYb;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LpC3;Le03;LLa2;Lake;Lcom/snap/mushroom/app/MushroomApplication;)LPz6;
    .locals 7

    .line 1
    new-instance v0, LPz6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LPz6;-><init>(LpC3;Le03;LLa2;LVW1;Lake;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(LX4j;)LdS6;
    .locals 1

    .line 1
    new-instance v0, LdS6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LdS6;-><init>(LX4j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lnrj;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ll1k;->a:LnRe;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LnRe;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lg1k;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lg1k;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnrj;->a:[Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lnrj;->c(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lnrj;->b(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lg1k;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    const/16 v4, 0x66

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x5b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Ll1k;->a:LnRe;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, LnRe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LYvk;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LYvk;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LYvk;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, p0}, LnRe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p0, Lg1k;

    .line 104
    .line 105
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lg1k;

    .line 112
    .line 113
    const-string p1, "Unknown schema namespace prefix"

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lg1k;

    .line 120
    .line 121
    const-string p1, "Unregistered schema namespace URI"

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Lg1k;

    .line 128
    .line 129
    const-string p1, "Top level name must be simple"

    .line 130
    .line 131
    invoke-direct {p0, p1, v4}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Lg1k;

    .line 136
    .line 137
    const-string p1, "Top level name must not be a qualifier"

    .line 138
    .line 139
    invoke-direct {p0, p1, v4}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Lg1k;

    .line 144
    .line 145
    const-string p1, "Schema namespace URI is required"

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
