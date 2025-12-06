.class public final LYnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg6;


# instance fields
.field public final a:LNYh;

.field public final b:Lxj3;

.field public final c:LIjh;

.field public final d:LD3j;

.field public final e:LXSg;

.field public final f:Lr5h;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LNYh;Lxj3;LIjh;LD3j;LXSg;Lr5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYnh;->a:LNYh;

    .line 5
    .line 6
    iput-object p2, p0, LYnh;->b:Lxj3;

    .line 7
    .line 8
    iput-object p3, p0, LYnh;->c:LIjh;

    .line 9
    .line 10
    iput-object p4, p0, LYnh;->d:LD3j;

    .line 11
    .line 12
    iput-object p5, p0, LYnh;->e:LXSg;

    .line 13
    .line 14
    iput-object p6, p0, LYnh;->f:Lr5h;

    .line 15
    .line 16
    sget-object p1, LFkh;->Z:LFkh;

    .line 17
    .line 18
    const-string p2, "SpotlightSnapMapGridViewPageDataProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LYnh;->g:LWm0;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LYnh;->h:Lrn0;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LYnh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    return-void
.end method

.method public static final c(LYnh;LgJh;)Lpoh;
    .locals 58

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v4, Lpoh;

    .line 8
    .line 9
    iget-object v5, v0, LgJh;->t:Lh4d;

    .line 10
    .line 11
    iget-object v5, v5, Lh4d;->t:[LYKh;

    .line 12
    .line 13
    invoke-static {v5}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LYKh;

    .line 18
    .line 19
    iget-object v5, v5, LYKh;->X:LDE3;

    .line 20
    .line 21
    iget-object v6, v0, LgJh;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    iget-object v7, v7, LYnh;->c:LIjh;

    .line 26
    .line 27
    iget-object v8, v0, LgJh;->t:Lh4d;

    .line 28
    .line 29
    iget-object v8, v8, Lh4d;->t:[LYKh;

    .line 30
    .line 31
    invoke-static {v8}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LYKh;

    .line 36
    .line 37
    invoke-virtual {v8}, LYKh;->h()Lupj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v8, Lupj;->b:[LFYh;

    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v11, v9

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v11, :cond_2

    .line 51
    .line 52
    aget-object v13, v9, v12

    .line 53
    .line 54
    iget-object v14, v13, LFYh;->f0:Lv0i;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-wide v14, v13, LFYh;->i0:J

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    iget-object v3, v7, LIjh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LB73;

    .line 65
    .line 66
    check-cast v3, LOze;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    cmp-long v3, v14, v17

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v16, 0x1

    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v16, 0x1

    .line 89
    .line 90
    new-instance v3, LWYe;

    .line 91
    .line 92
    const/16 v9, 0x1d

    .line 93
    .line 94
    invoke-direct {v3, v9}, LWYe;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v11, v10

    .line 123
    check-cast v11, LFYh;

    .line 124
    .line 125
    iget-object v12, v11, LFYh;->q0:Lj5c;

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    iget-object v12, v12, Lj5c;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v12, v11, LFYh;->c:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    invoke-static {v9, v12}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v3, v8, Lupj;->b:[LFYh;

    .line 152
    .line 153
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v8, LDe3;

    .line 160
    .line 161
    invoke-direct {v8, v2, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LkXh;->v0:LkXh;

    .line 165
    .line 166
    invoke-static {v8, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v8, LkXh;->w0:LkXh;

    .line 171
    .line 172
    new-instance v10, LfSi;

    .line 173
    .line 174
    invoke-direct {v10, v3, v8}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, LEdb;->s0(LrYf;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_25

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/List;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v12, 0xa

    .line 221
    .line 222
    invoke-static {v10, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_1d

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, LFYh;

    .line 244
    .line 245
    iget-object v14, v13, LFYh;->q0:Lj5c;

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    iget-object v14, v14, Lj5c;->b:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 v14, 0x0

    .line 253
    :goto_5
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, LFYh;

    .line 258
    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    iget-object v2, v14, LFYh;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v14, v14, LFYh;->P0:LgCg;

    .line 266
    .line 267
    if-eqz v14, :cond_8

    .line 268
    .line 269
    iget-object v14, v14, LgCg;->b:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const/4 v14, 0x0

    .line 273
    :goto_6
    new-instance v15, Lhad;

    .line 274
    .line 275
    invoke-direct {v15, v2, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    const/16 v24, 0x0

    .line 280
    .line 281
    iget-object v2, v13, LFYh;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v14, v13, LFYh;->P0:LgCg;

    .line 284
    .line 285
    if-eqz v14, :cond_a

    .line 286
    .line 287
    iget-object v14, v14, LgCg;->b:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    const/4 v14, 0x0

    .line 291
    :goto_7
    new-instance v15, Lhad;

    .line 292
    .line 293
    invoke-direct {v15, v2, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    iget-object v2, v15, Lhad;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v47, v2

    .line 299
    .line 300
    check-cast v47, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v15, Lhad;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v45, v2

    .line 305
    .line 306
    check-cast v45, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v13, LFYh;->J0:[I

    .line 309
    .line 310
    invoke-static {v2}, LIjh;->f([I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    iget-object v2, v13, LFYh;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v14, v13, LFYh;->e0:LUJg;

    .line 316
    .line 317
    iget-object v15, v14, LUJg;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v12, v14, LUJg;->Z:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v14, LUJg;->Y:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v17, LuSg;->c:LuSg;

    .line 324
    .line 325
    iget v14, v14, LUJg;->b:I

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v14}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    sget-object v17, LxT3;->b:LxT3;

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v1

    .line 342
    .line 343
    move-object/from16 v21, v12

    .line 344
    .line 345
    move-object/from16 v18, v15

    .line 346
    .line 347
    invoke-static/range {v17 .. v23}, Lltk;->a(LxT3;Ljava/lang/String;[BLlDg;Ljava/lang/String;Ljava/lang/String;LuSg;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    const/4 v1, 0x3

    .line 352
    iget-object v12, v7, LIjh;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v12, LyLh;

    .line 355
    .line 356
    invoke-virtual {v12, v1}, LyLh;->a(I)LNsg;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v12, v13, LFYh;->f0:Lv0i;

    .line 361
    .line 362
    iget-object v14, v12, Lv0i;->j0:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v14, :cond_b

    .line 365
    .line 366
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_c

    .line 371
    .line 372
    :cond_b
    const/4 v14, 0x0

    .line 373
    :cond_c
    if-nez v14, :cond_d

    .line 374
    .line 375
    iget-object v14, v12, Lv0i;->b:Ljava/lang/String;

    .line 376
    .line 377
    :cond_d
    move-object/from16 v27, v14

    .line 378
    .line 379
    iget-object v12, v13, LFYh;->f0:Lv0i;

    .line 380
    .line 381
    iget-object v14, v12, Lv0i;->t:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v12, v12, Lv0i;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget v15, v1, LNsg;->a:I

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    iget v1, v1, LNsg;->b:I

    .line 392
    .line 393
    const/16 v33, 0x11

    .line 394
    .line 395
    move/from16 v32, v1

    .line 396
    .line 397
    move-object/from16 v30, v12

    .line 398
    .line 399
    move-object/from16 v29, v14

    .line 400
    .line 401
    move/from16 v31, v15

    .line 402
    .line 403
    invoke-static/range {v27 .. v34}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    new-instance v25, LBoh;

    .line 408
    .line 409
    iget-object v1, v13, LFYh;->e0:LUJg;

    .line 410
    .line 411
    iget-object v12, v1, LUJg;->X:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v1, LUJg;->c:Ljava/lang/String;

    .line 414
    .line 415
    iget v1, v1, LUJg;->b:I

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    iget-object v1, v13, LFYh;->e0:LUJg;

    .line 426
    .line 427
    iget-boolean v15, v1, LUJg;->g0:Z

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    iget-wide v1, v1, LUJg;->f0:D

    .line 432
    .line 433
    double-to-long v1, v1

    .line 434
    move-wide/from16 v32, v1

    .line 435
    .line 436
    move-object/from16 v28, v12

    .line 437
    .line 438
    move-object/from16 v29, v14

    .line 439
    .line 440
    move/from16 v31, v15

    .line 441
    .line 442
    invoke-direct/range {v25 .. v33}, LBoh;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LuSg;ZJ)V

    .line 443
    .line 444
    .line 445
    iget-wide v1, v13, LFYh;->g0:J

    .line 446
    .line 447
    iget-object v12, v13, LFYh;->z0:Ljava/lang/String;

    .line 448
    .line 449
    iget-wide v14, v13, LFYh;->i0:J

    .line 450
    .line 451
    move-wide/from16 v28, v1

    .line 452
    .line 453
    iget v1, v13, LFYh;->L0:I

    .line 454
    .line 455
    invoke-static {}, LCoh;->values()[LCoh;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v53, v3

    .line 460
    .line 461
    array-length v3, v2

    .line 462
    move-object/from16 v18, v2

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_9
    if-ge v2, v3, :cond_1c

    .line 466
    .line 467
    move/from16 v19, v2

    .line 468
    .line 469
    aget-object v2, v18, v19

    .line 470
    .line 471
    move/from16 v20, v3

    .line 472
    .line 473
    iget v3, v2, LCoh;->a:I

    .line 474
    .line 475
    if-ne v3, v1, :cond_1b

    .line 476
    .line 477
    sget-object v34, LhNb;->Z:LhNb;

    .line 478
    .line 479
    iget-object v1, v13, LFYh;->J0:[I

    .line 480
    .line 481
    invoke-static {v1}, LIjh;->f([I)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v36

    .line 485
    sget-object v1, LuSg;->c:LuSg;

    .line 486
    .line 487
    iget-object v1, v13, LFYh;->e0:LUJg;

    .line 488
    .line 489
    iget v1, v1, LUJg;->b:I

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 496
    .line 497
    .line 498
    move-result-object v37

    .line 499
    iget-object v1, v13, LFYh;->e0:LUJg;

    .line 500
    .line 501
    move-object/from16 v33, v2

    .line 502
    .line 503
    iget-wide v1, v1, LUJg;->f0:D

    .line 504
    .line 505
    double-to-long v1, v1

    .line 506
    iget-object v3, v13, LFYh;->G0:LcO6;

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    invoke-static {v3}, LzS0;->g(LcO6;)LaO6;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v40, v3

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    const/16 v40, 0x0

    .line 518
    .line 519
    :goto_a
    iget-object v3, v13, LFYh;->n0:LsBg;

    .line 520
    .line 521
    if-eqz v3, :cond_f

    .line 522
    .line 523
    iget-object v3, v3, LsBg;->b:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    const/4 v3, 0x0

    .line 527
    :goto_b
    if-eqz v3, :cond_11

    .line 528
    .line 529
    move-wide/from16 v38, v1

    .line 530
    .line 531
    iget-object v1, v13, LFYh;->t:Ljava/lang/String;

    .line 532
    .line 533
    const-string v2, "~"

    .line 534
    .line 535
    filled-new-array {v2}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v54, v4

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    invoke-static {v1, v2, v4, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    move-object/from16 v18, v1

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    if-le v4, v1, :cond_10

    .line 554
    .line 555
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v4, 0x2

    .line 566
    const/16 v16, 0x1

    .line 567
    .line 568
    new-array v1, v4, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v3, v1, v24

    .line 571
    .line 572
    aput-object v2, v1, v16

    .line 573
    .line 574
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "%s~%s"

    .line 579
    .line 580
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_c

    .line 585
    :cond_10
    move-object/from16 v1, v18

    .line 586
    .line 587
    :goto_c
    move-object/from16 v41, v1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_11
    move-wide/from16 v38, v1

    .line 591
    .line 592
    move-object/from16 v54, v4

    .line 593
    .line 594
    iget-object v1, v13, LFYh;->t:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_d
    iget-object v1, v13, LFYh;->n0:LsBg;

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    iget-object v1, v1, LsBg;->b:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v42, v1

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_12
    const/16 v42, 0x0

    .line 607
    .line 608
    :goto_e
    iget-object v1, v13, LFYh;->v0:[B

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v43

    .line 615
    iget-object v1, v13, LFYh;->m0:LILg;

    .line 616
    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    iget-object v1, v1, LILg;->b:LRX3;

    .line 620
    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    iget-object v2, v13, LFYh;->e0:LUJg;

    .line 624
    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    iget-object v2, v2, LUJg;->Z:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_13
    const/4 v2, 0x0

    .line 631
    :goto_f
    invoke-static {v1, v2}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object/from16 v44, v1

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_14
    const/16 v44, 0x0

    .line 639
    .line 640
    :goto_10
    iget-object v1, v13, LFYh;->r0:LVPg;

    .line 641
    .line 642
    if-eqz v1, :cond_15

    .line 643
    .line 644
    iget v1, v1, LVPg;->b:I

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_15
    const/4 v1, 0x0

    .line 648
    :goto_11
    iget-object v2, v13, LFYh;->e0:LUJg;

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    iget-object v2, v2, LUJg;->j0:Lkzg;

    .line 653
    .line 654
    if-eqz v2, :cond_16

    .line 655
    .line 656
    iget-object v2, v2, Lkzg;->b:[B

    .line 657
    .line 658
    move-object/from16 v48, v2

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_16
    const/16 v48, 0x0

    .line 662
    .line 663
    :goto_12
    iget-object v2, v13, LFYh;->R0:LpP1;

    .line 664
    .line 665
    if-eqz v2, :cond_17

    .line 666
    .line 667
    iget-object v2, v2, LpP1;->a:[I

    .line 668
    .line 669
    if-eqz v2, :cond_17

    .line 670
    .line 671
    invoke-static {v2}, Lv70;->X0([I)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v49, v2

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_17
    const/16 v49, 0x0

    .line 679
    .line 680
    :goto_13
    iget-object v2, v13, LFYh;->X0:LXS3;

    .line 681
    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v51, v2

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_18
    const/16 v51, 0x0

    .line 692
    .line 693
    :goto_14
    iget-object v2, v13, LFYh;->S0:Lwfh;

    .line 694
    .line 695
    if-eqz v2, :cond_1a

    .line 696
    .line 697
    new-instance v3, LaQg;

    .line 698
    .line 699
    iget v13, v2, Lwfh;->t:I

    .line 700
    .line 701
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    iget-object v4, v2, Lwfh;->b:LG0j;

    .line 706
    .line 707
    move/from16 v18, v1

    .line 708
    .line 709
    if-eqz v4, :cond_19

    .line 710
    .line 711
    new-instance v1, Ljava/util/UUID;

    .line 712
    .line 713
    move-object/from16 v55, v5

    .line 714
    .line 715
    move-object/from16 v56, v6

    .line 716
    .line 717
    iget-wide v5, v4, LG0j;->b:J

    .line 718
    .line 719
    move-object/from16 v57, v9

    .line 720
    .line 721
    move-object/from16 v21, v10

    .line 722
    .line 723
    iget-wide v9, v4, LG0j;->c:J

    .line 724
    .line 725
    invoke-direct {v1, v5, v6, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_15

    .line 733
    :cond_19
    move-object/from16 v55, v5

    .line 734
    .line 735
    move-object/from16 v56, v6

    .line 736
    .line 737
    move-object/from16 v57, v9

    .line 738
    .line 739
    move-object/from16 v21, v10

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_15
    iget-object v2, v2, Lwfh;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v3, v13, v1, v2}, LaQg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v50, v3

    .line 748
    .line 749
    :goto_16
    move-object/from16 v27, v25

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_1a
    move/from16 v18, v1

    .line 753
    .line 754
    move-object/from16 v55, v5

    .line 755
    .line 756
    move-object/from16 v56, v6

    .line 757
    .line 758
    move-object/from16 v57, v9

    .line 759
    .line 760
    move-object/from16 v21, v10

    .line 761
    .line 762
    const/16 v50, 0x0

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :goto_17
    new-instance v25, Lqoh;

    .line 766
    .line 767
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v46

    .line 771
    const/high16 v52, 0x440000

    .line 772
    .line 773
    const/16 v35, 0x0

    .line 774
    .line 775
    move-object/from16 v30, v12

    .line 776
    .line 777
    move-wide/from16 v31, v14

    .line 778
    .line 779
    move-object/from16 v26, v17

    .line 780
    .line 781
    invoke-direct/range {v25 .. v52}, Lqoh;-><init>(Ljava/lang/String;LBoh;JLjava/lang/String;JLCoh;LhNb;ZLjava/util/List;LuSg;JLaO6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[BLjava/util/List;LaQg;[BI)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v25

    .line 785
    .line 786
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-object/from16 v10, v21

    .line 790
    .line 791
    move-object/from16 v3, v53

    .line 792
    .line 793
    move-object/from16 v4, v54

    .line 794
    .line 795
    move-object/from16 v5, v55

    .line 796
    .line 797
    move-object/from16 v6, v56

    .line 798
    .line 799
    move-object/from16 v9, v57

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    const/16 v12, 0xa

    .line 803
    .line 804
    const/16 v16, 0x1

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_1b
    move-object/from16 v54, v4

    .line 809
    .line 810
    move-object/from16 v55, v5

    .line 811
    .line 812
    move-object/from16 v56, v6

    .line 813
    .line 814
    move-object/from16 v57, v9

    .line 815
    .line 816
    move-object/from16 v21, v10

    .line 817
    .line 818
    move-object/from16 v30, v12

    .line 819
    .line 820
    move-wide/from16 v31, v14

    .line 821
    .line 822
    add-int/lit8 v2, v19, 0x1

    .line 823
    .line 824
    move/from16 v3, v20

    .line 825
    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 831
    .line 832
    const-string v1, "Array contains no element matching the predicate."

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_1d
    move-object/from16 v53, v3

    .line 839
    .line 840
    move-object/from16 v54, v4

    .line 841
    .line 842
    move-object/from16 v55, v5

    .line 843
    .line 844
    move-object/from16 v56, v6

    .line 845
    .line 846
    move-object/from16 v57, v9

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_24

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lqoh;

    .line 865
    .line 866
    iget-object v2, v2, Lqoh;->l:LaO6;

    .line 867
    .line 868
    const-wide/16 v3, 0x0

    .line 869
    .line 870
    if-eqz v2, :cond_1e

    .line 871
    .line 872
    iget-object v2, v2, LaO6;->c:Ljava/lang/Long;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    goto :goto_18

    .line 879
    :cond_1e
    move-wide v5, v3

    .line 880
    :goto_18
    move-wide/from16 v22, v5

    .line 881
    .line 882
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_21

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lqoh;

    .line 893
    .line 894
    iget-object v2, v2, Lqoh;->l:LaO6;

    .line 895
    .line 896
    if-eqz v2, :cond_20

    .line 897
    .line 898
    iget-object v2, v2, LaO6;->c:Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    goto :goto_19

    .line 905
    :cond_20
    move-wide v5, v3

    .line 906
    :goto_19
    cmp-long v2, v22, v5

    .line 907
    .line 908
    if-gez v2, :cond_1f

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_21
    invoke-static {v11}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lqoh;

    .line 916
    .line 917
    iget-object v2, v1, Lqoh;->i:Ljava/util/List;

    .line 918
    .line 919
    sget-object v5, LJSh;->i0:LJSh;

    .line 920
    .line 921
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_22

    .line 926
    .line 927
    new-instance v2, LDE3;

    .line 928
    .line 929
    invoke-direct {v2}, LDE3;-><init>()V

    .line 930
    .line 931
    .line 932
    const/16 v5, 0x23

    .line 933
    .line 934
    invoke-virtual {v2, v5}, LDE3;->b(I)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, Lqoh;->t:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v2, v1}, LDE3;->c(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v3, v4}, LDE3;->d(J)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_22
    iget-object v1, v0, LgJh;->t:Lh4d;

    .line 947
    .line 948
    iget-object v1, v1, Lh4d;->t:[LYKh;

    .line 949
    .line 950
    invoke-static {v1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LYKh;

    .line 955
    .line 956
    iget-object v2, v1, LYKh;->X:LDE3;

    .line 957
    .line 958
    :goto_1a
    invoke-static {v2}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v18

    .line 962
    new-instance v1, Ljava/util/ArrayList;

    .line 963
    .line 964
    const/16 v2, 0xa

    .line 965
    .line 966
    invoke-static {v11, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_23

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lqoh;

    .line 988
    .line 989
    iget-wide v3, v3, Lqoh;->c:J

    .line 990
    .line 991
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_23
    invoke-static {v1}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v20

    .line 1009
    new-instance v17, Lyoh;

    .line 1010
    .line 1011
    move-object/from16 v19, v11

    .line 1012
    .line 1013
    invoke-direct/range {v17 .. v23}, Lyoh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v1, v17

    .line 1017
    .line 1018
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v3, v53

    .line 1022
    .line 1023
    move-object/from16 v4, v54

    .line 1024
    .line 1025
    move-object/from16 v5, v55

    .line 1026
    .line 1027
    move-object/from16 v6, v56

    .line 1028
    .line 1029
    move-object/from16 v9, v57

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/16 v16, 0x1

    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :cond_25
    move-object/from16 v54, v4

    .line 1043
    .line 1044
    move-object/from16 v55, v5

    .line 1045
    .line 1046
    move-object/from16 v56, v6

    .line 1047
    .line 1048
    new-instance v7, Lseb;

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    invoke-direct {v7, v1, v8}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, LgJh;->t:Lh4d;

    .line 1055
    .line 1056
    iget-object v1, v1, Lh4d;->t:[LYKh;

    .line 1057
    .line 1058
    invoke-static {v1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LYKh;

    .line 1063
    .line 1064
    invoke-virtual {v1}, LYKh;->h()Lupj;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v1, v1, Lupj;->t:LaNh;

    .line 1069
    .line 1070
    iget-object v8, v1, LaNh;->b:[B

    .line 1071
    .line 1072
    iget-object v0, v0, LgJh;->t:Lh4d;

    .line 1073
    .line 1074
    iget-object v0, v0, Lh4d;->t:[LYKh;

    .line 1075
    .line 1076
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LYKh;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LYKh;->h()Lupj;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lupj;->t:LaNh;

    .line 1087
    .line 1088
    iget-boolean v0, v0, LaNh;->c:Z

    .line 1089
    .line 1090
    const/16 v16, 0x1

    .line 1091
    .line 1092
    xor-int/lit8 v9, v0, 0x1

    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    move-object/from16 v4, v54

    .line 1096
    .line 1097
    move-object/from16 v5, v55

    .line 1098
    .line 1099
    move-object/from16 v6, v56

    .line 1100
    .line 1101
    invoke-direct/range {v4 .. v10}, Lpoh;-><init>(LDE3;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v4
.end method


# virtual methods
.method public final a(ILGE3;LTg6;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LTg6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object p1, p0, LYnh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpoh;

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
    iget-boolean v0, p1, Lpoh;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LYnh;->g:LWm0;

    .line 19
    .line 20
    iget-object v1, p0, LYnh;->b:Lxj3;

    .line 21
    .line 22
    iget-object v2, v1, Lxj3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lgr3;

    .line 25
    .line 26
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v4, v2, Lgr3;->b:LXSg;

    .line 29
    .line 30
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, Lgr3;->c:Lxj1;

    .line 35
    .line 36
    invoke-virtual {v5}, Lxj1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

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
    new-instance v4, Ler3;

    .line 48
    .line 49
    iget-object v5, p1, Lpoh;->a:LDE3;

    .line 50
    .line 51
    iget-object v6, p1, Lpoh;->d:[B

    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v6}, Ler3;-><init>(LDE3;Lgr3;[B)V

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
    iget-object v3, v1, Lxj3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LBre;

    .line 64
    .line 65
    invoke-virtual {v3}, LBre;->d()LF06;

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
    new-instance v2, LQT2;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, LOq3;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v1, v3}, LOq3;-><init>(Lxj3;I)V

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
    new-instance v0, LQih;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, p1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LYnh;->e:LXSg;

    .line 4
    .line 5
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LYnh;->a:LNYh;

    .line 16
    .line 17
    const-string v3, "glssubmittolive"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, LNYh;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LbCe;->s0:LbCe;

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
    iget-object v0, p0, LYnh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LYYg;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LYYg;-><init>(ILjava/lang/Object;)V

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
