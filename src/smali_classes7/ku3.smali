.class public final synthetic Lku3;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lku3;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LfY4;I)V
    .locals 7

    iput p2, p0, Lku3;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lku3;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LRW3;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwa3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwa3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LOP3;

    .line 33
    .line 34
    iget-object v1, v0, LOP3;->t0:LYI4;

    .line 35
    .line 36
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LvCc;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, LvCc;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LGP3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, LGP3;-><init>(LOP3;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LOP3;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LQN3;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, LQN3;->c:Z

    .line 67
    .line 68
    sget-object v0, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LQN3;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, LQN3;->b:Ljava/lang/Long;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, LQN3;->c:Z

    .line 80
    .line 81
    iput-object v1, v0, LQN3;->d:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v1, v0, LQN3;->e:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput v1, v0, LQN3;->f:I

    .line 87
    .line 88
    iget-object v1, v0, LQN3;->h:LYI4;

    .line 89
    .line 90
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LB73;

    .line 95
    .line 96
    check-cast v1, LOze;

    .line 97
    .line 98
    invoke-virtual {v1}, LOze;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LQN3;->b:Ljava/lang/Long;

    .line 107
    .line 108
    sget-object v0, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LQN3;

    .line 114
    .line 115
    iget-object v1, v0, LQN3;->b:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v3, v0, LQN3;->h:LYI4;

    .line 124
    .line 125
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LB73;

    .line 130
    .line 131
    check-cast v3, LOze;

    .line 132
    .line 133
    invoke-virtual {v3}, LOze;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object v5, v0, LQN3;->d:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    sub-long v5, v3, v1

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v0, LQN3;->d:Ljava/lang/Long;

    .line 148
    .line 149
    :cond_0
    iget-boolean v5, v0, LQN3;->c:Z

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    iget-object v5, v0, LQN3;->e:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sub-long/2addr v3, v1

    .line 162
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sub-long/2addr v3, v1

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    iput-object v1, v0, LQN3;->e:Ljava/lang/Long;

    .line 177
    .line 178
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LCM3;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, LeG8;

    .line 189
    .line 190
    invoke-direct {v1}, LeG8;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "aws.api.snapchat.com:443"

    .line 194
    .line 195
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-wide v2, LCM3;->g:J

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 204
    .line 205
    sget-wide v2, LCM3;->h:J

    .line 206
    .line 207
    iput-wide v2, v1, LeG8;->e:J

    .line 208
    .line 209
    iget-object v2, v0, LCM3;->b:LDS4;

    .line 210
    .line 211
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LPSg;

    .line 216
    .line 217
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iput-boolean v2, v1, LeG8;->h:Z

    .line 225
    .line 226
    new-instance v2, LBp6;

    .line 227
    .line 228
    iget-object v3, v0, LCM3;->e:LBre;

    .line 229
    .line 230
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, LpRg;

    .line 238
    .line 239
    iget-object v4, v0, LCM3;->a:LDS4;

    .line 240
    .line 241
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lhef;

    .line 246
    .line 247
    iget-object v5, v0, LCM3;->c:LDS4;

    .line 248
    .line 249
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LRef;

    .line 254
    .line 255
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LCM3;->d:LDS4;

    .line 259
    .line 260
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LP3j;

    .line 265
    .line 266
    const-string v4, "ContactSyncGRPC"

    .line 267
    .line 268
    invoke-virtual {v0, v4, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LIYi;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LIYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LP52;

    .line 281
    .line 282
    iget-object v0, v0, LP52;->a:LZ9d;

    .line 283
    .line 284
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LP52;

    .line 296
    .line 297
    invoke-virtual {v0}, LP52;->loadNextPage()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Li7j;->a:Li7j;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LsA3;

    .line 306
    .line 307
    iget-object v0, v0, LsA3;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 308
    .line 309
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LP52;

    .line 317
    .line 318
    invoke-virtual {v0}, LP52;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LP52;

    .line 326
    .line 327
    iget-object v0, v0, LP52;->a:LZ9d;

    .line 328
    .line 329
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LP52;

    .line 341
    .line 342
    invoke-virtual {v0}, LP52;->loadNextPage()V

    .line 343
    .line 344
    .line 345
    sget-object v0, Li7j;->a:Li7j;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LP52;

    .line 351
    .line 352
    invoke-virtual {v0}, LP52;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LrH9;

    .line 360
    .line 361
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lc31;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LrH9;

    .line 371
    .line 372
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LrH9;

    .line 382
    .line 383
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LrH9;

    .line 393
    .line 394
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/snap/composer/people/UserProviding;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbke;

    .line 404
    .line 405
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lfvd;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbke;

    .line 415
    .line 416
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbvd;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lmy3;

    .line 426
    .line 427
    iget-object v0, v0, Lmy3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lmy3;

    .line 441
    .line 442
    iget-object v1, v0, Lmy3;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, LIx3;

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    invoke-direct {v2, v3, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lnq3;->n0:Lnq3;

    .line 460
    .line 461
    new-instance v2, LNg3;

    .line 462
    .line 463
    const/16 v4, 0x17

    .line 464
    .line 465
    invoke-direct {v2, v4, v0}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lmy3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    sget-object v0, Li7j;->a:Li7j;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lmy3;

    .line 479
    .line 480
    iget-object v1, v0, Lmy3;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 481
    .line 482
    new-instance v2, LJx3;

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-direct {v2, v3, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Li7j;->a:Li7j;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LAu3;

    .line 514
    .line 515
    new-instance v4, Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 516
    .line 517
    iget-object v1, v0, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    iget-object v2, v0, LAu3;->c:Ldh2;

    .line 520
    .line 521
    check-cast v2, Lah2;

    .line 522
    .line 523
    iget-object v3, v2, Lah2;->B0:LYh2;

    .line 524
    .line 525
    iget-object v3, v3, LYh2;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LYh2;

    .line 532
    .line 533
    if-eqz v1, :cond_3

    .line 534
    .line 535
    iget-object v1, v1, LYh2;->c:LRF1;

    .line 536
    .line 537
    if-nez v1, :cond_4

    .line 538
    .line 539
    :cond_3
    new-instance v1, LRF1;

    .line 540
    .line 541
    invoke-direct {v1}, LRF1;-><init>()V

    .line 542
    .line 543
    .line 544
    :cond_4
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v4, v1}, Lcom/snap/modules/creative_tools_item/NativeCTItem;-><init>([B)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v2, Lah2;->Y0:Lkh2;

    .line 552
    .line 553
    if-eqz v1, :cond_5

    .line 554
    .line 555
    iget v2, v1, Lkh2;->h:I

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_5
    const/4 v2, -0x1

    .line 559
    :goto_1
    const v3, 0xffffff

    .line 560
    .line 561
    .line 562
    and-int/2addr v2, v3

    .line 563
    int-to-long v5, v2

    .line 564
    move-object v2, v1

    .line 565
    new-instance v1, Lch2;

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    iget-object v2, v0, LAu3;->x0:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v0, v0, LAu3;->y0:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 571
    .line 572
    if-nez v3, :cond_6

    .line 573
    .line 574
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 575
    .line 576
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_2
    move-object v7, v3

    .line 581
    move-object v3, v0

    .line 582
    goto :goto_3

    .line 583
    :cond_6
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 584
    .line 585
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, LXK2;->Y:LXK2;

    .line 589
    .line 590
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_2

    .line 600
    :goto_3
    invoke-direct/range {v1 .. v7}, Lch2;-><init>(Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/TextRange;Lcom/snap/modules/creative_tools_item/NativeCTItem;JLcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lsz3;

    .line 607
    .line 608
    iget-object v0, v0, Lsz3;->a:LZ9d;

    .line 609
    .line 610
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lrz3;

    .line 622
    .line 623
    iget-object v0, v0, Lrz3;->a:LZ9d;

    .line 624
    .line 625
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LP52;

    .line 637
    .line 638
    iget-object v0, v0, LP52;->a:LZ9d;

    .line 639
    .line 640
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lsz3;

    .line 652
    .line 653
    invoke-virtual {v0}, Lsz3;->loadNextPage()V

    .line 654
    .line 655
    .line 656
    sget-object v0, Li7j;->a:Li7j;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lrz3;

    .line 662
    .line 663
    invoke-virtual {v0}, Lrz3;->loadNextPage()V

    .line 664
    .line 665
    .line 666
    sget-object v0, Li7j;->a:Li7j;

    .line 667
    .line 668
    return-object v0

    .line 669
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
