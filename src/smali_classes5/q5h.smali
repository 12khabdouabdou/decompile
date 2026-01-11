.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr5h;


# direct methods
.method public constructor <init>(Lr5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5h;->a:Lr5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lq5h;->a:Lr5h;

    .line 9
    .line 10
    iget-object v3, v2, Lr5h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v2, Lr5h;->c:La5f;

    .line 25
    .line 26
    iget-object v6, v2, Lr5h;->a:LOF3;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LcM3;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v8}, LcM3;->j()LbM3;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v9, v9, LbM3;->b:LeM3;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eq v9, v7, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    if-eq v9, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v6, v8}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v6, v8}, LOF3;->h(LcM3;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 83
    .line 84
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4, v0, v5}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v3, Laab;->f0:Laab;

    .line 106
    .line 107
    new-instance v4, Lyjb;

    .line 108
    .line 109
    invoke-direct {v4}, Lyjb;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lk33;->a:LQi7;

    .line 113
    .line 114
    iget-object v9, v2, Lr5h;->d:LI23;

    .line 115
    .line 116
    invoke-interface {v9, v3, v4, v8}, LI23;->c(LcM3;Le57;LQi7;)Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lyjb;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Laab;->e0:Laab;

    .line 126
    .line 127
    new-instance v5, LhS0;

    .line 128
    .line 129
    invoke-direct {v5}, LhS0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v4, v5, v8}, LI23;->c(LcM3;Le57;LQi7;)Lcom/google/protobuf/nano/MessageNano;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LhS0;

    .line 137
    .line 138
    sget-object v4, Ljrb;->B1:Ljrb;

    .line 139
    .line 140
    invoke-interface {v6, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Laab;->h0:Laab;

    .line 145
    .line 146
    invoke-interface {v6, v5}, LOF3;->a(LcM3;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const-string v9, "staging"

    .line 155
    .line 156
    const-string v10, "prod"

    .line 157
    .line 158
    if-lez v8, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object v5, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-eqz v5, :cond_4

    .line 163
    .line 164
    move-object v5, v9

    .line 165
    :goto_1
    sget-object v8, Laab;->V1:Laab;

    .line 166
    .line 167
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v9, v10

    .line 175
    :goto_2
    sget-object v8, Ljrb;->r0:Ljrb;

    .line 176
    .line 177
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    sget-object v8, Ljrb;->V0:Ljrb;

    .line 182
    .line 183
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sget-object v8, Ljrb;->z0:Ljrb;

    .line 188
    .line 189
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sget-object v8, LZSg;->cd:LZSg;

    .line 194
    .line 195
    invoke-interface {v6, v8}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v8, Ljrb;->n3:Ljrb;

    .line 200
    .line 201
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    sget-object v8, Ljrb;->k0:Ljrb;

    .line 206
    .line 207
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    sget-object v8, Ljrb;->l0:Ljrb;

    .line 212
    .line 213
    invoke-interface {v6, v8}, LOF3;->a(LcM3;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    sget-object v8, LZSg;->Z:LZSg;

    .line 218
    .line 219
    invoke-interface {v6, v8}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v10, v2, Lr5h;->f:LU0e;

    .line 224
    .line 225
    invoke-virtual {v10}, LU0e;->b()LDo5;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, LDo5;->c()LOF3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v1, LZSg;->Pd:LZSg;

    .line 236
    .line 237
    invoke-interface {v7, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    if-lez v7, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object/from16 v1, v18

    .line 251
    .line 252
    :goto_3
    const-string v7, ""

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move-object/from16 v20, v1

    .line 260
    .line 261
    :goto_4
    sget-object v1, Ly7b;->f0:Ly7b;

    .line 262
    .line 263
    invoke-interface {v6, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v21, v7

    .line 268
    .line 269
    new-instance v7, Lirb;

    .line 270
    .line 271
    invoke-direct {v7}, Lirb;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v11, v7, Lirb;->b:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v22, v10

    .line 280
    .line 281
    iget v10, v7, Lirb;->a:I

    .line 282
    .line 283
    or-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    iput v10, v7, Lirb;->a:I

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    move/from16 v23, v10

    .line 292
    .line 293
    const/4 v10, 0x2

    .line 294
    if-lez v23, :cond_9

    .line 295
    .line 296
    iput-object v8, v7, Lirb;->t:Ljava/lang/String;

    .line 297
    .line 298
    iget v8, v7, Lirb;->a:I

    .line 299
    .line 300
    or-int/2addr v8, v10

    .line 301
    iput v8, v7, Lirb;->a:I

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-lez v8, :cond_a

    .line 308
    .line 309
    iput-object v1, v7, Lirb;->X:Ljava/lang/String;

    .line 310
    .line 311
    iget v1, v7, Lirb;->a:I

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x4

    .line 314
    .line 315
    iput v1, v7, Lirb;->a:I

    .line 316
    .line 317
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-lez v1, :cond_b

    .line 322
    .line 323
    :try_start_0
    new-instance v1, Ldqj;

    .line 324
    .line 325
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-virtual {v1, v10, v11}, Ldqj;->i(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-virtual {v1, v10, v11}, Ldqj;->h(J)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v7, Lirb;->c:Ldqj;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_0
    :cond_b
    move-object/from16 v20, v11

    .line 352
    .line 353
    :catch_1
    :goto_5
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v7, 0x2

    .line 358
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v7, "ENABLE_APP_TRIGGER_BASED_INPUT_HANDLING"

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-static {v7, v0, v8}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 366
    .line 367
    .line 368
    const-string v7, "ENABLE_DROPS_APP_TRIGGER_HANDLING"

    .line 369
    .line 370
    invoke-static {v7, v0, v12}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 371
    .line 372
    .line 373
    const-string v7, "ENABLE_BITMOJIS_ON_BASEMAP"

    .line 374
    .line 375
    invoke-static {v7, v0, v8}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 376
    .line 377
    .line 378
    const-string v7, "ENABLE_POIS_ON_BASEMAP"

    .line 379
    .line 380
    invoke-static {v7, v0, v8}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 381
    .line 382
    .line 383
    const-string v7, "ENABLE_FETCHING_VIEWPORT_INFO"

    .line 384
    .line 385
    invoke-static {v7, v0, v8}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 386
    .line 387
    .line 388
    const-string v7, "TICK_INSPECTOR"

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static {v7, v0, v8}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 392
    .line 393
    .line 394
    const-string v7, "ENABLE_CPP_STYLE_LOADING"

    .line 395
    .line 396
    invoke-static {v7, v0, v14}, Lr5h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 397
    .line 398
    .line 399
    iget v7, v3, Lyjb;->t:I

    .line 400
    .line 401
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 402
    .line 403
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v10, "MAP_READY_TILE_COVERAGE_COUNT_FACTOR"

    .line 407
    .line 408
    invoke-virtual {v8, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v8, "DEVICE_LOCALE"

    .line 426
    .line 427
    invoke-static {v8, v7, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v3, Lyjb;->c:Ljava/lang/String;

    .line 431
    .line 432
    const-string v7, "MAP_READY_TILE_COVERAGE_SOURCE_ID"

    .line 433
    .line 434
    invoke-static {v7, v3, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "PLACE_DISCOVERY_SERVICE_ENVIRONMENT"

    .line 438
    .line 439
    invoke-static {v3, v9, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "SNAPZEN_TAILOR_SERVICE_ENVIRONMENT"

    .line 443
    .line 444
    invoke-static {v3, v5, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    const-string v3, "TAILOR_PERSONAL_DEPLOYMENT_HEADER"

    .line 448
    .line 449
    invoke-static {v3, v4, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    const-string v3, "ADVERTISING_PAYLOAD"

    .line 453
    .line 454
    invoke-static {v3, v1, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "AD_SERVER_URL"

    .line 458
    .line 459
    move-object/from16 v11, v20

    .line 460
    .line 461
    invoke-static {v1, v11, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v22 .. v22}, LU0e;->b()LDo5;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, LZSg;->Pd:LZSg;

    .line 473
    .line 474
    invoke-interface {v1, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_c

    .line 483
    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    :cond_c
    if-nez v18, :cond_d

    .line 487
    .line 488
    move-object/from16 v7, v21

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    move-object/from16 v7, v18

    .line 492
    .line 493
    :goto_6
    const-string v1, "ADVERTISING_ID"

    .line 494
    .line 495
    invoke-static {v1, v7, v0}, Lr5h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Ljrb;->s0:Ljrb;

    .line 499
    .line 500
    invoke-interface {v6, v1}, LOF3;->a(LcM3;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v2, v2, Lr5h;->e:Lw71;

    .line 505
    .line 506
    iput-boolean v1, v2, Lw71;->a:Z

    .line 507
    .line 508
    new-instance v10, LjS0;

    .line 509
    .line 510
    invoke-direct/range {v10 .. v17}, LjS0;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LDpd;

    .line 514
    .line 515
    invoke-direct {v1, v0, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v1
.end method
