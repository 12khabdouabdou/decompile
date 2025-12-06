.class public final LdT1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LdT1;->a:I

    iput-object p1, p0, LdT1;->b:Ljava/lang/Object;

    iput-object p2, p0, LdT1;->c:Ljava/lang/Object;

    iput-object p3, p0, LdT1;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;LqT6;Ljava/lang/Throwable;LFQ6;LWm0;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LdT1;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LdT1;->b:Ljava/lang/Object;

    iput-object p2, p0, LdT1;->c:Ljava/lang/Object;

    iput-object p3, p0, LdT1;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LdT1;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx3i;

    .line 12
    .line 13
    sget-object v0, LtW1;->Z:LtW1;

    .line 14
    .line 15
    const-string v1, "DynamicStreamingExternalMediaActivator"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LdT1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnwf;

    .line 24
    .line 25
    check-cast v1, LIP5;

    .line 26
    .line 27
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LBi2;

    .line 32
    .line 33
    new-instance v2, LmVh;

    .line 34
    .line 35
    iget-object v3, p0, LdT1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LvG4;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, p1}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LdT1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v0}, LBi2;-><init>(LmVh;Lio/reactivex/rxjava3/core/Observable;LBre;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 53
    .line 54
    new-instance v0, Ldxf;

    .line 55
    .line 56
    iget-object v1, p0, LdT1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lrn0;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ldxf;-><init>(Lrn0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LdT1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 66
    .line 67
    iget-object v1, p0, LdT1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, LGX1;

    .line 78
    .line 79
    invoke-virtual {p1}, LGX1;->b()Lu3i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lu3i;->t:Lu3i;

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LdT1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, LGof;

    .line 91
    .line 92
    iget-object v0, p0, LdT1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, LIX1;

    .line 96
    .line 97
    invoke-virtual {p1}, LGX1;->a()LjF9;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p1}, LGX1;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, LGX1;->b()Lu3i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, LdT1;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LWm0;

    .line 112
    .line 113
    const-string v1, "disposed"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "ScCameraServiceImpl.unsubscribeInternal"

    .line 120
    .line 121
    sget-object v2, LXRg;->a:LWRg;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :try_start_0
    new-instance v6, LeJe;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, LGof;->d:LLa2;

    .line 133
    .line 134
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object v4, v8, LGof;->d:LLa2;

    .line 136
    .line 137
    iget v4, v4, LLa2;->i:I

    .line 138
    .line 139
    if-ne v4, v3, :cond_0

    .line 140
    .line 141
    invoke-interface {v5, p1}, LIX1;->d(Lu3i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    :try_start_3
    iget-object v11, v8, LGof;->e:LMb1;

    .line 156
    .line 157
    new-instance v4, Lcx7;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lcx7;-><init>(LIX1;LeJe;ZLGof;LjF9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v5, v4}, LMb1;->x(LIX1;Lcx7;)Lltf;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v9, v4, LmX1;

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    invoke-interface {v5, p1}, LIX1;->d(Lu3i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lltf;->g()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    iget-object p1, v8, LGof;->m:Lso5;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lso5;->b(LWm0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_1
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :try_start_5
    instance-of v5, v4, LnX1;

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {v4}, Lltf;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    iget-object v4, v8, LGof;->m:Lso5;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lso5;->b(LWm0;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v4, v8, LGof;->u:Lbke;

    .line 205
    .line 206
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LV92;

    .line 211
    .line 212
    invoke-interface {v4}, LV92;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_6
    monitor-exit v10

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    iget-object v4, v6, LeJe;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LEof;

    .line 221
    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    new-instance v5, Lrof;

    .line 225
    .line 226
    invoke-direct {v5, v8, v3, v0}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p1, v5}, LEof;->c(Lu3i;Lrof;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_0
    :try_start_7
    monitor-exit v10

    .line 237
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    throw p1

    .line 246
    :cond_6
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_2
    check-cast p1, LfI8;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    if-eq p1, v3, :cond_8

    .line 258
    .line 259
    if-ne p1, v2, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, LdT1;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lake;

    .line 264
    .line 265
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/Set;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    new-instance p1, LFzc;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_8
    iget-object p1, p0, LdT1;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lake;

    .line 281
    .line 282
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/Set;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget-object p1, p0, LdT1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lake;

    .line 292
    .line 293
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/Set;

    .line 298
    .line 299
    :goto_3
    return-object p1

    .line 300
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v0, p0, LdT1;->t:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v3, v0

    .line 305
    check-cast v3, LqT6;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    :try_start_8
    iget-object p1, p0, LdT1;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, LrE9;

    .line 316
    .line 317
    iget-object v0, p0, LdT1;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LzT;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    .line 327
    iget-object v0, v3, LqT6;->r:Lrn0;

    .line 328
    .line 329
    sget-object v0, LqT6;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    sget-object v0, LXRg;->a:LWRg;

    .line 332
    .line 333
    sget-object v4, LqT6;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const-string v5, "exception_tracker_report"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v4}, LWRg;->k(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LqT6;->a:LrH9;

    .line 345
    .line 346
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Liyg;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v3, LBT;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1, p1}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 361
    .line 362
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Liyg;->q:LBre;

    .line 366
    .line 367
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 372
    .line 373
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 377
    .line 378
    new-instance v1, LT74;

    .line 379
    .line 380
    iget-object v4, v0, Liyg;->p:LXZ5;

    .line 381
    .line 382
    invoke-direct {v1, v4, v2}, LT74;-><init>(LXZ5;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Liyg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    invoke-virtual {v3, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catch_0
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "CpuInformation.clockTicksPerSecond() returned zero."

    .line 398
    .line 399
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget-object p1, v3, LqT6;->r:Lrn0;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    throw p1

    .line 409
    :cond_b
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_4
    check-cast p1, LyV1;

    .line 413
    .line 414
    iget-object v1, p0, LdT1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LB22;

    .line 417
    .line 418
    iget-object v2, v1, LB22;->f:LKT1;

    .line 419
    .line 420
    iget-object v3, p0, LdT1;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LiFf;

    .line 423
    .line 424
    invoke-virtual {v3}, LiFf;->b()LiFf;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, LKT1;->n(LiFf;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, LxV1;->a:LxV1;

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v3, v1, LB22;->h:Lx02;

    .line 438
    .line 439
    iget-object v4, p0, LdT1;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Ls32;

    .line 442
    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    iget-object p1, v1, LB22;->i:LE34;

    .line 446
    .line 447
    iget-object p1, p1, LE34;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LcV1;

    .line 464
    .line 465
    invoke-interface {v1}, LcV1;->c()V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_c
    invoke-virtual {v3, v4, v0}, Lx02;->f(Ls32;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_d
    sget-object v1, LwV1;->a:LwV1;

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    invoke-virtual {v3, v4, v0}, Lx02;->d(Ls32;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_5
    check-cast p1, LkY1;

    .line 488
    .line 489
    iget-object v4, p0, LdT1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ltof;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x3

    .line 499
    const/4 v7, 0x5

    .line 500
    const/4 v8, 0x6

    .line 501
    const/4 v9, 0x4

    .line 502
    packed-switch v4, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    new-instance p1, LFzc;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :pswitch_6
    const/4 v4, 0x0

    .line 512
    goto :goto_7

    .line 513
    :pswitch_7
    const/4 v4, 0x6

    .line 514
    goto :goto_7

    .line 515
    :pswitch_8
    const/4 v4, 0x5

    .line 516
    goto :goto_7

    .line 517
    :pswitch_9
    const/4 v4, 0x4

    .line 518
    goto :goto_7

    .line 519
    :pswitch_a
    const/4 v4, 0x3

    .line 520
    goto :goto_7

    .line 521
    :pswitch_b
    const/4 v4, 0x2

    .line 522
    goto :goto_7

    .line 523
    :pswitch_c
    const/4 v4, 0x1

    .line 524
    :goto_7
    iput v4, p1, LkY1;->c:I

    .line 525
    .line 526
    iget v4, p1, LkY1;->a:I

    .line 527
    .line 528
    or-int/2addr v4, v2

    .line 529
    iput v4, p1, LkY1;->a:I

    .line 530
    .line 531
    iget-object v4, p0, LdT1;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lsc2;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    if-eq v4, v3, :cond_10

    .line 542
    .line 543
    if-eq v4, v1, :cond_f

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_8

    .line 551
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_8

    .line 556
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_8
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, p1, LkY1;->t:I

    .line 567
    .line 568
    iget v0, p1, LkY1;->a:I

    .line 569
    .line 570
    or-int/2addr v0, v9

    .line 571
    iput v0, p1, LkY1;->a:I

    .line 572
    .line 573
    :cond_12
    iget-object v0, p0, LdT1;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LEc2;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    if-eq v0, v3, :cond_17

    .line 584
    .line 585
    if-eq v0, v2, :cond_15

    .line 586
    .line 587
    if-eq v0, v6, :cond_14

    .line 588
    .line 589
    if-ne v0, v9, :cond_13

    .line 590
    .line 591
    const/4 v2, 0x6

    .line 592
    goto :goto_9

    .line 593
    :cond_13
    new-instance p1, LFzc;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_14
    const/4 v2, 0x5

    .line 600
    goto :goto_9

    .line 601
    :cond_15
    const/4 v2, 0x4

    .line 602
    goto :goto_9

    .line 603
    :cond_16
    const/4 v2, 0x1

    .line 604
    :cond_17
    :goto_9
    iput v2, p1, LkY1;->X:I

    .line 605
    .line 606
    iget v0, p1, LkY1;->a:I

    .line 607
    .line 608
    or-int/lit8 v0, v0, 0x8

    .line 609
    .line 610
    iput v0, p1, LkY1;->a:I

    .line 611
    .line 612
    sget-object p1, Li7j;->a:Li7j;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
