.class public final LO36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lqy2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, LO36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LO36;->a:I

    iput-object p2, p0, LO36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGz6;

    .line 9
    .line 10
    iget-object p1, p1, LGz6;->d:LxX1;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, LxX1;->S:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LxX1;->S:Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p1

    .line 31
    sget-object p1, LeV5;->f0:LeV5;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LO36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lje0;

    .line 7
    .line 8
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRM6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LTr3;

    .line 16
    .line 17
    new-instance v2, LKg6;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p1, v3, v0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Lhad;

    .line 29
    .line 30
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, LO36;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LNG3;

    .line 41
    .line 42
    iget-object v2, v1, LNG3;->h:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v3, p1

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p1, v1, LNG3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LB73;

    .line 58
    .line 59
    check-cast p1, LOze;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    cmp-long p1, v4, v2

    .line 74
    .line 75
    if-gez p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, v1, LNG3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LBc6;

    .line 88
    .line 89
    invoke-virtual {p1}, LBc6;->c()Lib5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, LBc6;->c()Lib5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LzIb;

    .line 102
    .line 103
    check-cast p1, LAIb;

    .line 104
    .line 105
    iget-object p1, p1, LAIb;->g:LnJ6;

    .line 106
    .line 107
    const-string v2, "embedding"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v10, LGg6;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-direct {v10, v2, v3}, LGg6;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LMpg;

    .line 122
    .line 123
    iget-object v6, p1, LVOi;->a:LfQg;

    .line 124
    .line 125
    const-string v7, "Embedding.sq"

    .line 126
    .line 127
    const v4, 0x313bfa5b

    .line 128
    .line 129
    .line 130
    const-string v8, "fetchAll"

    .line 131
    .line 132
    const-string v9, "SELECT\n    id,\n    creation_timestamp_ms,\n    embedding\nFROM embedding"

    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, LsL6;->a:LsL6;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 144
    .line 145
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lp76;

    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v0

    .line 161
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, 0x2

    .line 168
    if-le p1, v0, :cond_1

    .line 169
    .line 170
    sub-int/2addr p1, v0

    .line 171
    move v2, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 p1, 0x1

    .line 174
    const/4 v2, 0x1

    .line 175
    :goto_1
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LWo;

    .line 178
    .line 179
    iget-object v0, p1, LWo;->b:Lap;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, 0x1ffef

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/16 v2, 0xfd

    .line 193
    .line 194
    invoke-static {p1, v1, v0, v2}, LWo;->a(LWo;Ljava/lang/String;Lap;I)LWo;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LbC6;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LbC6;->v(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, Lzm2;

    .line 211
    .line 212
    sget-object v0, Lzm2;->c:Lzm2;

    .line 213
    .line 214
    if-eq p1, v0, :cond_2

    .line 215
    .line 216
    sget-object v0, Lzm2;->t:Lzm2;

    .line 217
    .line 218
    if-eq p1, v0, :cond_2

    .line 219
    .line 220
    sget-object v0, Lzm2;->X:Lzm2;

    .line 221
    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    :cond_2
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LoA6;

    .line 227
    .line 228
    iget-boolean p1, p1, LoA6;->p:Z

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 p1, 0x0

    .line 235
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_5
    invoke-direct {p0, p1}, LO36;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_6
    check-cast p1, Lm3d;

    .line 246
    .line 247
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LQxj;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LIt6;

    .line 258
    .line 259
    iget-object p1, p1, LQxj;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lqqd;

    .line 284
    .line 285
    iget v3, v3, Lqqd;->f:I

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    if-ne v3, v4, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lqqd;

    .line 320
    .line 321
    iget-object v2, v2, Lqqd;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, v0, LIt6;->X:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LXrd;

    .line 326
    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    const-string v6, "DROPS"

    .line 331
    .line 332
    invoke-static {v3, v2, v5, v6, v4}, LMpk;->g(LXrd;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    sget-object p1, LsL6;->a:LsL6;

    .line 350
    .line 351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object p1, v0

    .line 357
    :goto_5
    return-object p1

    .line 358
    :pswitch_7
    check-cast p1, Li7j;

    .line 359
    .line 360
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, LMg6;

    .line 363
    .line 364
    iget-object p1, p1, LMg6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, LIy6;

    .line 367
    .line 368
    iget-object p1, p1, LIy6;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_8
    check-cast p1, Ldx6;

    .line 372
    .line 373
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LIt6;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v0, p1, Ldx6;->c:I

    .line 381
    .line 382
    invoke-static {v0}, Llva;->L(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-double v0, v0

    .line 387
    new-instance v2, LVw6;

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p1, Ldx6;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p1, p1, Ldx6;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v2, p1, v0, v1}, LVw6;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lpw6;

    .line 406
    .line 407
    iget-object v0, v0, Lpw6;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lake;

    .line 410
    .line 411
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LGP6;

    .line 416
    .line 417
    invoke-static {v0, p1}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_a
    check-cast p1, LRv6;

    .line 423
    .line 424
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LSv6;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v1, LRv6;->t:LRv6;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    const/4 v3, 0x0

    .line 435
    if-eq v1, p1, :cond_9

    .line 436
    .line 437
    sget-object v1, LRv6;->c:LRv6;

    .line 438
    .line 439
    if-ne v1, p1, :cond_8

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    const/4 v1, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 445
    :goto_7
    iput-boolean v1, v0, LSv6;->g:Z

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_b

    .line 452
    .line 453
    if-eq p1, v2, :cond_c

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    if-eq p1, v0, :cond_c

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    if-ne p1, v0, :cond_a

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    new-instance p1, LFzc;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_b
    :goto_8
    const/4 v2, 0x0

    .line 469
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_b
    check-cast p1, LXIh;

    .line 475
    .line 476
    sget-object v0, LVg6;->j:LTg6;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, LXIh;->f(LTg6;)Lch6;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lkn6;

    .line 485
    .line 486
    iget-object v1, v0, Lkn6;->i:LWm0;

    .line 487
    .line 488
    iget-object v2, v0, Lkn6;->d:LBh6;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v3, LX90;

    .line 494
    .line 495
    const/4 v4, 0x7

    .line 496
    invoke-direct {v3, v2, v1, p1, v4}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, p1, v3}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Lu86;

    .line 504
    .line 505
    const/16 v3, 0x12

    .line 506
    .line 507
    invoke-direct {v2, p1, v3, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 511
    .line 512
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_c
    check-cast p1, LXIh;

    .line 517
    .line 518
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LSm6;

    .line 521
    .line 522
    iget-object v0, v0, LSm6;->b:LXZ5;

    .line 523
    .line 524
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lrh6;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 540
    .line 541
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LXl6;

    .line 544
    .line 545
    iget-wide v0, v0, LXl6;->d:J

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_e
    check-cast p1, [B

    .line 561
    .line 562
    new-instance v0, LRuc;

    .line 563
    .line 564
    iget-object v1, p0, LO36;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LTg6;

    .line 567
    .line 568
    invoke-direct {v0, p1, v1}, LRuc;-><init>([BLTg6;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_f
    check-cast p1, LYk8;

    .line 573
    .line 574
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LBh6;

    .line 577
    .line 578
    iget-object v0, v0, LBh6;->m:LIt6;

    .line 579
    .line 580
    new-instance v1, Ll67;

    .line 581
    .line 582
    const/16 v2, 0x8

    .line 583
    .line 584
    invoke-direct {v1, p1, v2, v0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 588
    .line 589
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, LVg7;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-direct {v1, v0, v2}, LVg7;-><init>(LIt6;I)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 599
    .line 600
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 601
    .line 602
    .line 603
    new-instance p1, LVg7;

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    invoke-direct {p1, v0, v1}, LVg7;-><init>(LIt6;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 610
    .line 611
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_d

    .line 622
    .line 623
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lwg6;

    .line 626
    .line 627
    iget-object v0, p1, Lwg6;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lwg6;->W2()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_9

    .line 638
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 639
    .line 640
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 641
    .line 642
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object p1, v0

    .line 646
    :goto_9
    return-object p1

    .line 647
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LZe6;

    .line 656
    .line 657
    iget-object v0, v0, LZe6;->c:LBx;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v1, Llc6;

    .line 663
    .line 664
    const-class v2, LBx;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v0, v0, LBx;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, La85;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, La85;->a(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    invoke-direct {v1, v2, v3, p1}, Llc6;-><init>(JZ)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_12
    check-cast p1, Li7j;

    .line 683
    .line 684
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, LNd6;

    .line 687
    .line 688
    iget-object p1, p1, LNd6;->f:LB73;

    .line 689
    .line 690
    check-cast p1, LOze;

    .line 691
    .line 692
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 698
    .line 699
    check-cast p1, Ljava/lang/Iterable;

    .line 700
    .line 701
    new-instance v0, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_f

    .line 715
    .line 716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v2, v1

    .line 721
    check-cast v2, Lhad;

    .line 722
    .line 723
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lmh1;

    .line 726
    .line 727
    sget-object v3, Lmh1;->X:Lmh1;

    .line 728
    .line 729
    if-eq v2, v3, :cond_e

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v1, 0xa

    .line 738
    .line 739
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_11

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lhad;

    .line 761
    .line 762
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lmh1;

    .line 765
    .line 766
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LLLg;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/4 v4, 0x1

    .line 775
    if-eq v3, v4, :cond_10

    .line 776
    .line 777
    const/4 v4, 0x2

    .line 778
    if-eq v3, v4, :cond_10

    .line 779
    .line 780
    const/4 v4, 0x3

    .line 781
    if-eq v3, v4, :cond_10

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_10
    iget-object v3, p0, LO36;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LCc6;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v3, v1, LLLg;->n:Libd;

    .line 792
    .line 793
    sget-object v4, Lql1;->o:Lgbd;

    .line 794
    .line 795
    invoke-virtual {v3, v4, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_11
    return-object p1

    .line 803
    :pswitch_14
    check-cast p1, LKJ1;

    .line 804
    .line 805
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lwc6;

    .line 808
    .line 809
    invoke-virtual {v0}, Lwc6;->c()LlZ;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lwc6;

    .line 816
    .line 817
    monitor-enter v1

    .line 818
    :try_start_0
    iget-wide v2, p1, LKJ1;->b:J

    .line 819
    .line 820
    invoke-virtual {v0}, Lwc6;->c()LlZ;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-wide v4, p1, LlZ;->b:J

    .line 825
    .line 826
    cmp-long p1, v2, v4

    .line 827
    .line 828
    if-nez p1, :cond_13

    .line 829
    .line 830
    invoke-virtual {v0}, Lwc6;->c()LlZ;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget-object p1, p1, LlZ;->a:LyHh;

    .line 835
    .line 836
    if-eqz p1, :cond_12

    .line 837
    .line 838
    new-instance v0, LcNd;

    .line 839
    .line 840
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_12
    sget-object v0, Lu1;->a:Lu1;

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object p1, v0

    .line 849
    goto :goto_e

    .line 850
    :cond_13
    sget-object v0, Lu1;->a:Lu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    .line 852
    :goto_d
    monitor-exit v1

    .line 853
    return-object v0

    .line 854
    :goto_e
    monitor-exit v1

    .line 855
    throw p1

    .line 856
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, Lka6;

    .line 864
    .line 865
    iget-object p1, p1, Lka6;->c:LpC3;

    .line 866
    .line 867
    sget-object v0, LKU1;->t3:LKU1;

    .line 868
    .line 869
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    return-object p1

    .line 874
    :pswitch_16
    check-cast p1, Lca6;

    .line 875
    .line 876
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lfa6;

    .line 879
    .line 880
    invoke-static {v0, p1}, Lfa6;->b(Lfa6;Lca6;)Lio/reactivex/rxjava3/core/Completable;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    return-object p1

    .line 885
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 886
    .line 887
    check-cast p1, Ljava/lang/Iterable;

    .line 888
    .line 889
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LMM5;

    .line 892
    .line 893
    new-instance v1, Ljava/util/ArrayList;

    .line 894
    .line 895
    const/16 v2, 0xa

    .line 896
    .line 897
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_14

    .line 913
    .line 914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lp3f;

    .line 919
    .line 920
    iget-object v3, v0, LMM5;->b:Lx3f;

    .line 921
    .line 922
    invoke-interface {v3, v2}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_14
    sget-object p1, LkT5;->X:LkT5;

    .line 931
    .line 932
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

    .line 933
    .line 934
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_18
    check-cast p1, LOFf;

    .line 939
    .line 940
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    :cond_15
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_16

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, p0, LO36;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_15

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_16
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    return-object p1

    .line 984
    :pswitch_19
    check-cast p1, LnUi;

    .line 985
    .line 986
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v3, v0

    .line 989
    check-cast v3, LCZi;

    .line 990
    .line 991
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Long;

    .line 994
    .line 995
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v2, p1

    .line 998
    check-cast v2, Ljava/lang/String;

    .line 999
    .line 1000
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v5, p1

    .line 1003
    check-cast v5, Lb66;

    .line 1004
    .line 1005
    iget-object p1, v5, Lb66;->j:Lake;

    .line 1006
    .line 1007
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, LXSg;

    .line 1012
    .line 1013
    invoke-interface {p1}, LXSg;->a()LLSg;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    if-eqz p1, :cond_18

    .line 1018
    .line 1019
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez p1, :cond_17

    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :cond_17
    new-instance v4, LIs8;

    .line 1025
    .line 1026
    invoke-direct {v4}, LIs8;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {p1}, Lqwk;->l(Ljava/lang/String;)LE0j;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    iput-object p1, v4, LIs8;->b:LE0j;

    .line 1034
    .line 1035
    invoke-static {}, LKpk;->f()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    iput-object p1, v4, LIs8;->c:Ljava/lang/String;

    .line 1040
    .line 1041
    iget p1, v4, LIs8;->a:I

    .line 1042
    .line 1043
    or-int/lit8 p1, p1, 0x1

    .line 1044
    .line 1045
    iput p1, v4, LIs8;->a:I

    .line 1046
    .line 1047
    new-instance v1, LSr9;

    .line 1048
    .line 1049
    const/16 v6, 0x17

    .line 1050
    .line 1051
    invoke-direct/range {v1 .. v6}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1055
    .line 1056
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, LJG5;

    .line 1060
    .line 1061
    const/16 v2, 0x1d

    .line 1062
    .line 1063
    invoke-direct {v1, v2, v5}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1067
    .line 1068
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object p1, Ld66;->b:Ld66;

    .line 1072
    .line 1073
    invoke-virtual {v5, v2, p1, v0}, Lb66;->c(Lio/reactivex/rxjava3/core/Single;Ld66;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    goto :goto_12

    .line 1078
    :cond_18
    :goto_11
    new-instance p1, Ljava/lang/Throwable;

    .line 1079
    .line 1080
    const-string v0, "DeviceLevelSettingsClientImpl error retrieving userId"

    .line 1081
    .line 1082
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    :goto_12
    return-object p1

    .line 1090
    :pswitch_1a
    check-cast p1, LMT3;

    .line 1091
    .line 1092
    iget-object p1, p0, LO36;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p1, LP36;

    .line 1095
    .line 1096
    const/4 v0, 0x1

    .line 1097
    invoke-static {p1, v0}, LP36;->c(LP36;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    return-object p1

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ld9d;
    .locals 1

    .line 1
    new-instance v0, LKc6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKc6;-><init>(LO36;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LO36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGy2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LtS1;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LGy2;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lpq6;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/modules/camera_director_mode/UndoButton;->Companion:LO2j;

    .line 2
    .line 3
    iget-object v1, p0, LO36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltb6;

    .line 6
    .line 7
    iget-object v2, v1, Ltb6;->h:LqZ8;

    .line 8
    .line 9
    new-instance v3, LR2j;

    .line 10
    .line 11
    invoke-direct {v3}, LR2j;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "director_mode_undo_button"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LR2j;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LP2j;

    .line 20
    .line 21
    invoke-direct {v4}, LP2j;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lob6;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lob6;-><init>(Ltb6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, LP2j;->a(Lob6;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LMR5;->Y:LMR5;

    .line 33
    .line 34
    iget-object v6, v1, Ltb6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, LP2j;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkb6;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v5, v1, p1, v6}, Lkb6;-><init>(Ltb6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v2, v3, v4, p1, v5}, LO2j;->a(LqZ8;LR2j;LP2j;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Ltb6;->R:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 66
    .line 67
    return-void
.end method
