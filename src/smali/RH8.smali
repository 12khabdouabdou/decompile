.class public final LRH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGOf;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(LBra;LEP$B;)LV7c;
    .locals 2

    .line 1
    invoke-virtual {p1}, LEP$B;->l()LsO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "location_status"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LEP$B;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "has_permission"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fetch_status"

    .line 28
    .line 29
    invoke-virtual {p1}, LEP$B;->k()LrO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(LEP$w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, LEP$w$h;

    .line 4
    .line 5
    const-string v4, "group_id"

    .line 6
    .line 7
    const-string v5, "stat"

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v7, v6, LRH8;->a:LcH8;

    .line 12
    .line 13
    const-string v8, "namespace"

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast v0, LEP$w$h;

    .line 18
    .line 19
    invoke-virtual {v0}, LEP$w$h;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LnO;

    .line 56
    .line 57
    sget-object v11, LBra;->b1:LBra;

    .line 58
    .line 59
    invoke-static {v11, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v9}, LnO;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "first_page"

    .line 72
    .line 73
    invoke-virtual {v11, v13, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, LnO;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9}, LnO;->a()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v9}, LnO;->f()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v12

    .line 92
    invoke-virtual {v9}, LnO;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v15, LDpd;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    const-string v1, "active"

    .line 105
    .line 106
    invoke-direct {v15, v1, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, LnO;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v12, LDpd;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const-string v3, "precache"

    .line 122
    .line 123
    invoke-direct {v12, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LnO;->g()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, LDpd;

    .line 135
    .line 136
    move-object/from16 p1, v0

    .line 137
    .line 138
    const-string v0, "redundant"

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LnO;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LDpd;

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    const-string v2, "missing"

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-lez v14, :cond_0

    .line 161
    .line 162
    invoke-virtual {v9}, LnO;->b()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-int/lit16 v0, v0, 0x3e8

    .line 167
    .line 168
    div-int/2addr v0, v14

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LDpd;

    .line 176
    .line 177
    const-string v14, "reused_pct"

    .line 178
    .line 179
    invoke-direct {v2, v14, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, LnO;->c()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v14, LDpd;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    const-string v1, "merged_active"

    .line 191
    .line 192
    invoke-direct {v14, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, LnO;->d()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LDpd;

    .line 200
    .line 201
    const-string v9, "merged_precache"

    .line 202
    .line 203
    invoke-direct {v1, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    new-array v0, v0, [LDpd;

    .line 208
    .line 209
    aput-object v15, v0, v17

    .line 210
    .line 211
    aput-object v12, v0, v16

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    aput-object v3, v0, v9

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    aput-object v19, v0, v3

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    aput-object v2, v0, v3

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    aput-object v14, v0, v2

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v3, LBra;->b1:LBra;

    .line 265
    .line 266
    invoke-static {v3, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v11, v3, v13, v5, v2}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-long v1, v1

    .line 280
    invoke-interface {v7, v3, v1, v2}, LcH8;->f(LV7c;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    move-object/from16 v0, p1

    .line 285
    .line 286
    move-object/from16 v2, v18

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    move-object/from16 p1, v0

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, LEP$w$h;->g()LDpd;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sget-object v2, LBra;->k1:LBra;

    .line 311
    .line 312
    invoke-static {v2, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v7, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "feeds_count"

    .line 324
    .line 325
    invoke-virtual {v1, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    int-to-long v2, v0

    .line 329
    invoke-interface {v7, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_4
    const/16 v16, 0x1

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    instance-of v1, v0, LEP$w$g;

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    check-cast v0, LEP$w$g;

    .line 342
    .line 343
    invoke-virtual {v0}, LEP$w$g;->h()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sget-object v9, LBra;->c1:LBra;

    .line 386
    .line 387
    invoke-static {v9, v8, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v7, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v8, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v9, "localChecksums"

    .line 399
    .line 400
    invoke-virtual {v3, v5, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    int-to-long v9, v2

    .line 404
    invoke-interface {v7, v3, v9, v10}, LcH8;->f(LV7c;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    invoke-virtual {v0}, LEP$w$g;->g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    sget-object v2, LBra;->j1:LBra;

    .line 415
    .line 416
    invoke-static {v2, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v7, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "namespaces_count"

    .line 428
    .line 429
    invoke-virtual {v1, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LEP$w$g;->h()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v2, v0

    .line 441
    invoke-interface {v7, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_6
    instance-of v1, v0, LEP$w$f;

    .line 446
    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    instance-of v1, v0, LEP$w$b;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    check-cast v0, LEP$w$b;

    .line 454
    .line 455
    invoke-virtual {v0}, LEP$w$b;->g()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    sget-object v2, LBra;->f1:LBra;

    .line 476
    .line 477
    invoke-static {v2, v8, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v7, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_7
    instance-of v1, v0, LEP$w$j;

    .line 486
    .line 487
    if-eqz v1, :cond_8

    .line 488
    .line 489
    check-cast v0, LEP$w$j;

    .line 490
    .line 491
    invoke-virtual {v0}, LEP$w$j;->g()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v2, LBra;->e1:LBra;

    .line 512
    .line 513
    invoke-static {v2, v8, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v7, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    instance-of v1, v0, LEP$w$e;

    .line 522
    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    check-cast v0, LEP$w$e;

    .line 526
    .line 527
    instance-of v1, v0, LEP$w$e$b;

    .line 528
    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    const-string v1, "network"

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_9
    instance-of v1, v0, LEP$w$e$c;

    .line 535
    .line 536
    if-eqz v1, :cond_a

    .line 537
    .line 538
    const-string v1, "repository"

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_a
    instance-of v1, v0, LEP$w$e$a;

    .line 542
    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    const-string v1, "cache"

    .line 546
    .line 547
    :goto_6
    invoke-virtual {v0}, LEP$w$e;->i()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_b

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    sget-object v9, LBra;->g1:LBra;

    .line 570
    .line 571
    invoke-static {v9, v8, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v5, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, LEP$w$e;->h()J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    invoke-interface {v7, v3, v9, v10}, LcH8;->f(LV7c;J)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_b
    invoke-virtual {v0}, LEP$w$e;->g()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_11

    .line 591
    .line 592
    sget-object v3, LBra;->l1:LBra;

    .line 593
    .line 594
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v5, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, LEP$w$e;->h()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    invoke-interface {v7, v2, v0, v1}, LcH8;->f(LV7c;J)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_c
    new-instance v0, LwOc;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_d
    instance-of v1, v0, LEP$w$a;

    .line 616
    .line 617
    if-eqz v1, :cond_10

    .line 618
    .line 619
    check-cast v0, LEP$w$a;

    .line 620
    .line 621
    invoke-virtual {v0}, LEP$w$a;->g()Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Long;

    .line 658
    .line 659
    sget-object v3, LBra;->i1:LBra;

    .line 660
    .line 661
    invoke-static {v3, v8, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_9

    .line 669
    :cond_f
    const/4 v3, 0x0

    .line 670
    :goto_9
    invoke-static {v3, v2, v5, v7, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 671
    .line 672
    .line 673
    if-eqz v1, :cond_e

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    invoke-interface {v7, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_10
    instance-of v1, v0, LEP$w$c;

    .line 684
    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    sget-object v1, LBra;->h1:LBra;

    .line 688
    .line 689
    check-cast v0, LEP$w$c;

    .line 690
    .line 691
    invoke-virtual {v0}, LEP$w$c;->i()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const-string v3, "isNetwork"

    .line 696
    .line 697
    invoke-static {v1, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0}, LEP$w$c;->h()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/16 v3, 0x40

    .line 706
    .line 707
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "reason"

    .line 712
    .line 713
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, LEP$w$c;->g()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-lez v2, :cond_11

    .line 724
    .line 725
    invoke-virtual {v0}, LEP$w$c;->g()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v2, v0

    .line 730
    invoke-interface {v7, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 731
    .line 732
    .line 733
    :cond_11
    return-void

    .line 734
    :cond_12
    const/4 v0, 0x0

    .line 735
    throw v0
.end method

.method public final b(LEP$B;)V
    .locals 7

    .line 1
    sget-object v0, LBra;->m1:LBra;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRH8;->c(LBra;LEP$B;)LV7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LRH8;->a:LcH8;

    .line 8
    .line 9
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LBra;->n1:LBra;

    .line 13
    .line 14
    invoke-virtual {p1}, LEP$B;->j()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LDpd;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LBra;->o1:LBra;

    .line 24
    .line 25
    invoke-virtual {p1}, LEP$B;->h()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LDpd;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LBra;->p1:LBra;

    .line 35
    .line 36
    invoke-virtual {p1}, LEP$B;->g()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-long v5, v2

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    new-instance v5, LDpd;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [LDpd;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v5, v0, v2

    .line 69
    .line 70
    invoke-static {v0}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LDpd;

    .line 89
    .line 90
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LBra;

    .line 93
    .line 94
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v3, p1}, LRH8;->c(LBra;LEP$B;)LV7c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2, v4, v5}, LcH8;->f(LV7c;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method
