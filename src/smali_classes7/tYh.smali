.class public final LtYh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkT0;


# direct methods
.method public synthetic constructor <init>(LkT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LtYh;->a:I

    iput-object p1, p0, LtYh;->b:LkT0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, LtYh;->b:LkT0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LtYh;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/lit8 v13, v6, 0x1

    .line 24
    .line 25
    iget-object v7, v3, LkT0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, LMO7;

    .line 29
    .line 30
    iget-object v7, v14, LMO7;->b:LxQi;

    .line 31
    .line 32
    iget-object v3, v3, LkT0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LGb;

    .line 35
    .line 36
    iget-object v7, v3, LGb;->a:LqN7;

    .line 37
    .line 38
    iget-object v9, v7, LqN7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v7, LqN7;->e:Lsqj;

    .line 41
    .line 42
    invoke-virtual {v8}, Lsqj;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v10, LfVh;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v7, LqN7;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v7, LqN7;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v7, LqN7;->r:LBN7;

    .line 55
    .line 56
    move-object/from16 v18, v12

    .line 57
    .line 58
    move-object v12, v7

    .line 59
    move-object/from16 v7, v18

    .line 60
    .line 61
    invoke-direct/range {v7 .. v13}, LfVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v14, LMO7;->s0:LgA4;

    .line 65
    .line 66
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Luce;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v9, LH8e;

    .line 76
    .line 77
    invoke-direct {v9, v8, v4, v7}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, Luce;->Y:LBre;

    .line 86
    .line 87
    invoke-virtual {v9}, LBre;->k()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v11, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LpUd;

    .line 97
    .line 98
    const/16 v10, 0x11

    .line 99
    .line 100
    invoke-direct {v4, v8, v10, v7}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v7, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LBre;->g()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v10, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 122
    .line 123
    invoke-direct {v7, v10, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LFvd;

    .line 127
    .line 128
    const/16 v9, 0x1c

    .line 129
    .line 130
    invoke-direct {v4, v9, v8}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, LBWd;->y0:LBWd;

    .line 138
    .line 139
    invoke-static {v4, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v8, Luce;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    sget-object v2, LK4j;->L1:LK4j;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object v2, LK4j;->M1:LK4j;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v14, v3, v2, v5}, LMO7;->m(LGb;LK4j;Z)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v4, p1

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v6, v3, LkT0;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LMO7;

    .line 170
    .line 171
    iget-object v7, v6, LMO7;->b:LxQi;

    .line 172
    .line 173
    iget-object v7, v3, LkT0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LGb;

    .line 176
    .line 177
    iget-object v8, v7, LGb;->a:LqN7;

    .line 178
    .line 179
    iget-object v8, v8, LqN7;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v6, LMO7;->s0:LgA4;

    .line 182
    .line 183
    invoke-virtual {v9}, LgA4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Luce;

    .line 188
    .line 189
    iget-object v10, v9, Luce;->Z:Lake;

    .line 190
    .line 191
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LrR7;

    .line 196
    .line 197
    iget-object v11, v10, LrR7;->i:LUAg;

    .line 198
    .line 199
    new-instance v12, LHa;

    .line 200
    .line 201
    const/16 v13, 0x10

    .line 202
    .line 203
    invoke-direct {v12, v10, v4, v8, v13}, LHa;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v10, "friend_repository:mute_friend_story"

    .line 207
    .line 208
    invoke-virtual {v11, v10, v12}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v9, Luce;->Y:LBre;

    .line 213
    .line 214
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 219
    .line 220
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v9, Luce;->e0:Lake;

    .line 224
    .line 225
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, LC09;

    .line 230
    .line 231
    check-cast v10, LU09;

    .line 232
    .line 233
    iget-object v11, v10, LU09;->r:LN09;

    .line 234
    .line 235
    invoke-virtual {v11}, LN09;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LrK7;

    .line 240
    .line 241
    iget-object v11, v11, LrK7;->e:LIt6;

    .line 242
    .line 243
    if-eqz v4, :cond_1

    .line 244
    .line 245
    new-instance v13, LDK7;

    .line 246
    .line 247
    invoke-direct {v13, v8, v5}, LDK7;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v13}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v11, v13, v8}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    new-instance v13, LDK7;

    .line 260
    .line 261
    invoke-direct {v13, v8, v2}, LDK7;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v11, v13, v8}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_1
    sget-object v11, LS57;->B0:LS57;

    .line 273
    .line 274
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 275
    .line 276
    invoke-direct {v13, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 280
    .line 281
    invoke-direct {v8, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 282
    .line 283
    .line 284
    iget-object v11, v10, LU09;->a:LBre;

    .line 285
    .line 286
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v13, v8, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v10, LU09;->b:LrH9;

    .line 296
    .line 297
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, LPBg;

    .line 302
    .line 303
    iget-object v10, v8, LDb5;->j:LWm0;

    .line 304
    .line 305
    invoke-virtual {v8, v10}, LPBg;->n(LWm0;)Lswi;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 310
    .line 311
    invoke-direct {v10, v13, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 315
    .line 316
    invoke-direct {v8, v12, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 317
    .line 318
    .line 319
    sget-object v10, LBWd;->x0:LBWd;

    .line 320
    .line 321
    invoke-static {v8, v10, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v8, v9, Luce;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    .line 329
    .line 330
    if-eqz v4, :cond_2

    .line 331
    .line 332
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v3, v3, LkT0;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    if-eqz v4, :cond_3

    .line 342
    .line 343
    sget-object v2, LK4j;->C0:LK4j;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    sget-object v2, LK4j;->D0:LK4j;

    .line 347
    .line 348
    :goto_2
    invoke-virtual {v6, v7, v2, v5}, LMO7;->m(LGb;LK4j;Z)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v3, LkT0;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LMO7;

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_4
    iget-object v1, v2, LMO7;->s0:LgA4;

    .line 371
    .line 372
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Luce;

    .line 377
    .line 378
    iget-object v2, v3, LkT0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LGb;

    .line 381
    .line 382
    iget-object v2, v2, LGb;->a:LqN7;

    .line 383
    .line 384
    invoke-virtual {v2}, LqN7;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v6, LJO7;

    .line 389
    .line 390
    iget-object v3, v3, LkT0;->e0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 393
    .line 394
    invoke-direct {v6, v3, v5}, LJO7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v7, LcSa;

    .line 401
    .line 402
    sget-object v8, LX4e;->Z:LX4e;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v17, 0x3ff4

    .line 406
    .line 407
    const-string v9, "mute_story_dialog"

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x1

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 417
    .line 418
    .line 419
    new-instance v3, LO76;

    .line 420
    .line 421
    iget-object v8, v1, Luce;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v13, 0xf0

    .line 425
    .line 426
    iget-object v9, v1, Luce;->b:LTqc;

    .line 427
    .line 428
    move-object v10, v7

    .line 429
    move-object v7, v3

    .line 430
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 431
    .line 432
    .line 433
    const v3, 0x7f13009a

    .line 434
    .line 435
    .line 436
    new-array v9, v4, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v2, v9, v5

    .line 439
    .line 440
    invoke-virtual {v7, v3, v9}, LO76;->x(I[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v3, 0x7f130099

    .line 444
    .line 445
    .line 446
    new-array v9, v4, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v2, v9, v5

    .line 449
    .line 450
    invoke-virtual {v7, v3, v9}, LO76;->k(I[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v2, 0x7f130098

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Ls3e;

    .line 461
    .line 462
    const/16 v8, 0xa

    .line 463
    .line 464
    invoke-direct {v3, v8, v6}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/16 v6, 0x8

    .line 468
    .line 469
    invoke-static {v7, v2, v3, v4, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x1f

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v7, v3, v5, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v1, v1, Luce;->b:LTqc;

    .line 483
    .line 484
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
