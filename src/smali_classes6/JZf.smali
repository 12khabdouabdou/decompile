.class public final LJZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBHb;


# instance fields
.field public final X:LQO4;

.field public final Y:LQO4;

.field public final Z:LQO4;

.field public final a:Le03;

.field public final b:Ljava/util/Set;

.field public final c:LBre;

.field public final e0:LQO4;

.field public final f0:LQO4;

.field public final g0:LQO4;

.field public final h0:LQO4;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LQO4;


# direct methods
.method public constructor <init>(LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;Le03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LJZf;->a:Le03;

    .line 5
    .line 6
    new-instance p9, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p9}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p9

    .line 15
    iput-object p9, p0, LJZf;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p9, LKZf;->a:LWm0;

    .line 18
    .line 19
    new-instance v0, LBre;

    .line 20
    .line 21
    invoke-direct {v0, p9}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJZf;->c:LBre;

    .line 25
    .line 26
    iput-object p3, p0, LJZf;->t:LQO4;

    .line 27
    .line 28
    iput-object p1, p0, LJZf;->X:LQO4;

    .line 29
    .line 30
    iput-object p2, p0, LJZf;->Y:LQO4;

    .line 31
    .line 32
    iput-object p4, p0, LJZf;->Z:LQO4;

    .line 33
    .line 34
    iput-object p5, p0, LJZf;->e0:LQO4;

    .line 35
    .line 36
    iput-object p6, p0, LJZf;->f0:LQO4;

    .line 37
    .line 38
    iput-object p7, p0, LJZf;->g0:LQO4;

    .line 39
    .line 40
    iput-object p8, p0, LJZf;->h0:LQO4;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LJZf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, LJZf;->b:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Lbg7;

    .line 30
    .line 31
    iget-boolean v7, v6, Lbg7;->k:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-boolean v7, v6, Lbg7;->l:Z

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-wide v6, v6, Lbg7;->a:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lbg7;

    .line 90
    .line 91
    iget-wide v7, v7, Lbg7;->a:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Lbg7;

    .line 125
    .line 126
    iget-boolean v7, v7, Lbg7;->k:Z

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v5, LzD2;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-direct {v5, v2, v6}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v2, LAj4;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v2, v5}, LAj4;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v8, v5

    .line 176
    check-cast v8, Lbg7;

    .line 177
    .line 178
    iget-boolean v8, v8, Lbg7;->l:Z

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v0, LMh1;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-direct {v0, v2, v5}, LMh1;-><init>(Ljava/util/ArrayList;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, LFdb;->d0(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const/4 v9, 0x0

    .line 251
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbg7;

    .line 288
    .line 289
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-object v2, v3, LJZf;->g0:LQO4;

    .line 298
    .line 299
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LIZf;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lbg7;->c:LjCg;

    .line 309
    .line 310
    iget-object v8, v1, Lbg7;->h:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    iget-object v8, v4, LjCg;->g0:LsL9;

    .line 317
    .line 318
    if-eqz v8, :cond_b

    .line 319
    .line 320
    iget-wide v14, v8, LsL9;->b:J

    .line 321
    .line 322
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_a
    move-object/from16 v20, v8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const/16 v20, 0x0

    .line 334
    .line 335
    :goto_7
    iget-wide v14, v1, Lbg7;->f:J

    .line 336
    .line 337
    long-to-int v8, v14

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v12, v1, Lbg7;->d:Ljava/lang/String;

    .line 347
    .line 348
    move-wide/from16 v16, v14

    .line 349
    .line 350
    invoke-static {v12, v8}, LIZf;->a(Ljava/lang/String;LT38;)LAxb;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object v14, v12

    .line 355
    new-instance v12, Lg48;

    .line 356
    .line 357
    invoke-direct {v12}, Lg48;-><init>()V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-static {v4}, LCyk;->e(LjCg;)LNf7;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_8

    .line 367
    :cond_c
    const/4 v4, 0x0

    .line 368
    :goto_8
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    move-object/from16 p1, v6

    .line 371
    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    iget-wide v5, v4, LNf7;->a:J

    .line 375
    .line 376
    move-wide/from16 v23, v5

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    move-wide/from16 v23, v18

    .line 380
    .line 381
    :goto_9
    if-eqz v4, :cond_e

    .line 382
    .line 383
    iget-wide v4, v4, LNf7;->b:J

    .line 384
    .line 385
    move-wide/from16 v25, v4

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_e
    move-wide/from16 v25, v18

    .line 389
    .line 390
    :goto_a
    const/16 v21, 0x0

    .line 391
    .line 392
    iget-object v4, v1, Lbg7;->g:Ljava/lang/String;

    .line 393
    .line 394
    move-object v5, v14

    .line 395
    iget-object v14, v1, Lbg7;->j:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v28, v10

    .line 398
    .line 399
    iget-wide v9, v1, Lbg7;->e:J

    .line 400
    .line 401
    iget-object v6, v1, Lbg7;->b:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v27, p2

    .line 404
    .line 405
    move-object/from16 v22, v4

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    .line 409
    move-object/from16 v18, v8

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    move-wide/from16 v4, v16

    .line 413
    .line 414
    move-wide/from16 v16, v9

    .line 415
    .line 416
    invoke-static/range {v12 .. v27}, LCyk;->g(Lf48;Ljava/lang/String;Ljava/lang/String;LAxb;JLT38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLBxb;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v2, LIZf;->a:LOa1;

    .line 420
    .line 421
    invoke-interface {v2, v12}, LmS6;->e(LMR6;)V

    .line 422
    .line 423
    .line 424
    long-to-int v2, v4

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LByk;->j(LT38;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v4, 0x2

    .line 438
    iget-object v5, v1, Lbg7;->c:LjCg;

    .line 439
    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    if-eqz v5, :cond_f

    .line 443
    .line 444
    iget-object v2, v5, LjCg;->X:LCwd;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    const/4 v2, 0x0

    .line 448
    :goto_b
    if-nez v2, :cond_11

    .line 449
    .line 450
    :cond_10
    const/4 v9, 0x0

    .line 451
    goto :goto_c

    .line 452
    :cond_11
    const/4 v9, 0x0

    .line 453
    iput v9, v2, LCwd;->e0:I

    .line 454
    .line 455
    iget v8, v2, LCwd;->a:I

    .line 456
    .line 457
    or-int/2addr v8, v4

    .line 458
    iput v8, v2, LCwd;->a:I

    .line 459
    .line 460
    :goto_c
    iget-object v2, v3, LJZf;->t:LQO4;

    .line 461
    .line 462
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LgOg;

    .line 467
    .line 468
    iget-object v8, v1, Lbg7;->g:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v8, :cond_12

    .line 471
    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v6, "-"

    .line 481
    .line 482
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-wide v14, v1, Lbg7;->a:J

    .line 486
    .line 487
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :cond_12
    sget-object v6, Ldmc;->G0:Ldmc;

    .line 495
    .line 496
    iget-object v6, v6, Ldmc;->a:Lcmc;

    .line 497
    .line 498
    invoke-static {v6}, LNWi;->U(Lcmc;)Ltw1;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v8, v6}, Lutk;->k(Ljava/lang/String;LmKe;)LNCg;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v8, v3, LJZf;->h0:LQO4;

    .line 507
    .line 508
    invoke-virtual {v8}, LQO4;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, LFU3;

    .line 513
    .line 514
    invoke-virtual {v2, v5, v6, v4, v8}, LgOg;->c(LjCg;LNCg;ILFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v4, LvEf;

    .line 519
    .line 520
    const/16 v5, 0x12

    .line 521
    .line 522
    invoke-direct {v4, v1, v5, v3}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 526
    .line 527
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, LEVf;

    .line 531
    .line 532
    const/4 v4, 0x3

    .line 533
    invoke-direct {v2, v4, v3}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 537
    .line 538
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, LMGf;

    .line 542
    .line 543
    const/16 v5, 0x12

    .line 544
    .line 545
    invoke-direct {v2, v3, v5, v1}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 549
    .line 550
    invoke-direct {v10, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    new-instance v0, Lr9;

    .line 555
    .line 556
    const/16 v8, 0x13

    .line 557
    .line 558
    move-object/from16 v6, p1

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    move-object v4, v13

    .line 563
    invoke-direct/range {v0 .. v8}, Lr9;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashMap;LBHb;Ljava/lang/String;LBxb;Ljava/util/Map;Ljava/util/Map;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v4, LgOf;

    .line 575
    .line 576
    const/16 v5, 0xa

    .line 577
    .line 578
    invoke-direct {v4, v3, v5, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 582
    .line 583
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v28

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object v10, v0

    .line 592
    move-object v0, v2

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_13
    move-object v0, v10

    .line 596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJZf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LJZf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    sget-object v0, LNxb;->A3:LNxb;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LJZf;->a:Le03;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJZf;->c:LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LL9f;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LeMf;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LJRf;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LJZf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k3(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LJZf;->Y:LQO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNZf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly23;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, v2, v0, v3}, Ly23;-><init>(ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LNZf;->e:LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LJZf;->c:LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lijf;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LTMd;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, p2, v2}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
