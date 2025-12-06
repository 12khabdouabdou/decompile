.class public final LM6a;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM6a;->a:I

    iput-object p1, p0, LM6a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM6a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LM6a;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LjEa;

    .line 26
    .line 27
    iget-object v1, v1, LjEa;->h:LxEa;

    .line 28
    .line 29
    iget-object v2, v1, LxEa;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v1, LxEa;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LxEa;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    const-string v4, "\n"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, LM6a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LdCg;

    .line 65
    .line 66
    invoke-interface {v0}, LdCg;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    const-string v2, "/lock_screen"

    .line 85
    .line 86
    invoke-static {v0, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, LM6a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 119
    .line 120
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LeAa;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, LeAa;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 140
    .line 141
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ln64;

    .line 152
    .line 153
    iget-object v2, v1, Ln64;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Luza;

    .line 156
    .line 157
    iget-object v3, p0, LM6a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LeLj;

    .line 160
    .line 161
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lq0h;->b:Lq0h;

    .line 166
    .line 167
    new-instance v6, LyB9;

    .line 168
    .line 169
    const/4 v7, 0x6

    .line 170
    invoke-direct {v6, v3, v4, v0, v7}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LyB9;->a()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lq0h;->h3:Lq0h;

    .line 178
    .line 179
    iget-object v4, v2, Luza;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LTe5;

    .line 182
    .line 183
    const/16 v6, 0x1c

    .line 184
    .line 185
    invoke-static {v4, v0, v3, v5, v6}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v2, Luza;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LBre;

    .line 192
    .line 193
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Ln64;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-static {v3, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    sget-object v0, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LLza;

    .line 218
    .line 219
    invoke-interface {v0, v4}, LLza;->f(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LM6a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LMga;

    .line 225
    .line 226
    iget-object v0, v0, LMga;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LWge;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LWge;->i(Ldtj;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Li7j;->a:Li7j;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_6
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LLza;

    .line 239
    .line 240
    invoke-interface {v0, v5}, LLza;->f(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LOza;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Li7j;->a:Li7j;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LqT8;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, LqT8;->f(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LOza;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Li7j;->a:Li7j;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    new-instance v0, Lsra;

    .line 275
    .line 276
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LuU1;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lywa;

    .line 291
    .line 292
    iget-object v2, v0, Lywa;->a:LBre;

    .line 293
    .line 294
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lywa;->a:LBre;

    .line 304
    .line 305
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 310
    .line 311
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_9
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llsa;

    .line 318
    .line 319
    invoke-static {v0}, Llsa;->e(Llsa;)Lobi;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LJ2f;

    .line 328
    .line 329
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LBjj;

    .line 332
    .line 333
    iget-object v1, v1, LBjj;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v1}, LJ2f;->I(Ljava/lang/String;)Ljava/io/InputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_a
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 343
    .line 344
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LM6a;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LPpa;

    .line 350
    .line 351
    iget-object v0, v0, LPpa;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lvpf;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lupf;

    .line 359
    .line 360
    invoke-direct {v1, v0, v5}, Lupf;-><init>(Lvpf;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ltpf;

    .line 369
    .line 370
    invoke-direct {v1, v0, v4}, Ltpf;-><init>(Lvpf;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    sget-object v0, Li7j;->a:Li7j;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_b
    new-instance v0, Lsra;

    .line 384
    .line 385
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LMU4;

    .line 388
    .line 389
    invoke-direct {v0, v5, v2}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lqn;

    .line 400
    .line 401
    iget-object v0, v0, Lqn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LBre;

    .line 404
    .line 405
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 410
    .line 411
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_c
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Llra;

    .line 422
    .line 423
    iget-object v1, v0, Llra;->a:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_2

    .line 426
    .line 427
    sget-object v4, Ldtj;->p0:Ldtj;

    .line 428
    .line 429
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lkra;

    .line 432
    .line 433
    iget-boolean v0, v0, Llra;->b:Z

    .line 434
    .line 435
    const-string v8, "LiveLocationShareDisplayInfoFactory"

    .line 436
    .line 437
    iget-object v9, v2, Lkra;->a:LWq6;

    .line 438
    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    iget-object v0, v2, Lkra;->d:Ljqa;

    .line 442
    .line 443
    invoke-virtual {v0, v4, v1}, Ljqa;->f(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v2, Lkra;->f:LBre;

    .line 448
    .line 449
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lx19;->k:Lx19;

    .line 459
    .line 460
    sget-object v1, LwL9;->k0:LwL9;

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, LpYa;->Z:LpYa;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v2, LWm0;

    .line 472
    .line 473
    invoke-direct {v2, v1, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v2, v2, Lkra;->b:Lqn;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v7, 0x1c

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static/range {v2 .. v7}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Lx19;->j:Lx19;

    .line 495
    .line 496
    sget-object v2, LwL9;->j0:LwL9;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v1, LpYa;->Z:LpYa;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v2, LWm0;

    .line 508
    .line 509
    invoke-direct {v2, v1, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 513
    .line 514
    .line 515
    :cond_2
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_d
    new-instance v0, Lzc1;

    .line 519
    .line 520
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lbke;

    .line 523
    .line 524
    const/4 v3, 0x5

    .line 525
    invoke-direct {v0, v2, v3}, Lzc1;-><init>(Lbke;I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LPpa;

    .line 536
    .line 537
    iget-object v0, v0, LPpa;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LBre;

    .line 540
    .line 541
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 546
    .line 547
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_e
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lpqa;

    .line 558
    .line 559
    iget-object v1, v0, Lpqa;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lake;

    .line 562
    .line 563
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lxqa;

    .line 568
    .line 569
    sget-object v2, Ldtj;->t0:Ldtj;

    .line 570
    .line 571
    iget-object v3, p0, LM6a;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LeLj;

    .line 574
    .line 575
    invoke-interface {v3}, LeLj;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1, v2, v3}, Lxqa;->a(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v0, Lpqa;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 586
    .line 587
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    .line 590
    sget-object v0, Li7j;->a:Li7j;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_f
    new-instance v0, Lgqa;

    .line 594
    .line 595
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LhV4;

    .line 598
    .line 599
    invoke-direct {v0, v2, v5}, Lgqa;-><init>(LhV4;I)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 603
    .line 604
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljqa;

    .line 610
    .line 611
    iget-object v0, v0, Ljqa;->g:LBre;

    .line 612
    .line 613
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 618
    .line 619
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_10
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljna;

    .line 630
    .line 631
    iget-object v0, v0, Ljna;->j0:LOB2;

    .line 632
    .line 633
    if-eqz v0, :cond_3

    .line 634
    .line 635
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LVE9;

    .line 638
    .line 639
    invoke-virtual {v1}, LVE9;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lhad;

    .line 644
    .line 645
    if-eqz v1, :cond_3

    .line 646
    .line 647
    iget-object v2, v1, Lhad;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LKI6;

    .line 650
    .line 651
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, LOB2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_11
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LgN4;

    .line 662
    .line 663
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lan0;

    .line 666
    .line 667
    iput-object v1, v0, LgN4;->c:Lan0;

    .line 668
    .line 669
    sget-object v1, LHda;->b:LHda;

    .line 670
    .line 671
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 672
    .line 673
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v0, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    invoke-virtual {v0}, LgN4;->c()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LhN4;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_12
    new-instance v0, Lvia;

    .line 686
    .line 687
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lan0;

    .line 690
    .line 691
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LMZb;

    .line 694
    .line 695
    invoke-direct {v0, v1, v2}, Lvia;-><init>(Lan0;LMZb;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, LYIj;

    .line 699
    .line 700
    const-class v2, Luia;

    .line 701
    .line 702
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v0, v2}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_13
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LGia;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LtL9;

    .line 720
    .line 721
    iget-object v6, v2, LtL9;->d:Ljava/lang/String;

    .line 722
    .line 723
    if-nez v6, :cond_4

    .line 724
    .line 725
    iget-object v6, v1, LGia;->c:Landroid/content/Context;

    .line 726
    .line 727
    const v7, 0x7f131d4b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :cond_4
    const-class v7, Lg1a;

    .line 735
    .line 736
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-object v8, v2, LtL9;->y:LiL9;

    .line 741
    .line 742
    invoke-interface {v8, v7}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Lg1a;

    .line 747
    .line 748
    if-eqz v7, :cond_5

    .line 749
    .line 750
    iget-object v3, v7, Lg1a;->a:Lywk;

    .line 751
    .line 752
    :cond_5
    instance-of v3, v3, Lh1a;

    .line 753
    .line 754
    iget-object v7, v2, LtL9;->a:Lo09;

    .line 755
    .line 756
    if-eqz v3, :cond_6

    .line 757
    .line 758
    new-instance v3, LN3c;

    .line 759
    .line 760
    invoke-direct {v3, v7}, LN3c;-><init>(Lo09;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, LGia;->Y:LQ3c;

    .line 764
    .line 765
    invoke-interface {v4, v3}, LQ3c;->d(LKwk;)Lio/reactivex/rxjava3/core/Completable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto :goto_1

    .line 770
    :cond_6
    new-instance v3, LSb9;

    .line 771
    .line 772
    iget-object v8, v7, Lo09;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v3, v8}, LSb9;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v8, v1, LGia;->f0:LWb9;

    .line 778
    .line 779
    invoke-interface {v8, v3}, LWb9;->a(LXqk;)Lio/reactivex/rxjava3/core/Completable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v9, LTb9;

    .line 784
    .line 785
    iget-object v7, v7, Lo09;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-direct {v9, v7}, LTb9;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v8, v9}, LWb9;->a(LXqk;)Lio/reactivex/rxjava3/core/Completable;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    const/4 v8, 0x2

    .line 795
    new-array v8, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 796
    .line 797
    aput-object v3, v8, v5

    .line 798
    .line 799
    aput-object v7, v8, v4

    .line 800
    .line 801
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_1
    iget-object v4, v1, LGia;->X:Lzre;

    .line 806
    .line 807
    check-cast v4, LBre;

    .line 808
    .line 809
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 817
    .line 818
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, LJj7;

    .line 822
    .line 823
    const/16 v4, 0x1a

    .line 824
    .line 825
    invoke-direct {v3, v1, v6, v2, v4}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    new-instance v2, LR19;

    .line 829
    .line 830
    invoke-direct {v2, v1, v0, v6}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_14
    new-instance v0, LGga;

    .line 839
    .line 840
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LyR9;

    .line 843
    .line 844
    invoke-direct {v0, v5, v1}, LGga;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget v1, LAR9;->a:I

    .line 848
    .line 849
    new-instance v1, LVN8;

    .line 850
    .line 851
    const/16 v2, 0x19

    .line 852
    .line 853
    invoke-direct {v1, v2, v0}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 857
    .line 858
    iget-object v2, p0, LM6a;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 866
    .line 867
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, LzR9;

    .line 871
    .line 872
    invoke-direct {v0, v4, v1}, LzR9;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_15
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lbke;

    .line 879
    .line 880
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Loo2;

    .line 885
    .line 886
    invoke-interface {v0}, Loo2;->H()LBr2;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Ljei;

    .line 893
    .line 894
    iput-object v0, v1, Ljei;->b:LBr2;

    .line 895
    .line 896
    iget-object v1, v1, Ljei;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 897
    .line 898
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_16
    sget-object v0, LNjc;->c:LMjc;

    .line 903
    .line 904
    invoke-static {v0, v3, v2}, LMjc;->a(LMjc;Ljava/util/Set;I)LMjc;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LFV4;

    .line 916
    .line 917
    invoke-virtual {v0, v1, v5}, LFV4;->a(Lio/reactivex/rxjava3/core/Observable;Z)Lt0a;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v1, Ln0a;

    .line 922
    .line 923
    invoke-direct {v1, v0, v2}, Ln0a;-><init>(Lt0a;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lac5;

    .line 927
    .line 928
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LDP9;

    .line 931
    .line 932
    const/16 v3, 0xa

    .line 933
    .line 934
    invoke-direct {v0, v1, v3, v2}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_17
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LFV4;

    .line 941
    .line 942
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    sget-object v2, LXRg;->a:LWRg;

    .line 947
    .line 948
    const-string v3, "LOOK:LensesDataComponent#mainScheduledLensRepository"

    .line 949
    .line 950
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    :try_start_1
    invoke-virtual {v0, v1, v5}, LFV4;->a(Lio/reactivex/rxjava3/core/Observable;Z)Lt0a;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 958
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    sget-object v1, LXRg;->b:Lzhi;

    .line 964
    .line 965
    if-eqz v1, :cond_7

    .line 966
    .line 967
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 968
    .line 969
    .line 970
    :cond_7
    throw v0

    .line 971
    :pswitch_18
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LJsg;

    .line 974
    .line 975
    iget-object v1, p0, LM6a;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lq79;

    .line 978
    .line 979
    invoke-static {v0, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 985
    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    iget-object v2, p0, LM6a;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LPI3;

    .line 997
    .line 998
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    sget-object v3, LAba;->X2:LAba;

    .line 1003
    .line 1004
    const-class v5, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_8

    .line 1013
    .line 1014
    const/4 v6, 0x1

    .line 1015
    goto :goto_2

    .line 1016
    :cond_8
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    :goto_2
    if-eqz v6, :cond_9

    .line 1021
    .line 1022
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto/16 :goto_9

    .line 1027
    .line 1028
    :cond_9
    const-class v6, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-eqz v7, :cond_a

    .line 1035
    .line 1036
    const/4 v6, 0x1

    .line 1037
    goto :goto_3

    .line 1038
    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    :goto_3
    if-eqz v6, :cond_b

    .line 1043
    .line 1044
    invoke-interface {v2, v3}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_b
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1051
    .line 1052
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-eqz v6, :cond_c

    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    goto :goto_4

    .line 1060
    :cond_c
    const-class v6, Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    :goto_4
    if-eqz v6, :cond_d

    .line 1067
    .line 1068
    invoke-interface {v2, v3}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    goto :goto_9

    .line 1073
    :cond_d
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1074
    .line 1075
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_e

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    goto :goto_5

    .line 1083
    :cond_e
    const-class v6, Ljava/lang/Float;

    .line 1084
    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    :goto_5
    if-eqz v6, :cond_f

    .line 1090
    .line 1091
    invoke-interface {v2, v3}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    goto :goto_9

    .line 1096
    :cond_f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1097
    .line 1098
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_10

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    goto :goto_6

    .line 1106
    :cond_10
    const-class v6, Ljava/lang/Double;

    .line 1107
    .line 1108
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    :goto_6
    if-eqz v6, :cond_11

    .line 1113
    .line 1114
    invoke-interface {v2, v3}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    goto :goto_9

    .line 1119
    :cond_11
    const-class v6, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_12

    .line 1126
    .line 1127
    const/4 v6, 0x1

    .line 1128
    goto :goto_7

    .line 1129
    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    :goto_7
    if-eqz v6, :cond_13

    .line 1134
    .line 1135
    invoke-interface {v2, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    goto :goto_9

    .line 1140
    :cond_13
    const-class v6, [B

    .line 1141
    .line 1142
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_14

    .line 1147
    .line 1148
    goto :goto_8

    .line 1149
    :cond_14
    const-class v4, [Ljava/lang/Byte;

    .line 1150
    .line 1151
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    :goto_8
    if-eqz v4, :cond_16

    .line 1156
    .line 1157
    invoke-interface {v2, v3}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :goto_9
    new-instance v4, Lp61;

    .line 1162
    .line 1163
    const/16 v5, 0x9

    .line 1164
    .line 1165
    invoke-direct {v4, v3, v5}, Lp61;-><init>(LAba;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1172
    .line 1173
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v3, LAba;->a:LAI3;

    .line 1177
    .line 1178
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    if-eqz v2, :cond_15

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1185
    .line 1186
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Ljaa;

    .line 1190
    .line 1191
    invoke-direct {v2, v3, v0, v1}, Ljaa;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;J)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, p0, LM6a;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LiO4;

    .line 1197
    .line 1198
    iget-object v0, v0, LiO4;->i0:Lake;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LDrb;

    .line 1205
    .line 1206
    new-instance v1, LFrb;

    .line 1207
    .line 1208
    invoke-direct {v1, v0, v2}, LFrb;-><init>(LDrb;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1213
    .line 1214
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1221
    .line 1222
    const-string v1, "Unsupported input type: ["

    .line 1223
    .line 1224
    const-string v2, "]"

    .line 1225
    .line 1226
    invoke-static {v5, v1, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :pswitch_1a
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v1, LZ7a;

    .line 1243
    .line 1244
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, LhN4;

    .line 1247
    .line 1248
    invoke-direct {v1, v2, v5}, LZ7a;-><init>(LhN4;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v1}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_1b
    iget-object v0, p0, LM6a;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LHja;

    .line 1259
    .line 1260
    sget-object v1, LlCe;->A0:LlCe;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-nez v0, :cond_17

    .line 1267
    .line 1268
    iget-object v0, p0, LM6a;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LQK4;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LHN4;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LHN4;->u()LDda;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :pswitch_1c
    new-instance v0, Lyg0;

    .line 1290
    .line 1291
    iget-object v1, p0, LM6a;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LUc2;

    .line 1294
    .line 1295
    iget-object v2, p0, LM6a;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LRE0;

    .line 1298
    .line 1299
    invoke-direct {v0, v1, v4, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
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
