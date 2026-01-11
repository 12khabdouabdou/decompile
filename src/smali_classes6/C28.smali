.class public final LC28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM28;


# direct methods
.method public synthetic constructor <init>(LM28;I)V
    .locals 0

    .line 1
    iput p2, p0, LC28;->a:I

    iput-object p1, p0, LC28;->b:LM28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LC28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC28;->b:LM28;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "FriendsFeedPresenter:onPrepared"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LM28;->y3()LN28;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LN28;->a:LR93;

    .line 21
    .line 22
    check-cast v3, LFRe;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LBp0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, LM28;->y3()LN28;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LN28;->a:LR93;

    .line 53
    .line 54
    check-cast v0, LFRe;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LC28;->b:LM28;

    .line 75
    .line 76
    iget-boolean v1, v0, LM28;->G2:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, v0, LM28;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, LC28;->b:LM28;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LC28;->b:LM28;

    .line 95
    .line 96
    invoke-virtual {v0}, LM28;->y3()LN28;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LN28;->a:LR93;

    .line 101
    .line 102
    check-cast v0, LFRe;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, LC28;->b:LM28;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v0, LM28;->P2:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, LC28;->b:LM28;

    .line 118
    .line 119
    invoke-virtual {v0}, LM28;->C3()LGFg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v1, v0, LGFg;->G:Z

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, LGFg;->G:Z

    .line 129
    .line 130
    iget-object v0, v0, LGFg;->i:Lb38;

    .line 131
    .line 132
    iput-boolean v1, v0, Lb38;->k:Z

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v0, Lb38;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, LC28;->b:LM28;

    .line 143
    .line 144
    iget-object v1, v0, LM28;->J2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v0, LM28;->G2:Z

    .line 153
    .line 154
    invoke-virtual {v0}, LM28;->v3()LA18;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v2, v2, LA18;->r:Z

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, LM28;->C3()LGFg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v0, LM28;->z0:LIX4;

    .line 168
    .line 169
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ly18;

    .line 174
    .line 175
    iget-object v4, v4, Ly18;->o:LW38;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v4, v1, :cond_8

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    if-eq v4, v5, :cond_7

    .line 187
    .line 188
    if-eq v4, v3, :cond_6

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    if-eq v4, v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    if-eq v4, v5, :cond_4

    .line 196
    .line 197
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 213
    .line 214
    :goto_2
    if-nez v4, :cond_a

    .line 215
    .line 216
    :cond_9
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 217
    .line 218
    :cond_a
    iget-object v5, v2, LGFg;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v2, LGFg;->F:Z

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    iput-boolean v1, v2, LGFg;->F:Z

    .line 229
    .line 230
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 231
    .line 232
    iget-object v4, v2, LGFg;->u:LIX4;

    .line 233
    .line 234
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LXr3;

    .line 239
    .line 240
    invoke-virtual {v4}, LXr3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 247
    .line 248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 249
    .line 250
    const-wide/16 v8, 0xc8

    .line 251
    .line 252
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, LbBd;->o0:LbBd;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v4, v2, LGFg;->b:LnJe;

    .line 275
    .line 276
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 281
    .line 282
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v4, Lfxg;

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-direct {v4, v5, v2}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v4, LsZf;->o:LsZf;

    .line 304
    .line 305
    sget-object v5, Lhqg;->z0:Lhqg;

    .line 306
    .line 307
    iget-object v2, v2, LGFg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_3
    iget-object v1, v0, LM28;->g2:LREi;

    .line 313
    .line 314
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lfo7;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lfo7;->b(I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :try_start_1
    invoke-static {v0}, LM28;->f3(LM28;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-object v2, v1

    .line 330
    :goto_4
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 331
    .line 332
    instance-of v4, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    move-object v1, v3

    .line 337
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 338
    .line 339
    :cond_d
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LV18;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-boolean v0, v0, LM28;->U2:Z

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, LV18;->c(Ljava/lang/Integer;Z)V

    .line 348
    .line 349
    .line 350
    :cond_e
    return-void

    .line 351
    :pswitch_6
    iget-object v0, p0, LC28;->b:LM28;

    .line 352
    .line 353
    invoke-virtual {v0}, LM28;->v3()LA18;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, LM28;->K3(LA18;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    iget-object v0, p0, LC28;->b:LM28;

    .line 362
    .line 363
    invoke-virtual {v0}, LM28;->u3()LfZc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0}, LM28;->m3()Lh18;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0}, LM28;->u3()LfZc;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    add-int/lit8 v3, v3, -0x1

    .line 388
    .line 389
    iget-object v4, v1, LfZc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 395
    .line 396
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/util/Collection;

    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, LM28;->u3()LfZc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, LZ18;

    .line 418
    .line 419
    iget-object v3, v0, LM28;->l3:LREi;

    .line 420
    .line 421
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v5, v3

    .line 426
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    iget-object v3, v0, LM28;->s0:LC18;

    .line 429
    .line 430
    iget-object v7, v3, LC18;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 431
    .line 432
    iget-object v3, v0, LM28;->Z:Landroid/content/Context;

    .line 433
    .line 434
    iget-object v4, v0, LM28;->F2:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 435
    .line 436
    iget-object v6, v0, LM28;->c3:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    invoke-direct/range {v2 .. v7}, LZ18;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, LM28;->u3()LfZc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 446
    .line 447
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/lit8 v0, v0, -0x1

    .line 458
    .line 459
    iget-object v3, v1, LfZc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 465
    .line 466
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/Collection;

    .line 471
    .line 472
    new-instance v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    iget-object v0, p0, LC28;->b:LM28;

    .line 485
    .line 486
    iget-object v0, v0, LM28;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 487
    .line 488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    iget-object v0, p0, LC28;->b:LM28;

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    invoke-virtual {v0, v1}, LM28;->b4(Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_a
    iget-object v0, p0, LC28;->b:LM28;

    .line 502
    .line 503
    iget-object v1, v0, LM28;->b3:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 508
    .line 509
    .line 510
    :cond_f
    const/4 v1, 0x0

    .line 511
    iput-object v1, v0, LM28;->b3:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
