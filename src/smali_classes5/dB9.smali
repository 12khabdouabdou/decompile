.class public final LdB9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVF5;


# direct methods
.method public constructor <init>(LVF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdB9;->a:LVF5;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LXA9;)LmL9;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXA9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ZIP"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LlL9;->e:LlL9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "LNS_ZSTD"

    .line 17
    .line 18
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LlL9;->f:LlL9;

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
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, LlL9;->c:LlL9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "DIRECTORY"

    .line 39
    .line 40
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, LlL9;->b:LlL9;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a([B)Ldka;
    .locals 43

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v4, v3, LdB9;->a:LVF5;

    .line 4
    .line 5
    invoke-virtual {v4}, LVF5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LkZf;

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
    const-class v6, LUA9;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LUA9;

    .line 25
    .line 26
    invoke-virtual {v4}, LUA9;->c()Ljava/util/List;

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
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v8, LQA9;

    .line 58
    .line 59
    invoke-virtual {v8}, LQA9;->b()Ljava/util/List;

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
    invoke-static {v10, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    sget-object v13, LAjj;->a:LAjj;

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
    check-cast v12, LOA9;

    .line 91
    .line 92
    invoke-virtual {v12}, LOA9;->d()Ljava/util/Map;

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
    check-cast v16, LXA9;

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, LWA9;

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, LdB9;->b(LXA9;)LmL9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v14}, LWA9;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, LLRb;->f(Ljava/lang/String;)LKjj;

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
    invoke-virtual {v14}, LWA9;->c()LbB9;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-eqz v16, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, LbB9;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual/range {v16 .. v16}, LbB9;->a()Ljava/lang/String;

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
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_3

    .line 214
    .line 215
    new-instance v6, LjL9;

    .line 216
    .line 217
    invoke-direct {v6, v9, v2}, LjL9;-><init>(Ljava/lang/String;I)V

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
    invoke-virtual {v14}, LWA9;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    new-instance v17, LkL9;

    .line 252
    .line 253
    const/16 v22, 0x8

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    invoke-direct/range {v17 .. v22}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v17

    .line 261
    .line 262
    new-instance v6, Lhad;

    .line 263
    .line 264
    invoke-direct {v6, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v15}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    new-instance v16, LOc0;

    .line 281
    .line 282
    new-instance v0, Lo09;

    .line 283
    .line 284
    invoke-virtual {v12}, LOA9;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, LOA9;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {}, LNc0;->values()[LNc0;

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
    invoke-static {v14, v1, v15}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    sget-object v13, LNc0;->Z:LNc0;

    .line 323
    .line 324
    :cond_a
    move-object/from16 v19, v13

    .line 325
    .line 326
    invoke-virtual {v12}, LOA9;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x4

    .line 331
    invoke-static {v2}, Llva;->M(I)[I

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
    invoke-static {v14}, LbN;->j(I)Ljava/lang/String;

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
    invoke-virtual {v12}, LOA9;->e()I

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    invoke-virtual {v12}, LOA9;->b()Ljava/lang/String;

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
    invoke-direct/range {v16 .. v24}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

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
    sget-object v0, LiO9;->t:LiO9;

    .line 396
    .line 397
    invoke-virtual {v8}, LQA9;->e()LSA9;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, LSA9;->a()Ljava/util/List;

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
    check-cast v6, LRA9;

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
    new-instance v0, LFzc;

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
    sget-object v6, LqM9;->d:LqM9;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :pswitch_2
    sget-object v6, LtM9;->d:LtM9;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :pswitch_3
    sget-object v6, LrM9;->d:LrM9;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :pswitch_4
    sget-object v6, LsM9;->d:LsM9;

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
    new-instance v1, LJP9;

    .line 461
    .line 462
    invoke-direct {v1, v0, v2}, LJP9;-><init>(LiO9;Ljava/util/Set;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, LQA9;->h()LVA9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    new-instance v14, LgRd;

    .line 472
    .line 473
    invoke-virtual {v0}, LVA9;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    invoke-virtual {v0}, LVA9;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v19

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v21, 0x67

    .line 489
    .line 490
    invoke-direct/range {v14 .. v21}, LgRd;-><init>(FLjava/lang/String;Ljava/util/List;ZZZI)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_11
    const/4 v14, 0x0

    .line 495
    :goto_e
    new-instance v12, Lo09;

    .line 496
    .line 497
    invoke-virtual {v8}, LQA9;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v12, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, LQA9;->d()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    :goto_f
    move-object v0, v14

    .line 515
    goto :goto_10

    .line 516
    :cond_12
    move-object v13, v0

    .line 517
    goto :goto_f

    .line 518
    :goto_10
    invoke-virtual {v8}, LQA9;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v8}, LQA9;->i()LXA9;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, LdB9;->b(LXA9;)LmL9;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v8}, LQA9;->g()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static/range {v26 .. v26}, Llva;->M(I)[I

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    array-length v9, v6

    .line 539
    const/4 v10, 0x0

    .line 540
    :goto_11
    if-ge v10, v9, :cond_14

    .line 541
    .line 542
    aget v16, v6, v10

    .line 543
    .line 544
    move-object/from16 v17, v0

    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, LzL9;->c(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    :goto_12
    const/4 v0, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_13
    const/4 v0, 0x1

    .line 559
    add-int/2addr v10, v0

    .line 560
    move-object/from16 v0, v17

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_14
    move-object/from16 v17, v0

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :goto_13
    if-nez v16, :cond_15

    .line 569
    .line 570
    const/16 v23, 0x1

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_15
    move/from16 v23, v16

    .line 574
    .line 575
    :goto_14
    new-array v2, v0, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v17, v2, v27

    .line 578
    .line 579
    invoke-static {v2}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LvYf;->R0(LrYf;)LBt7;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v9, LZx6;

    .line 593
    .line 594
    invoke-direct {v9, v2}, LZx6;-><init>(LBt7;)V

    .line 595
    .line 596
    .line 597
    :goto_15
    invoke-virtual {v9}, LZx6;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    invoke-virtual {v9}, LZx6;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_17

    .line 624
    .line 625
    new-instance v2, LgL9;

    .line 626
    .line 627
    invoke-direct {v2, v6}, LgL9;-><init>(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    :goto_16
    move-object/from16 v24, v2

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_17
    sget-object v2, LfL9;->a:LfL9;

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :goto_17
    invoke-virtual {v8}, LQA9;->j()LZA9;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, LZA9;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v8}, LQA9;->j()LZA9;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, LZA9;->a()LYA9;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_19

    .line 655
    .line 656
    invoke-virtual {v2}, LYA9;->b()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v2}, LYA9;->a()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    if-eqz v6, :cond_18

    .line 665
    .line 666
    new-instance v2, LYfh;

    .line 667
    .line 668
    invoke-direct {v2, v6}, LYfh;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_18
    sget-object v2, LZfh;->a:LZfh;

    .line 673
    .line 674
    :goto_18
    new-instance v6, Lagh;

    .line 675
    .line 676
    invoke-direct {v6, v2, v9, v10}, Lagh;-><init>(Ljwk;J)V

    .line 677
    .line 678
    .line 679
    move-object v9, v6

    .line 680
    goto :goto_19

    .line 681
    :cond_19
    const/4 v9, 0x0

    .line 682
    :goto_19
    new-instance v2, Lbgh;

    .line 683
    .line 684
    invoke-direct {v2, v9}, Lbgh;-><init>(Lagh;)V

    .line 685
    .line 686
    .line 687
    :goto_1a
    move-object/from16 v20, v2

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_1a
    sget-object v2, LXfh;->a:LXfh;

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :goto_1b
    invoke-virtual {v8}, LQA9;->a()LNA9;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_1b

    .line 698
    .line 699
    new-instance v28, LDOi;

    .line 700
    .line 701
    new-instance v29, LGs;

    .line 702
    .line 703
    invoke-virtual {v2}, LNA9;->c()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v30

    .line 707
    invoke-virtual {v2}, LNA9;->j()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    invoke-virtual {v2}, LNA9;->k()Z

    .line 712
    .line 713
    .line 714
    move-result v32

    .line 715
    invoke-virtual {v2}, LNA9;->f()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v33

    .line 719
    invoke-virtual {v2}, LNA9;->e()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v34

    .line 723
    invoke-virtual {v2}, LNA9;->i()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v35

    .line 727
    invoke-virtual {v2}, LNA9;->h()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v36

    .line 731
    invoke-virtual {v2}, LNA9;->g()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v37

    .line 735
    invoke-virtual {v2}, LNA9;->a()[B

    .line 736
    .line 737
    .line 738
    move-result-object v38

    .line 739
    invoke-virtual {v2}, LNA9;->d()Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v39

    .line 743
    invoke-virtual {v2}, LNA9;->l()Lygh;

    .line 744
    .line 745
    .line 746
    move-result-object v40

    .line 747
    invoke-virtual {v2}, LNA9;->b()[B

    .line 748
    .line 749
    .line 750
    move-result-object v41

    .line 751
    invoke-virtual {v2}, LNA9;->m()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v42

    .line 755
    invoke-direct/range {v29 .. v42}, LGs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lygh;[BLjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    const/16 v32, 0x0

    .line 761
    .line 762
    const/16 v30, 0x0

    .line 763
    .line 764
    const/16 v33, 0xfe

    .line 765
    .line 766
    invoke-direct/range {v28 .. v33}, LDOi;-><init>(LGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    :goto_1c
    move-object/from16 v21, v11

    .line 770
    .line 771
    move-object/from16 v22, v28

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_1b
    sget-object v28, LDOi;->i:LDOi;

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :goto_1d
    new-instance v11, LtL9;

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const v25, 0xddcee4

    .line 786
    .line 787
    .line 788
    move-object/from16 v18, v1

    .line 789
    .line 790
    invoke-direct/range {v11 .. v25}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    const/16 v6, 0xa

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_1c
    invoke-virtual {v4}, LUA9;->a()LaB9;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_23

    .line 805
    .line 806
    new-instance v8, LSlj;

    .line 807
    .line 808
    new-instance v9, Lo09;

    .line 809
    .line 810
    invoke-virtual {v0}, LaB9;->h()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v9, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, LaB9;->f()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v0}, LaB9;->e()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v0}, LaB9;->a()Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v0}, LaB9;->g()Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-virtual {v0}, LaB9;->d()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    invoke-virtual {v0}, LaB9;->b()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_1d

    .line 842
    .line 843
    :goto_1e
    const/4 v2, 0x0

    .line 844
    goto :goto_1f

    .line 845
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1e

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_1e
    new-instance v2, Lo09;

    .line 857
    .line 858
    invoke-direct {v2, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_1f
    sget-object v1, Lr09;->a:Lr09;

    .line 862
    .line 863
    if-eqz v2, :cond_1f

    .line 864
    .line 865
    move-object v15, v2

    .line 866
    goto :goto_20

    .line 867
    :cond_1f
    move-object v15, v1

    .line 868
    :goto_20
    invoke-virtual {v0}, LaB9;->c()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_20

    .line 873
    .line 874
    :goto_21
    const/4 v2, 0x0

    .line 875
    goto :goto_22

    .line 876
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_21

    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_21
    new-instance v2, Lo09;

    .line 888
    .line 889
    invoke-direct {v2, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_22
    if-eqz v2, :cond_22

    .line 893
    .line 894
    move-object/from16 v16, v2

    .line 895
    .line 896
    goto :goto_23

    .line 897
    :cond_22
    move-object/from16 v16, v1

    .line 898
    .line 899
    :goto_23
    const/16 v17, 0x990

    .line 900
    .line 901
    invoke-direct/range {v8 .. v17}, LSlj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lu09;Lu09;I)V

    .line 902
    .line 903
    .line 904
    :goto_24
    move-object v9, v8

    .line 905
    goto :goto_25

    .line 906
    :cond_23
    sget-object v8, LSlj;->m:LSlj;

    .line 907
    .line 908
    goto :goto_24

    .line 909
    :goto_25
    invoke-virtual {v4}, LUA9;->f()LcB9;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_25

    .line 914
    .line 915
    invoke-virtual {v0}, LcB9;->d()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v0}, LcB9;->g()J

    .line 920
    .line 921
    .line 922
    move-result-wide v12

    .line 923
    invoke-virtual {v0}, LcB9;->e()F

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    invoke-virtual {v0}, LcB9;->f()F

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    invoke-virtual {v0}, LcB9;->a()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    invoke-virtual {v0}, LcB9;->c()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v17

    .line 939
    invoke-virtual {v0}, LcB9;->b()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/Iterable;

    .line 944
    .line 945
    new-instance v1, Ljava/util/ArrayList;

    .line 946
    .line 947
    const/16 v2, 0xa

    .line 948
    .line 949
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_24

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LPA9;

    .line 971
    .line 972
    new-instance v18, LRSj;

    .line 973
    .line 974
    invoke-virtual {v2}, LPA9;->c()F

    .line 975
    .line 976
    .line 977
    move-result v19

    .line 978
    invoke-virtual {v2}, LPA9;->a()F

    .line 979
    .line 980
    .line 981
    move-result v20

    .line 982
    invoke-virtual {v2}, LPA9;->e()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v21

    .line 986
    invoke-virtual {v2}, LPA9;->d()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v22

    .line 990
    invoke-virtual {v2}, LPA9;->b()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    invoke-direct/range {v18 .. v23}, LRSj;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v2, v18

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :cond_24
    new-instance v10, LVSj;

    .line 1004
    .line 1005
    move-object/from16 v18, v1

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v18}, LVSj;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_27
    move-object v11, v10

    .line 1011
    goto :goto_28

    .line 1012
    :cond_25
    sget-object v10, LVSj;->h:LVSj;

    .line 1013
    .line 1014
    goto :goto_27

    .line 1015
    :goto_28
    invoke-virtual {v4}, LUA9;->e()LTA9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    new-instance v1, Landroid/location/Location;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LTA9;->e()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, LTA9;->c()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, LTA9;->d()D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, LTA9;->a()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, LTA9;->f()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v5

    .line 1055
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, LTA9;->b()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v5

    .line 1062
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1063
    .line 1064
    .line 1065
    move-object v12, v1

    .line 1066
    goto :goto_29

    .line 1067
    :cond_26
    const/4 v12, 0x0

    .line 1068
    :goto_29
    invoke-virtual {v4}, LUA9;->b()[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v4}, LUA9;->d()Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    new-instance v6, Ldka;

    .line 1077
    .line 1078
    invoke-direct/range {v6 .. v12}, Ldka;-><init>(Ljava/util/List;[BLSlj;Ljava/util/Map;LVSj;Landroid/location/Location;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v6

    .line 1082
    nop

    .line 1083
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
