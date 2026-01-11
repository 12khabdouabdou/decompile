.class public final LXz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktb;


# instance fields
.field public final a:LcH8;

.field public final b:Lbnc;

.field public final c:Lbe1;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Liu6;

.field public final f:LYY4;

.field public final g:LYY4;

.field public final h:La5f;

.field public final i:Lnp0;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LcH8;Lbnc;Lbe1;Lio/reactivex/rxjava3/core/Single;Liu6;LYY4;LYY4;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXz8;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LXz8;->b:Lbnc;

    .line 7
    .line 8
    iput-object p3, p0, LXz8;->c:Lbe1;

    .line 9
    .line 10
    iput-object p4, p0, LXz8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LXz8;->e:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, LXz8;->f:LYY4;

    .line 15
    .line 16
    iput-object p7, p0, LXz8;->g:LYY4;

    .line 17
    .line 18
    iput-object p8, p0, LXz8;->h:La5f;

    .line 19
    .line 20
    sget-object p1, LY18;->Z:LY18;

    .line 21
    .line 22
    const-string p2, "GhostToFeedReporter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, LXz8;->i:Lnp0;

    .line 29
    .line 30
    new-instance p3, Lnp0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LXz8;->j:LnJe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LJG0;)V
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
    iget-object v0, v6, LJG0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    sget-object v1, LdKj;->a:LdKj;

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
    iget-object v0, v6, LJG0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v6, LJG0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, v3, LXz8;->b:Lbnc;

    .line 29
    .line 30
    iget-wide v9, v1, Lbnc;->b:J

    .line 31
    .line 32
    new-instance v1, LwX7;

    .line 33
    .line 34
    const/16 v5, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v5}, LwX7;-><init>(I)V

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
    check-cast v11, Ljmg;

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
    invoke-static {v5}, LJG0;->b(Ljava/lang/Long;)Ljava/lang/Long;

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
    invoke-interface {v11}, Limg;->b()Ljava/lang/String;

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
    new-instance v12, LDpd;

    .line 110
    .line 111
    invoke-direct {v12, v5, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

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
    invoke-static {v0}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v0, v3, LXz8;->f:LYY4;

    .line 133
    .line 134
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lm96;

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
    invoke-static {}, Lsq5;->n()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-lt v0, v5, :cond_2

    .line 154
    .line 155
    new-instance v0, Lic0;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v0, v5, v12}, Lic0;-><init>(ILjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    move-object v12, v8

    .line 162
    move-object v8, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object v12, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_2
    sget-object v0, Lq6c;->X:Lq6c;

    .line 167
    .line 168
    iget-object v5, v6, LJG0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/util/ArrayMap;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const-string v15, "interval_launch_to_action_ms"

    .line 187
    .line 188
    if-eqz v14, :cond_3

    .line 189
    .line 190
    invoke-static {v15, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v13, v14

    .line 204
    :goto_3
    iget-object v14, v6, LJG0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, Lhmg;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v4, 0x0

    .line 218
    :cond_5
    :goto_4
    sget-object v15, Lq6c;->b:Lq6c;

    .line 219
    .line 220
    invoke-virtual {v5, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v15, 0x0

    .line 234
    :goto_5
    sget-object v2, Le42;->q0:Le42;

    .line 235
    .line 236
    invoke-interface {v14}, Lhmg;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    const-string v0, "launch_type"

    .line 243
    .line 244
    invoke-static {v2, v0, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v11, "success"

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    const-string v1, "from_notif"

    .line 253
    .line 254
    invoke-static {v4, v2, v11, v15, v1}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LXz8;->a:LcH8;

    .line 258
    .line 259
    invoke-interface {v1, v2, v9, v10}, LcH8;->l(LV7c;J)V

    .line 260
    .line 261
    .line 262
    move v15, v7

    .line 263
    const-wide/16 v6, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v2, v6, v7}, LcH8;->d(LV7c;J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/Map$Entry;

    .line 287
    .line 288
    sget-object v7, Le42;->r0:Le42;

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-interface {v14}, Lhmg;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v7, v0, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    const-string v0, "step"

    .line 309
    .line 310
    invoke-static {v2, v0, v7, v4, v11}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-interface {v1, v2, v6, v7}, LcH8;->l(LV7c;J)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v18

    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    iget-object v0, v3, LXz8;->g:LYY4;

    .line 332
    .line 333
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LuKj;

    .line 338
    .line 339
    check-cast v0, LIeh;

    .line 340
    .line 341
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lq6c;->t:Lq6c;

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :goto_7
    move-object v3, v0

    .line 360
    goto :goto_8

    .line 361
    :cond_8
    const/4 v2, 0x0

    .line 362
    goto :goto_7

    .line 363
    :goto_8
    new-instance v0, LGu5;

    .line 364
    .line 365
    move-object/from16 v5, p0

    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, LGu5;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;LXz8;)V

    .line 372
    .line 373
    .line 374
    move-object v3, v5

    .line 375
    iget-object v1, v3, LXz8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 381
    .line 382
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    iget-object v11, v3, LXz8;->j:LnJe;

    .line 386
    .line 387
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 392
    .line 393
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LG28;->w0:LG28;

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v4, v0, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v14, v3, LXz8;->i:Lnp0;

    .line 405
    .line 406
    iget-object v2, v3, LXz8;->e:Liu6;

    .line 407
    .line 408
    invoke-virtual {v2, v14, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LVz8;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v0, v4, v13}, LVz8;-><init>(ILjava/util/Map;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v13, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lub0;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move-wide v6, v9

    .line 427
    move-object v4, v12

    .line 428
    move-object/from16 v5, v16

    .line 429
    .line 430
    move-object v9, v2

    .line 431
    move v2, v15

    .line 432
    invoke-direct/range {v0 .. v8}, Lub0;-><init>(LJG0;ZLXz8;Ljava/lang/Long;Ljava/lang/String;JLic0;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 436
    .line 437
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LG28;->v0:LG28;

    .line 450
    .line 451
    new-instance v1, LFW7;

    .line 452
    .line 453
    const/16 v4, 0x18

    .line 454
    .line 455
    invoke-direct {v1, v4, v3}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v9, v14, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
