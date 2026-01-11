.class public final LtK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgL5;


# direct methods
.method public constructor <init>(LgL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK9;->a:LgL5;

    .line 5
    .line 6
    return-void
.end method

.method public static c(LnK9;)LTW9;
    .locals 2

    .line 1
    invoke-virtual {p0}, LnK9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ZIP"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LRW9;->e:LRW9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "LNS_ZSTD"

    .line 17
    .line 18
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LSW9;->b:LSW9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "LNS_LZ4"

    .line 28
    .line 29
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, LRW9;->c:LRW9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "DIRECTORY"

    .line 39
    .line 40
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, LRW9;->b:LRW9;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a([B)Lvwa;
    .locals 43

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v4, v3, LtK9;->a:LgL5;

    .line 4
    .line 5
    invoke-virtual {v4}, LgL5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lmjg;

    .line 10
    .line 11
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const-class v6, LkK9;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LkK9;

    .line 25
    .line 26
    invoke-virtual {v4}, LkK9;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1c

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LgK9;

    .line 58
    .line 59
    invoke-virtual {v8}, LgK9;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v10, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    sget-object v13, LyIj;->a:LyIj;

    .line 83
    .line 84
    if-eqz v12, :cond_e

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LeK9;

    .line 91
    .line 92
    invoke-virtual {v12}, LeK9;->d()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v26, 0x3

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    check-cast v16, LnK9;

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, LmK9;

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, LtK9;->c(LnK9;)LTW9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v14}, LmK9;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_0

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_0
    move-object/from16 v18, v16

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v14}, LmK9;->c()LrK9;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-eqz v16, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, LrK9;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual/range {v16 .. v16}, LrK9;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    const-string v2, "FILE_CHECKSUM"

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_1
    const-string v2, "FILE_SIGNATURE"

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    const-string v2, "CONTENT_SIGNATURE"

    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    :goto_4
    if-eqz v9, :cond_3

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_3

    .line 214
    .line 215
    new-instance v6, LPW9;

    .line 216
    .line 217
    invoke-direct {v6, v9, v2}, LPW9;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_3
    const/4 v6, 0x0

    .line 222
    :goto_5
    move-object/from16 v19, v6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "No enum constant com.snap.lenses.lens.Lens.Resource.Validation.Source."

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v1, "Name is null"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v14}, LmK9;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    new-instance v17, LQW9;

    .line 252
    .line 253
    const/16 v22, 0x8

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    invoke-direct/range {v17 .. v22}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v17

    .line 261
    .line 262
    new-instance v6, LDpd;

    .line 263
    .line 264
    invoke-direct {v6, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/16 v6, 0xa

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    const/16 v27, 0x0

    .line 275
    .line 276
    invoke-static {v15}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    new-instance v16, LQe0;

    .line 281
    .line 282
    new-instance v0, LY79;

    .line 283
    .line 284
    invoke-virtual {v12}, LeK9;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, LeK9;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {}, LPe0;->values()[LPe0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    array-length v6, v2

    .line 300
    const/4 v9, 0x0

    .line 301
    :goto_7
    if-ge v9, v6, :cond_9

    .line 302
    .line 303
    aget-object v13, v2, v9

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-static {v14, v1, v15}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    add-int/2addr v9, v15

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    const/4 v13, 0x0

    .line 320
    :goto_8
    if-nez v13, :cond_a

    .line 321
    .line 322
    sget-object v13, LPe0;->Z:LPe0;

    .line 323
    .line 324
    :cond_a
    move-object/from16 v19, v13

    .line 325
    .line 326
    invoke-virtual {v12}, LeK9;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x4

    .line 331
    invoke-static {v2}, LzHa;->M(I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    array-length v9, v6

    .line 336
    const/4 v13, 0x0

    .line 337
    :goto_9
    if-ge v13, v9, :cond_c

    .line 338
    .line 339
    aget v14, v6, v13

    .line 340
    .line 341
    invoke-static {v14}, LvO;->k(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_b

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    const/16 v28, 0x1

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 v14, 0x0

    .line 358
    :goto_a
    if-nez v14, :cond_d

    .line 359
    .line 360
    const/16 v20, 0x4

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_d
    move/from16 v20, v14

    .line 364
    .line 365
    :goto_b
    invoke-virtual {v12}, LeK9;->e()I

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    invoke-virtual {v12}, LeK9;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    const/16 v24, 0x40

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    invoke-direct/range {v16 .. v24}, LQe0;-><init>(LY79;Ljava/util/Map;LPe0;IILjava/lang/String;LOW9;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/16 v6, 0xa

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_e
    const/16 v26, 0x3

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    sget-object v0, LRZ9;->t:LRZ9;

    .line 396
    .line 397
    invoke-virtual {v8}, LgK9;->e()LiK9;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, LiK9;->a()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v2, Ljava/util/HashSet;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LhK9;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    packed-switch v6, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    new-instance v0, LwOc;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_0
    const/4 v6, 0x0

    .line 442
    goto :goto_d

    .line 443
    :pswitch_1
    sget-object v6, LZX9;->d:LZX9;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :pswitch_2
    sget-object v6, LcY9;->d:LcY9;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :pswitch_3
    sget-object v6, LaY9;->d:LaY9;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :pswitch_4
    sget-object v6, LbY9;->d:LbY9;

    .line 453
    .line 454
    :goto_d
    if-eqz v6, :cond_f

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    new-instance v1, Ls1a;

    .line 461
    .line 462
    invoke-direct {v1, v0, v2}, Ls1a;-><init>(LRZ9;Ljava/util/Set;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, LgK9;->h()LlK9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    new-instance v14, Ls8e;

    .line 472
    .line 473
    invoke-virtual {v0}, LlK9;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    invoke-virtual {v0}, LlK9;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v20, 0x33

    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Ls8e;-><init>(FLjava/lang/String;ZZZI)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_11
    const/4 v14, 0x0

    .line 493
    :goto_e
    new-instance v12, LY79;

    .line 494
    .line 495
    invoke-virtual {v8}, LgK9;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v12, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, LgK9;->d()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    :goto_f
    move-object v0, v14

    .line 513
    goto :goto_10

    .line 514
    :cond_12
    move-object v13, v0

    .line 515
    goto :goto_f

    .line 516
    :goto_10
    invoke-virtual {v8}, LgK9;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v8}, LgK9;->i()LnK9;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, LtK9;->c(LnK9;)LTW9;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v8}, LgK9;->g()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static/range {v26 .. v26}, LzHa;->M(I)[I

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    array-length v9, v6

    .line 537
    const/4 v10, 0x0

    .line 538
    :goto_11
    if-ge v10, v9, :cond_14

    .line 539
    .line 540
    aget v16, v6, v10

    .line 541
    .line 542
    move-object/from16 v17, v0

    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, LLG9;->h(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    :goto_12
    const/4 v0, 0x1

    .line 555
    goto :goto_13

    .line 556
    :cond_13
    const/4 v0, 0x1

    .line 557
    add-int/2addr v10, v0

    .line 558
    move-object/from16 v0, v17

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_14
    move-object/from16 v17, v0

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :goto_13
    if-nez v16, :cond_15

    .line 567
    .line 568
    const/16 v23, 0x1

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_15
    move/from16 v23, v16

    .line 572
    .line 573
    :goto_14
    new-array v2, v0, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v17, v2, v27

    .line 576
    .line 577
    invoke-static {v2}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lvig;->r0(Lrig;)Lmy7;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lly7;

    .line 591
    .line 592
    invoke-direct {v9, v2}, Lly7;-><init>(Lmy7;)V

    .line 593
    .line 594
    .line 595
    :goto_15
    invoke-virtual {v9}, Lly7;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    invoke-virtual {v9}, Lly7;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_17

    .line 622
    .line 623
    new-instance v2, LMW9;

    .line 624
    .line 625
    invoke-direct {v2, v6}, LMW9;-><init>(Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    :goto_16
    move-object/from16 v24, v2

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_17
    sget-object v2, LLW9;->a:LLW9;

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :goto_17
    invoke-virtual {v8}, LgK9;->j()LpK9;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, LpK9;->b()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v8}, LgK9;->j()LpK9;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, LpK9;->a()LoK9;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_19

    .line 653
    .line 654
    invoke-virtual {v2}, LoK9;->b()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v2}, LoK9;->a()J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    if-eqz v6, :cond_18

    .line 663
    .line 664
    new-instance v2, LdCh;

    .line 665
    .line 666
    invoke-direct {v2, v6}, LdCh;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_18
    sget-object v2, LeCh;->a:LeCh;

    .line 671
    .line 672
    :goto_18
    new-instance v6, LfCh;

    .line 673
    .line 674
    invoke-direct {v6, v2, v9, v10}, LfCh;-><init>(LsVk;J)V

    .line 675
    .line 676
    .line 677
    move-object v9, v6

    .line 678
    goto :goto_19

    .line 679
    :cond_19
    const/4 v9, 0x0

    .line 680
    :goto_19
    new-instance v2, LgCh;

    .line 681
    .line 682
    invoke-direct {v2, v9}, LgCh;-><init>(LfCh;)V

    .line 683
    .line 684
    .line 685
    :goto_1a
    move-object/from16 v20, v2

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_1a
    sget-object v2, LcCh;->m:LcCh;

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :goto_1b
    invoke-virtual {v8}, LgK9;->a()LdK9;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_1b

    .line 696
    .line 697
    new-instance v28, Ldej;

    .line 698
    .line 699
    new-instance v29, Lnu;

    .line 700
    .line 701
    invoke-virtual {v2}, LdK9;->c()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v30

    .line 705
    invoke-virtual {v2}, LdK9;->j()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v31

    .line 709
    invoke-virtual {v2}, LdK9;->k()Z

    .line 710
    .line 711
    .line 712
    move-result v32

    .line 713
    invoke-virtual {v2}, LdK9;->f()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v33

    .line 717
    invoke-virtual {v2}, LdK9;->e()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v34

    .line 721
    invoke-virtual {v2}, LdK9;->i()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v35

    .line 725
    invoke-virtual {v2}, LdK9;->h()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v36

    .line 729
    invoke-virtual {v2}, LdK9;->g()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v37

    .line 733
    invoke-virtual {v2}, LdK9;->a()[B

    .line 734
    .line 735
    .line 736
    move-result-object v38

    .line 737
    invoke-virtual {v2}, LdK9;->d()Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v39

    .line 741
    invoke-virtual {v2}, LdK9;->l()LXCh;

    .line 742
    .line 743
    .line 744
    move-result-object v40

    .line 745
    invoke-virtual {v2}, LdK9;->b()[B

    .line 746
    .line 747
    .line 748
    move-result-object v41

    .line 749
    invoke-virtual {v2}, LdK9;->m()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v42

    .line 753
    invoke-direct/range {v29 .. v42}, Lnu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;LXCh;[BLjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    const/16 v30, 0x0

    .line 761
    .line 762
    const/16 v33, 0x1fe

    .line 763
    .line 764
    invoke-direct/range {v28 .. v33}, Ldej;-><init>(Lnu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    :goto_1c
    move-object/from16 v21, v11

    .line 768
    .line 769
    move-object/from16 v22, v28

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_1b
    sget-object v28, Ldej;->j:Ldej;

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :goto_1d
    new-instance v11, LaX9;

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const v25, 0x1ddcee4

    .line 784
    .line 785
    .line 786
    move-object/from16 v18, v1

    .line 787
    .line 788
    invoke-direct/range {v11 .. v25}, LaX9;-><init>(LY79;LIIj;Ljava/lang/String;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LbS2;Ljava/util/ArrayList;Ldej;ILOW9;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    const/16 v6, 0xa

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_1c
    invoke-virtual {v4}, LkK9;->a()LqK9;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_23

    .line 803
    .line 804
    new-instance v8, LVKj;

    .line 805
    .line 806
    new-instance v9, LY79;

    .line 807
    .line 808
    invoke-virtual {v0}, LqK9;->h()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v9, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, LqK9;->f()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v0}, LqK9;->e()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-virtual {v0}, LqK9;->a()Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-virtual {v0}, LqK9;->g()Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v0}, LqK9;->d()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    invoke-virtual {v0}, LqK9;->b()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_1d

    .line 840
    .line 841
    :goto_1e
    const/4 v2, 0x0

    .line 842
    goto :goto_1f

    .line 843
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_1e

    .line 852
    .line 853
    goto :goto_1e

    .line 854
    :cond_1e
    new-instance v2, LY79;

    .line 855
    .line 856
    invoke-direct {v2, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_1f
    sget-object v1, La89;->a:La89;

    .line 860
    .line 861
    if-eqz v2, :cond_1f

    .line 862
    .line 863
    move-object v15, v2

    .line 864
    goto :goto_20

    .line 865
    :cond_1f
    move-object v15, v1

    .line 866
    :goto_20
    invoke-virtual {v0}, LqK9;->c()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_20

    .line 871
    .line 872
    :goto_21
    const/4 v2, 0x0

    .line 873
    goto :goto_22

    .line 874
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_21

    .line 883
    .line 884
    goto :goto_21

    .line 885
    :cond_21
    new-instance v2, LY79;

    .line 886
    .line 887
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_22
    if-eqz v2, :cond_22

    .line 891
    .line 892
    move-object/from16 v16, v2

    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_22
    move-object/from16 v16, v1

    .line 896
    .line 897
    :goto_23
    const/16 v17, 0x990

    .line 898
    .line 899
    invoke-direct/range {v8 .. v17}, LVKj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lb89;Lb89;I)V

    .line 900
    .line 901
    .line 902
    :goto_24
    move-object v9, v8

    .line 903
    goto :goto_25

    .line 904
    :cond_23
    sget-object v8, LVKj;->m:LVKj;

    .line 905
    .line 906
    goto :goto_24

    .line 907
    :goto_25
    invoke-virtual {v4}, LkK9;->f()LsK9;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_25

    .line 912
    .line 913
    invoke-virtual {v0}, LsK9;->d()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-virtual {v0}, LsK9;->g()J

    .line 918
    .line 919
    .line 920
    move-result-wide v12

    .line 921
    invoke-virtual {v0}, LsK9;->e()F

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    invoke-virtual {v0}, LsK9;->f()F

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    invoke-virtual {v0}, LsK9;->a()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    invoke-virtual {v0}, LsK9;->c()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    invoke-virtual {v0}, LsK9;->b()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Iterable;

    .line 942
    .line 943
    new-instance v1, Ljava/util/ArrayList;

    .line 944
    .line 945
    const/16 v2, 0xa

    .line 946
    .line 947
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_24

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, LfK9;

    .line 969
    .line 970
    new-instance v18, Lxik;

    .line 971
    .line 972
    invoke-virtual {v2}, LfK9;->c()F

    .line 973
    .line 974
    .line 975
    move-result v19

    .line 976
    invoke-virtual {v2}, LfK9;->a()F

    .line 977
    .line 978
    .line 979
    move-result v20

    .line 980
    invoke-virtual {v2}, LfK9;->e()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v21

    .line 984
    invoke-virtual {v2}, LfK9;->d()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v22

    .line 988
    invoke-virtual {v2}, LfK9;->b()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v23

    .line 992
    invoke-direct/range {v18 .. v23}, Lxik;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v2, v18

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_24
    new-instance v10, LBik;

    .line 1002
    .line 1003
    move-object/from16 v18, v1

    .line 1004
    .line 1005
    invoke-direct/range {v10 .. v18}, LBik;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_27
    move-object v11, v10

    .line 1009
    goto :goto_28

    .line 1010
    :cond_25
    sget-object v10, LBik;->h:LBik;

    .line 1011
    .line 1012
    goto :goto_27

    .line 1013
    :goto_28
    invoke-virtual {v4}, LkK9;->e()LjK9;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_26

    .line 1018
    .line 1019
    new-instance v1, Landroid/location/Location;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LjK9;->e()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, LjK9;->c()D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v5

    .line 1032
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, LjK9;->d()D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v5

    .line 1039
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, LjK9;->a()F

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, LjK9;->f()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, LjK9;->b()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1061
    .line 1062
    .line 1063
    move-object v12, v1

    .line 1064
    goto :goto_29

    .line 1065
    :cond_26
    const/4 v12, 0x0

    .line 1066
    :goto_29
    invoke-virtual {v4}, LkK9;->b()[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual {v4}, LkK9;->d()Ljava/util/Map;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    new-instance v6, Lvwa;

    .line 1075
    .line 1076
    invoke-direct/range {v6 .. v12}, Lvwa;-><init>(Ljava/util/List;[BLVKj;Ljava/util/Map;LBik;Landroid/location/Location;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v6

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvwa;)[B
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lvwa;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_17

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LaX9;

    .line 33
    .line 34
    iget-object v6, v4, LaX9;->l:Ljava/util/List;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LQe0;

    .line 64
    .line 65
    iget-object v9, v7, LQe0;->b:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, LTW9;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LQW9;

    .line 107
    .line 108
    new-instance v14, LnK9;

    .line 109
    .line 110
    iget-object v13, v13, LTW9;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v14, v13}, LnK9;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v11, LQW9;->a:LIIj;

    .line 116
    .line 117
    instance-of v15, v13, LEIj;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    check-cast v13, LEIj;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_0
    const/4 v13, 0x0

    .line 125
    :goto_3
    if-eqz v13, :cond_1

    .line 126
    .line 127
    invoke-virtual {v13}, LEIj;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    const/4 v13, 0x0

    .line 133
    :goto_4
    if-nez v13, :cond_2

    .line 134
    .line 135
    move-object v13, v8

    .line 136
    :cond_2
    iget-object v15, v11, LQW9;->b:LPW9;

    .line 137
    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    new-instance v2, LrK9;

    .line 141
    .line 142
    iget v5, v15, LPW9;->b:I

    .line 143
    .line 144
    invoke-static {v5}, LLG9;->g(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v15, v15, LPW9;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v15, v5}, LrK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    const/4 v2, 0x0

    .line 155
    :goto_5
    new-instance v5, LmK9;

    .line 156
    .line 157
    iget-object v11, v11, LQW9;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v5, v13, v2, v11}, LmK9;-><init>(Ljava/lang/String;LrK9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LDpd;

    .line 163
    .line 164
    invoke-direct {v2, v14, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v10}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    new-instance v19, LeK9;

    .line 178
    .line 179
    iget-object v2, v7, LQe0;->a:LY79;

    .line 180
    .line 181
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v7, LQe0;->c:LPe0;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    iget v5, v7, LQe0;->d:I

    .line 190
    .line 191
    invoke-static {v5}, LvO;->k(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    iget v5, v7, LQe0;->e:I

    .line 196
    .line 197
    iget-object v7, v7, LQe0;->f:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    move/from16 v24, v5

    .line 202
    .line 203
    move-object/from16 v25, v7

    .line 204
    .line 205
    invoke-direct/range {v19 .. v25}, LeK9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v19

    .line 209
    .line 210
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    iget-object v2, v4, LaX9;->g:Ls1a;

    .line 218
    .line 219
    iget-object v2, v2, Ls1a;->b:Ljava/util/Set;

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LmY9;

    .line 241
    .line 242
    instance-of v7, v6, LbY9;

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    sget-object v6, LhK9;->a:LhK9;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    instance-of v7, v6, LZX9;

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    sget-object v6, LhK9;->t:LhK9;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    instance-of v7, v6, LaY9;

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    sget-object v6, LhK9;->b:LhK9;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    instance-of v6, v6, LcY9;

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    sget-object v6, LhK9;->c:LhK9;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const/4 v6, 0x0

    .line 271
    :goto_7
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    new-instance v14, LiK9;

    .line 278
    .line 279
    invoke-direct {v14, v5}, LiK9;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const-class v2, Ls8e;

    .line 283
    .line 284
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v5, v4, LaX9;->z:LOW9;

    .line 289
    .line 290
    invoke-interface {v5, v2}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ls8e;

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    new-instance v5, LlK9;

    .line 299
    .line 300
    iget-boolean v6, v2, Ls8e;->c:Z

    .line 301
    .line 302
    iget-boolean v2, v2, Ls8e;->d:Z

    .line 303
    .line 304
    invoke-direct {v5, v6, v2}, LlK9;-><init>(ZZ)V

    .line 305
    .line 306
    .line 307
    move-object v15, v5

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v15, 0x0

    .line 310
    :goto_8
    iget-object v2, v4, LaX9;->a:LY79;

    .line 311
    .line 312
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4}, LaX9;->b()LIIj;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    instance-of v6, v5, LEIj;

    .line 319
    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    check-cast v5, LEIj;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    const/4 v5, 0x0

    .line 326
    :goto_9
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    :goto_a
    if-nez v5, :cond_f

    .line 335
    .line 336
    move-object v9, v8

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    move-object v9, v5

    .line 339
    :goto_b
    iget-object v5, v4, LaX9;->b:Ljava/util/Map;

    .line 340
    .line 341
    iget-object v6, v4, LaX9;->c:LTW9;

    .line 342
    .line 343
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LQW9;

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    iget-object v5, v5, LQW9;->c:Ljava/lang/String;

    .line 352
    .line 353
    move-object v10, v5

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    const/4 v10, 0x0

    .line 356
    :goto_c
    new-instance v11, LnK9;

    .line 357
    .line 358
    iget-object v5, v6, LTW9;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v11, v5}, LnK9;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget v5, v4, LaX9;->t:I

    .line 364
    .line 365
    invoke-static {v5}, LLG9;->h(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-object v5, v4, LaX9;->k:LbS2;

    .line 370
    .line 371
    instance-of v6, v5, LcCh;

    .line 372
    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    new-instance v5, LpK9;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-direct {v5, v6, v7}, LpK9;-><init>(ZLoK9;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_11
    const/4 v7, 0x0

    .line 388
    instance-of v6, v5, LgCh;

    .line 389
    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    check-cast v5, LgCh;

    .line 393
    .line 394
    iget-object v5, v5, LgCh;->m:LfCh;

    .line 395
    .line 396
    if-eqz v5, :cond_14

    .line 397
    .line 398
    iget-object v6, v5, LfCh;->a:LsVk;

    .line 399
    .line 400
    instance-of v8, v6, LdCh;

    .line 401
    .line 402
    if-eqz v8, :cond_12

    .line 403
    .line 404
    check-cast v6, LdCh;

    .line 405
    .line 406
    iget-object v6, v6, LdCh;->a:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_12
    instance-of v6, v6, LeCh;

    .line 410
    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    move-object v6, v7

    .line 414
    :goto_d
    new-instance v8, LoK9;

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    iget-wide v1, v5, LfCh;->b:J

    .line 421
    .line 422
    invoke-direct {v8, v6, v1, v2}, LoK9;-><init>(Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_13
    new-instance v0, LwOc;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_14
    move-object/from16 v19, v1

    .line 433
    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-object v8, v7

    .line 437
    :goto_e
    new-instance v5, LpK9;

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-direct {v5, v1, v8}, LpK9;-><init>(ZLoK9;)V

    .line 441
    .line 442
    .line 443
    :goto_f
    iget-object v1, v4, LaX9;->p:Ldej;

    .line 444
    .line 445
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    new-instance v20, LdK9;

    .line 450
    .line 451
    iget-object v2, v1, Lnu;->l:[B

    .line 452
    .line 453
    iget-object v4, v1, Lnu;->m:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v6, v1, Lnu;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v7, v1, Lnu;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-boolean v8, v1, Lnu;->c:Z

    .line 460
    .line 461
    move-object/from16 v32, v2

    .line 462
    .line 463
    iget-object v2, v1, Lnu;->d:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    iget-object v2, v1, Lnu;->e:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v25, v2

    .line 470
    .line 471
    iget-object v2, v1, Lnu;->f:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v26, v2

    .line 474
    .line 475
    iget-object v2, v1, Lnu;->g:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v27, v2

    .line 478
    .line 479
    iget-object v2, v1, Lnu;->h:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v28, v2

    .line 482
    .line 483
    iget-object v2, v1, Lnu;->i:[B

    .line 484
    .line 485
    move-object/from16 v29, v2

    .line 486
    .line 487
    iget-object v2, v1, Lnu;->j:Ljava/lang/Long;

    .line 488
    .line 489
    iget-object v1, v1, Lnu;->k:LXCh;

    .line 490
    .line 491
    move-object/from16 v31, v1

    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    move-object/from16 v33, v4

    .line 496
    .line 497
    move-object/from16 v21, v6

    .line 498
    .line 499
    move-object/from16 v22, v7

    .line 500
    .line 501
    move/from16 v23, v8

    .line 502
    .line 503
    invoke-direct/range {v20 .. v33}, LdK9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;LXCh;[BLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v17, v20

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_15
    move-object/from16 v17, v7

    .line 510
    .line 511
    :goto_10
    new-instance v7, LgK9;

    .line 512
    .line 513
    move-object/from16 v8, v16

    .line 514
    .line 515
    move-object/from16 v16, v5

    .line 516
    .line 517
    invoke-direct/range {v7 .. v17}, LgK9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnK9;Ljava/util/List;Ljava/lang/String;LiK9;LlK9;LpK9;LdK9;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v19

    .line 524
    .line 525
    const/16 v2, 0xa

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_16
    new-instance v0, LwOc;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    const/4 v7, 0x0

    .line 536
    sget-object v1, LVKj;->m:LVKj;

    .line 537
    .line 538
    iget-object v2, v0, Lvwa;->c:LVKj;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, LVKj;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_18

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_18
    move-object v2, v7

    .line 548
    :goto_11
    if-eqz v2, :cond_19

    .line 549
    .line 550
    new-instance v8, LqK9;

    .line 551
    .line 552
    iget-object v1, v2, LVKj;->a:LY79;

    .line 553
    .line 554
    iget-object v9, v1, LY79;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, v2, LVKj;->j:Lb89;

    .line 557
    .line 558
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    iget-object v1, v2, LVKj;->k:Lb89;

    .line 563
    .line 564
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    iget-object v13, v2, LVKj;->f:Ljava/lang/Long;

    .line 569
    .line 570
    iget-object v14, v2, LVKj;->d:Ljava/lang/Long;

    .line 571
    .line 572
    iget-object v10, v2, LVKj;->b:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v11, v2, LVKj;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v12, v2, LVKj;->g:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct/range {v8 .. v16}, LqK9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v8

    .line 582
    goto :goto_12

    .line 583
    :cond_19
    move-object v6, v7

    .line 584
    :goto_12
    sget-object v1, LBik;->h:LBik;

    .line 585
    .line 586
    iget-object v2, v0, Lvwa;->e:LBik;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, LBik;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_1a

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    move-object v2, v7

    .line 596
    :goto_13
    if-eqz v2, :cond_1c

    .line 597
    .line 598
    iget-object v1, v2, LBik;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v5, 0xa

    .line 605
    .line 606
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_1b

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lxik;

    .line 628
    .line 629
    new-instance v8, LfK9;

    .line 630
    .line 631
    iget v9, v5, Lxik;->a:F

    .line 632
    .line 633
    iget-object v12, v5, Lxik;->d:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v13, v5, Lxik;->e:Ljava/lang/String;

    .line 636
    .line 637
    iget v10, v5, Lxik;->b:F

    .line 638
    .line 639
    iget-object v11, v5, Lxik;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct/range {v8 .. v13}, LfK9;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_1b
    new-instance v8, LsK9;

    .line 649
    .line 650
    iget-object v14, v2, LBik;->e:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v15, v2, LBik;->f:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v9, v2, LBik;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-wide v10, v2, LBik;->b:J

    .line 657
    .line 658
    iget v12, v2, LBik;->c:F

    .line 659
    .line 660
    iget v13, v2, LBik;->d:F

    .line 661
    .line 662
    move-object/from16 v16, v4

    .line 663
    .line 664
    invoke-direct/range {v8 .. v16}, LsK9;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_1c
    move-object v8, v7

    .line 669
    :goto_15
    iget-object v1, v0, Lvwa;->f:Landroid/location/Location;

    .line 670
    .line 671
    if-eqz v1, :cond_1d

    .line 672
    .line 673
    new-instance v9, LjK9;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 684
    .line 685
    .line 686
    move-result-wide v13

    .line 687
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 692
    .line 693
    .line 694
    move-result-wide v16

    .line 695
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 696
    .line 697
    .line 698
    move-result-wide v18

    .line 699
    invoke-direct/range {v9 .. v19}, LjK9;-><init>(Ljava/lang/String;DDFJJ)V

    .line 700
    .line 701
    .line 702
    move-object v5, v9

    .line 703
    :goto_16
    move-object/from16 v1, p0

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_1d
    move-object v5, v7

    .line 707
    goto :goto_16

    .line 708
    :goto_17
    iget-object v2, v1, LtK9;->a:LgL5;

    .line 709
    .line 710
    invoke-virtual {v2}, LgL5;->d()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v9, v2

    .line 715
    check-cast v9, Lmjg;

    .line 716
    .line 717
    new-instance v2, LkK9;

    .line 718
    .line 719
    iget-object v4, v0, Lvwa;->b:[B

    .line 720
    .line 721
    iget-object v0, v0, Lvwa;->d:Ljava/util/Map;

    .line 722
    .line 723
    move-object v7, v8

    .line 724
    move-object v8, v5

    .line 725
    move-object v5, v0

    .line 726
    invoke-direct/range {v2 .. v8}, LkK9;-><init>(Ljava/util/List;[BLjava/util/Map;LqK9;LsK9;LjK9;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v2}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0
.end method
