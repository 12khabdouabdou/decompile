.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr;

.field public final b:LPl;

.field public final c:Lkq;

.field public final d:LB73;

.field public final e:LMt;

.field public final f:Lrl;

.field public final g:LAj;

.field public final h:LWTb;

.field public final i:LJC;


# direct methods
.method public constructor <init>(Lfr;LPl;LWl;Lkq;LB73;LMt;Lrl;LAj;LWTb;LJC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj;->a:Lfr;

    .line 5
    .line 6
    iput-object p2, p0, Lwj;->b:LPl;

    .line 7
    .line 8
    iput-object p4, p0, Lwj;->c:Lkq;

    .line 9
    .line 10
    iput-object p5, p0, Lwj;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, Lwj;->e:LMt;

    .line 13
    .line 14
    iput-object p7, p0, Lwj;->f:Lrl;

    .line 15
    .line 16
    iput-object p8, p0, Lwj;->g:LAj;

    .line 17
    .line 18
    iput-object p9, p0, Lwj;->h:LWTb;

    .line 19
    .line 20
    iput-object p10, p0, Lwj;->i:LJC;

    .line 21
    .line 22
    sget-object p1, Lyp;->Z:Lyp;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "AdInsertionHelper"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LdXc;LhUc;LPk;Ljava/lang/String;LV28;LxR6;)LOv9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, LCok;->k(LdXc;)LLLg;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    instance-of v4, v3, LHd6;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LHd6;

    .line 22
    .line 23
    iget-boolean v4, v4, LHd6;->a:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LSn;->t:LSn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, LSn;->c:LSn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v3, Lrpj;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v4, LSn;->X:LSn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v4, v3, Lxge;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, LSn;->Y:LSn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v4, v3, LzR3;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    instance-of v4, v3, LBlh;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v4, LSn;->k0:LSn;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v4, LSn;->f0:LSn;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v4, v3, Ljne;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    sget-object v4, LSn;->Z:LSn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v4, v3, LlNa;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    sget-object v4, LSn;->l0:LSn;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/4 v4, 0x0

    .line 76
    :goto_0
    new-instance v5, Ljm;

    .line 77
    .line 78
    iget-object v13, v0, Lwj;->d:LB73;

    .line 79
    .line 80
    move-object v6, v13

    .line 81
    check-cast v6, LOze;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v5

    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Ljm;-><init>(Ljava/lang/String;LSn;JZ)V

    .line 96
    .line 97
    .line 98
    move-object v9, v6

    .line 99
    iget-object v14, v0, Lwj;->i:LJC;

    .line 100
    .line 101
    invoke-virtual {v14, v4}, LJC;->b(LHC;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    iget-object v15, v0, Lwj;->h:LWTb;

    .line 107
    .line 108
    invoke-virtual {v15, v5, v9, v6, v7}, LYl;->E(Ljava/lang/String;LSn;J)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LIj;->b:LIj;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    new-instance v1, LOv9;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    move-object/from16 p1, v1

    .line 127
    .line 128
    move-object/from16 p4, v2

    .line 129
    .line 130
    move-object/from16 p2, v4

    .line 131
    .line 132
    move-object/from16 p3, v5

    .line 133
    .line 134
    const/16 p5, 0x0

    .line 135
    .line 136
    const/16 p6, 0xe

    .line 137
    .line 138
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    iget-object v6, v0, Lwj;->a:Lfr;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v0, Lwj;->g:LAj;

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    const-string v1, "no_ad_entity"

    .line 153
    .line 154
    invoke-virtual {v7, v1, v9, v3}, LAj;->g(Ljava/lang/String;LSn;LPk;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LOv9;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0xe

    .line 163
    .line 164
    move-object/from16 p1, v1

    .line 165
    .line 166
    move-object/from16 p4, v2

    .line 167
    .line 168
    move-object/from16 p2, v4

    .line 169
    .line 170
    move-object/from16 p3, v5

    .line 171
    .line 172
    const/16 p5, 0x0

    .line 173
    .line 174
    const/16 p6, 0xe

    .line 175
    .line 176
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    iget-object v4, v6, LZh;->e:Lip;

    .line 181
    .line 182
    sget-object v8, Liq;->m0:Liq;

    .line 183
    .line 184
    sget-object v16, LIj;->X:LIj;

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    invoke-static {v7, v5, v9, v8, v3}, LAj;->d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LOv9;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    move-object/from16 p4, v2

    .line 201
    .line 202
    move-object/from16 p3, v4

    .line 203
    .line 204
    move-object/from16 p2, v16

    .line 205
    .line 206
    const/16 p5, 0x0

    .line 207
    .line 208
    const/16 p6, 0xe

    .line 209
    .line 210
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_a
    move-object v5, v1

    .line 215
    new-instance v1, LBm9;

    .line 216
    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    move-object v10, v6

    .line 220
    move-object v12, v7

    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v7, p2

    .line 224
    .line 225
    move-object/from16 v8, p6

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    move-object/from16 v2, p4

    .line 229
    .line 230
    invoke-direct/range {v1 .. v8}, LBm9;-><init>(Ljava/lang/String;LPk;LdXc;Ljava/util/List;Ljava/lang/Integer;LhUc;LxR6;)V

    .line 231
    .line 232
    .line 233
    move-object v8, v1

    .line 234
    iget-object v1, v0, Lwj;->b:LPl;

    .line 235
    .line 236
    move-object/from16 v2, p5

    .line 237
    .line 238
    invoke-virtual {v2, v8, v1}, LV28;->s(LBm9;LPl;)LyR6;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v2, v1

    .line 243
    new-instance v1, Lbm;

    .line 244
    .line 245
    check-cast v13, LOze;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object v6, v4

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static/range {p1 .. p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v3, v9

    .line 260
    move-object v9, v2

    .line 261
    move-object/from16 v2, p4

    .line 262
    .line 263
    invoke-direct/range {v1 .. v7}, Lbm;-><init>(Ljava/lang/String;LSn;JLyR6;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1}, LJC;->b(LHC;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v2, v3, v6}, LYl;->B(Ljava/lang/String;LSn;LyR6;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v6, LyR6;->a:Z

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    iget-object v1, v0, Lwj;->g:LAj;

    .line 277
    .line 278
    move-object/from16 v5, p3

    .line 279
    .line 280
    move-object v4, v6

    .line 281
    move-object v2, v8

    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, LAj;->f(LBm9;LSn;LyR6;LPk;LdXc;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v4

    .line 288
    iget-object v1, v6, LyR6;->b:Ljava/util/List;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    instance-of v2, v1, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lkdf;

    .line 321
    .line 322
    instance-of v2, v2, Lhdf;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_d
    :goto_1
    sget-object v16, LIj;->c:LIj;

    .line 328
    .line 329
    :goto_2
    new-instance v1, LOv9;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    move-object/from16 p1, v1

    .line 336
    .line 337
    move-object/from16 p3, v2

    .line 338
    .line 339
    move-object/from16 p4, v6

    .line 340
    .line 341
    move-object/from16 p2, v16

    .line 342
    .line 343
    const/16 p5, 0x0

    .line 344
    .line 345
    const/16 p6, 0xa

    .line 346
    .line 347
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_e
    move-object/from16 v8, p3

    .line 352
    .line 353
    iget v1, v10, LZh;->l:I

    .line 354
    .line 355
    invoke-static {v1}, Llva;->L(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sget-object v18, LIj;->a:LIj;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    const/4 v6, 0x2

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    if-eq v4, v5, :cond_12

    .line 366
    .line 367
    if-eq v4, v6, :cond_12

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    iget-object v5, v0, Lwj;->f:Lrl;

    .line 371
    .line 372
    if-eq v4, v1, :cond_11

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    if-eq v4, v1, :cond_10

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    iget-object v1, v10, LZh;->g:Liq;

    .line 381
    .line 382
    invoke-static {v12, v2, v3, v1, v8}, LAj;->d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LOv9;

    .line 386
    .line 387
    sget-object v2, LIj;->Y:LIj;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/16 v6, 0xe

    .line 393
    .line 394
    move-object/from16 p1, v1

    .line 395
    .line 396
    move-object/from16 p2, v2

    .line 397
    .line 398
    move-object/from16 p4, v3

    .line 399
    .line 400
    move-object/from16 p3, v5

    .line 401
    .line 402
    const/16 p5, 0x0

    .line 403
    .line 404
    const/16 p6, 0xe

    .line 405
    .line 406
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_f
    new-instance v1, LFzc;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_10
    move-object v1, v5

    .line 417
    invoke-virtual {v10}, LZh;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v1}, Lrl;->u()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v10}, LZh;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move-object v2, v1

    .line 434
    iget-object v1, v0, Lwj;->g:LAj;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    move-object v4, v3

    .line 438
    move-object/from16 v3, p4

    .line 439
    .line 440
    invoke-static/range {v1 .. v7}, LAj;->c(LAj;Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v2, v3

    .line 444
    move-object v3, v4

    .line 445
    iget-object v1, v0, Lwj;->c:Lkq;

    .line 446
    .line 447
    iget-object v1, v1, Lkq;->a:LXfi;

    .line 448
    .line 449
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    iget-object v4, v11, LLLg;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v2, v8}, LPl;->g(Ljava/lang/String;LPk;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcm;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-direct {v1, v2, v3, v4, v5}, Lcm;-><init>(Ljava/lang/String;LSn;J)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v1}, LJC;->b(LHC;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v15, v2, v3, v1, v1}, LYl;->C(Ljava/lang/String;LSn;LdXc;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LOv9;

    .line 483
    .line 484
    sget-object v2, LIj;->t:LIj;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/16 v6, 0xe

    .line 490
    .line 491
    move-object/from16 p1, v1

    .line 492
    .line 493
    move-object/from16 p2, v2

    .line 494
    .line 495
    move-object/from16 p4, v3

    .line 496
    .line 497
    move-object/from16 p3, v5

    .line 498
    .line 499
    const/16 p5, 0x0

    .line 500
    .line 501
    const/16 p6, 0xe

    .line 502
    .line 503
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_11
    move-object v1, v5

    .line 508
    invoke-virtual {v10}, LZh;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v1}, Lrl;->u()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v10}, LZh;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object v2, v1

    .line 525
    iget-object v1, v0, Lwj;->g:LAj;

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    move-object v4, v3

    .line 529
    move-object/from16 v3, p4

    .line 530
    .line 531
    invoke-static/range {v1 .. v7}, LAj;->c(LAj;Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v3

    .line 535
    invoke-interface {v9, v2, v8}, LPl;->g(Ljava/lang/String;LPk;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LOv9;

    .line 539
    .line 540
    iget-object v3, v0, Lwj;->e:LMt;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v3, v4, v2}, LMt;->b(ILjava/lang/String;)LLWc;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v10}, LZh;->i()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x4

    .line 552
    const/4 v5, 0x0

    .line 553
    move-object/from16 p1, v1

    .line 554
    .line 555
    move-object/from16 p3, v2

    .line 556
    .line 557
    move/from16 p5, v3

    .line 558
    .line 559
    move-object/from16 p4, v5

    .line 560
    .line 561
    move-object/from16 p2, v18

    .line 562
    .line 563
    const/16 p6, 0x4

    .line 564
    .line 565
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_12
    invoke-static {v1}, Llva;->L(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    if-eq v1, v5, :cond_14

    .line 576
    .line 577
    if-eq v1, v6, :cond_13

    .line 578
    .line 579
    sget-object v1, Liq;->a:Liq;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_13
    sget-object v1, Liq;->o0:Liq;

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_14
    sget-object v1, Liq;->n0:Liq;

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_15
    move-object/from16 v1, v17

    .line 589
    .line 590
    :goto_3
    invoke-static {v12, v2, v3, v1, v8}, LAj;->d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, LOv9;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    const/16 v5, 0xe

    .line 599
    .line 600
    move-object/from16 p1, v1

    .line 601
    .line 602
    move-object/from16 p4, v2

    .line 603
    .line 604
    move-object/from16 p3, v4

    .line 605
    .line 606
    move-object/from16 p2, v16

    .line 607
    .line 608
    const/16 p5, 0x0

    .line 609
    .line 610
    const/16 p6, 0xe

    .line 611
    .line 612
    invoke-direct/range {p1 .. p6}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 613
    .line 614
    .line 615
    return-object v1
.end method
