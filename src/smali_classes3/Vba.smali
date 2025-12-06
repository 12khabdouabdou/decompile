.class public final LVba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk2;


# instance fields
.field public final a:LEie;

.field public final b:Lhc9;

.field public final c:LuPd;


# direct methods
.method public constructor <init>(LEie;Lhc9;LuPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVba;->a:LEie;

    .line 5
    .line 6
    iput-object p2, p0, LVba;->b:Lhc9;

    .line 7
    .line 8
    iput-object p3, p0, LVba;->c:LuPd;

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LensesEditsProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w2(LJH6;)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object v5, v0, LVba;->a:LEie;

    .line 8
    .line 9
    invoke-interface {v5}, LEie;->a()LNF9;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    instance-of v9, v5, LMF9;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    new-instance v9, LPie;

    .line 23
    .line 24
    new-instance v10, Lhu7;

    .line 25
    .line 26
    check-cast v5, LMF9;

    .line 27
    .line 28
    iget v11, v5, LMF9;->c:I

    .line 29
    .line 30
    invoke-static {v11}, LNde;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v12, v5, LMF9;->b:[B

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v11, v5, LMF9;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-direct/range {v10 .. v16}, Lhu7;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v7, v10, v7, v6}, LPie;-><init>(Ljava/lang/String;Lhu7;LnZ5;I)V

    .line 46
    .line 47
    .line 48
    iput-object v9, v1, LJH6;->a0:LPie;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v9, v5, LLF9;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    check-cast v5, LLF9;

    .line 56
    .line 57
    iget-object v9, v5, LLF9;->f:LQUi;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    new-instance v10, LVie;

    .line 62
    .line 63
    iget-object v11, v9, LQUi;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v12, v9, LQUi;->d:J

    .line 66
    .line 67
    iget-boolean v9, v9, LQUi;->a:Z

    .line 68
    .line 69
    invoke-direct {v10, v9, v11, v12, v13}, LVie;-><init>(ZLjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v19, v7

    .line 76
    .line 77
    :goto_0
    new-instance v9, LPie;

    .line 78
    .line 79
    iget-object v10, v5, LLF9;->a:LOhe;

    .line 80
    .line 81
    iget v11, v5, LLF9;->b:I

    .line 82
    .line 83
    invoke-static {v11}, LNde;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    new-instance v14, LnZ5;

    .line 88
    .line 89
    iget-object v11, v5, LLF9;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v5, LLF9;->e:[B

    .line 92
    .line 93
    iget-object v15, v10, LOhe;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v5, LLF9;->c:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object/from16 v20, v12

    .line 102
    .line 103
    invoke-direct/range {v14 .. v20}, LnZ5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LVie;[B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v7, v7, v14, v4}, LPie;-><init>(Ljava/lang/String;Lhu7;LnZ5;I)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v1, LJH6;->a0:LPie;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v9, v5, LKF9;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    new-instance v9, LPie;

    .line 117
    .line 118
    check-cast v5, LKF9;

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    iget-object v5, v5, LKF9;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v9, v5, v7, v7, v10}, LPie;-><init>(Ljava/lang/String;Lhu7;LnZ5;I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v1, LJH6;->a0:LPie;

    .line 127
    .line 128
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    :goto_2
    iget-object v9, v0, LVba;->b:Lhc9;

    .line 132
    .line 133
    invoke-interface {v9}, Lhc9;->d()Lmn4;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v9}, Lmn4;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    instance-of v5, v9, Ljn4;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v5, v9, Lin4;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9}, Lmn4;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    new-instance v10, LVke;

    .line 160
    .line 161
    invoke-virtual {v9}, Lmn4;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v10, v5, v9}, LVke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v1, LJH6;->g0:LVke;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v1, LFzc;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    new-instance v5, Lun4;

    .line 178
    .line 179
    invoke-virtual {v9}, Lmn4;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9}, Lmn4;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v9}, Lmn4;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v5, v10, v11, v9}, Lun4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v1, LJH6;->b0:Lun4;

    .line 195
    .line 196
    :goto_4
    const/4 v5, 0x1

    .line 197
    :cond_8
    iget-object v9, v0, LVba;->c:LuPd;

    .line 198
    .line 199
    invoke-interface {v9}, LuPd;->l()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/high16 v14, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const-string v15, "info-sticker-pack"

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LqPd;

    .line 224
    .line 225
    new-instance v11, Lsyh;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    new-instance v3, LTj9;

    .line 233
    .line 234
    invoke-direct {v3}, LTj9;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, LQKb;

    .line 238
    .line 239
    invoke-direct {v7}, LQKb;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v5, LqPd;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v7, LQKb;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v12, v5, LqPd;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v7, LQKb;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v5, LqPd;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v7, LQKb;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v5, LqPd;->d:I

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    if-eq v4, v8, :cond_a

    .line 267
    .line 268
    if-eq v4, v2, :cond_9

    .line 269
    .line 270
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const-string v4, "RAINBOW"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const-string v4, "DARK"

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const-string v4, "LIGHT"

    .line 280
    .line 281
    :goto_6
    iput-object v4, v7, LQKb;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v3, LTj9;->g:LQKb;

    .line 284
    .line 285
    iput-object v3, v11, Lsyh;->C:LTj9;

    .line 286
    .line 287
    const-string v3, "MENTION"

    .line 288
    .line 289
    iput-object v3, v11, Lsyh;->B:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v3, LsBh;->b:[LsBh;

    .line 292
    .line 293
    iput v6, v11, Lsyh;->a:I

    .line 294
    .line 295
    iput-object v15, v11, Lsyh;->g:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "info-sticker_MENTION"

    .line 298
    .line 299
    iput-object v3, v11, Lsyh;->h:Ljava/lang/String;

    .line 300
    .line 301
    iput-boolean v8, v11, Lsyh;->f0:Z

    .line 302
    .line 303
    new-instance v3, LWCd;

    .line 304
    .line 305
    iget-object v4, v5, LqPd;->e:LlDh;

    .line 306
    .line 307
    iget-wide v12, v4, LlDh;->b:D

    .line 308
    .line 309
    move-object/from16 v21, v9

    .line 310
    .line 311
    iget-wide v8, v4, LlDh;->a:D

    .line 312
    .line 313
    invoke-direct {v3, v8, v9, v12, v13}, LWCd;-><init>(DD)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v11, Lsyh;->u:LWCd;

    .line 317
    .line 318
    iget-wide v3, v4, LlDh;->e:D

    .line 319
    .line 320
    iput-wide v3, v11, Lsyh;->r:D

    .line 321
    .line 322
    iput v14, v11, Lsyh;->t:F

    .line 323
    .line 324
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    iput-wide v3, v11, Lsyh;->s:D

    .line 327
    .line 328
    new-instance v3, Ltyh;

    .line 329
    .line 330
    invoke-direct {v3, v11}, Ltyh;-><init>(Lsyh;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, LJH6;->b(Ltyh;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v9, v21

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x1

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_c
    move-object/from16 v21, v9

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    invoke-interface/range {v21 .. v21}, LuPd;->d()LrPd;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    new-instance v4, Lsyh;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "QUESTION"

    .line 360
    .line 361
    iput-object v5, v4, Lsyh;->B:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v5, LTj9;

    .line 364
    .line 365
    invoke-direct {v5}, LTj9;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v8, LFse;

    .line 369
    .line 370
    invoke-direct {v8}, LFse;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v3, LrPd;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v9, v8, LFse;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v8, v5, LTj9;->q:LFse;

    .line 378
    .line 379
    iput-object v5, v4, Lsyh;->C:LTj9;

    .line 380
    .line 381
    sget-object v5, LsBh;->b:[LsBh;

    .line 382
    .line 383
    iput v6, v4, Lsyh;->a:I

    .line 384
    .line 385
    iput-object v15, v4, Lsyh;->g:Ljava/lang/String;

    .line 386
    .line 387
    const-string v5, "info-sticker-QUESTION"

    .line 388
    .line 389
    iput-object v5, v4, Lsyh;->h:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    iput-boolean v7, v4, Lsyh;->f0:Z

    .line 393
    .line 394
    new-instance v5, LWCd;

    .line 395
    .line 396
    iget-object v3, v3, LrPd;->b:LlDh;

    .line 397
    .line 398
    iget-wide v8, v3, LlDh;->b:D

    .line 399
    .line 400
    iget-wide v10, v3, LlDh;->a:D

    .line 401
    .line 402
    invoke-direct {v5, v10, v11, v8, v9}, LWCd;-><init>(DD)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v4, Lsyh;->u:LWCd;

    .line 406
    .line 407
    iget-wide v5, v3, LlDh;->e:D

    .line 408
    .line 409
    iput-wide v5, v4, Lsyh;->r:D

    .line 410
    .line 411
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 412
    .line 413
    iput-wide v5, v4, Lsyh;->s:D

    .line 414
    .line 415
    iput v14, v4, Lsyh;->t:F

    .line 416
    .line 417
    new-instance v3, Ltyh;

    .line 418
    .line 419
    invoke-direct {v3, v4}, Ltyh;-><init>(Lsyh;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, LJH6;->b(Ltyh;)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    :cond_d
    invoke-interface/range {v21 .. v21}, LuPd;->g()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v4, v3

    .line 431
    check-cast v4, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_11

    .line 438
    .line 439
    check-cast v3, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v5, 0xa

    .line 444
    .line 445
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LpPd;

    .line 467
    .line 468
    new-instance v22, Lrc9;

    .line 469
    .line 470
    invoke-virtual {v5}, LpPd;->i()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    invoke-virtual {v5}, LpPd;->j()LlDh;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-wide v8, v6, LlDh;->a:D

    .line 479
    .line 480
    invoke-virtual {v5}, LpPd;->j()LlDh;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-wide v10, v6, LlDh;->b:D

    .line 485
    .line 486
    invoke-virtual {v5}, LpPd;->j()LlDh;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-wide v12, v6, LlDh;->c:D

    .line 491
    .line 492
    invoke-virtual {v5}, LpPd;->j()LlDh;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-wide v14, v6, LlDh;->d:D

    .line 497
    .line 498
    invoke-virtual {v5}, LpPd;->j()LlDh;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object/from16 v20, v3

    .line 503
    .line 504
    const/16 v19, 0x2

    .line 505
    .line 506
    iget-wide v2, v6, LlDh;->e:D

    .line 507
    .line 508
    instance-of v6, v5, LoPd;

    .line 509
    .line 510
    if-eqz v6, :cond_e

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    check-cast v6, LoPd;

    .line 514
    .line 515
    iget-object v6, v6, LoPd;->d:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v34, v6

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_e
    const/16 v34, 0x0

    .line 521
    .line 522
    :goto_8
    instance-of v6, v5, LmPd;

    .line 523
    .line 524
    if-eqz v6, :cond_f

    .line 525
    .line 526
    check-cast v5, LmPd;

    .line 527
    .line 528
    iget-object v5, v5, LmPd;->b:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v35, v5

    .line 531
    .line 532
    :goto_9
    move-wide/from16 v32, v2

    .line 533
    .line 534
    move-wide/from16 v24, v8

    .line 535
    .line 536
    move-wide/from16 v26, v10

    .line 537
    .line 538
    move-wide/from16 v28, v12

    .line 539
    .line 540
    move-wide/from16 v30, v14

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_f
    const/16 v35, 0x0

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    invoke-direct/range {v22 .. v35}, Lrc9;-><init>(Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v22

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v20

    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    goto :goto_7

    .line 558
    :cond_10
    const/16 v19, 0x2

    .line 559
    .line 560
    iput-object v4, v1, LJH6;->c0:Ljava/util/List;

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    goto :goto_b

    .line 564
    :cond_11
    const/16 v19, 0x2

    .line 565
    .line 566
    :goto_b
    invoke-interface/range {v21 .. v21}, LuPd;->h()LlPd;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    new-instance v3, Lfg2;

    .line 573
    .line 574
    invoke-direct {v3}, Lfg2;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v2, LlPd;->a:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v4, v3, Lfg2;->c:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v4, LWCd;

    .line 582
    .line 583
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 584
    .line 585
    iget-wide v8, v2, LlPd;->b:D

    .line 586
    .line 587
    invoke-direct {v4, v5, v6, v8, v9}, LWCd;-><init>(DD)V

    .line 588
    .line 589
    .line 590
    iput-object v4, v3, Lfg2;->i:LWCd;

    .line 591
    .line 592
    iget-object v2, v2, LlPd;->c:LAi2;

    .line 593
    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    new-instance v4, Lej2;

    .line 597
    .line 598
    invoke-direct {v4}, Lej2;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v5, v2, LAi2;->a:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v5, v4, Lej2;->b:Ljava/lang/String;

    .line 604
    .line 605
    iget v5, v2, LAi2;->b:I

    .line 606
    .line 607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iput-object v6, v4, Lej2;->a:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, v3, Lfg2;->r:Ljava/util/List;

    .line 618
    .line 619
    sget-object v4, LJh2$a;->b:LJh2$a;

    .line 620
    .line 621
    sget-object v6, LsL6;->a:LsL6;

    .line 622
    .line 623
    new-instance v8, Lhad;

    .line 624
    .line 625
    invoke-direct {v8, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v4, LJh2$a;->a:LJh2$a;

    .line 629
    .line 630
    new-instance v9, Lhad;

    .line 631
    .line 632
    invoke-direct {v9, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v4, LJh2$a;->c:LJh2$a;

    .line 636
    .line 637
    new-instance v6, LJh2;

    .line 638
    .line 639
    iget v2, v2, LAi2;->c:I

    .line 640
    .line 641
    invoke-direct {v6, v5, v2, v4}, LJh2;-><init>(IILJh2$a;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v5, Lhad;

    .line 649
    .line 650
    invoke-direct {v5, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x3

    .line 654
    new-array v2, v2, [Lhad;

    .line 655
    .line 656
    aput-object v8, v2, v16

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    aput-object v9, v2, v7

    .line 660
    .line 661
    aput-object v5, v2, v19

    .line 662
    .line 663
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v3, Lfg2;->f:Ljava/util/Map;

    .line 668
    .line 669
    :cond_12
    new-instance v2, Lig2;

    .line 670
    .line 671
    invoke-direct {v2, v3}, Lig2;-><init>(Lfg2;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v1, LJH6;->b:Lig2;

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    return v7

    .line 678
    :cond_13
    return v5
.end method
