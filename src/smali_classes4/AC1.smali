.class public final LAC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBC1;


# direct methods
.method public constructor <init>(LBC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAC1;->a:LBC1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LSce;

    .line 7
    .line 8
    iget-object v4, v3, LSce;->a:Lj5f;

    .line 9
    .line 10
    iget-object v5, v4, Lj5f;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v7, v6, LAC1;->a:LBC1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v8, v3, LSce;->c:J

    .line 19
    .line 20
    invoke-virtual {v7, v8, v9}, LBC1;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v5, v3, LSce;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lhad;

    .line 54
    .line 55
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v8, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, LFdb;->d0(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    if-ge v5, v9, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lhad;

    .line 99
    .line 100
    iget-object v10, v8, Lhad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, [B

    .line 107
    .line 108
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v4, v4, Lj5f;->a:LU3f;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v4, LU3f;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LMna;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, v5

    .line 123
    :goto_2
    iget-object v3, v3, LSce;->d:LLSg;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v8, v4, LMna;->t:[LX3e;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    array-length v10, v8

    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_3
    if-ge v11, v10, :cond_7

    .line 134
    .line 135
    aget-object v12, v8, v11

    .line 136
    .line 137
    iget-object v13, v12, LX3e;->a:LI4e;

    .line 138
    .line 139
    iget-object v13, v13, LI4e;->a:Lo6e;

    .line 140
    .line 141
    iget-object v13, v13, Lo6e;->e0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v3, LLSg;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    add-int/2addr v11, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v12, v5

    .line 155
    :goto_4
    iget-object v8, v7, LBC1;->g:LXfi;

    .line 156
    .line 157
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LBJd;

    .line 162
    .line 163
    invoke-virtual {v8}, LBJd;->a()LvJd;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v10, LsMg;->b:LsMg;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-boolean v11, v4, LMna;->Y:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v8, v10, v11}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, LsMg;->c:LsMg;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    iget-boolean v11, v4, LMna;->Z:Z

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v11, 0x0

    .line 190
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v8, v10, v11}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    sget-object v10, LsMg;->X:LsMg;

    .line 198
    .line 199
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8, v10, v11}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, LsMg;->t:LsMg;

    .line 205
    .line 206
    invoke-virtual {v7}, LBC1;->a()LB73;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LOze;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v10, v11}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object v10, LsMg;->Y:LsMg;

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget-object v11, v12, LX3e;->c:LT3e;

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    iget-object v11, v11, LT3e;->X:Lade;

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    iget-object v11, v11, Lade;->i0:Lade$a;

    .line 239
    .line 240
    if-eqz v11, :cond_a

    .line 241
    .line 242
    iget-boolean v11, v11, Lade$a;->b:Z

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    const/4 v11, 0x0

    .line 246
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v8, v10, v11}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget-object v8, v4, LMna;->t:[LX3e;

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    array-length v10, v8

    .line 265
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    array-length v10, v8

    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_8
    if-ge v11, v10, :cond_b

    .line 271
    .line 272
    aget-object v12, v8, v11

    .line 273
    .line 274
    iget-object v13, v12, LX3e;->a:LI4e;

    .line 275
    .line 276
    iget-object v13, v13, LI4e;->a:Lo6e;

    .line 277
    .line 278
    iget-object v14, v13, Lo6e;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v13, Lo6e;->e0:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v15, v3, LLSg;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v13, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, [B

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    new-instance v2, LW3e;

    .line 301
    .line 302
    invoke-direct {v2, v14, v12, v15, v13}, LW3e;-><init>(Ljava/lang/String;[B[BZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    const/16 v16, 0x1

    .line 313
    .line 314
    if-nez v5, :cond_c

    .line 315
    .line 316
    sget-object v5, LsL6;->a:LsL6;

    .line 317
    .line 318
    :cond_c
    if-eqz v4, :cond_f

    .line 319
    .line 320
    iget-object v2, v4, LMna;->t:[LX3e;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    array-length v8, v2

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_9
    if-ge v9, v8, :cond_f

    .line 327
    .line 328
    aget-object v10, v2, v9

    .line 329
    .line 330
    iget-object v11, v10, LX3e;->a:LI4e;

    .line 331
    .line 332
    iget-object v11, v11, LI4e;->a:Lo6e;

    .line 333
    .line 334
    iget-object v11, v11, Lo6e;->e0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v3, LLSg;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_e

    .line 343
    .line 344
    iget-object v10, v10, LX3e;->c:LT3e;

    .line 345
    .line 346
    iget-object v10, v10, LT3e;->b:[Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    const-string v11, "POST_TO_BUSINESS_ACCOUNT_STORY"

    .line 351
    .line 352
    invoke-static {v11, v10}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    goto :goto_a

    .line 357
    :cond_d
    const/4 v10, 0x0

    .line 358
    :goto_a
    if-eqz v10, :cond_e

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const/4 v2, 0x0

    .line 366
    :goto_b
    if-eqz v4, :cond_10

    .line 367
    .line 368
    iget-object v3, v4, LMna;->X:Lipj;

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    iget-object v3, v3, Lipj;->b:LCw1;

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    iget-boolean v3, v3, LCw1;->b:Z

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    const/4 v3, 0x0

    .line 380
    :goto_c
    iget-object v4, v7, LBC1;->c:LxBg;

    .line 381
    .line 382
    invoke-virtual {v4}, LxBg;->a()Lib5;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v4}, LxBg;->b()LSud;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v9, v9, LSud;->d:LUS0;

    .line 391
    .line 392
    const-string v10, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"

    .line 393
    .line 394
    invoke-virtual {v9, v0, v10}, LUS0;->j(ILjava/lang/String;)LKJd;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v8, v9}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LAJd;

    .line 403
    .line 404
    if-eqz v8, :cond_11

    .line 405
    .line 406
    iget-object v8, v8, LAJd;->d:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_d

    .line 415
    :cond_11
    const/4 v8, 0x0

    .line 416
    :goto_d
    const-string v9, "SnapDBSnapProPrefsRepository"

    .line 417
    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    if-nez v3, :cond_12

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_13
    :goto_e
    invoke-virtual {v4}, LxBg;->a()Lib5;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v10, LwBg;

    .line 431
    .line 432
    invoke-direct {v10, v4, v3, v1}, LwBg;-><init>(LxBg;ZI)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v9, v10}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_f
    invoke-virtual {v4}, LxBg;->a()Lib5;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v10, LwBg;

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-direct {v10, v4, v2, v11}, LwBg;-><init>(LxBg;ZI)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v9, v10}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v7}, LBC1;->a()LB73;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LOze;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    iget-object v4, v7, LBC1;->a:LgC1;

    .line 467
    .line 468
    new-instance v7, LLh;

    .line 469
    .line 470
    const/16 v10, 0x8

    .line 471
    .line 472
    invoke-direct {v7, v5, v8, v9, v10}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v4, LgC1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 481
    .line 482
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    aput-object v2, v0, v1

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    aput-object v3, v0, v16

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    aput-object v5, v0, v1

    .line 495
    .line 496
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method
