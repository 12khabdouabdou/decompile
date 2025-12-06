.class public final LGh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJh6;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGh6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGh6;->b:Z

    check-cast p3, LrE9;

    iput-object p3, p0, LGh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LGh6;->a:I

    iput-object p1, p0, LGh6;->c:Ljava/lang/Object;

    iput-object p2, p0, LGh6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LGh6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LGh6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v3, p0, LGh6;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, LGh6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LGh6;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, LCmh;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v4, Lch6;

    .line 23
    .line 24
    check-cast v2, Ld7f;

    .line 25
    .line 26
    invoke-static {v2, p1, v4, v3, p2}, Ld7f;->a(Ld7f;ZLch6;ZLCmh;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast p2, LhHh;

    .line 38
    .line 39
    check-cast v2, LXU7;

    .line 40
    .line 41
    iget-object v5, v2, Ll76;->Y:LTg6;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, LpRh;->j(Ljava/util/List;)LKu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean p2, p2, LhHh;->c:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    check-cast v4, LOFf;

    .line 56
    .line 57
    invoke-interface {v4}, LOFf;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, LaLh;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v5}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lqoa;

    .line 83
    .line 84
    new-instance p2, LnP;

    .line 85
    .line 86
    sget-object v0, LMi6;->t:LMi6;

    .line 87
    .line 88
    invoke-direct {p2, v0}, LnP;-><init>(LLu;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p2, Lqoa;

    .line 107
    .line 108
    const-class v3, Llc6;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v2, Ll76;->a:LCJ9;

    .line 115
    .line 116
    iget-object v2, v2, LCJ9;->a:La85;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, La85;->a(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    new-instance v4, Llc6;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3, p1}, Llc6;-><init>(JZ)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    new-array p1, p1, [LKu;

    .line 129
    .line 130
    aput-object v4, p1, v0

    .line 131
    .line 132
    aput-object v5, p1, v1

    .line 133
    .line 134
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, LbLh;

    .line 144
    .line 145
    check-cast p2, Ljava/util/List;

    .line 146
    .line 147
    iget-object v5, p1, LbLh;->a:LJXb;

    .line 148
    .line 149
    invoke-interface {v5}, LJXb;->d()Lvn2;

    .line 150
    .line 151
    .line 152
    check-cast v2, LJh6;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, LVg6;->A:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v2, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LCh6;

    .line 195
    .line 196
    iget-object v10, v10, LCh6;->a:LTg6;

    .line 197
    .line 198
    iget v10, v10, LTg6;->a:I

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lq76;

    .line 256
    .line 257
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/16 v7, 0xa

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-interface {v5}, LJXb;->d()Lvn2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lvn2;->Z:Lvn2;

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    new-instance v3, LCh6;

    .line 280
    .line 281
    sget-object v4, LVg6;->e:LTg6;

    .line 282
    .line 283
    invoke-direct {v3, v4}, LCh6;-><init>(LTg6;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, LJh6;->a(LCh6;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lq76;

    .line 313
    .line 314
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v7, 0x0

    .line 319
    const/16 v8, 0x1c

    .line 320
    .line 321
    invoke-static {v5, v6, v7, v0, v8}, Lq76;->d(Lq76;LOFf;Ljava/lang/Boolean;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 330
    .line 331
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LfD;

    .line 335
    .line 336
    const/16 v3, 0xb

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, p2, v3}, LfD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lq76;

    .line 373
    .line 374
    move-object v7, v4

    .line 375
    check-cast v7, LrE9;

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Lq76;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 382
    .line 383
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v3, v2, LJh6;->e:LsQ4;

    .line 400
    .line 401
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LUd6;

    .line 406
    .line 407
    sget-object v4, LVg6;->A:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3}, LUd6;->a()LmLh;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, LmLh;->b()Lib5;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v7, LQEg;

    .line 422
    .line 423
    const/16 v8, 0x16

    .line 424
    .line 425
    invoke-direct {v7, v3, p1, v4, v8}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const-string p1, "removeStoryFromSections"

    .line 429
    .line 430
    invoke-interface {v5, p1, v7}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 435
    .line 436
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 440
    .line 441
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LHN5;

    .line 445
    .line 446
    invoke-direct {v0, v6, v2, p2, v1}, LHN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;

    .line 450
    .line 451
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 455
    .line 456
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 457
    .line 458
    .line 459
    move-object p1, v0

    .line 460
    :goto_6
    return-object p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
