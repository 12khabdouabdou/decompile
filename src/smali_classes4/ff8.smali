.class public final Lff8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSs3;

.field public final b:Ljfb;

.field public final c:Loh6;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LSs3;Ljfb;Loh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff8;->a:LSs3;

    .line 5
    .line 6
    iput-object p2, p0, Lff8;->b:Ljfb;

    .line 7
    .line 8
    iput-object p3, p0, Lff8;->c:Loh6;

    .line 9
    .line 10
    sget-object p1, Lcg8;->Z:Lcg8;

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
    sget-object p1, Lrn0;->a:Lrn0;

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
    iput-object p1, p0, Lff8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lff8;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LoZf;LG78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 27

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
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-virtual {v3}, LoZf;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lff8;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v10, v0, Lff8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, LoZf;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_12

    .line 35
    .line 36
    iget-object v1, v0, Lff8;->b:Ljfb;

    .line 37
    .line 38
    invoke-virtual {v3}, LoZf;->u()Lu9j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lu9j;->t:Lu9j;

    .line 43
    .line 44
    sget-object v17, LIL6;->a:LIL6;

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, LoZf;->B()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, LoZf;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    iget-object v2, v1, Ljfb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lake;

    .line 70
    .line 71
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Leg8;

    .line 77
    .line 78
    new-instance v16, Lrwf;

    .line 79
    .line 80
    sget-object v2, Lcg8;->Z:Lcg8;

    .line 81
    .line 82
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const/16 v25, 0x1c

    .line 89
    .line 90
    const/16 v20, 0x1

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v18 .. v25}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    iget-object v2, v1, Ljfb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    check-cast v15, LRf8;

    .line 107
    .line 108
    move-object v14, v13

    .line 109
    invoke-virtual/range {v12 .. v18}, Leg8;->a(Ljava/lang/String;Ljava/lang/String;LCU3;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, LUpd;

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-direct {v4, v1, v5, v3}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    iget-object v4, v1, Ljfb;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LF06;

    .line 130
    .line 131
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v4, "geofilter should have imageUrl"

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    :goto_1
    new-instance v4, LEGd;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-direct {v4, v5, v1}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, LoZf;->B()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, v1, Ljfb;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 179
    .line 180
    const-class v4, Lrga;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, LeRc;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-direct {v4, v5, v3}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 194
    .line 195
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v12, 0x1

    .line 199
    .line 200
    invoke-virtual {v5, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :goto_2
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcf8;

    .line 215
    .line 216
    invoke-direct {v2, v7, v3, v9}, Lcf8;-><init>(LG78;LoZf;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ldf8;

    .line 224
    .line 225
    invoke-direct {v2, v7, v3, v9}, Ldf8;-><init>(LG78;LoZf;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "geofilter_prefetch_stage"

    .line 233
    .line 234
    invoke-static {v1, v2}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v2, v0, Lff8;->a:LSs3;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LoZf;->e()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    sget-object v1, LsL6;->a:LsL6;

    .line 250
    .line 251
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_6
    new-instance v18, Lrwf;

    .line 262
    .line 263
    sget-object v1, Lcg8;->Z:Lcg8;

    .line 264
    .line 265
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const/16 v25, 0x1c

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    invoke-direct/range {v18 .. v25}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LoZf;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    instance-of v4, v1, Ljava/util/Collection;

    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lug8;

    .line 317
    .line 318
    invoke-virtual {v4}, Lug8;->a()Lug8$a;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Lug8$a;->b:Lug8$a;

    .line 323
    .line 324
    if-ne v5, v6, :cond_8

    .line 325
    .line 326
    iget-object v5, v4, Lug8;->c:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    iget-object v5, v4, Lug8;->e:LWf8;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    iget-object v5, v5, LWf8;->d:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-object v5, v6

    .line 346
    :goto_4
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    :cond_b
    iget-object v4, v4, Lug8;->e:LWf8;

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    iget-object v6, v4, LWf8;->k:Ljava/lang/String;

    .line 359
    .line 360
    :cond_c
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_8

    .line 367
    .line 368
    :cond_d
    sget-object v1, LUI1;->c:LUI1;

    .line 369
    .line 370
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    :cond_e
    :goto_5
    move-object/from16 v5, v17

    .line 375
    .line 376
    iget-object v1, v2, LSs3;->j:LXfi;

    .line 377
    .line 378
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LDg8;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v19, Lcj5;

    .line 388
    .line 389
    iget-object v4, v1, LDg8;->a:Lbke;

    .line 390
    .line 391
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    const-class v22, Lag8;

    .line 396
    .line 397
    const-string v23, "substituteDynamicText"

    .line 398
    .line 399
    const/16 v20, 0x3

    .line 400
    .line 401
    const-string v24, "substituteDynamicText(Lcom/snapchat/soju/android/GeofilterDisplayParameters;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;"

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x5

    .line 406
    .line 407
    invoke-direct/range {v19 .. v26}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v19

    .line 411
    .line 412
    iget-object v1, v1, LDg8;->b:LFg8;

    .line 413
    .line 414
    iget-object v6, v1, LFg8;->b:LXfi;

    .line 415
    .line 416
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-virtual {v3}, LoZf;->j()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_f

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    move-object v13, v1

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    :goto_7
    iget-object v6, v1, LFg8;->c:LBre;

    .line 449
    .line 450
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v13, v1, LFg8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    invoke-static {v13, v13, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-instance v13, LEg8;

    .line 461
    .line 462
    invoke-direct {v13, v3, v1, v4}, LEg8;-><init>(LoZf;LFg8;Lcj5;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    invoke-direct {v1, v6, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :goto_8
    new-instance v1, LI3k;

    .line 472
    .line 473
    const/16 v6, 0xd

    .line 474
    .line 475
    move-object/from16 v4, v18

    .line 476
    .line 477
    invoke-direct/range {v1 .. v6}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    invoke-direct {v4, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lx3j;

    .line 486
    .line 487
    const/16 v5, 0xd

    .line 488
    .line 489
    invoke-direct {v1, v5}, Lx3j;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 493
    .line 494
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, LMX2;

    .line 498
    .line 499
    const/16 v4, 0xb

    .line 500
    .line 501
    invoke-direct {v1, v2, v4, v3}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_9
    new-instance v2, Lcf8;

    .line 509
    .line 510
    invoke-direct {v2, v7, v3, v8}, Lcf8;-><init>(LG78;LoZf;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ldf8;

    .line 518
    .line 519
    invoke-direct {v2, v7, v3, v8}, Ldf8;-><init>(LG78;LoZf;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "geofilter_compose_stage"

    .line 527
    .line 528
    invoke-static {v1, v2}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v2, 0x2

    .line 533
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 534
    .line 535
    aput-object v12, v2, v9

    .line 536
    .line 537
    aput-object v1, v2, v8

    .line 538
    .line 539
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lef8;

    .line 544
    .line 545
    invoke-direct {v2, v0, v3, v9}, Lef8;-><init>(Lff8;LoZf;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lef8;

    .line 553
    .line 554
    invoke-direct {v2, v0, v3, v8}, Lef8;-><init>(Lff8;LoZf;I)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 558
    .line 559
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 563
    .line 564
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_11

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_11
    move-object v1, v2

    .line 575
    :cond_12
    :goto_a
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 576
    .line 577
    return-object v1
.end method
