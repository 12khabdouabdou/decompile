.class public final LeVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LfVf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LlVf;

.field public final synthetic t:Lmid;


# direct methods
.method public constructor <init>(LfVf;Ljava/lang/String;LlVf;Lmid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeVf;->a:LfVf;

    .line 5
    .line 6
    iput-object p2, p0, LeVf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LeVf;->c:LlVf;

    .line 9
    .line 10
    iput-object p4, p0, LeVf;->t:Lmid;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LeVf;->c:LlVf;

    .line 8
    .line 9
    iget-object v4, v4, LlVf;->a:LGHe;

    .line 10
    .line 11
    iget-object v5, v1, LeVf;->a:LfVf;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, LpK1;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/snapchat/client/csl/FieldQuery;

    .line 20
    .line 21
    new-instance v7, Lcom/snapchat/client/csl/TagQuery;

    .line 22
    .line 23
    sget-object v8, LH0i;->a:LREi;

    .line 24
    .line 25
    sget-object v8, Lldh;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    iget-object v9, v1, LeVf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v10, v8

    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v10, v8

    .line 46
    sub-int/2addr v10, v11

    .line 47
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    array-length v11, v8

    .line 52
    :goto_0
    if-ge v10, v11, :cond_16

    .line 53
    .line 54
    aget-object v13, v8, v10

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-ge v14, v15, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_0

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v13, v14, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v14, 0x0

    .line 81
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    sget-object v3, LGHe;->c:LGHe;

    .line 89
    .line 90
    if-eq v4, v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v3, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v17, LH0i;->a:LREi;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    move-object/from16 v8, v17

    .line 112
    .line 113
    check-cast v8, Ljava/util/Set;

    .line 114
    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :goto_5
    sget-object v0, LGHe;->b:LGHe;

    .line 140
    .line 141
    if-ne v4, v0, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_6
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v10, v17

    .line 154
    .line 155
    move-object/from16 v8, v18

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v18, v8

    .line 159
    .line 160
    move/from16 v17, v10

    .line 161
    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    sget-object v0, LGHe;->c:LGHe;

    .line 165
    .line 166
    if-ne v4, v0, :cond_7

    .line 167
    .line 168
    :cond_6
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x1

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_7
    if-gt v10, v3, :cond_d

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    move v13, v10

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move v13, v3

    .line 200
    :goto_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/16 v14, 0x20

    .line 205
    .line 206
    invoke-static {v13, v14}, LDz9;->n(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-gtz v13, :cond_9

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    const/4 v13, 0x0

    .line 215
    :goto_9
    if-nez v8, :cond_b

    .line 216
    .line 217
    if-nez v13, :cond_a

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const/16 v16, 0x1

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/16 v16, 0x1

    .line 227
    .line 228
    if-nez v13, :cond_c

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_10

    .line 247
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    :goto_c
    if-gt v10, v3, :cond_13

    .line 264
    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    move v13, v10

    .line 268
    goto :goto_d

    .line 269
    :cond_e
    move v13, v3

    .line 270
    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/16 v14, 0x20

    .line 275
    .line 276
    invoke-static {v13, v14}, LDz9;->n(II)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-gtz v13, :cond_f

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    goto :goto_e

    .line 284
    :cond_f
    const/4 v13, 0x0

    .line 285
    :goto_e
    if-nez v8, :cond_11

    .line 286
    .line 287
    if-nez v13, :cond_10

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    const/16 v16, 0x1

    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_11
    const/16 v16, 0x1

    .line 297
    .line 298
    if-nez v13, :cond_12

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_12
    add-int/lit8 v3, v3, -0x1

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_13
    const/16 v16, 0x1

    .line 305
    .line 306
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_10
    sget-object v3, Lldh;->a:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    array-length v8, v0

    .line 328
    const/4 v10, 0x0

    .line 329
    :goto_11
    if-ge v10, v8, :cond_15

    .line 330
    .line 331
    aget-object v13, v0, v10

    .line 332
    .line 333
    sget-object v14, LH0i;->b:LREi;

    .line 334
    .line 335
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_14

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_14
    const/4 v13, 0x1

    .line 351
    add-int/2addr v10, v13

    .line 352
    goto :goto_11

    .line 353
    :cond_15
    const/4 v13, 0x1

    .line 354
    const-string v0, " "

    .line 355
    .line 356
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v10, v17, 0x1

    .line 364
    .line 365
    move-object/from16 v8, v18

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    const/4 v3, 0x1

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_16
    const/4 v13, 0x1

    .line 372
    new-array v3, v0, [Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, [Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v7, v3}, Lcom/snapchat/client/csl/TagQuery;-><init>([Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v9, v7}, Lcom/snapchat/client/csl/FieldQuery;-><init>(Ljava/lang/String;Lcom/snapchat/client/csl/TagQuery;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lcom/snapchat/client/csl/SearchQuery;

    .line 387
    .line 388
    new-array v4, v13, [Lcom/snapchat/client/csl/FieldQuery;

    .line 389
    .line 390
    aput-object v6, v4, v0

    .line 391
    .line 392
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v3, v0}, Lcom/snapchat/client/csl/SearchQuery;-><init>(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, LeVf;->t:Lmid;

    .line 400
    .line 401
    invoke-virtual {v0}, Lmid;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_17

    .line 406
    .line 407
    sget-object v0, LgP6;->a:LgP6;

    .line 408
    .line 409
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_17
    :try_start_0
    new-instance v4, LO0f;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v6, v5, LfVf;->e:Landroid/util/LruCache;

    .line 419
    .line 420
    invoke-virtual {v6, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v4, LO0f;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v6, :cond_18

    .line 427
    .line 428
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto :goto_13

    .line 434
    :cond_18
    invoke-virtual {v3}, Lcom/snapchat/client/csl/SearchQuery;->getFieldQueries()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_19

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lcom/snapchat/client/csl/FieldQuery;

    .line 453
    .line 454
    invoke-virtual {v5}, LfVf;->a()LJp0;

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_19
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/snapchat/client/csl/SearchIndex;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lcom/snapchat/client/csl/SearchIndex;->search(Lcom/snapchat/client/csl/SearchQuery;)Lcom/snapchat/djinni/Outcome;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, LcVf;

    .line 469
    .line 470
    invoke-direct {v3, v4, v5, v9, v2}, LcVf;-><init>(LO0f;LfVf;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, LdVf;

    .line 474
    .line 475
    invoke-direct {v4, v2}, LdVf;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3, v4}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :goto_13
    invoke-virtual {v5}, LfVf;->a()LJp0;

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method
