.class public final synthetic Lhkh;
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
    iput p7, p0, Lhkh;->f0:I

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

.method public constructor <init>(Lbke;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lhkh;->f0:I

    .line 2
    const-string v7, "get()Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lbke;

    const-string v6, "get"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    const v2, 0x7f060208

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1335a0

    .line 9
    .line 10
    .line 11
    const-string v4, "aws.api.snapchat.com:443"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget-object v12, v0, LlO1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v13, v0, Lhkh;->f0:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v12, LFvi;

    .line 30
    .line 31
    invoke-virtual {v12}, LFvi;->b()LIvi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-static {v1, v9, v8, v9, v2}, LIvi;->a(LIvi;ZLxld;ZI)LIvi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v12, v1}, LFvi;->g(LIvi;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v12, LFvi;->i:LRT4;

    .line 45
    .line 46
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LsXj;

    .line 51
    .line 52
    const-string v3, "TfaSetupSmsNewPhoneHandler"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LsXj;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v12, LFvi;->h:LRT4;

    .line 58
    .line 59
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LUy8;

    .line 64
    .line 65
    iget-object v3, v12, LFvi;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LUy8;->b(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, LFvi;->b()LIvi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, LIvi;->c:Lxld;

    .line 75
    .line 76
    iget v2, v2, Lxld;->n:I

    .line 77
    .line 78
    if-ne v2, v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12}, LFvi;->b()LIvi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, LIvi;->c:Lxld;

    .line 85
    .line 86
    iget-boolean v2, v2, Lxld;->h:Z

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v12}, LFvi;->b()LIvi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v12}, LFvi;->b()LIvi;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, LIvi;->c:Lxld;

    .line 100
    .line 101
    invoke-static {v3}, Lnz2;->f(Lxld;)Lxld;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v9, v3, v9, v6}, LIvi;->a(LIvi;ZLxld;ZI)LIvi;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v12, v2}, LFvi;->g(LIvi;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LsXj;

    .line 117
    .line 118
    invoke-virtual {v1}, LsXj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v12, LFvi;->p:LBre;

    .line 123
    .line 124
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LUli;

    .line 134
    .line 135
    invoke-direct {v1, v7, v12}, LUli;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LDvi;

    .line 153
    .line 154
    invoke-direct {v1, v12, v7}, LDvi;-><init>(LFvi;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LDvi;

    .line 158
    .line 159
    invoke-direct {v3, v12, v5}, LDvi;-><init>(LFvi;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v12, LFvi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    return-object v11

    .line 172
    :pswitch_0
    check-cast v12, LWui;

    .line 173
    .line 174
    invoke-virtual {v12}, LWui;->a()LXui;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, LXui;->f:Lfc8;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    new-instance v8, Lfc8;

    .line 183
    .line 184
    iget-object v1, v1, Lfc8;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v8, v1, v10}, Lfc8;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    move-object/from16 v19, v8

    .line 190
    .line 191
    invoke-virtual {v12}, LWui;->a()LXui;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v20, 0x1f

    .line 204
    .line 205
    invoke-static/range {v13 .. v20}, LXui;->a(LXui;Ljava/lang/String;ZZZZLfc8;I)LXui;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v12, v1}, LWui;->d(LXui;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v12, LWui;->a:LrH9;

    .line 213
    .line 214
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ln8g;

    .line 219
    .line 220
    check-cast v1, Lx8g;

    .line 221
    .line 222
    invoke-virtual {v1}, Lx8g;->f()Lgqj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v8, 0x7b

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v2 .. v8}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lx8g;->k(Lgqj;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lx8g;->d:Lbke;

    .line 241
    .line 242
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lz8g;

    .line 247
    .line 248
    invoke-virtual {v1}, Lz8g;->b()V

    .line 249
    .line 250
    .line 251
    return-object v11

    .line 252
    :pswitch_1
    check-cast v12, LSui;

    .line 253
    .line 254
    iget-object v1, v12, LSui;->a:LrH9;

    .line 255
    .line 256
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ln8g;

    .line 261
    .line 262
    check-cast v1, Lx8g;

    .line 263
    .line 264
    iget-object v1, v1, Lx8g;->d:Lbke;

    .line 265
    .line 266
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lz8g;

    .line 271
    .line 272
    invoke-virtual {v1}, Lz8g;->b()V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :pswitch_2
    check-cast v12, Lbke;

    .line 277
    .line 278
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lisi;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_3
    check-cast v12, Lbke;

    .line 286
    .line 287
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LXqi;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_4
    check-cast v12, Lbke;

    .line 295
    .line 296
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    check-cast v12, Lbke;

    .line 304
    .line 305
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/os/Handler;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_6
    check-cast v12, Lbci;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v1, LeG8;

    .line 318
    .line 319
    invoke-direct {v1}, LeG8;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v4, v1, LeG8;->a:Ljava/lang/String;

    .line 323
    .line 324
    sget-wide v2, Lbci;->g:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 331
    .line 332
    sget-wide v2, Lbci;->h:J

    .line 333
    .line 334
    iput-wide v2, v1, LeG8;->e:J

    .line 335
    .line 336
    iget-object v2, v12, Lbci;->b:Lake;

    .line 337
    .line 338
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LPSg;

    .line 343
    .line 344
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 349
    .line 350
    iput-boolean v10, v1, LeG8;->h:Z

    .line 351
    .line 352
    new-instance v2, LBp6;

    .line 353
    .line 354
    iget-object v3, v12, Lbci;->e:LBre;

    .line 355
    .line 356
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, LpRg;

    .line 364
    .line 365
    iget-object v4, v12, Lbci;->a:Lake;

    .line 366
    .line 367
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lhef;

    .line 372
    .line 373
    iget-object v5, v12, Lbci;->c:Lake;

    .line 374
    .line 375
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LRef;

    .line 380
    .line 381
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v12, Lbci;->d:Lake;

    .line 385
    .line 386
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LP3j;

    .line 391
    .line 392
    const-string v5, "NearbyFriendsGRPC"

    .line 393
    .line 394
    invoke-virtual {v4, v5, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lb0j;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lb0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_7
    check-cast v12, Ljai;

    .line 405
    .line 406
    iget-object v1, v12, Ljai;->v:Ltp6;

    .line 407
    .line 408
    if-nez v1, :cond_3

    .line 409
    .line 410
    sget-object v1, Ltp6;->c:Ltp6;

    .line 411
    .line 412
    iput-object v1, v12, Ljai;->v:Ltp6;

    .line 413
    .line 414
    :cond_3
    iget-object v1, v12, Ljai;->w:LsNe;

    .line 415
    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    iget-object v1, v1, LsNe;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Le6h;

    .line 421
    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    iget-object v2, v12, Ljai;->v:Ltp6;

    .line 425
    .line 426
    iget-object v3, v12, Ljai;->t:Lr18;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v8, v1

    .line 433
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    :cond_4
    iget-object v1, v12, Ljai;->p:LBre;

    .line 436
    .line 437
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 442
    .line 443
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lgai;

    .line 447
    .line 448
    const/4 v3, 0x7

    .line 449
    invoke-direct {v1, v12, v3}, Lgai;-><init>(Ljai;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lhai;

    .line 453
    .line 454
    invoke-direct {v3, v12, v10}, Lhai;-><init>(Ljai;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v12, Ljai;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 464
    .line 465
    .line 466
    return-object v11

    .line 467
    :pswitch_8
    check-cast v12, Ljai;

    .line 468
    .line 469
    iget-object v1, v12, Ljai;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_5

    .line 476
    .line 477
    sget-object v1, Ltp6;->t:Ltp6;

    .line 478
    .line 479
    iput-object v1, v12, Ljai;->v:Ltp6;

    .line 480
    .line 481
    iget-object v1, v12, Ljai;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 482
    .line 483
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_5
    iget-object v1, v12, Ljai;->w:LsNe;

    .line 488
    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    iget-object v1, v1, LsNe;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lbai;

    .line 494
    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    invoke-virtual {v1}, Lbai;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_6
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_9
    check-cast v12, Ljai;

    .line 504
    .line 505
    invoke-static {v12}, Ljai;->a(Ljai;)V

    .line 506
    .line 507
    .line 508
    return-object v11

    .line 509
    :pswitch_a
    check-cast v12, Ljai;

    .line 510
    .line 511
    iget-object v1, v12, Ljai;->y:LJc9;

    .line 512
    .line 513
    const/16 v2, 0xa

    .line 514
    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    invoke-virtual {v1}, LJc9;->a()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v8, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_7

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LW8i;

    .line 545
    .line 546
    new-instance v4, Ljx;

    .line 547
    .line 548
    invoke-virtual {v3}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v6, LHA;->Z:LHA;

    .line 557
    .line 558
    invoke-virtual {v3}, LW8i;->b()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v4, v5, v6, v3}, Ljx;-><init>(Ljava/lang/String;LHA;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_7
    if-nez v8, :cond_8

    .line 570
    .line 571
    sget-object v8, LsL6;->a:LsL6;

    .line 572
    .line 573
    :cond_8
    move-object v1, v8

    .line 574
    check-cast v1, Ljava/util/Collection;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_b

    .line 581
    .line 582
    iput-boolean v10, v12, Ljai;->u:Z

    .line 583
    .line 584
    iget-object v1, v12, Ljai;->w:LsNe;

    .line 585
    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    iget-object v1, v1, LsNe;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcai;

    .line 591
    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    move-object v3, v8

    .line 595
    check-cast v3, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v4, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_9

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljx;

    .line 621
    .line 622
    iget-object v3, v3, Ljx;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_9
    invoke-virtual {v1, v4}, Lcai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_a
    sget-object v1, LlL7;->d1:LlL7;

    .line 632
    .line 633
    iget-object v2, v12, Ljai;->m:LjR7;

    .line 634
    .line 635
    invoke-virtual {v2, v8, v1}, LjR7;->b(Ljava/util/List;LlL7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_4

    .line 640
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 641
    .line 642
    :goto_4
    new-instance v2, Lonh;

    .line 643
    .line 644
    const/16 v3, 0x1d

    .line 645
    .line 646
    invoke-direct {v2, v3, v12}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 650
    .line 651
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 658
    .line 659
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v2, v12, Ljai;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 669
    .line 670
    .line 671
    return-object v11

    .line 672
    :pswitch_b
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 673
    .line 674
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 675
    .line 676
    .line 677
    return-object v11

    .line 678
    :pswitch_c
    check-cast v12, LS8i;

    .line 679
    .line 680
    new-instance v1, LBp6;

    .line 681
    .line 682
    iget-object v2, v12, LS8i;->e:LBre;

    .line 683
    .line 684
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v1, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, LpRg;

    .line 692
    .line 693
    iget-object v3, v12, LS8i;->a:LXF4;

    .line 694
    .line 695
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lhef;

    .line 700
    .line 701
    iget-object v5, v12, LS8i;->c:LXF4;

    .line 702
    .line 703
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, LRef;

    .line 708
    .line 709
    invoke-direct {v2, v3, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, LeG8;

    .line 713
    .line 714
    invoke-direct {v3}, LeG8;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v4, v3, LeG8;->a:Ljava/lang/String;

    .line 718
    .line 719
    sget-wide v4, LS8i;->g:J

    .line 720
    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v3, LeG8;->b:Ljava/lang/Long;

    .line 726
    .line 727
    iget-object v4, v12, LS8i;->d:LXF4;

    .line 728
    .line 729
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ltlj;

    .line 734
    .line 735
    check-cast v4, LPSg;

    .line 736
    .line 737
    invoke-virtual {v4}, LPSg;->d()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iput-object v4, v3, LeG8;->d:Ljava/lang/String;

    .line 742
    .line 743
    iput-boolean v9, v3, LeG8;->h:Z

    .line 744
    .line 745
    iget-object v4, v12, LS8i;->b:LXF4;

    .line 746
    .line 747
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LP3j;

    .line 752
    .line 753
    const-string v5, "SuggestUsernameService"

    .line 754
    .line 755
    invoke-virtual {v4, v5, v3, v2, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, La0j;

    .line 760
    .line 761
    invoke-direct {v2, v1}, La0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_d
    check-cast v12, Lp7i;

    .line 766
    .line 767
    iget-object v1, v12, LcIj;->c:LKu;

    .line 768
    .line 769
    check-cast v1, Ls7i;

    .line 770
    .line 771
    if-eqz v1, :cond_17

    .line 772
    .line 773
    iget-object v1, v12, Lp7i;->e0:LQtg;

    .line 774
    .line 775
    const-string v2, "layout"

    .line 776
    .line 777
    if-eqz v1, :cond_16

    .line 778
    .line 779
    iget-object v1, v1, LQtg;->j0:LLu6;

    .line 780
    .line 781
    check-cast v1, Lq7i;

    .line 782
    .line 783
    invoke-virtual {v1}, Ltt9;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const-string v3, "managementSubscriptionHandler"

    .line 788
    .line 789
    if-eqz v1, :cond_f

    .line 790
    .line 791
    iget-object v1, v12, LcIj;->c:LKu;

    .line 792
    .line 793
    check-cast v1, Ls7i;

    .line 794
    .line 795
    if-eqz v1, :cond_17

    .line 796
    .line 797
    iget-object v4, v12, Lp7i;->e0:LQtg;

    .line 798
    .line 799
    if-eqz v4, :cond_e

    .line 800
    .line 801
    iget-object v2, v4, LQtg;->j0:LLu6;

    .line 802
    .line 803
    check-cast v2, Lq7i;

    .line 804
    .line 805
    iput-boolean v9, v2, LLu6;->J0:Z

    .line 806
    .line 807
    invoke-virtual {v1}, Ls7i;->z()Lw2d;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_17

    .line 812
    .line 813
    iget-object v4, v12, Lp7i;->f0:LiI9;

    .line 814
    .line 815
    if-eqz v4, :cond_d

    .line 816
    .line 817
    iget-boolean v3, v2, Lw2d;->a:Z

    .line 818
    .line 819
    iget-object v5, v4, LiI9;->e0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, LCP5;

    .line 822
    .line 823
    iget-object v6, v2, Lw2d;->c:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v3, :cond_c

    .line 826
    .line 827
    sget-object v3, LZPh;->D0:LZPh;

    .line 828
    .line 829
    sget-object v7, LRi7;->p0:LRi7;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v7, v6}, LCP5;->a(LZPh;LRi7;Ljava/lang/String;)LtQh;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v5, v3}, LCP5;->b(LGh7;)V

    .line 839
    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_c
    sget-object v3, LZPh;->C0:LZPh;

    .line 843
    .line 844
    sget-object v7, LRi7;->p0:LRi7;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v7, v6}, LCP5;->a(LZPh;LRi7;Ljava/lang/String;)LtQh;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v5, v3}, LCP5;->b(LGh7;)V

    .line 854
    .line 855
    .line 856
    :goto_5
    sget-object v3, Ly2d;->a:LcSa;

    .line 857
    .line 858
    iget-object v3, v4, LiI9;->t:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LTqc;

    .line 861
    .line 862
    iget-object v5, v4, LiI9;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v5, Landroid/content/Context;

    .line 865
    .line 866
    invoke-static {v3, v5}, Lmxc;->e(LTqc;Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v4, LiI9;->Y:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LH2d;

    .line 872
    .line 873
    invoke-virtual {v3, v2, v8}, LH2d;->e(Lw2d;LTg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v12}, LJ04;->E()LEX0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lf76;

    .line 882
    .line 883
    iget-object v3, v3, Lf76;->a:LBre;

    .line 884
    .line 885
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 890
    .line 891
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lonh;

    .line 895
    .line 896
    const/16 v3, 0x1a

    .line 897
    .line 898
    invoke-direct {v2, v3, v12}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, LoCh;

    .line 902
    .line 903
    const/16 v5, 0x13

    .line 904
    .line 905
    invoke-direct {v3, v1, v5, v12}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, LJ04;->E()LEX0;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Lf76;

    .line 913
    .line 914
    iget-object v5, v5, Lf76;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 915
    .line 916
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 917
    .line 918
    .line 919
    iget-object v2, v1, Ls7i;->l0:Ljava/lang/Boolean;

    .line 920
    .line 921
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iput-object v2, v1, Ls7i;->l0:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v12, v2}, Lp7i;->H(Ljava/lang/Boolean;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v8

    .line 942
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v8

    .line 946
    :cond_f
    iget-object v1, v12, Lp7i;->e0:LQtg;

    .line 947
    .line 948
    if-eqz v1, :cond_15

    .line 949
    .line 950
    iget-object v1, v1, LQtg;->k0:LLu6;

    .line 951
    .line 952
    check-cast v1, Lq7i;

    .line 953
    .line 954
    invoke-virtual {v1}, Ltt9;->a()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_11

    .line 959
    .line 960
    iget-object v1, v12, LcIj;->c:LKu;

    .line 961
    .line 962
    check-cast v1, Ls7i;

    .line 963
    .line 964
    invoke-static {v1}, Lp7i;->G(Ls7i;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v9, v2}, Ls7i;->A(ZLcom/snap/composer/people/InteractionPlacementInfo;)LA6i;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_17

    .line 973
    .line 974
    iget-object v4, v12, Lp7i;->f0:LiI9;

    .line 975
    .line 976
    if-eqz v4, :cond_10

    .line 977
    .line 978
    new-instance v15, LcSa;

    .line 979
    .line 980
    sget-object v13, Lve6;->Z:Lve6;

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v21, 0x0

    .line 985
    .line 986
    const-string v14, "df_management_unsubscribe"

    .line 987
    .line 988
    move-object v12, v15

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0x1

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v22, 0x3ff4

    .line 999
    .line 1000
    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1001
    .line 1002
    .line 1003
    move-object v15, v12

    .line 1004
    new-instance v12, LO76;

    .line 1005
    .line 1006
    const/16 v16, 0x1

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    iget-object v3, v4, LiI9;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v13, v3

    .line 1013
    check-cast v13, Landroid/content/Context;

    .line 1014
    .line 1015
    iget-object v3, v4, LiI9;->t:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v14, v3

    .line 1018
    check-cast v14, LTqc;

    .line 1019
    .line 1020
    const/16 v18, 0xf0

    .line 1021
    .line 1022
    invoke-direct/range {v12 .. v18}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v1, Ls7i;->Y:Ljava/lang/String;

    .line 1026
    .line 1027
    new-array v3, v10, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v1, v3, v9

    .line 1030
    .line 1031
    const v5, 0x7f131e75

    .line 1032
    .line 1033
    .line 1034
    iget-object v6, v4, LiI9;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v6, Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iput-object v3, v12, LO76;->j:Ljava/lang/String;

    .line 1043
    .line 1044
    new-array v3, v10, [Ljava/lang/Object;

    .line 1045
    .line 1046
    aput-object v1, v3, v9

    .line 1047
    .line 1048
    const v5, 0x7f131e74

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, v12, LO76;->k:Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    new-instance v3, LUza;

    .line 1058
    .line 1059
    const/4 v5, 0x5

    .line 1060
    invoke-direct {v3, v4, v2, v1, v5}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v1, 0x8

    .line 1064
    .line 1065
    const v2, 0x7f131e76

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v12, v2, v3, v10, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v1, 0x1f

    .line 1072
    .line 1073
    invoke-static {v12, v8, v9, v8, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12}, LO76;->b()LP76;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v2, v4, LiI9;->t:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LTqc;

    .line 1083
    .line 1084
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v8

    .line 1095
    :cond_11
    iget-object v1, v12, Lp7i;->e0:LQtg;

    .line 1096
    .line 1097
    if-eqz v1, :cond_14

    .line 1098
    .line 1099
    iget-object v1, v1, LQtg;->l0:Lsri;

    .line 1100
    .line 1101
    check-cast v1, LQL8;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ltt9;->a()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_17

    .line 1108
    .line 1109
    iget-object v1, v12, LcIj;->c:LKu;

    .line 1110
    .line 1111
    check-cast v1, Ls7i;

    .line 1112
    .line 1113
    iget-object v4, v12, Lp7i;->e0:LQtg;

    .line 1114
    .line 1115
    if-eqz v4, :cond_13

    .line 1116
    .line 1117
    iget-object v2, v4, LQtg;->l0:Lsri;

    .line 1118
    .line 1119
    check-cast v2, LQL8;

    .line 1120
    .line 1121
    iput-boolean v9, v2, Ltt9;->r0:Z

    .line 1122
    .line 1123
    invoke-static {v1}, Lp7i;->G(Ls7i;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-boolean v4, v1, Ls7i;->m0:Z

    .line 1128
    .line 1129
    xor-int/2addr v4, v10

    .line 1130
    invoke-virtual {v1, v4, v2}, Ls7i;->A(ZLcom/snap/composer/people/InteractionPlacementInfo;)LA6i;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_17

    .line 1135
    .line 1136
    iget-object v4, v12, Lp7i;->f0:LiI9;

    .line 1137
    .line 1138
    if-eqz v4, :cond_12

    .line 1139
    .line 1140
    iget-object v3, v4, LiI9;->X:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Lj7i;

    .line 1143
    .line 1144
    check-cast v3, Ly7i;

    .line 1145
    .line 1146
    invoke-virtual {v3, v2}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v12}, LJ04;->E()LEX0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lf76;

    .line 1155
    .line 1156
    iget-object v4, v4, Lf76;->a:LBre;

    .line 1157
    .line 1158
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1163
    .line 1164
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, LtZh;

    .line 1168
    .line 1169
    invoke-direct {v3, v6, v12}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, LbHh;

    .line 1173
    .line 1174
    invoke-direct {v4, v1, v12, v2, v7}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v12}, LJ04;->E()LEX0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lf76;

    .line 1186
    .line 1187
    iget-object v2, v2, Lf76;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_6

    .line 1193
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v8

    .line 1197
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v8

    .line 1201
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v8

    .line 1205
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v8

    .line 1209
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v8

    .line 1213
    :cond_17
    :goto_6
    return-object v11

    .line 1214
    :pswitch_e
    check-cast v12, Lbke;

    .line 1215
    .line 1216
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LzC1;

    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_f
    check-cast v12, LUXh;

    .line 1224
    .line 1225
    invoke-virtual {v12, v3, v2}, LUXh;->f(II)V

    .line 1226
    .line 1227
    .line 1228
    return-object v11

    .line 1229
    :pswitch_10
    check-cast v12, LUXh;

    .line 1230
    .line 1231
    invoke-virtual {v12, v3, v2}, LUXh;->f(II)V

    .line 1232
    .line 1233
    .line 1234
    return-object v11

    .line 1235
    :pswitch_11
    check-cast v12, LE1j;

    .line 1236
    .line 1237
    invoke-interface {v12}, LE1j;->e()V

    .line 1238
    .line 1239
    .line 1240
    return-object v11

    .line 1241
    :pswitch_12
    check-cast v12, Lbke;

    .line 1242
    .line 1243
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, LWxf;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_13
    check-cast v12, Lbke;

    .line 1251
    .line 1252
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LJ7d;

    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_14
    check-cast v12, Lbke;

    .line 1260
    .line 1261
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LB73;

    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_15
    check-cast v12, Lbke;

    .line 1269
    .line 1270
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, LmF6;

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_16
    check-cast v12, Lbke;

    .line 1278
    .line 1279
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LkAg;

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_17
    check-cast v12, LkSh;

    .line 1287
    .line 1288
    iget-object v2, v12, LkSh;->a:LfSh;

    .line 1289
    .line 1290
    iget-object v2, v2, LfSh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1291
    .line 1292
    iget-object v3, v12, LkSh;->d:LBre;

    .line 1293
    .line 1294
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1299
    .line 1300
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, LiSh;

    .line 1304
    .line 1305
    invoke-direct {v2, v12, v7}, LiSh;-><init>(LkSh;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, LjSh;

    .line 1309
    .line 1310
    invoke-direct {v3, v12, v5}, LjSh;-><init>(LkSh;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-object v3, v12, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v12, LkSh;->b:LDX3;

    .line 1323
    .line 1324
    if-eqz v2, :cond_18

    .line 1325
    .line 1326
    iget-object v3, v12, LkSh;->c:LgSh;

    .line 1327
    .line 1328
    iget-object v3, v3, LgSh;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    sget-object v4, LyY3;->h0:LyY3;

    .line 1331
    .line 1332
    const-string v5, "viewStoryFromStoryInviteThumbnail"

    .line 1333
    .line 1334
    invoke-virtual {v2, v5, v3, v1, v4}, LDX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_18
    return-object v11

    .line 1338
    :pswitch_18
    check-cast v12, LkSh;

    .line 1339
    .line 1340
    iget-object v1, v12, LkSh;->a:LfSh;

    .line 1341
    .line 1342
    iget-object v1, v1, LfSh;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1343
    .line 1344
    iget-object v2, v12, LkSh;->d:LBre;

    .line 1345
    .line 1346
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1351
    .line 1352
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, LiSh;

    .line 1356
    .line 1357
    invoke-direct {v1, v12, v10}, LiSh;-><init>(LkSh;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, LjSh;

    .line 1361
    .line 1362
    invoke-direct {v2, v12, v10}, LjSh;-><init>(LkSh;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iget-object v2, v12, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1370
    .line 1371
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1372
    .line 1373
    .line 1374
    return-object v11

    .line 1375
    :pswitch_19
    check-cast v12, LkSh;

    .line 1376
    .line 1377
    iget-object v2, v12, LkSh;->a:LfSh;

    .line 1378
    .line 1379
    iget-object v2, v2, LfSh;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1380
    .line 1381
    iget-object v3, v12, LkSh;->d:LBre;

    .line 1382
    .line 1383
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1388
    .line 1389
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, LiSh;

    .line 1393
    .line 1394
    invoke-direct {v2, v12, v9}, LiSh;-><init>(LkSh;I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, LjSh;

    .line 1398
    .line 1399
    invoke-direct {v3, v12, v9}, LjSh;-><init>(LkSh;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iget-object v3, v12, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1407
    .line 1408
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v12, LkSh;->b:LDX3;

    .line 1412
    .line 1413
    if-eqz v2, :cond_19

    .line 1414
    .line 1415
    iget-object v3, v12, LkSh;->c:LgSh;

    .line 1416
    .line 1417
    iget-object v3, v3, LgSh;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    sget-object v4, LyY3;->h0:LyY3;

    .line 1420
    .line 1421
    const-string v5, "addToStoryFromStoryInvite"

    .line 1422
    .line 1423
    invoke-virtual {v2, v5, v3, v1, v4}, LDX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_19
    return-object v11

    .line 1427
    :pswitch_1a
    check-cast v12, Lbke;

    .line 1428
    .line 1429
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, LqS3;

    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :pswitch_1b
    check-cast v12, Lbke;

    .line 1437
    .line 1438
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LBfh;

    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_1c
    check-cast v12, Lbke;

    .line 1446
    .line 1447
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lthh;

    .line 1452
    .line 1453
    return-object v1

    .line 1454
    nop

    .line 1455
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
