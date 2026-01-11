.class public final LVY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVY5;->a:I

    iput-object p2, p0, LVY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS96;Z)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LVY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVY5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTw6;LrE;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LVY5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVY5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq6;Ljava/util/Set;Lmk6;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LVY5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVY5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LVY5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LVY5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LTw6;

    .line 18
    .line 19
    iget-object v0, v7, LTw6;->z0:LJp0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v7, LGw6;

    .line 23
    .line 24
    iget-object v0, v7, LGw6;->f0:LmGc;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LmGc;->E(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LGw6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object v1, Lcom/snap/dpa/DpaPageState;->viewDidFullyDisappear:Lcom/snap/dpa/DpaPageState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v7, LhI6;

    .line 38
    .line 39
    invoke-virtual {v7}, LhI6;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v7, LLS5;

    .line 44
    .line 45
    iget-object v0, v7, LLS5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LmGc;

    .line 48
    .line 49
    sget-object v1, LLBb;->Z:LLBb;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, LLBb;->e0:LL4b;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5, v5, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v7, Lis6;

    .line 61
    .line 62
    iget-object v0, v7, Lis6;->i:LJp0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v7, Lpq6;

    .line 66
    .line 67
    iget-object v0, v7, Lpq6;->l:LJp0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast v7, Lfq6;

    .line 71
    .line 72
    iget-object v0, v7, Lfq6;->d:LJp0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast v7, Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast v7, LQm6;

    .line 82
    .line 83
    iget-object v0, v7, LQm6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LCBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast v7, Lcl6;

    .line 92
    .line 93
    iget-object v0, v7, Lcl6;->q:LsX4;

    .line 94
    .line 95
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzvi;

    .line 100
    .line 101
    check-cast v0, LQvi;

    .line 102
    .line 103
    iget-object v0, v0, LQvi;->d:Lpki;

    .line 104
    .line 105
    iget-object v0, v0, Lpki;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    sget-object v1, LDe6;->h0:LDe6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcl6;->o:LnJe;

    .line 118
    .line 119
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v8, LWk6;

    .line 128
    .line 129
    invoke-direct {v8, v7, v6}, LWk6;-><init>(Lcl6;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v6, v7, Lcl6;->m:LrP7;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, Lcl6;->s:LsX4;

    .line 142
    .line 143
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LHhd;

    .line 148
    .line 149
    iget-object v1, v1, LHhd;->a:Lpki;

    .line 150
    .line 151
    iget-object v1, v1, Lpki;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    sget-object v8, LDe6;->i0:LDe6;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 159
    .line 160
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v8, LWk6;

    .line 172
    .line 173
    invoke-direct {v8, v7, v5}, LWk6;-><init>(Lcl6;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v6, v1}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, Lcl6;->r:LsX4;

    .line 184
    .line 185
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LTT8;

    .line 190
    .line 191
    iget-object v5, v5, LTT8;->b:Lpki;

    .line 192
    .line 193
    iget-object v5, v5, Lpki;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    invoke-static {v5, v5}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v8, LWk6;

    .line 208
    .line 209
    invoke-direct {v8, v7, v3}, LWk6;-><init>(Lcl6;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LTT8;

    .line 220
    .line 221
    iget-object v1, v1, LTT8;->b:Lpki;

    .line 222
    .line 223
    iget-object v1, v1, Lpki;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v5, LDe6;->j0:LDe6;

    .line 230
    .line 231
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LWk6;

    .line 245
    .line 246
    invoke-direct {v1, v7, v2}, LWk6;-><init>(Lcl6;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, Lcl6;->b:LDBe;

    .line 257
    .line 258
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lr7i;

    .line 263
    .line 264
    new-instance v1, Luk6;

    .line 265
    .line 266
    invoke-direct {v1, v2, v7}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 273
    .line 274
    iget-object v5, v0, Lr7i;->a:LsX4;

    .line 275
    .line 276
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LFpi;

    .line 281
    .line 282
    iget-object v5, v5, LFpi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 283
    .line 284
    iget-object v8, v0, Lr7i;->b:LsX4;

    .line 285
    .line 286
    invoke-virtual {v8}, LsX4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LxFh;

    .line 291
    .line 292
    iget-object v8, v8, LxFh;->a:LOF3;

    .line 293
    .line 294
    sget-object v9, LvFh;->J1:LvFh;

    .line 295
    .line 296
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v5, v0, Lr7i;->c:LnJe;

    .line 312
    .line 313
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v5, LM0i;

    .line 322
    .line 323
    const/4 v8, 0x5

    .line 324
    invoke-direct {v5, v0, v8, v1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, Lcl6;->g:LTh6;

    .line 335
    .line 336
    iget-object v0, v0, LTh6;->u:LREi;

    .line 337
    .line 338
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    new-instance v1, Lsa6;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {v1, v2, v7}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LWh6;->m0:LWh6;

    .line 359
    .line 360
    sget-object v1, LWh6;->n0:LWh6;

    .line 361
    .line 362
    invoke-static {v2, v0, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v0}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    check-cast v7, LNT5;

    .line 371
    .line 372
    iget-object v0, v7, LNT5;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 375
    .line 376
    const-string v1, "simple_db_helper.db"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    sget v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->G1:I

    .line 383
    .line 384
    check-cast v7, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 385
    .line 386
    iget-object v0, v7, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LErk;

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    invoke-virtual {v0}, LErk;->d()V

    .line 391
    .line 392
    .line 393
    :cond_0
    return-void

    .line 394
    :pswitch_b
    check-cast v7, LKf6;

    .line 395
    .line 396
    iget-object v0, v7, LKf6;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LUP5;

    .line 399
    .line 400
    new-instance v8, LIf6;

    .line 401
    .line 402
    sget-object v9, LgP6;->a:LgP6;

    .line 403
    .line 404
    sget-object v10, Lkmh;->t:Lkmh;

    .line 405
    .line 406
    sget-object v11, LvZ3;->V0:LvZ3;

    .line 407
    .line 408
    iget-object v1, v7, LKf6;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LR93;

    .line 411
    .line 412
    check-cast v1, LFRe;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    sget-object v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 422
    .line 423
    invoke-direct/range {v8 .. v14}, LIf6;-><init>(Ljava/util/List;Lkmh;LvZ3;JLio/reactivex/rxjava3/core/Observable;)V

    .line 424
    .line 425
    .line 426
    new-array v1, v5, [LZcd;

    .line 427
    .line 428
    aput-object v8, v1, v6

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    check-cast v7, Lff6;

    .line 435
    .line 436
    iget-object v0, v7, Lff6;->Y:LQS9;

    .line 437
    .line 438
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LYe6;

    .line 443
    .line 444
    invoke-virtual {v0}, LrP0;->D1()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    check-cast v7, Ldf6;

    .line 449
    .line 450
    iget-object v0, v7, Ldf6;->l0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 451
    .line 452
    sget-object v1, LN1;->a:LN1;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    check-cast v7, LGe6;

    .line 459
    .line 460
    iget-object v0, v7, LGe6;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 461
    .line 462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_f
    check-cast v7, Lfe6;

    .line 469
    .line 470
    iget-object v0, v7, Lfe6;->S0:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 477
    .line 478
    iput v6, v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    iget-object v1, v7, Lfe6;->P0:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_10
    check-cast v7, Lzd6;

    .line 491
    .line 492
    iget-object v0, v7, Lzd6;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LaHb;

    .line 519
    .line 520
    iget-object v1, v1, LaHb;->a:LQ0f;

    .line 521
    .line 522
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_1
    return-void

    .line 527
    :pswitch_11
    check-cast v7, LBm2;

    .line 528
    .line 529
    invoke-virtual {v7}, LBm2;->d()Lmu5;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v6}, LBm2;->c(LBm2;Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    check-cast v7, Lpb6;

    .line 541
    .line 542
    new-instance v0, LcWd;

    .line 543
    .line 544
    sget-object v1, Lz7e;->e0:LL4b;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v2, 0x1

    .line 549
    const/16 v5, 0x18

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v7, Lpb6;->a:LmGc;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LmGc;->G(LjFc;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    check-cast v7, LS96;

    .line 561
    .line 562
    iget-object v0, v7, LS96;->d:LJp0;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_14
    check-cast v7, LE96;

    .line 566
    .line 567
    iget-object v2, v7, LE96;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/hardware/SensorManager;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    .line 581
    iget-object v2, v7, LE96;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 587
    .line 588
    .line 589
    :cond_2
    return-void

    .line 590
    :pswitch_15
    check-cast v7, LH86;

    .line 591
    .line 592
    iget-object v2, v7, LH86;->b:LJp0;

    .line 593
    .line 594
    iget-object v2, v7, LH86;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroid/hardware/SensorManager;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_3

    .line 607
    .line 608
    iget-object v2, v7, LH86;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 614
    .line 615
    .line 616
    :cond_3
    return-void

    .line 617
    :pswitch_16
    check-cast v7, LwY2;

    .line 618
    .line 619
    iget-object v0, v7, LwY2;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LCBe;

    .line 622
    .line 623
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LmGc;

    .line 628
    .line 629
    new-instance v1, LcWd;

    .line 630
    .line 631
    sget-object v2, LZNb;->n0:LZNb;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    const/16 v6, 0x1e

    .line 637
    .line 638
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_17
    check-cast v7, LMU5;

    .line 646
    .line 647
    iget-object v0, v7, LMU5;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lpzd;

    .line 650
    .line 651
    invoke-virtual {v0}, Lpzd;->p()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_18
    check-cast v7, Lc76;

    .line 656
    .line 657
    iput-object v4, v7, Lc76;->X:Landroid/view/View;

    .line 658
    .line 659
    iput-object v4, v7, Lc76;->Y:Landroid/view/View;

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_19
    check-cast v7, LY15;

    .line 663
    .line 664
    iget-object v0, v7, LY15;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LSI4;

    .line 667
    .line 668
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LG4b;

    .line 673
    .line 674
    sget-object v1, Lp5b;->f0:LxFc;

    .line 675
    .line 676
    new-instance v2, Lhhk;

    .line 677
    .line 678
    sget-object v3, Lb2j;->e0:Lb2j;

    .line 679
    .line 680
    invoke-direct {v2, v3}, Lhhk;-><init>(Lb2j;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v7, LY15;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LmGc;

    .line 686
    .line 687
    invoke-virtual {v3, v0, v1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1a
    check-cast v7, LQ06;

    .line 692
    .line 693
    iget-object v0, v7, LQ06;->a:LB0k;

    .line 694
    .line 695
    const/16 v1, 0xd

    .line 696
    .line 697
    const-string v2, "dispose on prepareInternal"

    .line 698
    .line 699
    invoke-interface {v0, v1, v2}, LB0k;->r(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_1b
    check-cast v7, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 704
    .line 705
    iget-object v0, v7, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 706
    .line 707
    if-eqz v0, :cond_4

    .line 708
    .line 709
    iget-object v1, v7, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->v0:LREi;

    .line 710
    .line 711
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/text/TextWatcher;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_4
    const-string v0, "codeEditView"

    .line 722
    .line 723
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v4

    .line 727
    :pswitch_1c
    check-cast v7, Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;

    .line 728
    .line 729
    invoke-interface {v7}, Lcom/looksery/sdk/domain/SharedResources/SharedResource;->close()V

    .line 730
    .line 731
    .line 732
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_c
        :pswitch_b
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
