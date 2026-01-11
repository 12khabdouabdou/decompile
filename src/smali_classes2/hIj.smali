.class public final LhIj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv6c;

.field public final c:LHW6;

.field public final d:LYH9;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LLEi;

.field public final g:LP93;

.field public final h:LP93;

.field public final i:Lz63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6c;LHW6;LYH9;Ljava/util/concurrent/Executor;LLEi;LP93;LP93;Lz63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhIj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LhIj;->b:Lv6c;

    .line 7
    .line 8
    iput-object p3, p0, LhIj;->c:LHW6;

    .line 9
    .line 10
    iput-object p4, p0, LhIj;->d:LYH9;

    .line 11
    .line 12
    iput-object p5, p0, LhIj;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LhIj;->f:LLEi;

    .line 15
    .line 16
    iput-object p7, p0, LhIj;->g:LP93;

    .line 17
    .line 18
    iput-object p8, p0, LhIj;->h:LP93;

    .line 19
    .line 20
    iput-object p9, p0, LhIj;->i:Lz63;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LrD0;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v7, v1, LhIj;->b:Lv6c;

    .line 9
    .line 10
    iget-object v8, v2, LrD0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v7, v8}, Lv6c;->a(Ljava/lang/String;)Lzij;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v12, LfIj;

    .line 19
    .line 20
    invoke-direct {v12, v1, v2, v5}, LfIj;-><init>(LhIj;LrD0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v13, v1, LhIj;->f:LLEi;

    .line 24
    .line 25
    check-cast v13, Lvyf;

    .line 26
    .line 27
    invoke-virtual {v13, v12}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_22

    .line 38
    .line 39
    new-instance v12, LfIj;

    .line 40
    .line 41
    invoke-direct {v12, v1, v2, v6}, LfIj;-><init>(LhIj;LrD0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v12}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v15, 0x3

    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    iget-object v14, v2, LrD0;->b:[B

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const-string v6, "Uploader"

    .line 69
    .line 70
    const-string v0, "Unknown backend for %s, deleting event batch for it..."

    .line 71
    .line 72
    invoke-static {v6, v0, v2}, LPCk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LWC0;

    .line 76
    .line 77
    invoke-direct {v0, v15, v8, v9}, LWC0;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v33, v7

    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x2

    .line 83
    const/16 v6, 0x15

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v8, v17

    .line 107
    .line 108
    check-cast v8, LlD0;

    .line 109
    .line 110
    iget-object v8, v8, LlD0;->c:LbD0;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v14, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    :goto_3
    const-string v8, "proto"

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    new-instance v6, LZLi;

    .line 128
    .line 129
    iget-object v9, v1, LhIj;->i:Lz63;

    .line 130
    .line 131
    invoke-direct {v6, v4, v9}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v6}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lr73;

    .line 139
    .line 140
    new-instance v9, LKf;

    .line 141
    .line 142
    invoke-direct {v9}, LKf;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v9, LKf;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v1, LhIj;->g:LP93;

    .line 153
    .line 154
    invoke-interface {v4}, LP93;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v9, LKf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v1, LhIj;->h:LP93;

    .line 165
    .line 166
    invoke-interface {v4}, LP93;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v9, LKf;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    const-string v4, "GDT_CLIENT_METRICS"

    .line 177
    .line 178
    iput-object v4, v9, LKf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v4, LkQ6;

    .line 181
    .line 182
    new-instance v15, LEQ6;

    .line 183
    .line 184
    invoke-direct {v15, v8}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v3, LdBe;->a:LjEd;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v3, v6, v5}, LjEd;->i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v4, v15, v3}, LkQ6;-><init>(LEQ6;[B)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v9, LKf;->X:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v9}, LKf;->g()LbD0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, v7

    .line 217
    check-cast v4, Lmz2;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lmz2;->a(LbD0;)LbD0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    move-object v3, v7

    .line 227
    check-cast v3, Lmz2;

    .line 228
    .line 229
    new-instance v4, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LbD0;

    .line 249
    .line 250
    iget-object v6, v5, LbD0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_5

    .line 257
    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const-string v15, "CctTransportBackend"

    .line 298
    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    move-object/from16 v6, v21

    .line 312
    .line 313
    check-cast v6, Ljava/util/List;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LbD0;

    .line 321
    .line 322
    sget-object v20, LaJe;->a:LaJe;

    .line 323
    .line 324
    iget-object v9, v3, Lmz2;->f:LP93;

    .line 325
    .line 326
    invoke-interface {v9}, LP93;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v24

    .line 330
    iget-object v9, v3, Lmz2;->e:LP93;

    .line 331
    .line 332
    invoke-interface {v9}, LP93;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v26

    .line 336
    const-string v9, "sdk-version"

    .line 337
    .line 338
    invoke-virtual {v6, v9}, LbD0;->b(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    const-string v9, "model"

    .line 347
    .line 348
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    const-string v9, "hardware"

    .line 353
    .line 354
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const-string v9, "device"

    .line 359
    .line 360
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    const-string v9, "product"

    .line 365
    .line 366
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v33

    .line 370
    const-string v9, "os-uild"

    .line 371
    .line 372
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v34

    .line 376
    const-string v9, "manufacturer"

    .line 377
    .line 378
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v35

    .line 382
    const-string v9, "fingerprint"

    .line 383
    .line 384
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v36

    .line 388
    const-string v9, "country"

    .line 389
    .line 390
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v38

    .line 394
    const-string v9, "locale"

    .line 395
    .line 396
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v37

    .line 400
    const-string v9, "mcc_mnc"

    .line 401
    .line 402
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v39

    .line 406
    const-string v9, "application_build"

    .line 407
    .line 408
    invoke-virtual {v6, v9}, LbD0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v40

    .line 412
    new-instance v28, LVC0;

    .line 413
    .line 414
    invoke-direct/range {v28 .. v40}, LVC0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, v28

    .line 418
    .line 419
    new-instance v9, LYC0;

    .line 420
    .line 421
    invoke-direct {v9, v6}, LYC0;-><init>(LVC0;)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    move-object/from16 v29, v6

    .line 439
    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v30, v6

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v22

    .line 472
    if-eqz v22, :cond_10

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    move-object/from16 v1, v22

    .line 479
    .line 480
    check-cast v1, LbD0;

    .line 481
    .line 482
    iget-object v2, v1, LbD0;->c:LkQ6;

    .line 483
    .line 484
    move-object/from16 v32, v4

    .line 485
    .line 486
    iget-object v4, v2, LkQ6;->a:LEQ6;

    .line 487
    .line 488
    move-object/from16 v22, v5

    .line 489
    .line 490
    new-instance v5, LEQ6;

    .line 491
    .line 492
    invoke-direct {v5, v8}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, LEQ6;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget-object v2, v2, LkQ6;->b:[B

    .line 500
    .line 501
    if-eqz v5, :cond_7

    .line 502
    .line 503
    new-instance v4, LAG6;

    .line 504
    .line 505
    const/16 v5, 0xd

    .line 506
    .line 507
    invoke-direct {v4, v5}, LAG6;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v4, LAG6;->X:Ljava/lang/Object;

    .line 511
    .line 512
    move-object/from16 v33, v7

    .line 513
    .line 514
    :goto_8
    move-object/from16 v31, v6

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_7
    new-instance v5, LEQ6;

    .line 518
    .line 519
    move-object/from16 v33, v7

    .line 520
    .line 521
    const-string v7, "json"

    .line 522
    .line 523
    invoke-direct {v5, v7}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, LEQ6;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_f

    .line 531
    .line 532
    new-instance v4, Ljava/lang/String;

    .line 533
    .line 534
    const-string v5, "UTF-8"

    .line 535
    .line 536
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LAG6;

    .line 544
    .line 545
    const/16 v5, 0xd

    .line 546
    .line 547
    invoke-direct {v2, v5}, LAG6;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v2, LAG6;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    goto :goto_8

    .line 554
    :goto_9
    iget-wide v5, v1, LbD0;->d:J

    .line 555
    .line 556
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v4, LAG6;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-wide v5, v1, LbD0;->e:J

    .line 563
    .line 564
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v4, LAG6;->t:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, v1, LbD0;->f:Ljava/util/HashMap;

    .line 571
    .line 572
    const-string v5, "tz-offset"

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    if-nez v2, :cond_8

    .line 581
    .line 582
    const-wide/16 v5, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v4, LAG6;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    const-string v2, "net-type"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, LbD0;->b(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sget-object v5, LfIc;->a:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LfIc;

    .line 612
    .line 613
    const-string v5, "mobile-subtype"

    .line 614
    .line 615
    invoke-virtual {v1, v5}, LbD0;->b(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    sget-object v6, LeIc;->a:Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, LeIc;

    .line 626
    .line 627
    new-instance v6, LkD0;

    .line 628
    .line 629
    invoke-direct {v6, v2, v5}, LkD0;-><init>(LfIc;LeIc;)V

    .line 630
    .line 631
    .line 632
    iput-object v6, v4, LAG6;->e0:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, v1, LbD0;->b:Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    iput-object v1, v4, LAG6;->c:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_9
    iget-object v1, v4, LAG6;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Long;

    .line 643
    .line 644
    if-nez v1, :cond_a

    .line 645
    .line 646
    const-string v1, " eventTimeMs"

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_a
    const-string v1, ""

    .line 650
    .line 651
    :goto_b
    iget-object v2, v4, LAG6;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Long;

    .line 654
    .line 655
    if-nez v2, :cond_b

    .line 656
    .line 657
    const-string v2, " eventUptimeMs"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_b
    iget-object v2, v4, LAG6;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Long;

    .line 666
    .line 667
    if-nez v2, :cond_c

    .line 668
    .line 669
    const-string v2, " timezoneOffsetSeconds"

    .line 670
    .line 671
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_e

    .line 680
    .line 681
    new-instance v34, LhD0;

    .line 682
    .line 683
    iget-object v1, v4, LAG6;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v35

    .line 691
    iget-object v1, v4, LAG6;->c:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v37, v1

    .line 694
    .line 695
    check-cast v37, Ljava/lang/Integer;

    .line 696
    .line 697
    iget-object v1, v4, LAG6;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v38

    .line 705
    iget-object v1, v4, LAG6;->X:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v40, v1

    .line 708
    .line 709
    check-cast v40, [B

    .line 710
    .line 711
    iget-object v1, v4, LAG6;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v41, v1

    .line 714
    .line 715
    check-cast v41, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v1, v4, LAG6;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v42

    .line 725
    iget-object v1, v4, LAG6;->e0:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v44, v1

    .line 728
    .line 729
    check-cast v44, LkD0;

    .line 730
    .line 731
    invoke-direct/range {v34 .. v44}, LhD0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLkD0;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v34

    .line 735
    .line 736
    move-object/from16 v2, v31

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_d
    :goto_c
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object v6, v2

    .line 744
    move-object/from16 v5, v22

    .line 745
    .line 746
    move-object/from16 v4, v32

    .line 747
    .line 748
    move-object/from16 v7, v33

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string v2, "Missing required properties:"

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_f
    move-object v2, v6

    .line 767
    invoke-static {v15}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v5, 0x5

    .line 772
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_d

    .line 777
    .line 778
    invoke-virtual {v4}, LEQ6;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_10
    move-object/from16 v32, v4

    .line 783
    .line 784
    move-object v2, v6

    .line 785
    move-object/from16 v33, v7

    .line 786
    .line 787
    new-instance v23, LiD0;

    .line 788
    .line 789
    move-object/from16 v31, v2

    .line 790
    .line 791
    move-object/from16 v28, v9

    .line 792
    .line 793
    invoke-direct/range {v23 .. v31}, LiD0;-><init>(JJLYC0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, v23

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 v4, v32

    .line 806
    .line 807
    move-object/from16 v7, v33

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_11
    move-object/from16 v33, v7

    .line 812
    .line 813
    const/4 v5, 0x5

    .line 814
    new-instance v1, LXC0;

    .line 815
    .line 816
    invoke-direct {v1, v0}, LXC0;-><init>(Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v3, Lmz2;->d:Ljava/net/URL;

    .line 820
    .line 821
    if-eqz v14, :cond_13

    .line 822
    .line 823
    :try_start_2
    invoke-static {v14}, LrH1;->a([B)LrH1;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v4, v2, LrH1;->b:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v4, :cond_12

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_12
    const/4 v4, 0x0

    .line 833
    :goto_d
    iget-object v2, v2, LrH1;->a:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v2, :cond_14

    .line 836
    .line 837
    invoke-static {v2}, Lmz2;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 841
    goto :goto_e

    .line 842
    :catch_2
    new-instance v0, LWC0;

    .line 843
    .line 844
    const/4 v1, 0x3

    .line 845
    const-wide/16 v2, -0x1

    .line 846
    .line 847
    invoke-direct {v0, v1, v2, v3}, LWC0;-><init>(IJ)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_13
    const/4 v4, 0x0

    .line 853
    :cond_14
    :goto_e
    :try_start_3
    new-instance v2, LIQ0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 854
    .line 855
    const/16 v6, 0x15

    .line 856
    .line 857
    :try_start_4
    invoke-direct {v2, v0, v1, v4, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 858
    .line 859
    .line 860
    :try_start_5
    new-instance v0, LWH;

    .line 861
    .line 862
    const/16 v1, 0xa

    .line 863
    .line 864
    invoke-direct {v0, v1, v3}, LWH;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/4 v9, 0x5

    .line 868
    :cond_15
    invoke-virtual {v0, v2}, LWH;->c(LIQ0;)Lgn2;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v3, v1, Lgn2;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Ljava/net/URL;

    .line 875
    .line 876
    if-eqz v3, :cond_16

    .line 877
    .line 878
    const-string v4, "Following redirect to: %s"

    .line 879
    .line 880
    invoke-static {v15, v4, v3}, LPCk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, LIQ0;

    .line 884
    .line 885
    iget-object v5, v2, LIQ0;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, LXC0;

    .line 888
    .line 889
    iget-object v2, v2, LIQ0;->t:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 892
    .line 893
    const/16 v6, 0x15

    .line 894
    .line 895
    :try_start_6
    invoke-direct {v4, v3, v5, v2, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    move-object v2, v4

    .line 899
    goto :goto_f

    .line 900
    :cond_16
    const/16 v6, 0x15

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_f
    if-eqz v2, :cond_17

    .line 904
    .line 905
    add-int/lit8 v9, v9, -0x1

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    if-ge v9, v3, :cond_15

    .line 909
    .line 910
    :cond_17
    iget v0, v1, Lgn2;->b:I

    .line 911
    .line 912
    const/16 v2, 0xc8

    .line 913
    .line 914
    if-ne v0, v2, :cond_18

    .line 915
    .line 916
    iget-wide v0, v1, Lgn2;->c:J

    .line 917
    .line 918
    new-instance v2, LWC0;

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    invoke-direct {v2, v3, v0, v1}, LWC0;-><init>(IJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 922
    .line 923
    .line 924
    move-object v0, v2

    .line 925
    :goto_10
    const/4 v1, 0x2

    .line 926
    goto :goto_13

    .line 927
    :cond_18
    const/16 v1, 0x1f4

    .line 928
    .line 929
    if-ge v0, v1, :cond_19

    .line 930
    .line 931
    const/16 v1, 0x194

    .line 932
    .line 933
    if-ne v0, v1, :cond_1a

    .line 934
    .line 935
    :cond_19
    const-wide/16 v2, -0x1

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_1a
    const/16 v1, 0x190

    .line 939
    .line 940
    if-ne v0, v1, :cond_1b

    .line 941
    .line 942
    :try_start_7
    new-instance v0, LWC0;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 943
    .line 944
    const/4 v1, 0x4

    .line 945
    const-wide/16 v2, -0x1

    .line 946
    .line 947
    :try_start_8
    invoke-direct {v0, v1, v2, v3}, LWC0;-><init>(IJ)V

    .line 948
    .line 949
    .line 950
    goto :goto_10

    .line 951
    :catch_3
    const-wide/16 v2, -0x1

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_1b
    const-wide/16 v2, -0x1

    .line 955
    .line 956
    new-instance v0, LWC0;

    .line 957
    .line 958
    const/4 v1, 0x3

    .line 959
    invoke-direct {v0, v1, v2, v3}, LWC0;-><init>(IJ)V

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :goto_11
    new-instance v0, LWC0;

    .line 964
    .line 965
    const/4 v1, 0x2

    .line 966
    invoke-direct {v0, v1, v2, v3}, LWC0;-><init>(IJ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :catch_4
    const/16 v6, 0x15

    .line 971
    .line 972
    :catch_5
    :goto_12
    invoke-static {v15}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    new-instance v0, LWC0;

    .line 976
    .line 977
    const/4 v1, 0x2

    .line 978
    const-wide/16 v2, -0x1

    .line 979
    .line 980
    invoke-direct {v0, v1, v2, v3}, LWC0;-><init>(IJ)V

    .line 981
    .line 982
    .line 983
    :goto_13
    iget v2, v0, LWC0;->a:I

    .line 984
    .line 985
    if-ne v2, v1, :cond_1c

    .line 986
    .line 987
    new-instance v0, Lqd1;

    .line 988
    .line 989
    move-object/from16 v1, p0

    .line 990
    .line 991
    move-object/from16 v3, p1

    .line 992
    .line 993
    move-wide v4, v10

    .line 994
    move-object v2, v12

    .line 995
    invoke-direct/range {v0 .. v5}, Lqd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v0}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const/4 v4, 0x1

    .line 1002
    add-int/lit8 v0, p2, 0x1

    .line 1003
    .line 1004
    iget-object v2, v1, LhIj;->d:LYH9;

    .line 1005
    .line 1006
    invoke-virtual {v2, v3, v0, v4}, LYH9;->a(LrD0;IZ)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_1c
    const/4 v4, 0x1

    .line 1011
    move-object/from16 v1, p0

    .line 1012
    .line 1013
    move-object/from16 v3, p1

    .line 1014
    .line 1015
    new-instance v5, LCNf;

    .line 1016
    .line 1017
    const/16 v7, 0xb

    .line 1018
    .line 1019
    invoke-direct {v5, v1, v7, v12}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v5}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    if-ne v2, v4, :cond_1f

    .line 1026
    .line 1027
    iget-wide v4, v0, LWC0;->b:J

    .line 1028
    .line 1029
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v10

    .line 1033
    if-eqz v14, :cond_1d

    .line 1034
    .line 1035
    new-instance v0, LZLi;

    .line 1036
    .line 1037
    const/4 v2, 0x6

    .line 1038
    invoke-direct {v0, v2, v1}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v0}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_1d
    const/4 v0, 0x4

    .line 1045
    :cond_1e
    const/16 v16, 0x1

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_1f
    const/4 v0, 0x4

    .line 1049
    if-ne v2, v0, :cond_1e

    .line 1050
    .line 1051
    new-instance v2, Ljava/util/HashMap;

    .line 1052
    .line 1053
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_21

    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, LlD0;

    .line 1071
    .line 1072
    iget-object v5, v5, LlD0;->c:LbD0;

    .line 1073
    .line 1074
    iget-object v5, v5, LbD0;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_20

    .line 1081
    .line 1082
    const/16 v16, 0x1

    .line 1083
    .line 1084
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_20
    const/16 v16, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_21
    const/16 v16, 0x1

    .line 1115
    .line 1116
    new-instance v4, LCNf;

    .line 1117
    .line 1118
    const/16 v5, 0xc

    .line 1119
    .line 1120
    invoke-direct {v4, v1, v5, v2}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v4}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :goto_15
    move-object v2, v3

    .line 1127
    move-object/from16 v7, v33

    .line 1128
    .line 1129
    const/4 v4, 0x4

    .line 1130
    const/4 v5, 0x0

    .line 1131
    const/4 v6, 0x1

    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_22
    move-object v3, v2

    .line 1135
    new-instance v0, LHs7;

    .line 1136
    .line 1137
    const/4 v5, 0x3

    .line 1138
    move-wide v3, v10

    .line 1139
    invoke-direct/range {v0 .. v5}, LHs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v0}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    return-void
.end method
