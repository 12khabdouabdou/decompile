.class public final LFl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lpqh;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LnO1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LFl2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La85;

    invoke-direct {v0}, La85;-><init>()V

    iput-object v0, p0, LFl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFl2;->a:I

    iput-object p2, p0, LFl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, LFl2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v1, LFl2;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v8, LOv3;

    .line 23
    .line 24
    iget-object v2, v8, LOv3;->b:LwX4;

    .line 25
    .line 26
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LF57;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LF57;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LRK2;

    .line 37
    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v3, v8}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v8, LZt3;

    .line 54
    .line 55
    iget-object v2, v8, LZt3;->b:LXSg;

    .line 56
    .line 57
    invoke-interface {v2}, LXSg;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Liz2;

    .line 67
    .line 68
    invoke-direct {v3, v8, v0, v2}, Liz2;-><init>(LZt3;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    new-instance v2, LPp3;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Throwable;

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 86
    .line 87
    aput-object v8, v3, v7

    .line 88
    .line 89
    aput-object v0, v3, v6

    .line 90
    .line 91
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, LPp3;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, LpPc;

    .line 107
    .line 108
    new-instance v2, Lhad;

    .line 109
    .line 110
    check-cast v8, Lgx3;

    .line 111
    .line 112
    invoke-direct {v2, v0, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    check-cast v8, LEt2;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v3, Liz2;

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v3, v0, v4, v8}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, LEt2;->e0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LBre;

    .line 146
    .line 147
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lqj3;

    .line 157
    .line 158
    invoke-direct {v0, v2, v8}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    return-object v0

    .line 166
    :pswitch_5
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Throwable;

    .line 169
    .line 170
    check-cast v8, Lkn3;

    .line 171
    .line 172
    iget-object v0, v8, Lkn3;->i0:Lrn0;

    .line 173
    .line 174
    sget-object v0, LsL6;->a:LsL6;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, LFh3;

    .line 180
    .line 181
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 182
    .line 183
    check-cast v8, Leh3;

    .line 184
    .line 185
    iget-object v2, v8, Leh3;->f0:Lii3;

    .line 186
    .line 187
    iget-object v3, v2, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-static {v3, v3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v2, Lii3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, LUG2;->X:LUG2;

    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_7
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, LBcg;

    .line 221
    .line 222
    invoke-virtual {v0}, LBcg;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move-object v3, v8

    .line 227
    check-cast v3, Lqch;

    .line 228
    .line 229
    iget-boolean v8, v0, LBcg;->r:Z

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    if-nez v8, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, LBcg;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    :cond_2
    new-instance v0, LHI6;

    .line 242
    .line 243
    invoke-direct {v0, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    xor-int/lit8 v18, v8, 0x1

    .line 253
    .line 254
    iget-boolean v2, v0, LBcg;->a:Z

    .line 255
    .line 256
    xor-int/2addr v2, v6

    .line 257
    if-nez v8, :cond_4

    .line 258
    .line 259
    iget-boolean v4, v0, LBcg;->m:Z

    .line 260
    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const/4 v6, 0x0

    .line 265
    :goto_2
    iget-object v4, v3, Lqch;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LBJd;

    .line 268
    .line 269
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v7, LPxa;->B0:LPxa;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4, v7, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, LPxa;->C0:LPxa;

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v4, v2, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, LqLd;

    .line 296
    .line 297
    sget-object v6, Ldtj;->t:Ldtj;

    .line 298
    .line 299
    const/16 v7, 0xe

    .line 300
    .line 301
    invoke-direct {v4, v6, v5, v5, v7}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    const v22, 0x78dfc

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    move-object v4, v0

    .line 328
    move-object/from16 v0, v23

    .line 329
    .line 330
    invoke-static/range {v4 .. v22}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v3, v3, Lqch;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LBtj;

    .line 337
    .line 338
    invoke-virtual {v3, v0, v4}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 346
    .line 347
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v3

    .line 351
    :goto_3
    return-object v2

    .line 352
    :pswitch_8
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lhad;

    .line 355
    .line 356
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    check-cast v8, LaW2;

    .line 365
    .line 366
    iget-object v2, v8, LaW2;->e:Lrn0;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_9
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    instance-of v4, v3, LOU2;

    .line 399
    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_7

    .line 415
    .line 416
    move-object v2, v5

    .line 417
    goto :goto_5

    .line 418
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_8

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    move-object v3, v2

    .line 430
    check-cast v3, LOU2;

    .line 431
    .line 432
    check-cast v8, Lpz0;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v8, Lpz0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/util/Set;

    .line 445
    .line 446
    invoke-static {v4, v3}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-gez v3, :cond_9

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move-object v7, v6

    .line 461
    check-cast v7, LOU2;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v4, v7}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-gez v7, :cond_a

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    :cond_a
    if-le v3, v7, :cond_b

    .line 482
    .line 483
    move-object v2, v6

    .line 484
    move v3, v7

    .line 485
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_9

    .line 490
    .line 491
    :goto_5
    check-cast v2, LOU2;

    .line 492
    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 500
    .line 501
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    if-nez v5, :cond_d

    .line 505
    .line 506
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 507
    .line 508
    :cond_d
    return-object v5

    .line 509
    :pswitch_a
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, LAU2;

    .line 512
    .line 513
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    check-cast v8, LBT2;

    .line 516
    .line 517
    iget-object v2, v8, LBT2;->h:LBre;

    .line 518
    .line 519
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-wide/16 v2, 0xa

    .line 524
    .line 525
    move-wide v4, v2

    .line 526
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, LyT2;

    .line 531
    .line 532
    invoke-direct {v3, v8, v0}, LyT2;-><init>(LBT2;LAU2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_b
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lqkg;

    .line 548
    .line 549
    check-cast v8, LdO2;

    .line 550
    .line 551
    iget-object v3, v8, LdO2;->a:LOkg;

    .line 552
    .line 553
    iget-object v3, v3, LOkg;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v8, v0, Lqkg;->b:Lfkg;

    .line 559
    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 561
    .line 562
    const/16 v9, 0x19

    .line 563
    .line 564
    if-lt v0, v9, :cond_e

    .line 565
    .line 566
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v3, v10}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v10}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v10}, Lekg;->a(Landroid/content/pm/ShortcutManager;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    const/4 v10, 0x5

    .line 584
    :goto_6
    if-eqz v10, :cond_21

    .line 585
    .line 586
    const/16 v11, 0x1d

    .line 587
    .line 588
    if-gt v0, v11, :cond_14

    .line 589
    .line 590
    iget-object v11, v8, Lfkg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 591
    .line 592
    if-nez v11, :cond_f

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_f
    iget v12, v11, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 596
    .line 597
    const/4 v13, 0x6

    .line 598
    if-eq v12, v13, :cond_10

    .line 599
    .line 600
    if-eq v12, v2, :cond_10

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_10
    invoke-virtual {v11, v3}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v2, :cond_11

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_11
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_12

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_12
    if-ne v12, v13, :cond_13

    .line 618
    .line 619
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_7

    .line 624
    :cond_13
    new-instance v11, Landroidx/core/graphics/drawable/IconCompat;

    .line 625
    .line 626
    invoke-direct {v11, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 627
    .line 628
    .line 629
    iput-object v2, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v2, v11

    .line 632
    :goto_7
    iput-object v2, v8, Lfkg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 633
    .line 634
    :cond_14
    :goto_8
    const/16 v2, 0x1e

    .line 635
    .line 636
    if-lt v0, v2, :cond_15

    .line 637
    .line 638
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v3, v0}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v8}, Lfkg;->a()Landroid/content/pm/ShortcutInfo;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v0, v2}, LAD7;->l(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_15
    if-lt v0, v9, :cond_17

    .line 659
    .line 660
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v3, v0}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lekg;->k(Landroid/content/pm/ShortcutManager;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_21

    .line 677
    .line 678
    invoke-static {v0}, Lekg;->e(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-lt v9, v10, :cond_16

    .line 687
    .line 688
    invoke-static {v2}, Lnkg;->a(Ljava/util/List;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    filled-new-array {v2}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v0, v2}, Lekg;->n(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    :cond_16
    new-array v2, v6, [Landroid/content/pm/ShortcutInfo;

    .line 704
    .line 705
    invoke-virtual {v8}, Lfkg;->a()Landroid/content/pm/ShortcutInfo;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    aput-object v9, v2, v7

    .line 710
    .line 711
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v0, v2}, Lekg;->j(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    :cond_17
    :goto_9
    invoke-static {v3}, Lokg;->J(Landroid/content/Context;)Lgkg;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v0, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-lt v2, v10, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v2, -0x1

    .line 741
    move-object v9, v5

    .line 742
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_19

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lfkg;

    .line 753
    .line 754
    iget v11, v10, Lfkg;->m:I

    .line 755
    .line 756
    if-le v11, v2, :cond_18

    .line 757
    .line 758
    iget-object v9, v10, Lfkg;->b:Ljava/lang/String;

    .line 759
    .line 760
    move v2, v11

    .line 761
    goto :goto_a

    .line 762
    :cond_19
    filled-new-array {v9}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    goto :goto_c

    .line 772
    :cond_1a
    :goto_b
    new-array v0, v6, [Lfkg;

    .line 773
    .line 774
    aput-object v8, v0, v7

    .line 775
    .line 776
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Lokg;->I(Landroid/content/Context;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_1b

    .line 794
    .line 795
    iget-object v0, v8, Lfkg;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v3, v0}, Lokg;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-nez v0, :cond_1c

    .line 806
    .line 807
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    throw v5

    .line 811
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :goto_c
    invoke-static {v3}, Lokg;->I(Landroid/content/Context;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_1e

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-nez v0, :cond_1d

    .line 838
    .line 839
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    throw v5

    .line 843
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1e
    iget-object v2, v8, Lfkg;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v3, v2}, Lokg;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :catch_0
    invoke-static {v3}, Lokg;->I(Landroid/content/Context;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_20

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_1f

    .line 876
    .line 877
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    throw v5

    .line 881
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_20
    iget-object v0, v8, Lfkg;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v3, v0}, Lokg;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v2, "Failed to push dynamic shortcuts, you are probably rate limited by the shortcuts API."

    .line 895
    .line 896
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :pswitch_c
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, LMK2;

    .line 903
    .line 904
    check-cast v8, LVK2;

    .line 905
    .line 906
    iget-object v2, v8, LVK2;->m0:LBre;

    .line 907
    .line 908
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v3, v8, LVK2;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 913
    .line 914
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v3, LSK2;

    .line 919
    .line 920
    invoke-direct {v3, v0, v8}, LSK2;-><init>(LMK2;LVK2;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 924
    .line 925
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_d
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, LeLj;

    .line 932
    .line 933
    invoke-static {v0}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v8, LOJ2;

    .line 938
    .line 939
    invoke-virtual {v8, v2, v0, v7, v7}, LOJ2;->x(Ljava/util/List;LeLj;ZZ)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_e
    move-object/from16 v3, p1

    .line 945
    .line 946
    check-cast v3, LLjj;

    .line 947
    .line 948
    iget-object v2, v3, LLjj;->c:Ljava/lang/String;

    .line 949
    .line 950
    const-string v4, "app://chat/friends"

    .line 951
    .line 952
    invoke-static {v2, v4, v7}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v4, v3, LLjj;->c:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v2, :cond_22

    .line 959
    .line 960
    new-instance v2, LNjj;

    .line 961
    .line 962
    const-string v5, "Unsupported "

    .line 963
    .line 964
    invoke-static {v5, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-direct {v2, v3, v4, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 972
    .line 973
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_22
    const-string v2, "GET"

    .line 978
    .line 979
    iget-object v5, v3, LLjj;->e:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_23

    .line 986
    .line 987
    new-instance v0, LNjj;

    .line 988
    .line 989
    const-string v2, "Unsupported method "

    .line 990
    .line 991
    const-string v6, " for "

    .line 992
    .line 993
    invoke-static {v2, v5, v6, v4}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v0, v3, v2, v7}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_d
    move-object v0, v2

    .line 1006
    goto :goto_e

    .line 1007
    :cond_23
    check-cast v8, LKG2;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, LRB2;

    .line 1013
    .line 1014
    invoke-direct {v2, v0, v8}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v8, LKG2;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1018
    .line 1019
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1020
    .line 1021
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, LQFa;->a:LQFa;

    .line 1025
    .line 1026
    iget-object v0, v8, LKG2;->X:LBre;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1033
    .line 1034
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lvx9;

    .line 1038
    .line 1039
    invoke-direct {v0, v6, v8}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1043
    .line 1044
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Ldn1;

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v6}, Ldn1;-><init>(LLjj;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1053
    .line 1054
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, LOjj;

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/16 v8, 0x38

    .line 1061
    .line 1062
    const/16 v4, 0x1f4

    .line 1063
    .line 1064
    const-string v5, "Exception when retrieving chat data"

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    invoke-direct/range {v2 .. v8}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1071
    .line 1072
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1076
    .line 1077
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :goto_e
    return-object v0

    .line 1082
    :pswitch_f
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/Throwable;

    .line 1085
    .line 1086
    check-cast v8, Lse8;

    .line 1087
    .line 1088
    return-object v8

    .line 1089
    :pswitch_10
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, LOP0;

    .line 1092
    .line 1093
    new-instance v9, LDZ3;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LOP0;->a()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    move-object v12, v8

    .line 1100
    check-cast v12, Lrl9;

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    invoke-direct/range {v9 .. v15}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    return-object v9

    .line 1110
    :pswitch_11
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    const v2, 0x7f130f9a

    .line 1119
    .line 1120
    .line 1121
    check-cast v8, LmK8;

    .line 1122
    .line 1123
    packed-switch v0, :pswitch_data_1

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_f

    .line 1135
    :pswitch_12
    const-string v0, ""

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :pswitch_13
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Landroid/content/Context;

    .line 1141
    .line 1142
    const v2, 0x7f130f9f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto :goto_f

    .line 1150
    :pswitch_14
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Landroid/content/Context;

    .line 1153
    .line 1154
    const v2, 0x7f130f9e

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_f

    .line 1162
    :pswitch_15
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Landroid/content/Context;

    .line 1165
    .line 1166
    const v2, 0x7f130f9d

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_f

    .line 1174
    :pswitch_16
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Landroid/content/Context;

    .line 1177
    .line 1178
    const v2, 0x7f130f9c

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_f

    .line 1186
    :pswitch_17
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Landroid/content/Context;

    .line 1189
    .line 1190
    const v2, 0x7f130f9b

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_f

    .line 1198
    :pswitch_18
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_f
    return-object v0

    .line 1207
    :pswitch_19
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lhad;

    .line 1210
    .line 1211
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Loq2;

    .line 1214
    .line 1215
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LROd;

    .line 1218
    .line 1219
    check-cast v8, Lqq2;

    .line 1220
    .line 1221
    iget-object v3, v8, Lqq2;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1222
    .line 1223
    iget-object v6, v8, Lqq2;->Z:LJQd;

    .line 1224
    .line 1225
    iget-object v7, v8, Lqq2;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 1226
    .line 1227
    iget-object v10, v2, Loq2;->g:Landroid/widget/ImageView;

    .line 1228
    .line 1229
    if-eqz v10, :cond_24

    .line 1230
    .line 1231
    iget-object v11, v2, Loq2;->h:Landroid/view/View;

    .line 1232
    .line 1233
    if-eqz v11, :cond_24

    .line 1234
    .line 1235
    iget-object v12, v2, Loq2;->i:Landroid/view/View;

    .line 1236
    .line 1237
    if-eqz v12, :cond_24

    .line 1238
    .line 1239
    new-instance v9, LNEd;

    .line 1240
    .line 1241
    iget v5, v0, LROd;->n:F

    .line 1242
    .line 1243
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    iget v5, v0, LROd;->o:F

    .line 1248
    .line 1249
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    iget-object v13, v2, Loq2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 1254
    .line 1255
    invoke-direct/range {v9 .. v15}, LNEd;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1256
    .line 1257
    .line 1258
    move-object v5, v9

    .line 1259
    :cond_24
    move-object v15, v5

    .line 1260
    sget-object v5, LXRg;->a:LWRg;

    .line 1261
    .line 1262
    const-string v9, "FiltersCarousel:initParametersAndStart"

    .line 1263
    .line 1264
    invoke-virtual {v5, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    :try_start_1
    iget-object v10, v8, Lqq2;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 1269
    .line 1270
    invoke-interface {v10, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1271
    .line 1272
    .line 1273
    move v4, v9

    .line 1274
    :try_start_2
    iget-object v9, v8, Lqq2;->t:LUt7;

    .line 1275
    .line 1276
    iget-object v10, v2, Loq2;->b:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1277
    .line 1278
    iget-object v11, v2, Loq2;->d:Landroid/view/View;

    .line 1279
    .line 1280
    iget-object v12, v2, Loq2;->e:Landroid/view/ViewStub;

    .line 1281
    .line 1282
    iget-object v13, v2, Loq2;->f:Landroid/view/ViewStub;

    .line 1283
    .line 1284
    iget-object v14, v2, Loq2;->c:Landroid/widget/FrameLayout;

    .line 1285
    .line 1286
    iget-object v2, v8, Lqq2;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 1287
    .line 1288
    move-object/from16 v21, v0

    .line 1289
    .line 1290
    iget-object v0, v8, Lqq2;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 1291
    .line 1292
    move-object/from16 v20, v0

    .line 1293
    .line 1294
    move-object/from16 v17, v2

    .line 1295
    .line 1296
    move-object/from16 v16, v3

    .line 1297
    .line 1298
    move-object/from16 v19, v6

    .line 1299
    .line 1300
    move-object/from16 v18, v7

    .line 1301
    .line 1302
    invoke-virtual/range {v9 .. v21}, LUt7;->g(Lcom/snap/preview/carousel/ui/StackingRecyclerView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LNEd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LJQd;Lio/reactivex/rxjava3/core/Observer;LROd;)Lhad;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1309
    .line 1310
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1313
    .line 1314
    iget-object v3, v8, Lqq2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :catchall_1
    move-exception v0

    .line 1324
    goto :goto_10

    .line 1325
    :catchall_2
    move-exception v0

    .line 1326
    move v4, v9

    .line 1327
    :goto_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 1328
    .line 1329
    if-eqz v2, :cond_25

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_25
    throw v0

    .line 1335
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lu09;

    .line 1338
    .line 1339
    instance-of v2, v0, Lo09;

    .line 1340
    .line 1341
    if-eqz v2, :cond_26

    .line 1342
    .line 1343
    check-cast v8, LGp2;

    .line 1344
    .line 1345
    iget-object v2, v8, LGp2;->a:LBr2;

    .line 1346
    .line 1347
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    const-class v4, Lyr2;

    .line 1352
    .line 1353
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-instance v4, Lkh0;

    .line 1358
    .line 1359
    invoke-direct {v4, v0, v3}, Lkh0;-><init>(Lu09;I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1363
    .line 1364
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, LYG1;

    .line 1368
    .line 1369
    const/16 v3, 0x14

    .line 1370
    .line 1371
    invoke-direct {v2, v3, v8}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1375
    .line 1376
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, LQFa;->a:LQFa;

    .line 1380
    .line 1381
    iget-object v0, v8, LGp2;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1382
    .line 1383
    iget-object v2, v8, LGp2;->f:LFp2;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 1395
    .line 1396
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_11

    .line 1400
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1401
    .line 1402
    :goto_11
    return-object v0

    .line 1403
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Lzm2;

    .line 1406
    .line 1407
    sget-object v2, Lzm2;->t:Lzm2;

    .line 1408
    .line 1409
    if-eq v0, v2, :cond_28

    .line 1410
    .line 1411
    sget-object v2, Lzm2;->X:Lzm2;

    .line 1412
    .line 1413
    if-ne v0, v2, :cond_27

    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :cond_27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1417
    .line 1418
    goto :goto_14

    .line 1419
    :cond_28
    :goto_12
    check-cast v8, LIl2;

    .line 1420
    .line 1421
    iget-boolean v0, v8, LIl2;->n0:Z

    .line 1422
    .line 1423
    if-eqz v0, :cond_29

    .line 1424
    .line 1425
    iget-object v0, v8, LIl2;->N0:Lobi;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/Long;

    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1435
    .line 1436
    iget-object v2, v8, LIl2;->c1:LrNa;

    .line 1437
    .line 1438
    check-cast v2, LaI5;

    .line 1439
    .line 1440
    invoke-virtual {v2}, LaI5;->a()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v2

    .line 1444
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v2

    .line 1448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1457
    .line 1458
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :goto_14
    return-object v0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeJe;

    .line 4
    .line 5
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LlL1;LU3f;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LUr3;

    .line 4
    .line 5
    invoke-static {p1, p2}, LRL1;->q(LUr3;LU3f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(LlL1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LUr3;

    .line 4
    .line 5
    invoke-static {p1, p2}, LRL1;->s(LUr3;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LFl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTk3;

    .line 7
    .line 8
    sget-object v1, LNk3;->i0:LcSa;

    .line 9
    .line 10
    new-instance v2, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkqc;

    .line 16
    .line 17
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v4, LNk3;->r0:LZpc;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkqc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, LTk3;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;LrK5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LFl2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LXg1;

    .line 38
    .line 39
    iget-object p1, p1, LXg1;->b:LTqc;

    .line 40
    .line 41
    sget-object v1, LNk3;->q0:Lcqc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LFl2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LU73;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ld8;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    check-cast v2, Lm3d;

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    check-cast v5, LBcg;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    check-cast v7, LQSg;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    check-cast v8, LLSg;

    .line 36
    .line 37
    iget-object v9, v8, LLSg;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LEN7;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v9, v10

    .line 50
    :goto_0
    const/4 v12, 0x1

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    :goto_1
    invoke-virtual {v5}, LBcg;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-ne v15, v12, :cond_2

    .line 65
    .line 66
    move-object v15, v6

    .line 67
    check-cast v15, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v15}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, LY14;

    .line 74
    .line 75
    iget-object v15, v15, LY14;->a:LUbd;

    .line 76
    .line 77
    iget-object v15, v15, LUbd;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v15}, Lsqk;->l(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v15, 0x0

    .line 88
    :goto_2
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LNs8;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, LNs8;->a:LNnj;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v10, v2, LNnj;->a:LHL8;

    .line 101
    .line 102
    :cond_3
    if-eqz v10, :cond_4

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    :goto_3
    move-object/from16 v2, p0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v10, 0x0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v11, v2, LFl2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LgD;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v11, v11, LgD;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, LdI2;

    .line 125
    .line 126
    move/from16 p9, v1

    .line 127
    .line 128
    move/from16 p2, v3

    .line 129
    .line 130
    move-object/from16 p7, v5

    .line 131
    .line 132
    move-object/from16 p6, v6

    .line 133
    .line 134
    move/from16 p8, v10

    .line 135
    .line 136
    move-object/from16 p1, v11

    .line 137
    .line 138
    move/from16 p3, v13

    .line 139
    .line 140
    move/from16 p4, v14

    .line 141
    .line 142
    move/from16 p5, v15

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p9}, LdI2;->a(ZZZZLjava/util/Collection;LBcg;ZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p6

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LY14;

    .line 172
    .line 173
    iget-object v5, v5, LY14;->a:LUbd;

    .line 174
    .line 175
    iget-object v5, v5, LUbd;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LEN7;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {v3, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_7
    new-instance v3, LVH2;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x3

    .line 208
    if-ge v0, v4, :cond_8

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/4 v11, 0x0

    .line 213
    :goto_6
    invoke-direct {v3, v8, v7, v1, v11}, LVH2;-><init>(LLSg;LQSg;Ljava/util/ArrayList;Z)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 2

    .line 1
    iget-object p2, p0, LFl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LLE2;

    .line 4
    .line 5
    iget-object v0, p2, LLE2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LeM2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LeM2;->i:LZla;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljpk;->k(Landroid/view/MotionEvent;Ltt9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, LLE2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LeM2;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LeM2;->g(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method
