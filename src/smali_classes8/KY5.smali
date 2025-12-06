.class public final LKY5;
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
    iput p1, p0, LKY5;->a:I

    iput-object p2, p0, LKY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMt6;LHC;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LKY5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKY5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN66;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LKY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKY5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPm6;Ljava/util/Set;LTg6;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LKY5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKY5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LKY5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LKY5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Loh6;

    .line 17
    .line 18
    iget-object v0, v6, Loh6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LSqh;

    .line 21
    .line 22
    invoke-static {v0}, LHxk;->j(LSqh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v6, LUy6;

    .line 27
    .line 28
    iget-object v0, v6, LUy6;->b:Lvg6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvg6;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v6, LTv6;

    .line 35
    .line 36
    iget-object v0, v6, LTv6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LTe5;

    .line 39
    .line 40
    const-string v1, "snapchat://dreams/memories"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lq0h;->h0:Lq0h;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v6, LMt6;

    .line 53
    .line 54
    iget-object v0, v6, LMt6;->y0:Lrn0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v6, Lxt6;

    .line 58
    .line 59
    iget-object v0, v6, Lxt6;->f0:LTqc;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LTqc;->F(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lxt6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    sget-object v1, Lcom/snap/dpa/DpaPageState;->viewDidFullyDisappear:Lcom/snap/dpa/DpaPageState;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v6, LDE6;

    .line 73
    .line 74
    invoke-virtual {v6}, LDE6;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast v6, LaL3;

    .line 79
    .line 80
    iget-object v0, v6, LaL3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LTqc;

    .line 83
    .line 84
    sget-object v1, Lbob;->Z:Lbob;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbob;->e0:LcSa;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast v6, LUo6;

    .line 96
    .line 97
    iget-object v0, v6, LUo6;->i:Lrn0;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast v6, Lbn6;

    .line 101
    .line 102
    iget-object v0, v6, Lbn6;->l:Lrn0;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    check-cast v6, LPm6;

    .line 106
    .line 107
    iget-object v0, v6, LPm6;->d:Lrn0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast v6, Ljava/util/concurrent/Semaphore;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast v6, LEj6;

    .line 117
    .line 118
    iget-object v0, v6, LEj6;->a:Lake;

    .line 119
    .line 120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    check-cast v6, LJh6;

    .line 125
    .line 126
    iget-object v0, v6, LJh6;->q:LsQ4;

    .line 127
    .line 128
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lj7i;

    .line 133
    .line 134
    check-cast v0, Ly7i;

    .line 135
    .line 136
    iget-object v0, v0, Ly7i;->d:LUVh;

    .line 137
    .line 138
    iget-object v0, v0, LUVh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    sget-object v1, Lsb6;->g0:Lsb6;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 146
    .line 147
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LJh6;->o:LBre;

    .line 151
    .line 152
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v7, LEh6;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5}, LEh6;-><init>(LJh6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, v6, LJh6;->m:LMJ7;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, LJh6;->s:LsQ4;

    .line 175
    .line 176
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LJ2d;

    .line 181
    .line 182
    iget-object v1, v1, LJ2d;->a:LUVh;

    .line 183
    .line 184
    iget-object v1, v1, LUVh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    sget-object v7, Lsb6;->h0:Lsb6;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 192
    .line 193
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v7, LEh6;

    .line 205
    .line 206
    invoke-direct {v7, v6, v4}, LEh6;-><init>(LJh6;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, LJh6;->r:LsQ4;

    .line 217
    .line 218
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LUL8;

    .line 223
    .line 224
    iget-object v4, v4, LUL8;->b:LUVh;

    .line 225
    .line 226
    iget-object v4, v4, LUVh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 227
    .line 228
    invoke-static {v4, v4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, LEh6;

    .line 241
    .line 242
    invoke-direct {v7, v6, v2}, LEh6;-><init>(LJh6;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LUL8;

    .line 253
    .line 254
    iget-object v1, v1, LUL8;->b:LUVh;

    .line 255
    .line 256
    iget-object v1, v1, LUVh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 257
    .line 258
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Lsb6;->i0:Lsb6;

    .line 263
    .line 264
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 265
    .line 266
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LEh6;

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    invoke-direct {v1, v6, v4}, LEh6;-><init>(LJh6;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LJh6;->b:Lbke;

    .line 291
    .line 292
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LbJh;

    .line 297
    .line 298
    new-instance v1, Lyc6;

    .line 299
    .line 300
    const/16 v4, 0xf

    .line 301
    .line 302
    invoke-direct {v1, v4, v6}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, LbJh;->a:LsQ4;

    .line 306
    .line 307
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lh1i;

    .line 312
    .line 313
    iget-object v4, v4, Lh1i;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 314
    .line 315
    iget-object v7, v0, LbJh;->b:LBre;

    .line 316
    .line 317
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v7, LoCh;

    .line 326
    .line 327
    const/4 v8, 0x6

    .line 328
    invoke-direct {v7, v0, v8, v1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, LJh6;->g:Lxe6;

    .line 339
    .line 340
    iget-object v0, v0, Lxe6;->w:LXfi;

    .line 341
    .line 342
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    new-instance v1, LrM5;

    .line 349
    .line 350
    const/16 v4, 0x1a

    .line 351
    .line 352
    invoke-direct {v1, v4, v6}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 359
    .line 360
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LAe6;->m0:LAe6;

    .line 364
    .line 365
    sget-object v1, LAe6;->n0:LAe6;

    .line 366
    .line 367
    invoke-static {v4, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    check-cast v6, LFg6;

    .line 376
    .line 377
    iget-object v0, v6, LFg6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 378
    .line 379
    const-string v1, "simple_db_helper.db"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    sget v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:I

    .line 386
    .line 387
    check-cast v6, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 388
    .line 389
    iget-object v0, v6, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LG1k;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v0}, LG1k;->d()V

    .line 394
    .line 395
    .line 396
    :cond_0
    return-void

    .line 397
    :pswitch_e
    check-cast v6, Loc6;

    .line 398
    .line 399
    iget-object v0, v6, Loc6;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LBL5;

    .line 402
    .line 403
    new-instance v7, Lmc6;

    .line 404
    .line 405
    sget-object v8, LsL6;->a:LsL6;

    .line 406
    .line 407
    sget-object v9, Lq0h;->t:Lq0h;

    .line 408
    .line 409
    sget-object v10, LbV3;->V0:LbV3;

    .line 410
    .line 411
    iget-object v1, v6, Loc6;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LB73;

    .line 414
    .line 415
    check-cast v1, LOze;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 425
    .line 426
    invoke-direct/range {v7 .. v13}, Lmc6;-><init>(Ljava/util/List;Lq0h;LbV3;JLio/reactivex/rxjava3/core/Observable;)V

    .line 427
    .line 428
    .line 429
    new-array v1, v4, [LeYc;

    .line 430
    .line 431
    aput-object v7, v1, v5

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_f
    check-cast v6, LUb6;

    .line 438
    .line 439
    iget-object v0, v6, LUb6;->Y:LrH9;

    .line 440
    .line 441
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LNb6;

    .line 446
    .line 447
    invoke-virtual {v0}, LqM0;->C1()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    check-cast v6, LSb6;

    .line 452
    .line 453
    iget-object v0, v6, LSb6;->l0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 454
    .line 455
    sget-object v1, Lu1;->a:Lu1;

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    check-cast v6, Ltb6;

    .line 462
    .line 463
    iget-object v0, v6, Ltb6;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 464
    .line 465
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    check-cast v6, LVa6;

    .line 472
    .line 473
    iget-object v0, v6, LVa6;->S0:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 480
    .line 481
    iput v5, v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    iget-object v1, v6, LVa6;->P0:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_13
    check-cast v6, Lna6;

    .line 494
    .line 495
    iget-object v0, v6, Lna6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lztb;

    .line 522
    .line 523
    iget-object v1, v1, Lztb;->a:LgJe;

    .line 524
    .line 525
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_1
    return-void

    .line 530
    :pswitch_14
    check-cast v6, Lfa6;

    .line 531
    .line 532
    invoke-virtual {v6}, Lfa6;->d()Lgo5;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v5}, Lfa6;->c(Lfa6;Z)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_15
    check-cast v6, Le86;

    .line 544
    .line 545
    new-instance v0, LwEd;

    .line 546
    .line 547
    sget-object v1, LiQd;->e0:LcSa;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v2, 0x1

    .line 552
    const/16 v5, 0x18

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, Le86;->a:LTqc;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_16
    check-cast v6, LN66;

    .line 564
    .line 565
    iget-object v0, v6, LN66;->d:Lrn0;

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_17
    check-cast v6, LA66;

    .line 569
    .line 570
    iget-object v2, v6, LA66;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/hardware/SensorManager;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_2

    .line 583
    .line 584
    iget-object v2, v6, LA66;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 585
    .line 586
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 590
    .line 591
    .line 592
    :cond_2
    return-void

    .line 593
    :pswitch_18
    check-cast v6, LD56;

    .line 594
    .line 595
    iget-object v2, v6, LD56;->b:Lrn0;

    .line 596
    .line 597
    iget-object v2, v6, LD56;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Landroid/hardware/SensorManager;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_3

    .line 610
    .line 611
    iget-object v2, v6, LD56;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 617
    .line 618
    .line 619
    :cond_3
    return-void

    .line 620
    :pswitch_19
    check-cast v6, LSV2;

    .line 621
    .line 622
    iget-object v0, v6, LSV2;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lake;

    .line 625
    .line 626
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LTqc;

    .line 631
    .line 632
    new-instance v1, LwEd;

    .line 633
    .line 634
    sget-object v2, LmAb;->n0:LmAb;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    const/16 v6, 0x1e

    .line 640
    .line 641
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1a
    check-cast v6, LhJ5;

    .line 649
    .line 650
    iget-object v0, v6, LhJ5;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lhjd;

    .line 653
    .line 654
    invoke-virtual {v0}, Lhjd;->p()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_1b
    check-cast v6, Lc46;

    .line 659
    .line 660
    iput-object v3, v6, Lc46;->X:Landroid/view/View;

    .line 661
    .line 662
    iput-object v3, v6, Lc46;->Y:Landroid/view/View;

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_1c
    check-cast v6, Lb45;

    .line 666
    .line 667
    iget-object v0, v6, Lb45;->t:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LcE4;

    .line 670
    .line 671
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LWRa;

    .line 676
    .line 677
    sget-object v1, LCSa;->f0:Lcqc;

    .line 678
    .line 679
    new-instance v2, LCRj;

    .line 680
    .line 681
    sget-object v3, Ld1j;->e0:Ld1j;

    .line 682
    .line 683
    invoke-direct {v2, v3}, LCRj;-><init>(Ld1j;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v6, Lb45;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LTqc;

    .line 689
    .line 690
    invoke-virtual {v3, v0, v1, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
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
