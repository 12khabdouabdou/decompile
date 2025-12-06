.class public final LDW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMW7;


# direct methods
.method public synthetic constructor <init>(LMW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LDW7;->a:I

    iput-object p1, p0, LDW7;->b:LMW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LDW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "FriendsFeedPresenter:onPrepared"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LMW7;->B3()LNW7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LNW7;->a:LB73;

    .line 21
    .line 22
    check-cast v3, LOze;

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
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljn0;

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
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

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
    invoke-virtual {v0}, LMW7;->B3()LNW7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LNW7;->a:LB73;

    .line 53
    .line 54
    check-cast v0, LOze;

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 75
    .line 76
    iget-boolean v1, v0, LMW7;->G2:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, v0, LMW7;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 95
    .line 96
    invoke-virtual {v0}, LMW7;->B3()LNW7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LNW7;->a:LB73;

    .line 101
    .line 102
    check-cast v0, LOze;

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
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v0, LMW7;->P2:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 118
    .line 119
    invoke-virtual {v0}, LMW7;->F3()LKkg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v1, v0, LKkg;->G:Z

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, LKkg;->G:Z

    .line 129
    .line 130
    iget-object v0, v0, LKkg;->i:LeX7;

    .line 131
    .line 132
    iput-boolean v1, v0, LeX7;->i:Z

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v0, LeX7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 143
    .line 144
    iget-object v1, v0, LMW7;->J2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iput-boolean v1, v0, LMW7;->G2:Z

    .line 153
    .line 154
    invoke-virtual {v0}, LMW7;->y3()LAV7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v2, v2, LAV7;->s:Z

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, LMW7;->F3()LKkg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v0, LMW7;->z0:LRS4;

    .line 168
    .line 169
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LxV7;

    .line 174
    .line 175
    iget-object v4, v4, LxV7;->q:LXX7;

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
    iget-object v5, v2, LKkg;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v2, LKkg;->F:Z

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    iput-boolean v1, v2, LKkg;->F:Z

    .line 229
    .line 230
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 231
    .line 232
    iget-object v4, v2, LKkg;->u:LRS4;

    .line 233
    .line 234
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LWo3;

    .line 239
    .line 240
    invoke-virtual {v4}, LWo3;->d()Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v4, LADe;->j0:LADe;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    iget-object v4, v2, LKkg;->b:LBre;

    .line 275
    .line 276
    invoke-virtual {v4}, LBre;->k()LF06;

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
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v4, LvWf;

    .line 294
    .line 295
    const/16 v5, 0xe

    .line 296
    .line 297
    invoke-direct {v4, v5, v2}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v4, LFjf;->w:LFjf;

    .line 305
    .line 306
    sget-object v5, Ltbg;->e0:Ltbg;

    .line 307
    .line 308
    iget-object v2, v2, LKkg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_3
    iget-object v1, v0, LMW7;->f2:LXfi;

    .line 314
    .line 315
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbj7;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lbj7;->b(I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :try_start_1
    invoke-static {v0}, LMW7;->W2(LMW7;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-object v2, v1

    .line 331
    :goto_4
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 332
    .line 333
    instance-of v4, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 334
    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    move-object v1, v3

    .line 338
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 339
    .line 340
    :cond_d
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LUV7;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-boolean v0, v0, LMW7;->V2:Z

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, LUV7;->c(Ljava/lang/Integer;Z)V

    .line 349
    .line 350
    .line 351
    :cond_e
    return-void

    .line 352
    :pswitch_6
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 353
    .line 354
    invoke-virtual {v0}, LMW7;->y3()LAV7;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, LMW7;->O3(LAV7;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 363
    .line 364
    invoke-virtual {v0}, LMW7;->x3()LwKc;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, LMW7;->p3()LhV7;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0}, LMW7;->x3()LwKc;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 377
    .line 378
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    add-int/lit8 v3, v3, -0x1

    .line 389
    .line 390
    iget-object v4, v1, LwKc;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/util/Collection;

    .line 402
    .line 403
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, LMW7;->x3()LwKc;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, LYV7;

    .line 419
    .line 420
    iget-object v3, v0, LMW7;->m3:LXfi;

    .line 421
    .line 422
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v5, v3

    .line 427
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    iget-object v3, v0, LMW7;->s0:LCV7;

    .line 430
    .line 431
    iget-object v7, v3, LCV7;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 432
    .line 433
    iget-object v3, v0, LMW7;->Z:Landroid/content/Context;

    .line 434
    .line 435
    iget-object v4, v0, LMW7;->F2:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 436
    .line 437
    iget-object v6, v0, LMW7;->d3:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 438
    .line 439
    invoke-direct/range {v2 .. v7}, LYV7;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, LMW7;->x3()LwKc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 447
    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/lit8 v0, v0, -0x1

    .line 459
    .line 460
    iget-object v3, v1, LwKc;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 466
    .line 467
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/util/Collection;

    .line 472
    .line 473
    new-instance v4, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_8
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 486
    .line 487
    iget-object v0, v0, LMW7;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 488
    .line 489
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v1}, LMW7;->f4(Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    iget-object v0, p0, LDW7;->b:LMW7;

    .line 503
    .line 504
    iget-object v1, v0, LMW7;->c3:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 509
    .line 510
    .line 511
    :cond_f
    const/4 v1, 0x0

    .line 512
    iput-object v1, v0, LMW7;->c3:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    return-void

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
