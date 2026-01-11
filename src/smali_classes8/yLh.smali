.class public final LyLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk6;


# instance fields
.field public final a:Lnni;

.field public final b:Lpw2;

.field public final c:LKIh;

.field public final d:Lc2j;

.field public final e:LQeh;

.field public final f:LX1h;

.field public final g:Lnp0;

.field public final h:LJp0;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lnni;Lpw2;LKIh;Lc2j;LQeh;LX1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyLh;->a:Lnni;

    .line 5
    .line 6
    iput-object p2, p0, LyLh;->b:Lpw2;

    .line 7
    .line 8
    iput-object p3, p0, LyLh;->c:LKIh;

    .line 9
    .line 10
    iput-object p4, p0, LyLh;->d:Lc2j;

    .line 11
    .line 12
    iput-object p5, p0, LyLh;->e:LQeh;

    .line 13
    .line 14
    iput-object p6, p0, LyLh;->f:LX1h;

    .line 15
    .line 16
    sget-object p1, LQHh;->Z:LQHh;

    .line 17
    .line 18
    const-string p2, "SpotlightSnapMapGridViewPageDataProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LyLh;->g:Lnp0;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LyLh;->h:LJp0;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    return-void
.end method

.method public static final c(LyLh;Lw7i;)LPLh;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v5, LPLh;

    .line 8
    .line 9
    iget-object v6, v0, Lw7i;->t:Ldjd;

    .line 10
    .line 11
    iget-object v6, v6, Ldjd;->t:[Ln9i;

    .line 12
    .line 13
    invoke-static {v6}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ln9i;

    .line 18
    .line 19
    iget-object v6, v6, Ln9i;->X:LfI3;

    .line 20
    .line 21
    iget-object v7, v0, Lw7i;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    iget-object v8, v8, LyLh;->c:LKIh;

    .line 26
    .line 27
    iget-object v9, v0, Lw7i;->t:Ldjd;

    .line 28
    .line 29
    iget-object v9, v9, Ldjd;->t:[Ln9i;

    .line 30
    .line 31
    invoke-static {v9}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ln9i;

    .line 36
    .line 37
    invoke-virtual {v9}, Ln9i;->h()LuOj;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v9, LuOj;->b:[Lfni;

    .line 42
    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v12, v10

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_0
    if-ge v13, v12, :cond_2

    .line 51
    .line 52
    aget-object v14, v10, v13

    .line 53
    .line 54
    iget-object v15, v14, Lfni;->f0:LRoi;

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    iget-wide v3, v14, Lfni;->i0:J

    .line 62
    .line 63
    const/16 p0, 0x0

    .line 64
    .line 65
    iget-object v15, v8, LKIh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, LR93;

    .line 68
    .line 69
    check-cast v15, LFRe;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    cmp-long v15, v3, v17

    .line 79
    .line 80
    if-lez v15, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 p0, 0x0

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 p0, 0x0

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    new-instance v3, LlMh;

    .line 98
    .line 99
    invoke-direct {v3, v2}, LlMh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    check-cast v11, Lfni;

    .line 129
    .line 130
    iget-object v12, v11, Lfni;->q0:LVjc;

    .line 131
    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    iget-object v12, v12, LVjc;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v12, v11, Lfni;->c:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    invoke-static {v4, v12}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v3, v9, LuOj;->b:[Lfni;

    .line 157
    .line 158
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v9, LR90;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-direct {v9, v10, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LHmi;->Z:LHmi;

    .line 171
    .line 172
    invoke-static {v9, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v9, LHmi;->e0:LHmi;

    .line 177
    .line 178
    new-instance v10, Lvhj;

    .line 179
    .line 180
    invoke-direct {v10, v3, v9}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_25

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/util/List;

    .line 221
    .line 222
    check-cast v10, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v12, 0xa

    .line 227
    .line 228
    invoke-static {v10, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_1d

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lfni;

    .line 250
    .line 251
    iget-object v14, v13, Lfni;->q0:LVjc;

    .line 252
    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    iget-object v14, v14, LVjc;->b:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v14, 0x0

    .line 259
    :goto_5
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lfni;

    .line 264
    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    iget-object v15, v14, Lfni;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v14, Lfni;->P0:LsXg;

    .line 270
    .line 271
    if-eqz v14, :cond_8

    .line 272
    .line 273
    iget-object v14, v14, LsXg;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const/4 v14, 0x0

    .line 277
    :goto_6
    new-instance v12, LDpd;

    .line 278
    .line 279
    invoke-direct {v12, v15, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    iget-object v12, v13, Lfni;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v13, Lfni;->P0:LsXg;

    .line 286
    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    iget-object v14, v14, LsXg;->b:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const/4 v14, 0x0

    .line 293
    :goto_7
    new-instance v15, LDpd;

    .line 294
    .line 295
    invoke-direct {v15, v12, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v12, v15

    .line 299
    :goto_8
    iget-object v14, v12, LDpd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v41, v14

    .line 302
    .line 303
    check-cast v41, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v12, v12, LDpd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v39, v12

    .line 308
    .line 309
    check-cast v39, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v12, v13, Lfni;->J0:[I

    .line 312
    .line 313
    invoke-static {v12}, LKIh;->f([I)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    iget-object v12, v13, Lfni;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v14, v13, Lfni;->e0:LC5h;

    .line 319
    .line 320
    iget-object v15, v14, LC5h;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v14, LC5h;->Z:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v14, LC5h;->Y:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v19, Lmeh;->c:Lmeh;

    .line 327
    .line 328
    iget v14, v14, LC5h;->b:I

    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v14}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    sget-object v19, LRX3;->a:LRX3;

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v23, v1

    .line 345
    .line 346
    move-object/from16 v24, v2

    .line 347
    .line 348
    move-object/from16 v20, v15

    .line 349
    .line 350
    invoke-static/range {v19 .. v25}, LeTk;->c(LRX3;Ljava/lang/String;[BLAYg;Ljava/lang/String;Ljava/lang/String;Lmeh;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    iget-object v1, v8, LKIh;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LS9i;

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    invoke-virtual {v1, v2}, LS9i;->a(I)LRNg;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v14, v13, Lfni;->f0:LRoi;

    .line 364
    .line 365
    iget-object v15, v14, LRoi;->j0:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v15, :cond_b

    .line 368
    .line 369
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_c

    .line 374
    .line 375
    :cond_b
    const/4 v15, 0x0

    .line 376
    :cond_c
    if-nez v15, :cond_d

    .line 377
    .line 378
    iget-object v15, v14, LRoi;->b:Ljava/lang/String;

    .line 379
    .line 380
    :cond_d
    move-object/from16 v19, v15

    .line 381
    .line 382
    iget-object v14, v13, Lfni;->f0:LRoi;

    .line 383
    .line 384
    iget-object v15, v14, LRoi;->t:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v14, v14, LRoi;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget v2, v1, LRNg;->a:I

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    iget v1, v1, LRNg;->b:I

    .line 395
    .line 396
    const/16 v25, 0x11

    .line 397
    .line 398
    move/from16 v24, v1

    .line 399
    .line 400
    move/from16 v23, v2

    .line 401
    .line 402
    move-object/from16 v22, v14

    .line 403
    .line 404
    move-object/from16 v21, v15

    .line 405
    .line 406
    invoke-static/range {v19 .. v26}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    new-instance v21, LbMh;

    .line 411
    .line 412
    iget-object v1, v13, Lfni;->e0:LC5h;

    .line 413
    .line 414
    iget-object v2, v1, LC5h;->X:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v14, v1, LC5h;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget v1, v1, LC5h;->b:I

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    iget-object v1, v13, Lfni;->e0:LC5h;

    .line 429
    .line 430
    iget-boolean v15, v1, LC5h;->g0:Z

    .line 431
    .line 432
    move-object/from16 v29, v2

    .line 433
    .line 434
    iget-wide v1, v1, LC5h;->f0:D

    .line 435
    .line 436
    double-to-long v1, v1

    .line 437
    move-wide/from16 v33, v1

    .line 438
    .line 439
    move-object/from16 v30, v14

    .line 440
    .line 441
    move/from16 v32, v15

    .line 442
    .line 443
    move-object/from16 v26, v21

    .line 444
    .line 445
    invoke-direct/range {v26 .. v34}, LbMh;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmeh;ZJ)V

    .line 446
    .line 447
    .line 448
    iget-wide v1, v13, Lfni;->g0:J

    .line 449
    .line 450
    iget-object v14, v13, Lfni;->z0:Ljava/lang/String;

    .line 451
    .line 452
    move-wide/from16 v22, v1

    .line 453
    .line 454
    iget-wide v1, v13, Lfni;->i0:J

    .line 455
    .line 456
    iget v15, v13, Lfni;->L0:I

    .line 457
    .line 458
    move-wide/from16 v25, v1

    .line 459
    .line 460
    invoke-static {}, LeMh;->values()[LeMh;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    array-length v2, v1

    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_9
    if-ge v1, v2, :cond_1c

    .line 469
    .line 470
    move/from16 v20, v1

    .line 471
    .line 472
    aget-object v1, v19, v20

    .line 473
    .line 474
    move/from16 v24, v2

    .line 475
    .line 476
    iget v2, v1, LeMh;->a:I

    .line 477
    .line 478
    if-ne v2, v15, :cond_1b

    .line 479
    .line 480
    sget-object v28, Lz1c;->Z:Lz1c;

    .line 481
    .line 482
    iget-object v2, v13, Lfni;->J0:[I

    .line 483
    .line 484
    invoke-static {v2}, LKIh;->f([I)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v30

    .line 488
    sget-object v2, Lmeh;->c:Lmeh;

    .line 489
    .line 490
    iget-object v2, v13, Lfni;->e0:LC5h;

    .line 491
    .line 492
    iget v2, v2, LC5h;->b:I

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    iget-object v2, v13, Lfni;->e0:LC5h;

    .line 503
    .line 504
    move-object/from16 v27, v1

    .line 505
    .line 506
    iget-wide v1, v2, LC5h;->f0:D

    .line 507
    .line 508
    double-to-long v1, v1

    .line 509
    iget-object v15, v13, Lfni;->G0:LPR6;

    .line 510
    .line 511
    if-eqz v15, :cond_e

    .line 512
    .line 513
    invoke-static {v15}, LBVk;->h(LPR6;)LMR6;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    move-object/from16 v34, v15

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_e
    const/16 v34, 0x0

    .line 521
    .line 522
    :goto_a
    iget-object v15, v13, Lfni;->n0:LEWg;

    .line 523
    .line 524
    if-eqz v15, :cond_f

    .line 525
    .line 526
    iget-object v15, v15, LEWg;->b:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_f
    const/4 v15, 0x0

    .line 530
    :goto_b
    if-eqz v15, :cond_11

    .line 531
    .line 532
    move-wide/from16 v32, v1

    .line 533
    .line 534
    iget-object v1, v13, Lfni;->t:Ljava/lang/String;

    .line 535
    .line 536
    const-string v2, "~"

    .line 537
    .line 538
    filled-new-array {v2}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v47, v3

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    invoke-static {v1, v2, v3, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move-object/from16 v19, v1

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    if-le v3, v1, :cond_10

    .line 557
    .line 558
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 559
    .line 560
    invoke-virtual {v15, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v15, 0x2

    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    new-array v1, v15, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v3, v1, p0

    .line 574
    .line 575
    aput-object v2, v1, v16

    .line 576
    .line 577
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "%s~%s"

    .line 582
    .line 583
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_c

    .line 588
    :cond_10
    move-object/from16 v1, v19

    .line 589
    .line 590
    :goto_c
    move-object/from16 v35, v1

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_11
    move-wide/from16 v32, v1

    .line 594
    .line 595
    move-object/from16 v47, v3

    .line 596
    .line 597
    iget-object v1, v13, Lfni;->t:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    iget-object v1, v13, Lfni;->n0:LEWg;

    .line 601
    .line 602
    if-eqz v1, :cond_12

    .line 603
    .line 604
    iget-object v1, v1, LEWg;->b:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v36, v1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_12
    const/16 v36, 0x0

    .line 610
    .line 611
    :goto_e
    iget-object v1, v13, Lfni;->v0:[B

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v37

    .line 618
    iget-object v1, v13, Lfni;->m0:Lt7h;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    iget-object v1, v1, Lt7h;->b:Lv24;

    .line 623
    .line 624
    if-eqz v1, :cond_14

    .line 625
    .line 626
    iget-object v2, v13, Lfni;->e0:LC5h;

    .line 627
    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    iget-object v2, v2, LC5h;->Z:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_13
    const/4 v2, 0x0

    .line 634
    :goto_f
    invoke-static {v1, v2}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v38, v1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_14
    const/16 v38, 0x0

    .line 642
    .line 643
    :goto_10
    iget-object v1, v13, Lfni;->r0:Lach;

    .line 644
    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    iget v1, v1, Lach;->b:I

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_15
    const/4 v1, 0x0

    .line 651
    :goto_11
    iget-object v2, v13, Lfni;->e0:LC5h;

    .line 652
    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    iget-object v2, v2, LC5h;->j0:LxUg;

    .line 656
    .line 657
    if-eqz v2, :cond_16

    .line 658
    .line 659
    iget-object v2, v2, LxUg;->b:[B

    .line 660
    .line 661
    move-object/from16 v42, v2

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_16
    const/16 v42, 0x0

    .line 665
    .line 666
    :goto_12
    iget-object v2, v13, Lfni;->R0:LWS1;

    .line 667
    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    iget-object v2, v2, LWS1;->a:[I

    .line 671
    .line 672
    if-eqz v2, :cond_17

    .line 673
    .line 674
    invoke-static {v2}, LN90;->K0([I)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v43, v2

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_17
    const/16 v43, 0x0

    .line 682
    .line 683
    :goto_13
    iget-object v2, v13, Lfni;->X0:LlX3;

    .line 684
    .line 685
    if-eqz v2, :cond_18

    .line 686
    .line 687
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v45, v2

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_18
    const/16 v45, 0x0

    .line 695
    .line 696
    :goto_14
    iget-object v2, v13, Lfni;->S0:LBBh;

    .line 697
    .line 698
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    new-instance v13, Lfch;

    .line 701
    .line 702
    iget v15, v2, LBBh;->t:I

    .line 703
    .line 704
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    iget-object v3, v2, LBBh;->b:Ldqj;

    .line 709
    .line 710
    move/from16 v19, v1

    .line 711
    .line 712
    if-eqz v3, :cond_19

    .line 713
    .line 714
    new-instance v1, Ljava/util/UUID;

    .line 715
    .line 716
    move-object/from16 v49, v4

    .line 717
    .line 718
    move-object/from16 v48, v5

    .line 719
    .line 720
    iget-wide v4, v3, Ldqj;->b:J

    .line 721
    .line 722
    move-object/from16 v50, v6

    .line 723
    .line 724
    move-object/from16 v51, v7

    .line 725
    .line 726
    iget-wide v6, v3, Ldqj;->c:J

    .line 727
    .line 728
    invoke-direct {v1, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_15

    .line 736
    :cond_19
    move-object/from16 v49, v4

    .line 737
    .line 738
    move-object/from16 v48, v5

    .line 739
    .line 740
    move-object/from16 v50, v6

    .line 741
    .line 742
    move-object/from16 v51, v7

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_15
    iget-object v2, v2, LBBh;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v13, v15, v1, v2}, Lfch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v44, v13

    .line 751
    .line 752
    move/from16 v1, v19

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_1a
    move-object/from16 v49, v4

    .line 756
    .line 757
    move-object/from16 v48, v5

    .line 758
    .line 759
    move-object/from16 v50, v6

    .line 760
    .line 761
    move-object/from16 v51, v7

    .line 762
    .line 763
    const/16 v44, 0x0

    .line 764
    .line 765
    :goto_16
    new-instance v19, LQLh;

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v40

    .line 771
    const/high16 v46, 0x440000

    .line 772
    .line 773
    const/16 v29, 0x0

    .line 774
    .line 775
    move-object/from16 v20, v12

    .line 776
    .line 777
    move-object/from16 v24, v14

    .line 778
    .line 779
    invoke-direct/range {v19 .. v46}, LQLh;-><init>(Ljava/lang/String;LbMh;JLjava/lang/String;JLeMh;Lz1c;ZLjava/util/List;Lmeh;JLMR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[BLjava/util/List;Lfch;[BI)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v19

    .line 783
    .line 784
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-object/from16 v3, v47

    .line 788
    .line 789
    move-object/from16 v5, v48

    .line 790
    .line 791
    move-object/from16 v4, v49

    .line 792
    .line 793
    move-object/from16 v6, v50

    .line 794
    .line 795
    move-object/from16 v7, v51

    .line 796
    .line 797
    const/4 v2, 0x3

    .line 798
    const/16 v12, 0xa

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_1b
    move-object/from16 v47, v3

    .line 803
    .line 804
    move-object/from16 v49, v4

    .line 805
    .line 806
    move-object/from16 v48, v5

    .line 807
    .line 808
    move-object/from16 v50, v6

    .line 809
    .line 810
    move-object/from16 v51, v7

    .line 811
    .line 812
    move-object v1, v12

    .line 813
    move-object v2, v14

    .line 814
    const/16 v16, 0x1

    .line 815
    .line 816
    add-int/lit8 v3, v20, 0x1

    .line 817
    .line 818
    move v1, v3

    .line 819
    move/from16 v2, v24

    .line 820
    .line 821
    move-object/from16 v3, v47

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 826
    .line 827
    const-string v1, "Array contains no element matching the predicate."

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_1d
    move-object/from16 v47, v3

    .line 834
    .line 835
    move-object/from16 v49, v4

    .line 836
    .line 837
    move-object/from16 v48, v5

    .line 838
    .line 839
    move-object/from16 v50, v6

    .line 840
    .line 841
    move-object/from16 v51, v7

    .line 842
    .line 843
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_24

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, LQLh;

    .line 858
    .line 859
    iget-object v2, v2, LQLh;->l:LMR6;

    .line 860
    .line 861
    const-wide/16 v3, 0x0

    .line 862
    .line 863
    if-eqz v2, :cond_1e

    .line 864
    .line 865
    iget-object v2, v2, LMR6;->c:Ljava/lang/Long;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    goto :goto_17

    .line 872
    :cond_1e
    move-wide v5, v3

    .line 873
    :goto_17
    move-wide/from16 v22, v5

    .line 874
    .line 875
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_21

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LQLh;

    .line 886
    .line 887
    iget-object v2, v2, LQLh;->l:LMR6;

    .line 888
    .line 889
    if-eqz v2, :cond_20

    .line 890
    .line 891
    iget-object v2, v2, LMR6;->c:Ljava/lang/Long;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    goto :goto_18

    .line 898
    :cond_20
    move-wide v5, v3

    .line 899
    :goto_18
    cmp-long v2, v22, v5

    .line 900
    .line 901
    if-gez v2, :cond_1f

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_21
    invoke-static {v11}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LQLh;

    .line 909
    .line 910
    iget-object v2, v1, LQLh;->i:Ljava/util/List;

    .line 911
    .line 912
    sget-object v5, LZgi;->i0:LZgi;

    .line 913
    .line 914
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_22

    .line 919
    .line 920
    new-instance v2, LfI3;

    .line 921
    .line 922
    invoke-direct {v2}, LfI3;-><init>()V

    .line 923
    .line 924
    .line 925
    const/16 v5, 0x23

    .line 926
    .line 927
    invoke-virtual {v2, v5}, LfI3;->b(I)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v1, LQLh;->t:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, LfI3;->c(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v3, v4}, LfI3;->d(J)V

    .line 936
    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_22
    iget-object v1, v0, Lw7i;->t:Ldjd;

    .line 940
    .line 941
    iget-object v1, v1, Ldjd;->t:[Ln9i;

    .line 942
    .line 943
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ln9i;

    .line 948
    .line 949
    iget-object v2, v1, Ln9i;->X:LfI3;

    .line 950
    .line 951
    :goto_19
    invoke-static {v2}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v2, Ljava/util/ArrayList;

    .line 956
    .line 957
    const/16 v3, 0xa

    .line 958
    .line 959
    invoke-static {v11, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_23

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, LQLh;

    .line 981
    .line 982
    iget-wide v4, v4, LQLh;->c:J

    .line 983
    .line 984
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_23
    invoke-static {v2}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v20

    .line 1002
    new-instance v17, LYLh;

    .line 1003
    .line 1004
    move-object/from16 v18, v1

    .line 1005
    .line 1006
    move-object/from16 v19, v11

    .line 1007
    .line 1008
    invoke-direct/range {v17 .. v23}, LYLh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v1, v17

    .line 1012
    .line 1013
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v3, v47

    .line 1017
    .line 1018
    move-object/from16 v5, v48

    .line 1019
    .line 1020
    move-object/from16 v4, v49

    .line 1021
    .line 1022
    move-object/from16 v6, v50

    .line 1023
    .line 1024
    move-object/from16 v7, v51

    .line 1025
    .line 1026
    const/4 v2, 0x3

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_25
    move-object/from16 v48, v5

    .line 1036
    .line 1037
    move-object/from16 v50, v6

    .line 1038
    .line 1039
    move-object/from16 v51, v7

    .line 1040
    .line 1041
    new-instance v8, LUrb;

    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    invoke-direct {v8, v1, v9}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, Lw7i;->t:Ldjd;

    .line 1048
    .line 1049
    iget-object v1, v1, Ldjd;->t:[Ln9i;

    .line 1050
    .line 1051
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Ln9i;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ln9i;->h()LuOj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v1, v1, LuOj;->t:Lwbi;

    .line 1062
    .line 1063
    iget-object v9, v1, Lwbi;->b:[B

    .line 1064
    .line 1065
    iget-object v0, v0, Lw7i;->t:Ldjd;

    .line 1066
    .line 1067
    iget-object v0, v0, Ldjd;->t:[Ln9i;

    .line 1068
    .line 1069
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ln9i;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ln9i;->h()LuOj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v0, v0, LuOj;->t:Lwbi;

    .line 1080
    .line 1081
    iget-boolean v0, v0, Lwbi;->c:Z

    .line 1082
    .line 1083
    const/16 v16, 0x1

    .line 1084
    .line 1085
    xor-int/lit8 v10, v0, 0x1

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    move-object/from16 v5, v48

    .line 1089
    .line 1090
    move-object/from16 v6, v50

    .line 1091
    .line 1092
    move-object/from16 v7, v51

    .line 1093
    .line 1094
    invoke-direct/range {v5 .. v11}, LPLh;-><init>(LfI3;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v48
.end method


# virtual methods
.method public final a(Lmk6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object p1, p0, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPLh;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p1, LPLh;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LyLh;->g:Lnp0;

    .line 19
    .line 20
    iget-object v1, p0, LyLh;->b:Lpw2;

    .line 21
    .line 22
    iget-object v2, v1, Lpw2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Liu3;

    .line 25
    .line 26
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v4, v2, Liu3;->b:LQeh;

    .line 29
    .line 30
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, Liu3;->c:Lbn1;

    .line 35
    .line 36
    invoke-virtual {v5}, Lbn1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lgu3;

    .line 48
    .line 49
    iget-object v5, p1, LPLh;->a:LfI3;

    .line 50
    .line 51
    iget-object v6, p1, LPLh;->d:[B

    .line 52
    .line 53
    invoke-direct {v4, v2, v5, v6}, Lgu3;-><init>(Liu3;LfI3;[B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lpw2;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LnJe;

    .line 64
    .line 65
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LVU2;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LPt3;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v2, v1, v3}, LPt3;-><init>(Lpw2;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LJkh;

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, p1}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    return-object p1
.end method

.method public final b(ILiI3;Lmk6;Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LyLh;->e:LQeh;

    .line 4
    .line 5
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LyLh;->a:Lnni;

    .line 16
    .line 17
    const-string v3, "glssubmittolive"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lnni;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LRFd;->u0:LRFd;

    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LGth;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
