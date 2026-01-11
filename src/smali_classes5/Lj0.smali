.class public final LLj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LLj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LLj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLj0;->a:I

    iput-object p2, p0, LLj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LLj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LLj0;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LTf1;

    .line 22
    .line 23
    iget-boolean v2, v1, LTf1;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LOf1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v7, LNf1;

    .line 35
    .line 36
    iget-object v3, v7, LNf1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 37
    .line 38
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v2, v7, LNf1;->b:Lfh1;

    .line 46
    .line 47
    iget-object v13, v2, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 50
    .line 51
    iget-wide v10, v1, LTf1;->a:J

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LMf1;

    .line 57
    .line 58
    iget-object v2, v7, LNf1;->g:LDBe;

    .line 59
    .line 60
    invoke-direct {v1, v2, v5}, LMf1;-><init>(LDBe;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 69
    .line 70
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LRMd;->m0:LRMd;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LHa1;

    .line 85
    .line 86
    check-cast v7, Lua1;

    .line 87
    .line 88
    iget-object v8, v7, Lua1;->Z:LYr5;

    .line 89
    .line 90
    iget-object v9, v1, LHa1;->X:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v12, LdJf;->t:LdJf;

    .line 93
    .line 94
    sget-object v14, Lfh7;->t:Lfh7;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v11, v1, LHa1;->Y:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    invoke-virtual/range {v8 .. v15}, LYr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lfh7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, LET0;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v3, v4, v1}, LET0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lt78;

    .line 120
    .line 121
    check-cast v7, LAG6;

    .line 122
    .line 123
    iput-object v1, v7, LAG6;->e0:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, LCJi;

    .line 126
    .line 127
    iget-object v3, v1, Lt78;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    :cond_1
    iget-object v5, v1, Lt78;->d:Ljava/util/List;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v8, LAJi;

    .line 164
    .line 165
    invoke-direct {v8}, LAJi;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 169
    .line 170
    invoke-direct {v9, v7}, Lcom/snap/modules/takeover/TakeoverTextViewModel;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, LAJi;->a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v5, v1, Lt78;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v2, v5, v3, v6}, LCJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 186
    .line 187
    iget-object v3, v1, Lt78;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-object v8, v3

    .line 194
    :goto_2
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 195
    .line 196
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Lcom/snap/modules/takeover/TakeoverImageViewModel;-><init>(Ljava/lang/String;DD)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, LCJi;->c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lt78;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, LCJi;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "75%"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LCJi;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LCJi;->e()V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LDpd;

    .line 221
    .line 222
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LAY0;

    .line 225
    .line 226
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LzZ0;

    .line 229
    .line 230
    check-cast v7, LaY0;

    .line 231
    .line 232
    iput-object v1, v7, LaY0;->v:LzZ0;

    .line 233
    .line 234
    sget-object v1, LVX0;->a:[I

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    aget v1, v1, v2

    .line 241
    .line 242
    if-ne v1, v6, :cond_4

    .line 243
    .line 244
    iget-object v1, v7, LaY0;->a:LOF3;

    .line 245
    .line 246
    sget-object v2, LBY0;->j0:LBY0;

    .line 247
    .line 248
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LWj0;

    .line 253
    .line 254
    const/16 v3, 0x14

    .line 255
    .line 256
    invoke-direct {v2, v3, v7}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    iget-object v1, v7, LaY0;->n:LEt4;

    .line 266
    .line 267
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, La5f;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 277
    .line 278
    iget-object v2, v7, LaY0;->i:LnJe;

    .line 279
    .line 280
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v7, LaY0;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 285
    .line 286
    invoke-static {v3, v3, v2}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lrj0;

    .line 291
    .line 292
    const/16 v4, 0x1a

    .line 293
    .line 294
    invoke-direct {v3, v4, v7}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v3

    .line 307
    :pswitch_4
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lmid;

    .line 310
    .line 311
    invoke-virtual {v1}, Lmid;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    check-cast v7, LEW0;

    .line 321
    .line 322
    iget-object v2, v7, LEW0;->a:LiR0;

    .line 323
    .line 324
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, LVzj;

    .line 331
    .line 332
    invoke-direct {v3}, LVzj;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LeWk;->a(Ljava/lang/String;)LWpj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v3, LVzj;->a:LWpj;

    .line 340
    .line 341
    new-instance v1, LZz;

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    invoke-direct {v1, v4, v3}, LZz;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, LiR0;->c(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LDW0;

    .line 357
    .line 358
    invoke-direct {v1, v7, v6}, LDW0;-><init>(LEW0;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 367
    .line 368
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-object v1

    .line 372
    :pswitch_5
    move-object/from16 v4, p1

    .line 373
    .line 374
    check-cast v4, Luzb;

    .line 375
    .line 376
    check-cast v7, LJT0;

    .line 377
    .line 378
    iget-object v1, v7, LJT0;->n0:LYK4;

    .line 379
    .line 380
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v2, v1

    .line 385
    check-cast v2, LbHb;

    .line 386
    .line 387
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 388
    .line 389
    const-string v5, "BatchCapturePresenter"

    .line 390
    .line 391
    invoke-static {v1, v1, v5}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v5, 0x190

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v6, v7, LJT0;->o0:LFjf;

    .line 402
    .line 403
    invoke-virtual {v6, v4, v5, v3}, LFjf;->a(Luzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lujf;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v7, v7, LJT0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    if-eqz v7, :cond_6

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    move-object v3, v1

    .line 413
    invoke-interface/range {v2 .. v7}, LbHb;->a(Lnp0;Luzb;ILujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_6
    const-string v1, "disposable"

    .line 419
    .line 420
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :pswitch_6
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LRP0;

    .line 427
    .line 428
    iget-object v2, v1, LRP0;->a:Lopd;

    .line 429
    .line 430
    iget-object v3, v1, LRP0;->e:Lvc2;

    .line 431
    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    iget v3, v3, Lvc2;->a:I

    .line 435
    .line 436
    if-lez v3, :cond_7

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    :cond_7
    check-cast v7, LWP0;

    .line 440
    .line 441
    invoke-virtual {v7, v2, v5}, LWP0;->C(Lopd;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lfd0;

    .line 446
    .line 447
    const/16 v4, 0x1c

    .line 448
    .line 449
    invoke-direct {v3, v4, v1}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 453
    .line 454
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_7
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    check-cast v7, LJO0;

    .line 467
    .line 468
    iget-object v2, v7, LJO0;->f:LJp0;

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    iget-object v1, v7, LJO0;->c:LFPa;

    .line 473
    .line 474
    check-cast v1, LGPa;

    .line 475
    .line 476
    invoke-virtual {v1}, LGPa;->a()LZPa;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v2, LZPa;->a:LZPa;

    .line 481
    .line 482
    if-eq v1, v2, :cond_8

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    :cond_8
    if-eqz v5, :cond_9

    .line 486
    .line 487
    invoke-virtual {v7}, LJO0;->h()Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    sget-object v1, LWPa;->t:LWPa;

    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v2

    .line 500
    :goto_5
    return-object v1

    .line 501
    :pswitch_8
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/util/List;

    .line 504
    .line 505
    check-cast v7, LQJ0;

    .line 506
    .line 507
    invoke-static {v7, v1}, LQJ0;->a(LQJ0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    check-cast v7, Lsw2;

    .line 521
    .line 522
    iget-object v3, v7, Lsw2;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LR93;

    .line 525
    .line 526
    check-cast v3, LFRe;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    const/16 v7, 0x3e8

    .line 536
    .line 537
    int-to-long v7, v7

    .line 538
    div-long/2addr v3, v7

    .line 539
    sub-long/2addr v3, v1

    .line 540
    const-wide/32 v1, 0x4f1a00

    .line 541
    .line 542
    .line 543
    cmp-long v7, v3, v1

    .line 544
    .line 545
    if-lez v7, :cond_a

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :pswitch_a
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    check-cast v7, Lwy0;

    .line 562
    .line 563
    if-eqz v1, :cond_b

    .line 564
    .line 565
    iget-object v1, v7, Lwy0;->y:LYY4;

    .line 566
    .line 567
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LvJi;

    .line 572
    .line 573
    const-string v2, "BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, LvJi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_6

    .line 580
    :cond_b
    iget-object v1, v7, Lwy0;->z:LYY4;

    .line 581
    .line 582
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lpzd;

    .line 587
    .line 588
    invoke-virtual {v1}, Lpzd;->a()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_c

    .line 593
    .line 594
    iget-object v1, v7, Lwy0;->y:LYY4;

    .line 595
    .line 596
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LvJi;

    .line 601
    .line 602
    const-string v2, "BILLBOARD_CAMPAIGN_FST_USER_REACHABILITY"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, LvJi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto :goto_6

    .line 609
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 610
    .line 611
    :goto_6
    return-object v1

    .line 612
    :pswitch_b
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lewj;

    .line 615
    .line 616
    check-cast v7, Lqw0;

    .line 617
    .line 618
    iget-object v1, v7, Lqw0;->e:LCBe;

    .line 619
    .line 620
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LQeh;

    .line 625
    .line 626
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Lkj0;

    .line 631
    .line 632
    const/16 v3, 0x13

    .line 633
    .line 634
    invoke-direct {v2, v3, v7}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_c
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lewj;

    .line 649
    .line 650
    check-cast v7, Luv0;

    .line 651
    .line 652
    invoke-virtual {v7}, Luv0;->a()LDv0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v7, Luv0;->b:LEeh;

    .line 657
    .line 658
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v2, :cond_d

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_d
    move-object v4, v2

    .line 664
    :goto_7
    invoke-virtual {v1, v4}, LDv0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, LN1;->a:LN1;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v2, LMec;->j0:LMec;

    .line 675
    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 677
    .line 678
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    return-object v3

    .line 682
    :pswitch_d
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    check-cast v7, LAic;

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 696
    .line 697
    const-string v2, "CreateAudioMediaPackages"

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-array v1, v5, [LpM1;

    .line 704
    .line 705
    const/16 v17, 0x38

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    iget-object v2, v7, LAic;->b:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v8, v2

    .line 711
    check-cast v8, LxVg;

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    const/4 v12, 0x0

    .line 715
    const-wide/16 v14, 0x0

    .line 716
    .line 717
    move-object/from16 v16, v1

    .line 718
    .line 719
    invoke-static/range {v8 .. v17}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v2, Ls;->j0:Ls;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 729
    .line 730
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_e
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lb89;

    .line 737
    .line 738
    check-cast v7, Lb89;

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    xor-int/2addr v1, v6

    .line 745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_f
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    check-cast v7, Lzm0;

    .line 755
    .line 756
    iget-object v1, v7, Lzm0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_10
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lt1a;

    .line 762
    .line 763
    new-instance v3, LM40;

    .line 764
    .line 765
    check-cast v7, Lel0;

    .line 766
    .line 767
    invoke-direct {v3, v1, v2, v7}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v2, Lvl0;->v0:Lvl0;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 784
    .line 785
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lek0;

    .line 789
    .line 790
    const/4 v2, 0x7

    .line 791
    invoke-direct {v1, v2, v3}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :pswitch_11
    move-object/from16 v2, p1

    .line 800
    .line 801
    check-cast v2, LyRf;

    .line 802
    .line 803
    new-instance v3, Lj7;

    .line 804
    .line 805
    check-cast v7, Lem0;

    .line 806
    .line 807
    invoke-direct {v3, v7, v1, v2}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 811
    .line 812
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_12
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_e

    .line 825
    .line 826
    check-cast v7, Lwi0;

    .line 827
    .line 828
    iget-object v1, v7, Lwi0;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LMH0;

    .line 831
    .line 832
    new-instance v2, LnX;

    .line 833
    .line 834
    const/16 v3, 0x19

    .line 835
    .line 836
    invoke-direct {v2, v3, v7}, LnX;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v2}, LMH0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_8

    .line 844
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 845
    .line 846
    :goto_8
    return-object v1

    .line 847
    :pswitch_13
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, LF22;

    .line 850
    .line 851
    new-instance v2, LQva;

    .line 852
    .line 853
    check-cast v7, Lvi0;

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    instance-of v1, v1, Lz22;

    .line 859
    .line 860
    if-eqz v1, :cond_f

    .line 861
    .line 862
    iget-object v1, v7, Lvi0;->t:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Landroid/content/Context;

    .line 865
    .line 866
    const v3, 0x7f131ea4

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :cond_f
    invoke-direct {v2, v3}, LQva;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v2

    .line 877
    :pswitch_14
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_10

    .line 886
    .line 887
    check-cast v7, LVj0;

    .line 888
    .line 889
    iget-object v2, v7, LVj0;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    const-class v3, LAu2;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    sget-object v3, LHk0;->e0:LHk0;

    .line 900
    .line 901
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 902
    .line 903
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Ldvk;->j0:Ldvk;

    .line 907
    .line 908
    iget-object v3, v7, LVj0;->Y:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v3, Lyvk;->k0:Lyvk;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 922
    .line 923
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    const-class v2, Lwu2;

    .line 927
    .line 928
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v3, LGuk;->h0:LGuk;

    .line 933
    .line 934
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 935
    .line 936
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, LRk0;->c:LRk0;

    .line 940
    .line 941
    invoke-static {v6, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-class v3, LY79;

    .line 946
    .line 947
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v3, LYRa;->a:LYRa;

    .line 952
    .line 953
    new-instance v3, LSW6;

    .line 954
    .line 955
    invoke-direct {v3, v7, v4, v5, v1}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v7, LVj0;->e0:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 961
    .line 962
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 963
    .line 964
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v2, LMMi;->g0:LMMi;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 977
    .line 978
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 983
    .line 984
    :goto_9
    return-object v3

    .line 985
    :pswitch_15
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lcw7;

    .line 988
    .line 989
    instance-of v2, v1, LWv7;

    .line 990
    .line 991
    check-cast v7, LRh0;

    .line 992
    .line 993
    iget-object v3, v7, LRh0;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LBha;

    .line 996
    .line 997
    if-eqz v2, :cond_11

    .line 998
    .line 999
    check-cast v1, LWv7;

    .line 1000
    .line 1001
    new-instance v2, LHha;

    .line 1002
    .line 1003
    iget-object v1, v1, Law7;->a:LY79;

    .line 1004
    .line 1005
    invoke-direct {v2, v1, v3}, LHha;-><init>(LY79;LBha;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_11
    instance-of v2, v1, LYv7;

    .line 1015
    .line 1016
    if-eqz v2, :cond_12

    .line 1017
    .line 1018
    check-cast v1, LYv7;

    .line 1019
    .line 1020
    new-instance v2, LIha;

    .line 1021
    .line 1022
    iget-object v1, v1, Law7;->a:LY79;

    .line 1023
    .line 1024
    invoke-direct {v2, v1, v3}, LIha;-><init>(LY79;LBha;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1028
    .line 1029
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_12
    instance-of v2, v1, Lbw7;

    .line 1034
    .line 1035
    if-eqz v2, :cond_13

    .line 1036
    .line 1037
    new-instance v1, LGha;

    .line 1038
    .line 1039
    invoke-direct {v1, v3}, LGha;-><init>(LBha;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1043
    .line 1044
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v1, v2

    .line 1048
    goto :goto_c

    .line 1049
    :cond_13
    instance-of v2, v1, LVv7;

    .line 1050
    .line 1051
    if-eqz v2, :cond_14

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    goto :goto_a

    .line 1055
    :cond_14
    instance-of v2, v1, LXv7;

    .line 1056
    .line 1057
    :goto_a
    if-eqz v2, :cond_15

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_15
    instance-of v6, v1, LZv7;

    .line 1061
    .line 1062
    :goto_b
    if-eqz v6, :cond_16

    .line 1063
    .line 1064
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1065
    .line 1066
    :goto_c
    return-object v1

    .line 1067
    :cond_16
    new-instance v1, LwOc;

    .line 1068
    .line 1069
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :pswitch_16
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, LgWc;

    .line 1076
    .line 1077
    check-cast v7, Lzk0;

    .line 1078
    .line 1079
    iget-object v2, v7, Lzk0;->t:LhWc;

    .line 1080
    .line 1081
    invoke-interface {v2, v1}, LhWc;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :pswitch_17
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lt1a;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-interface {v1}, Liw7;->getState()LeJg;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v2, LaJg;

    .line 1099
    .line 1100
    check-cast v7, Lfk0;

    .line 1101
    .line 1102
    iget-object v3, v7, Lfk0;->g0:Lnp0;

    .line 1103
    .line 1104
    invoke-direct {v2, v3}, LaJg;-><init>(Lnp0;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v2, Lek0;

    .line 1112
    .line 1113
    invoke-direct {v2, v5, v7}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1120
    .line 1121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1125
    .line 1126
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    sget-object v2, LYRa;->a:LYRa;

    .line 1131
    .line 1132
    new-instance v2, LBd0;

    .line 1133
    .line 1134
    const/16 v3, 0x8

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v7}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_18
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Liy2;

    .line 1147
    .line 1148
    check-cast v7, LVj0;

    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, LUj0;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Liy2;->l()Lom7;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    sget-object v4, La89;->a:La89;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Liy2;->k()LY79;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v2, v3, v4, v1}, LUj0;-><init>(Lom7;Lb89;LY79;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v2

    .line 1169
    :pswitch_19
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Loy2;

    .line 1172
    .line 1173
    check-cast v7, LEi0;

    .line 1174
    .line 1175
    iget-object v3, v7, LEi0;->t:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lo37;

    .line 1178
    .line 1179
    invoke-interface {v3}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v3, v3}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    new-instance v4, LM60;

    .line 1188
    .line 1189
    invoke-direct {v4, v1, v2, v7}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1193
    .line 1194
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw81;

    .line 4
    .line 5
    iget-object v0, v0, Lw81;->k0:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNnj;

    .line 12
    .line 13
    new-instance v1, LJwj;

    .line 14
    .line 15
    invoke-direct {v1}, LJwj;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LUM8;

    .line 19
    .line 20
    invoke-direct {v2}, LUM8;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v4, 0xa

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, LUM8;->a:Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v3, v2, LUM8;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v3, Lv81;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lv81;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LGG1;

    .line 55
    .line 56
    const-class v4, LKwj;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LNnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 62
    .line 63
    const-string v4, "/snapchat.bitmoji.accounts.v1.Accounts/UnlinkAccount"

    .line 64
    .line 65
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_3
    move-exception p1

    .line 76
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 77
    .line 78
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v3, p1, v0}, Lv81;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, LLj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LfG0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LfG0;->X:LAG6;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, LlG0;

    .line 47
    .line 48
    iget-object v5, v5, LAG6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    iget v7, v4, LfG0;->t:I

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v6, v5}, LlG0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    div-int/2addr v5, v6

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    rem-int/2addr v7, v6

    .line 75
    add-int v18, v7, v5

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v5, v6}, Ldmj;->J(III)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ltz v5, :cond_4

    .line 92
    .line 93
    :goto_0
    div-int/lit8 v17, v7, 0x2

    .line 94
    .line 95
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LeG0;

    .line 100
    .line 101
    iget-object v9, v6, LeG0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v6, LeG0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v6, LeG0;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v11, v8

    .line 112
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget v15, v4, LfG0;->c:I

    .line 117
    .line 118
    iget-object v8, v4, LfG0;->Y:LfKg;

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    iget-object v8, v4, LfG0;->X:LAG6;

    .line 123
    .line 124
    iget-object v12, v6, LeG0;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v6, LeG0;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v8 .. v18}, LAG6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfKg;II)LkG0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_3

    .line 139
    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LeG0;

    .line 145
    .line 146
    iget-object v9, v8, LeG0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v8, LeG0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v8, LeG0;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iget v15, v4, LfG0;->c:I

    .line 160
    .line 161
    iget-object v12, v4, LfG0;->Y:LfKg;

    .line 162
    .line 163
    iget-object v13, v4, LfG0;->X:LAG6;

    .line 164
    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    iget-object v12, v8, LeG0;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v8, LeG0;->e:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    move-object v13, v8

    .line 174
    move-object/from16 v8, v19

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v18}, LAG6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfKg;II)LkG0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v8, 0x0

    .line 182
    :goto_2
    new-instance v9, LyG0;

    .line 183
    .line 184
    invoke-direct {v9, v6, v8}, LyG0;-><init>(LkG0;LkG0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eq v7, v5, :cond_4

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_5
    :goto_3
    sget-object v0, LsP6;->a:LsP6;

    .line 201
    .line 202
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
