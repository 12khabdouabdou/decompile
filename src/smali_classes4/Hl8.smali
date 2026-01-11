.class public final LHl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVv3;

.field public final b:LoPd;

.field public final c:LKj8;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LVv3;LoPd;LKj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHl8;->a:LVv3;

    .line 5
    .line 6
    iput-object p2, p0, LHl8;->b:LoPd;

    .line 7
    .line 8
    iput-object p3, p0, LHl8;->c:LKj8;

    .line 9
    .line 10
    sget-object p1, LFm8;->Z:LFm8;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "GeoFilterPreloaderWithCache"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LHl8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LHl8;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lrjg;Lq48;)Lio/reactivex/rxjava3/core/Completable;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v3}, Lrjg;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LHl8;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v11, v0, LHl8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrjg;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_12

    .line 36
    .line 37
    iget-object v1, v0, LHl8;->b:LoPd;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrjg;->u()Lryj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lryj;->t:Lryj;

    .line 44
    .line 45
    sget-object v18, LvP6;->a:LvP6;

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lrjg;->B()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Lrjg;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-eqz v14, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, LoPd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LCBe;

    .line 71
    .line 72
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v13, v2

    .line 77
    check-cast v13, LHm8;

    .line 78
    .line 79
    new-instance v17, LCPf;

    .line 80
    .line 81
    sget-object v2, LFm8;->Z:LFm8;

    .line 82
    .line 83
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const/16 v26, 0x1c

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v17

    .line 98
    .line 99
    invoke-direct/range {v19 .. v26}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    iget-object v2, v1, LoPd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    check-cast v16, Lum8;

    .line 109
    .line 110
    move-object v15, v14

    .line 111
    invoke-virtual/range {v13 .. v19}, LHm8;->a(Ljava/lang/String;Ljava/lang/String;LWY3;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, LEMd;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-direct {v4, v1, v5, v3}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 128
    .line 129
    iget-object v4, v1, LoPd;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LA36;

    .line 132
    .line 133
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v4, "geofilter should have imageUrl"

    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    :goto_1
    new-instance v4, LcRd;

    .line 154
    .line 155
    const/16 v5, 0xb

    .line 156
    .line 157
    invoke-direct {v4, v5, v1}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3}, Lrjg;->B()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v1, v1, LoPd;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 182
    .line 183
    const-class v4, Luta;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, LNWd;

    .line 190
    .line 191
    invoke-direct {v4, v8, v3}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 195
    .line 196
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v13, 0x1

    .line 200
    .line 201
    invoke-virtual {v5, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v4

    .line 211
    :goto_2
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LEl8;

    .line 216
    .line 217
    invoke-direct {v2, v7, v3, v10}, LEl8;-><init>(Lq48;Lrjg;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, LFl8;

    .line 225
    .line 226
    invoke-direct {v2, v7, v3, v10}, LFl8;-><init>(Lq48;Lrjg;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "geofilter_prefetch_stage"

    .line 234
    .line 235
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v2, v0, LHl8;->a:LVv3;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lrjg;->e()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    sget-object v1, LgP6;->a:LgP6;

    .line 251
    .line 252
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_6
    new-instance v19, LCPf;

    .line 263
    .line 264
    sget-object v1, LFm8;->Z:LFm8;

    .line 265
    .line 266
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const-wide/16 v22, 0x0

    .line 271
    .line 272
    const/16 v26, 0x1c

    .line 273
    .line 274
    const/16 v21, 0x1

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    invoke-direct/range {v19 .. v26}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lrjg;->e()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    instance-of v4, v1, Ljava/util/Collection;

    .line 290
    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LXm8;

    .line 318
    .line 319
    invoke-virtual {v4}, LXm8;->a()LXm8$a;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, LXm8$a;->b:LXm8$a;

    .line 324
    .line 325
    if-ne v5, v6, :cond_8

    .line 326
    .line 327
    iget-object v5, v4, LXm8;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    iget-object v5, v4, LXm8;->e:Lzm8;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    iget-object v5, v5, Lzm8;->d:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object v5, v6

    .line 347
    :goto_4
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_8

    .line 354
    .line 355
    :cond_b
    iget-object v4, v4, LXm8;->e:Lzm8;

    .line 356
    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    iget-object v6, v4, Lzm8;->k:Ljava/lang/String;

    .line 360
    .line 361
    :cond_c
    if-eqz v6, :cond_d

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_8

    .line 368
    .line 369
    :cond_d
    sget-object v1, LpM1;->c:LpM1;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    :cond_e
    :goto_5
    move-object/from16 v5, v18

    .line 376
    .line 377
    iget-object v1, v2, LVv3;->j:LREi;

    .line 378
    .line 379
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lgn8;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v20, Lwp5;

    .line 389
    .line 390
    iget-object v4, v1, Lgn8;->a:LDBe;

    .line 391
    .line 392
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    const-class v23, LDm8;

    .line 397
    .line 398
    const-string v24, "substituteDynamicText"

    .line 399
    .line 400
    const/16 v21, 0x3

    .line 401
    .line 402
    const-string v25, "substituteDynamicText(Lcom/snapchat/soju/android/GeofilterDisplayParameters;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;"

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x5

    .line 407
    .line 408
    invoke-direct/range {v20 .. v27}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v20

    .line 412
    .line 413
    iget-object v1, v1, Lgn8;->b:Lin8;

    .line 414
    .line 415
    iget-object v6, v1, Lin8;->b:LREi;

    .line 416
    .line 417
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    invoke-virtual {v3}, Lrjg;->j()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_f

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 443
    .line 444
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    move-object v14, v1

    .line 448
    goto :goto_8

    .line 449
    :cond_10
    :goto_7
    iget-object v6, v1, Lin8;->c:LnJe;

    .line 450
    .line 451
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v14, v1, Lin8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    invoke-static {v14, v14, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v14, Lhn8;

    .line 462
    .line 463
    invoke-direct {v14, v3, v1, v4}, Lhn8;-><init>(Lrjg;Lin8;Lwp5;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 467
    .line 468
    invoke-direct {v1, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :goto_8
    new-instance v1, LBZe;

    .line 473
    .line 474
    const/16 v6, 0x11

    .line 475
    .line 476
    move-object/from16 v4, v19

    .line 477
    .line 478
    invoke-direct/range {v1 .. v6}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 482
    .line 483
    invoke-direct {v4, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LR2j;

    .line 487
    .line 488
    const/16 v5, 0xc

    .line 489
    .line 490
    invoke-direct {v1, v5}, LR2j;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 494
    .line 495
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LOl3;

    .line 499
    .line 500
    const/4 v4, 0x6

    .line 501
    invoke-direct {v1, v2, v4, v3}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_9
    new-instance v2, LEl8;

    .line 509
    .line 510
    invoke-direct {v2, v7, v3, v9}, LEl8;-><init>(Lq48;Lrjg;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, LFl8;

    .line 518
    .line 519
    invoke-direct {v2, v7, v3, v9}, LFl8;-><init>(Lq48;Lrjg;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "geofilter_compose_stage"

    .line 527
    .line 528
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-array v2, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 533
    .line 534
    aput-object v13, v2, v10

    .line 535
    .line 536
    aput-object v1, v2, v9

    .line 537
    .line 538
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, LGl8;

    .line 543
    .line 544
    invoke-direct {v2, v0, v3, v10}, LGl8;-><init>(LHl8;Lrjg;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, LGl8;

    .line 552
    .line 553
    invoke-direct {v2, v0, v3, v9}, LGl8;-><init>(LHl8;Lrjg;I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 557
    .line 558
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 562
    .line 563
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_11

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_11
    move-object v1, v2

    .line 574
    :cond_12
    :goto_a
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 575
    .line 576
    return-object v1
.end method
