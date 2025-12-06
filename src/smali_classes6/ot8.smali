.class public final Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIfb;


# instance fields
.field public final a:LaA8;

.field public final b:Lq8c;

.field public final c:LOa1;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LWq6;

.field public final f:LDS4;

.field public final g:LDS4;

.field public final h:LeNe;

.field public final i:LWm0;

.field public final j:LBre;


# direct methods
.method public constructor <init>(LaA8;Lq8c;LOa1;Lio/reactivex/rxjava3/core/Single;LWq6;LDS4;LDS4;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot8;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, Lot8;->b:Lq8c;

    .line 7
    .line 8
    iput-object p3, p0, Lot8;->c:LOa1;

    .line 9
    .line 10
    iput-object p4, p0, Lot8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Lot8;->e:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, Lot8;->f:LDS4;

    .line 15
    .line 16
    iput-object p7, p0, Lot8;->g:LDS4;

    .line 17
    .line 18
    iput-object p8, p0, Lot8;->h:LeNe;

    .line 19
    .line 20
    sget-object p1, LXV7;->Z:LXV7;

    .line 21
    .line 22
    const-string p2, "GhostToFeedReporter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lot8;->i:LWm0;

    .line 29
    .line 30
    new-instance p3, LWm0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LBre;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lot8;->j:LBre;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LPD0;)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    iget-object v0, v6, LPD0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    sget-object v1, Lclj;->a:Lclj;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v0, v6, LPD0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v6, LPD0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, v3, Lot8;->b:Lq8c;

    .line 29
    .line 30
    iget-wide v9, v1, Lq8c;->b:J

    .line 31
    .line 32
    new-instance v1, LpR7;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v5}, LpR7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LR1g;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v5}, LPD0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    sub-long/2addr v12, v9

    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-interface {v11}, LQ1g;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Lhad;

    .line 110
    .line 111
    invoke-direct {v12, v5, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v0}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v0, v3, Lot8;->f:LDS4;

    .line 133
    .line 134
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lk66;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v5, 0x17

    .line 146
    .line 147
    if-lt v0, v5, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lgk5;->p()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-lt v0, v5, :cond_2

    .line 154
    .line 155
    new-instance v0, LN90;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-direct {v0, v5, v11}, LN90;-><init>(ILjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v11, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    sget-object v0, LTRb;->X:LTRb;

    .line 166
    .line 167
    iget-object v5, v6, LPD0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroid/util/ArrayMap;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const-string v14, "interval_launch_to_action_ms"

    .line 186
    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    invoke-static {v14, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object v12, v13

    .line 203
    :goto_4
    iget-object v13, v6, LPD0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, LP1g;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_4

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    const/4 v4, 0x0

    .line 217
    :cond_5
    :goto_5
    sget-object v14, LTRb;->b:LTRb;

    .line 218
    .line 219
    invoke-virtual {v5, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const/4 v14, 0x0

    .line 233
    :goto_6
    sget-object v15, LA02;->q0:LA02;

    .line 234
    .line 235
    invoke-interface {v13}, LP1g;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    const-string v0, "launch_type"

    .line 242
    .line 243
    invoke-static {v15, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v15, "success"

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    const-string v1, "from_notif"

    .line 252
    .line 253
    invoke-static {v4, v2, v15, v14, v1}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Lot8;->a:LaA8;

    .line 257
    .line 258
    invoke-interface {v1, v2, v9, v10}, LaA8;->l(LqTb;J)V

    .line 259
    .line 260
    .line 261
    move v14, v7

    .line 262
    const-wide/16 v6, 0x1

    .line 263
    .line 264
    invoke-interface {v1, v2, v6, v7}, LaA8;->d(LqTb;J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/util/Map$Entry;

    .line 286
    .line 287
    sget-object v7, LA02;->r0:LA02;

    .line 288
    .line 289
    move-object/from16 v18, v2

    .line 290
    .line 291
    invoke-interface {v13}, LP1g;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v7, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v19, v0

    .line 306
    .line 307
    const-string v0, "step"

    .line 308
    .line 309
    invoke-static {v2, v0, v7, v15, v4}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-interface {v1, v2, v6, v7}, LaA8;->l(LqTb;J)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    move-object/from16 v0, v19

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    iget-object v0, v3, Lot8;->g:LDS4;

    .line 331
    .line 332
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ltlj;

    .line 337
    .line 338
    check-cast v0, LPSg;

    .line 339
    .line 340
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, LTRb;->t:LTRb;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_8
    move-object v3, v0

    .line 359
    goto :goto_9

    .line 360
    :cond_8
    const/4 v2, 0x0

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    new-instance v0, Lgp5;

    .line 363
    .line 364
    move-object/from16 v5, p0

    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    move-object/from16 v1, v17

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lgp5;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lot8;)V

    .line 371
    .line 372
    .line 373
    move-object v3, v5

    .line 374
    iget-object v1, v3, Lot8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 380
    .line 381
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    iget-object v13, v3, Lot8;->j:LBre;

    .line 385
    .line 386
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LZW7;->v0:LZW7;

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v15, v3, Lot8;->i:LWm0;

    .line 403
    .line 404
    iget-object v2, v3, Lot8;->e:LWq6;

    .line 405
    .line 406
    invoke-virtual {v2, v15, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lzx5;

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-direct {v0, v4, v12}, Lzx5;-><init>(ILjava/util/Map;)V

    .line 413
    .line 414
    .line 415
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v12, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LY80;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move-object v4, v8

    .line 425
    move-wide v6, v9

    .line 426
    move-object v8, v11

    .line 427
    move-object/from16 v5, v16

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    move v2, v14

    .line 431
    invoke-direct/range {v0 .. v8}, LY80;-><init>(LPD0;ZLot8;Ljava/lang/Long;Ljava/lang/String;JLN90;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 444
    .line 445
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LZW7;->u0:LZW7;

    .line 449
    .line 450
    new-instance v1, LlZ7;

    .line 451
    .line 452
    const/4 v4, 0x6

    .line 453
    invoke-direct {v1, v4, v3}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v9, v15, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
