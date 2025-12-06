.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYRb;

.field public final c:LHS6;

.field public final d:LPy9;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LRfi;

.field public final g:Lz73;

.field public final h:Lz73;

.field public final i:Lk43;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYRb;LHS6;LPy9;Ljava/util/concurrent/Executor;LRfi;Lz73;Lz73;Lk43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljjj;->b:LYRb;

    .line 7
    .line 8
    iput-object p3, p0, Ljjj;->c:LHS6;

    .line 9
    .line 10
    iput-object p4, p0, Ljjj;->d:LPy9;

    .line 11
    .line 12
    iput-object p5, p0, Ljjj;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ljjj;->f:LRfi;

    .line 15
    .line 16
    iput-object p7, p0, Ljjj;->g:Lz73;

    .line 17
    .line 18
    iput-object p8, p0, Ljjj;->h:Lz73;

    .line 19
    .line 20
    iput-object p9, p0, Ljjj;->i:Lk43;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LCA0;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v7, v1, Ljjj;->b:LYRb;

    .line 9
    .line 10
    iget-object v8, v2, LCA0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v7, v8}, LYRb;->a(Ljava/lang/String;)LkTi;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v12, Lhjj;

    .line 19
    .line 20
    invoke-direct {v12, v1, v2, v4}, Lhjj;-><init>(Ljjj;LCA0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v13, v1, Ljjj;->f:LRfi;

    .line 24
    .line 25
    check-cast v13, LTff;

    .line 26
    .line 27
    invoke-virtual {v13, v12}, LTff;->f(LQfi;)Ljava/lang/Object;

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
    if-eqz v12, :cond_21

    .line 38
    .line 39
    new-instance v12, Lhjj;

    .line 40
    .line 41
    invoke-direct {v12, v1, v2, v6}, Lhjj;-><init>(Ljjj;LCA0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v12}, LTff;->f(LQfi;)Ljava/lang/Object;

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
    iget-object v14, v2, LCA0;->b:[B

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
    invoke-static {v6, v0, v2}, LGek;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LhA0;

    .line 76
    .line 77
    invoke-direct {v0, v15, v8, v9}, LhA0;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v32, v7

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v5, 0x5

    .line 84
    :goto_1
    const/16 v8, 0x8

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    move-object/from16 v8, v17

    .line 108
    .line 109
    check-cast v8, LwA0;

    .line 110
    .line 111
    iget-object v8, v8, LwA0;->c:LmA0;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v6, 0x0

    .line 124
    :goto_3
    const-string v8, "proto"

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v6, LWmi;

    .line 129
    .line 130
    iget-object v9, v1, Ljjj;->i:Lk43;

    .line 131
    .line 132
    invoke-direct {v6, v3, v9}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v6}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lc53;

    .line 140
    .line 141
    new-instance v9, LPe;

    .line 142
    .line 143
    invoke-direct {v9}, LPe;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v15, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v15, v9, LPe;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v15, v1, Ljjj;->g:Lz73;

    .line 154
    .line 155
    invoke-interface {v15}, Lz73;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iput-object v15, v9, LPe;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v15, v1, Ljjj;->h:Lz73;

    .line 166
    .line 167
    invoke-interface {v15}, Lz73;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iput-object v15, v9, LPe;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v15, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v15, v9, LPe;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v15, LyM6;

    .line 182
    .line 183
    new-instance v3, LSM6;

    .line 184
    .line 185
    invoke-direct {v3, v8}, LSM6;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, LDje;->a:LdFd;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v5, v6, v4}, LdFd;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v15, v3, v4}, LyM6;-><init>(LSM6;[B)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v9, LPe;->X:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v9}, LPe;->e()LmA0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v4, v7

    .line 218
    check-cast v4, Lzw2;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lzw2;->a(LmA0;)LmA0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    move-object v3, v7

    .line 228
    check-cast v3, Lzw2;

    .line 229
    .line 230
    new-instance v4, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LmA0;

    .line 250
    .line 251
    iget-object v6, v5, LmA0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const-string v9, "CctTransportBackend"

    .line 299
    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Ljava/util/List;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, LmA0;

    .line 320
    .line 321
    sget-object v20, Lnre;->a:Lnre;

    .line 322
    .line 323
    iget-object v6, v3, Lzw2;->f:Lz73;

    .line 324
    .line 325
    invoke-interface {v6}, Lz73;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v23

    .line 329
    iget-object v6, v3, Lzw2;->e:Lz73;

    .line 330
    .line 331
    invoke-interface {v6}, Lz73;->b()J

    .line 332
    .line 333
    .line 334
    move-result-wide v25

    .line 335
    const-string v6, "sdk-version"

    .line 336
    .line 337
    invoke-virtual {v15, v6}, LmA0;->b(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v28

    .line 345
    const-string v6, "model"

    .line 346
    .line 347
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    const-string v6, "hardware"

    .line 352
    .line 353
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    const-string v6, "device"

    .line 358
    .line 359
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    const-string v6, "product"

    .line 364
    .line 365
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    const-string v6, "os-uild"

    .line 370
    .line 371
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v33

    .line 375
    const-string v6, "manufacturer"

    .line 376
    .line 377
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v34

    .line 381
    const-string v6, "fingerprint"

    .line 382
    .line 383
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    const-string v6, "country"

    .line 388
    .line 389
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v37

    .line 393
    const-string v6, "locale"

    .line 394
    .line 395
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v36

    .line 399
    const-string v6, "mcc_mnc"

    .line 400
    .line 401
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v38

    .line 405
    const-string v6, "application_build"

    .line 406
    .line 407
    invoke-virtual {v15, v6}, LmA0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v39

    .line 411
    new-instance v27, LgA0;

    .line 412
    .line 413
    invoke-direct/range {v27 .. v39}, LgA0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v27

    .line 417
    .line 418
    new-instance v15, LjA0;

    .line 419
    .line 420
    invoke-direct {v15, v6}, LjA0;-><init>(LgA0;)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    move-object/from16 v28, v6

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v29, v6

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    if-eqz v21, :cond_10

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    move-object/from16 v1, v21

    .line 478
    .line 479
    check-cast v1, LmA0;

    .line 480
    .line 481
    iget-object v2, v1, LmA0;->c:LyM6;

    .line 482
    .line 483
    move-object/from16 v31, v4

    .line 484
    .line 485
    iget-object v4, v2, LyM6;->a:LSM6;

    .line 486
    .line 487
    move-object/from16 v21, v5

    .line 488
    .line 489
    new-instance v5, LSM6;

    .line 490
    .line 491
    invoke-direct {v5, v8}, LSM6;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, LSM6;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v2, v2, LyM6;->b:[B

    .line 499
    .line 500
    if-eqz v5, :cond_7

    .line 501
    .line 502
    new-instance v4, Lqch;

    .line 503
    .line 504
    const/16 v5, 0xe

    .line 505
    .line 506
    invoke-direct {v4, v5}, Lqch;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v4, Lqch;->X:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v32, v7

    .line 512
    .line 513
    :goto_8
    move-object v2, v8

    .line 514
    goto :goto_9

    .line 515
    :cond_7
    new-instance v5, LSM6;

    .line 516
    .line 517
    move-object/from16 v32, v7

    .line 518
    .line 519
    const-string v7, "json"

    .line 520
    .line 521
    invoke-direct {v5, v7}, LSM6;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5}, LSM6;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_f

    .line 529
    .line 530
    new-instance v4, Ljava/lang/String;

    .line 531
    .line 532
    const-string v5, "UTF-8"

    .line 533
    .line 534
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lqch;

    .line 542
    .line 543
    const/16 v5, 0xe

    .line 544
    .line 545
    invoke-direct {v2, v5}, Lqch;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v2, Lqch;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v4, v2

    .line 551
    goto :goto_8

    .line 552
    :goto_9
    iget-wide v7, v1, LmA0;->d:J

    .line 553
    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v4, Lqch;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-wide v7, v1, LmA0;->e:J

    .line 561
    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iput-object v5, v4, Lqch;->t:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v5, v1, LmA0;->f:Ljava/util/HashMap;

    .line 569
    .line 570
    const-string v7, "tz-offset"

    .line 571
    .line 572
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v5, :cond_8

    .line 579
    .line 580
    const-wide/16 v7, 0x0

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_8
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iput-object v5, v4, Lqch;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    const-string v5, "net-type"

    .line 598
    .line 599
    invoke-virtual {v1, v5}, LmA0;->b(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    sget-object v7, Ldtc;->a:Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ldtc;

    .line 610
    .line 611
    const-string v7, "mobile-subtype"

    .line 612
    .line 613
    invoke-virtual {v1, v7}, LmA0;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    sget-object v8, Lctc;->a:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lctc;

    .line 624
    .line 625
    new-instance v8, LvA0;

    .line 626
    .line 627
    invoke-direct {v8, v5, v7}, LvA0;-><init>(Ldtc;Lctc;)V

    .line 628
    .line 629
    .line 630
    iput-object v8, v4, Lqch;->e0:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v1, v1, LmA0;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v1, :cond_9

    .line 635
    .line 636
    iput-object v1, v4, Lqch;->c:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_9
    iget-object v1, v4, Lqch;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Long;

    .line 641
    .line 642
    if-nez v1, :cond_a

    .line 643
    .line 644
    const-string v1, " eventTimeMs"

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_a
    const-string v1, ""

    .line 648
    .line 649
    :goto_b
    iget-object v5, v4, Lqch;->t:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Ljava/lang/Long;

    .line 652
    .line 653
    if-nez v5, :cond_b

    .line 654
    .line 655
    const-string v5, " eventUptimeMs"

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_b
    iget-object v5, v4, Lqch;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, Ljava/lang/Long;

    .line 664
    .line 665
    if-nez v5, :cond_c

    .line 666
    .line 667
    const-string v5, " timezoneOffsetSeconds"

    .line 668
    .line 669
    invoke-static {v1, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_e

    .line 678
    .line 679
    new-instance v33, LsA0;

    .line 680
    .line 681
    iget-object v1, v4, Lqch;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v34

    .line 689
    iget-object v1, v4, Lqch;->c:Ljava/lang/Object;

    .line 690
    .line 691
    move-object/from16 v36, v1

    .line 692
    .line 693
    check-cast v36, Ljava/lang/Integer;

    .line 694
    .line 695
    iget-object v1, v4, Lqch;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v37

    .line 703
    iget-object v1, v4, Lqch;->X:Ljava/lang/Object;

    .line 704
    .line 705
    move-object/from16 v39, v1

    .line 706
    .line 707
    check-cast v39, [B

    .line 708
    .line 709
    iget-object v1, v4, Lqch;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    move-object/from16 v40, v1

    .line 712
    .line 713
    check-cast v40, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v1, v4, Lqch;->Z:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v41

    .line 723
    iget-object v1, v4, Lqch;->e0:Ljava/lang/Object;

    .line 724
    .line 725
    move-object/from16 v43, v1

    .line 726
    .line 727
    check-cast v43, LvA0;

    .line 728
    .line 729
    invoke-direct/range {v33 .. v43}, LsA0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLvA0;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v33

    .line 733
    .line 734
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_d
    :goto_c
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object v8, v2

    .line 740
    move-object/from16 v5, v21

    .line 741
    .line 742
    move-object/from16 v4, v31

    .line 743
    .line 744
    move-object/from16 v7, v32

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v2, "Missing required properties:"

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_f
    move-object v2, v8

    .line 763
    invoke-static {v9}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/4 v5, 0x5

    .line 768
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_d

    .line 773
    .line 774
    invoke-virtual {v4}, LSM6;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_10
    move-object/from16 v31, v4

    .line 779
    .line 780
    move-object/from16 v32, v7

    .line 781
    .line 782
    move-object v2, v8

    .line 783
    const/4 v5, 0x5

    .line 784
    new-instance v22, LtA0;

    .line 785
    .line 786
    move-object/from16 v30, v6

    .line 787
    .line 788
    move-object/from16 v27, v15

    .line 789
    .line 790
    invoke-direct/range {v22 .. v30}, LtA0;-><init>(JJLjA0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, v22

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object v8, v2

    .line 801
    move-object/from16 v4, v31

    .line 802
    .line 803
    move-object/from16 v7, v32

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_11
    move-object/from16 v32, v7

    .line 810
    .line 811
    const/4 v5, 0x5

    .line 812
    new-instance v1, LiA0;

    .line 813
    .line 814
    invoke-direct {v1, v0}, LiA0;-><init>(Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v3, Lzw2;->d:Ljava/net/URL;

    .line 818
    .line 819
    if-eqz v14, :cond_13

    .line 820
    .line 821
    :try_start_2
    invoke-static {v14}, LbE1;->a([B)LbE1;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v4, v2, LbE1;->b:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v4, :cond_12

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_12
    const/4 v4, 0x0

    .line 831
    :goto_d
    iget-object v2, v2, LbE1;->a:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v2, :cond_14

    .line 834
    .line 835
    invoke-static {v2}, Lzw2;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    goto :goto_e

    .line 840
    :catch_2
    new-instance v0, LhA0;

    .line 841
    .line 842
    const/4 v1, 0x3

    .line 843
    const-wide/16 v2, -0x1

    .line 844
    .line 845
    invoke-direct {v0, v1, v2, v3}, LhA0;-><init>(IJ)V

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x2

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_13
    const/4 v4, 0x0

    .line 852
    :cond_14
    :goto_e
    :try_start_3
    new-instance v2, Ljr1;

    .line 853
    .line 854
    const/16 v6, 0x8

    .line 855
    .line 856
    invoke-direct {v2, v0, v1, v4, v6}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, LaG;

    .line 860
    .line 861
    const/16 v1, 0xc

    .line 862
    .line 863
    invoke-direct {v0, v1, v3}, LaG;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x5

    .line 867
    :cond_15
    invoke-virtual {v0, v2}, LaG;->b(Ljr1;)Lzk2;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v4, v3, Lzk2;->t:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ljava/net/URL;

    .line 874
    .line 875
    if-eqz v4, :cond_16

    .line 876
    .line 877
    const-string v6, "Following redirect to: %s"

    .line 878
    .line 879
    invoke-static {v9, v6, v4}, LGek;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v6, Ljr1;

    .line 883
    .line 884
    iget-object v7, v2, Ljr1;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v7, LiA0;

    .line 887
    .line 888
    iget-object v2, v2, Ljr1;->t:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 891
    .line 892
    const/16 v8, 0x8

    .line 893
    .line 894
    :try_start_4
    invoke-direct {v6, v4, v7, v2, v8}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    move-object v2, v6

    .line 898
    goto :goto_f

    .line 899
    :cond_16
    const/16 v8, 0x8

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    :goto_f
    if-eqz v2, :cond_17

    .line 903
    .line 904
    add-int/lit8 v1, v1, -0x1

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    if-ge v1, v4, :cond_15

    .line 908
    .line 909
    :cond_17
    iget v0, v3, Lzk2;->b:I

    .line 910
    .line 911
    const/16 v1, 0xc8

    .line 912
    .line 913
    if-ne v0, v1, :cond_18

    .line 914
    .line 915
    iget-wide v0, v3, Lzk2;->c:J

    .line 916
    .line 917
    new-instance v2, LhA0;

    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    invoke-direct {v2, v4, v0, v1}, LhA0;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 921
    .line 922
    .line 923
    move-object v0, v2

    .line 924
    :goto_10
    const/4 v1, 0x2

    .line 925
    goto :goto_13

    .line 926
    :cond_18
    const/16 v1, 0x1f4

    .line 927
    .line 928
    if-ge v0, v1, :cond_19

    .line 929
    .line 930
    const/16 v1, 0x194

    .line 931
    .line 932
    if-ne v0, v1, :cond_1a

    .line 933
    .line 934
    :cond_19
    const-wide/16 v2, -0x1

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_1a
    const/16 v1, 0x190

    .line 938
    .line 939
    if-ne v0, v1, :cond_1b

    .line 940
    .line 941
    :try_start_5
    new-instance v0, LhA0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 942
    .line 943
    const/4 v1, 0x4

    .line 944
    const-wide/16 v2, -0x1

    .line 945
    .line 946
    :try_start_6
    invoke-direct {v0, v1, v2, v3}, LhA0;-><init>(IJ)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :catch_3
    const-wide/16 v2, -0x1

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1b
    const-wide/16 v2, -0x1

    .line 954
    .line 955
    new-instance v0, LhA0;

    .line 956
    .line 957
    const/4 v1, 0x3

    .line 958
    invoke-direct {v0, v1, v2, v3}, LhA0;-><init>(IJ)V

    .line 959
    .line 960
    .line 961
    goto :goto_10

    .line 962
    :goto_11
    new-instance v0, LhA0;

    .line 963
    .line 964
    const/4 v1, 0x2

    .line 965
    invoke-direct {v0, v1, v2, v3}, LhA0;-><init>(IJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :catch_4
    const/16 v8, 0x8

    .line 970
    .line 971
    :catch_5
    :goto_12
    invoke-static {v9}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    new-instance v0, LhA0;

    .line 975
    .line 976
    const/4 v1, 0x2

    .line 977
    const-wide/16 v2, -0x1

    .line 978
    .line 979
    invoke-direct {v0, v1, v2, v3}, LhA0;-><init>(IJ)V

    .line 980
    .line 981
    .line 982
    :goto_13
    iget v2, v0, LhA0;->a:I

    .line 983
    .line 984
    if-ne v2, v1, :cond_1c

    .line 985
    .line 986
    new-instance v0, Lea1;

    .line 987
    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    move-wide v4, v10

    .line 993
    move-object v2, v12

    .line 994
    invoke-direct/range {v0 .. v5}, Lea1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v0}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    add-int/lit8 v0, p2, 0x1

    .line 1002
    .line 1003
    iget-object v2, v1, Ljjj;->d:LPy9;

    .line 1004
    .line 1005
    invoke-virtual {v2, v3, v0, v4}, LPy9;->a(LCA0;IZ)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_1c
    const/4 v4, 0x1

    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-object/from16 v3, p1

    .line 1013
    .line 1014
    new-instance v6, Luuf;

    .line 1015
    .line 1016
    const/16 v7, 0xd

    .line 1017
    .line 1018
    invoke-direct {v6, v1, v7, v12}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v6}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    if-ne v2, v4, :cond_1e

    .line 1025
    .line 1026
    iget-wide v6, v0, LhA0;->b:J

    .line 1027
    .line 1028
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v10

    .line 1032
    if-eqz v14, :cond_1d

    .line 1033
    .line 1034
    new-instance v0, LWmi;

    .line 1035
    .line 1036
    const/4 v2, 0x7

    .line 1037
    invoke-direct {v0, v2, v1}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v13, v0}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_1d
    const/16 v4, 0xe

    .line 1044
    .line 1045
    const/16 v16, 0x1

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_1e
    const/4 v0, 0x4

    .line 1049
    if-ne v2, v0, :cond_1d

    .line 1050
    .line 1051
    new-instance v0, Ljava/util/HashMap;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_20

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LwA0;

    .line 1071
    .line 1072
    iget-object v4, v4, LwA0;->c:LmA0;

    .line 1073
    .line 1074
    iget-object v4, v4, LmA0;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-nez v6, :cond_1f

    .line 1081
    .line 1082
    const/16 v16, 0x1

    .line 1083
    .line 1084
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_1f
    const/16 v16, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1105
    .line 1106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_20
    const/16 v16, 0x1

    .line 1115
    .line 1116
    new-instance v2, Luuf;

    .line 1117
    .line 1118
    const/16 v4, 0xe

    .line 1119
    .line 1120
    invoke-direct {v2, v1, v4, v0}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v2}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :goto_15
    move-object v2, v3

    .line 1127
    move-object/from16 v7, v32

    .line 1128
    .line 1129
    const/4 v3, 0x5

    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v6, 0x1

    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_21
    move-object v3, v2

    .line 1135
    new-instance v0, LEn7;

    .line 1136
    .line 1137
    const/4 v5, 0x3

    .line 1138
    move-wide v3, v10

    .line 1139
    invoke-direct/range {v0 .. v5}, LEn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v0}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    return-void
.end method
