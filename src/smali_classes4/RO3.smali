.class public final LRO3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRO3;->a:I

    iput-object p2, p0, LRO3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln64;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LRO3;->a:I

    .line 2
    iput-object p1, p0, LRO3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LRO3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPpc;

    .line 7
    .line 8
    new-instance v0, LS14;

    .line 9
    .line 10
    iget-object v1, p0, LRO3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQf5;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v0, Lgf5;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "Error from deep link subscribers"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, v2}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lef5;

    .line 38
    .line 39
    iget-object p1, p1, Lef5;->b:LaCg;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LaCg;->a(Lgf5;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhb5;

    .line 52
    .line 53
    iget-object p1, p1, Lhb5;->h:Lrn0;

    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LmK8;

    .line 63
    .line 64
    iget-object p1, p1, LmK8;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lj85;

    .line 70
    .line 71
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lk85;

    .line 74
    .line 75
    iget-object v1, v0, Lk85;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, LOse;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v6, v5, LOse;->c:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v6, v0, Lk85;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v6, v5, LOse;->d:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v4, v5, LOse;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lje1;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lje1;->f(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lje1;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lje1;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lje1;->f(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lj85;->j:Lje1;

    .line 156
    .line 157
    sget-object p1, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, LUP;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, LUP;->b(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Luc0;

    .line 172
    .line 173
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LZg4;

    .line 176
    .line 177
    iget-object v0, v0, LZg4;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LyQi;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LyQi;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LFD9;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 p1, 0x0

    .line 189
    :goto_1
    new-instance v0, Lsl7;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lsl7;-><init>(LFD9;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    check-cast p1, Lal4;

    .line 196
    .line 197
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ll00;

    .line 200
    .line 201
    invoke-static {v0, p1}, Ll00;->d(Ll00;LCl4;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_6
    check-cast p1, LxR;

    .line 207
    .line 208
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LjB;

    .line 211
    .line 212
    iget-object v0, v0, LjB;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Li7j;->a:Li7j;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_7
    move-object v1, p1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, LwUj;

    .line 227
    .line 228
    sget-object p1, LVfd;->Z:LVfd;

    .line 229
    .line 230
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v12, 0x1f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, -0x4

    .line 245
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lgh4;

    .line 251
    .line 252
    iget-object v1, p1, Lgh4;->i0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lake;

    .line 255
    .line 256
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LJ7d;

    .line 261
    .line 262
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p1, Lgh4;->g0:LBre;

    .line 267
    .line 268
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lhb4;->X:Lhb4;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    sget-object p1, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_8
    check-cast p1, LOj8;

    .line 293
    .line 294
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LVf4;

    .line 297
    .line 298
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LUf4;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v2, v0, p1, v3}, LUf4;-><init>(LVf4;LOj8;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Li7j;->a:Li7j;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_9
    check-cast p1, LZ94;

    .line 315
    .line 316
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LRf4;

    .line 319
    .line 320
    iget-object v1, v0, LRf4;->f:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    new-instance v2, LMf4;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v2, v0, p1, v3}, LMf4;-><init>(LRf4;LZ94;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Li7j;->a:Li7j;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_2
    const-string p1, "executor"

    .line 337
    .line 338
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    throw p1

    .line 343
    :pswitch_a
    check-cast p1, LZ94;

    .line 344
    .line 345
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LKf4;

    .line 348
    .line 349
    iget-object v1, v0, LKf4;->e:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    new-instance v2, LI;

    .line 354
    .line 355
    const/16 v3, 0x15

    .line 356
    .line 357
    invoke-direct {v2, v0, v3, p1}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Li7j;->a:Li7j;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_3
    const-string p1, "executor"

    .line 367
    .line 368
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x0

    .line 372
    throw p1

    .line 373
    :pswitch_b
    check-cast p1, LOj8;

    .line 374
    .line 375
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LHf4;

    .line 378
    .line 379
    invoke-virtual {v0}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, LFf4;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v2, v0, p1, v3}, LFf4;-><init>(LHf4;LOj8;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Li7j;->a:Li7j;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_c
    check-cast p1, LBY6;

    .line 396
    .line 397
    iget-object v0, p1, LBY6;->e:Lu09;

    .line 398
    .line 399
    invoke-static {v0}, Lrpk;->g(Lu09;)Lo09;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    iget-object v1, p1, LBY6;->a:Lo09;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_4
    move-object v1, v0

    .line 409
    :goto_2
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_3

    .line 413
    :cond_5
    const/4 v0, 0x0

    .line 414
    :goto_3
    iget-object v2, p0, LRO3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LeE5;

    .line 417
    .line 418
    invoke-virtual {v2}, LeE5;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LJ7d;

    .line 423
    .line 424
    sget-object v3, LiP6;->c:LiP6;

    .line 425
    .line 426
    iget-object p1, p1, LBY6;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1, p1, v0, v2, v3}, Lyvk;->g(Lo09;Ljava/lang/String;ZLJ7d;LiP6;)Lio/reactivex/rxjava3/core/Completable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_d
    check-cast p1, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 434
    .line 435
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lib4;

    .line 438
    .line 439
    iget-object v1, v0, Lib4;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 440
    .line 441
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lib4;->n:LXog;

    .line 445
    .line 446
    iget-object v0, v0, LXog;->c:LWog;

    .line 447
    .line 448
    new-instance v1, Ljb4;

    .line 449
    .line 450
    invoke-direct {v1, p1}, Ljb4;-><init>(Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Li7j;->a:Li7j;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_e
    check-cast p1, LFa4;

    .line 460
    .line 461
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LKa4;

    .line 464
    .line 465
    iget-object v1, v0, LKa4;->i:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_6

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_6
    invoke-virtual {p1}, LFa4;->b()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v4, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    check-cast v1, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_7

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LgLf;

    .line 514
    .line 515
    invoke-virtual {v6}, LgLf;->getIdentifier()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_7
    iget-object v1, v0, LKa4;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LwX4;

    .line 526
    .line 527
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LrR7;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LtUg;

    .line 552
    .line 553
    iget-wide v6, v3, LtUg;->k:J

    .line 554
    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v3, v3, LtUg;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-le v1, v2, :cond_9

    .line 577
    .line 578
    iget-object v1, v0, LKa4;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LwX4;

    .line 581
    .line 582
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v4, v1

    .line 587
    check-cast v4, LdE2;

    .line 588
    .line 589
    iget-object v1, v0, LKa4;->l:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v6, v1

    .line 592
    check-cast v6, Lcom/snapchat/client/messaging/SourcePage;

    .line 593
    .line 594
    invoke-virtual {p1}, LFa4;->a()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/4 v9, 0x4

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static/range {v4 .. v9}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object v1, v0, LKa4;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LBre;

    .line 607
    .line 608
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 613
    .line 614
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, LDB3;

    .line 618
    .line 619
    const/16 v2, 0xf

    .line 620
    .line 621
    invoke-direct {p1, v2, v0}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 625
    .line 626
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 634
    .line 635
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 636
    .line 637
    .line 638
    new-instance p1, LJx3;

    .line 639
    .line 640
    const/16 v2, 0x14

    .line 641
    .line 642
    invoke-direct {p1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 646
    .line 647
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, LJa4;

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-direct {p1, v0, v1}, LJa4;-><init>(LKa4;I)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 657
    .line 658
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 659
    .line 660
    .line 661
    new-instance p1, LJa4;

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    invoke-direct {p1, v0, v2}, LJa4;-><init>(LKa4;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, LrE3;

    .line 668
    .line 669
    const/16 v3, 0x9

    .line 670
    .line 671
    invoke-direct {v2, v3}, LrE3;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, LKa4;->h:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_9
    iget-object p1, v0, LKa4;->i:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    .line 689
    .line 690
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lja4;

    .line 702
    .line 703
    iget-object v2, p1, Lja4;->e:LPpa;

    .line 704
    .line 705
    iget-boolean p1, p1, Lja4;->k:Z

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    xor-int/2addr p1, v3

    .line 709
    invoke-virtual {v2, v0, v1, p1, v3}, LPpa;->z(JZZ)Ljrg;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, LR84;

    .line 722
    .line 723
    iget-object p1, p1, LR84;->j0:LnT0;

    .line 724
    .line 725
    invoke-virtual {p1}, LnT0;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object p1, Li7j;->a:Li7j;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 732
    .line 733
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Ln64;

    .line 736
    .line 737
    iget-object p1, p1, Ln64;->e:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object p1, Li7j;->a:Li7j;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 743
    .line 744
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Ld64;

    .line 747
    .line 748
    iget-object p1, p1, Ld64;->q:Lrn0;

    .line 749
    .line 750
    sget-object p1, Li7j;->a:Li7j;

    .line 751
    .line 752
    return-object p1

    .line 753
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 754
    .line 755
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LNf3;

    .line 758
    .line 759
    iget-object v0, v0, LNf3;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LAVj;

    .line 762
    .line 763
    new-instance v1, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 764
    .line 765
    invoke-direct {v1, p1}, Lcom/snap/composer/weblauncher/UrlRequest;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, LAVj;->openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V

    .line 769
    .line 770
    .line 771
    sget-object p1, Li7j;->a:Li7j;

    .line 772
    .line 773
    return-object p1

    .line 774
    :pswitch_14
    check-cast p1, LxR;

    .line 775
    .line 776
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LV24;

    .line 779
    .line 780
    iget-object v0, v0, LV24;->t:Ljava/lang/String;

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object p1, Li7j;->a:Li7j;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_15
    check-cast p1, LxR;

    .line 790
    .line 791
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LV24;

    .line 794
    .line 795
    iget-object v0, v0, LV24;->t:Ljava/lang/String;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object p1, Li7j;->a:Li7j;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 805
    .line 806
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, LU24;

    .line 809
    .line 810
    iget-object p1, p1, LU24;->p0:Lrn0;

    .line 811
    .line 812
    sget-object p1, Li7j;->a:Li7j;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 816
    .line 817
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ls14;

    .line 820
    .line 821
    iget-object v0, v0, Ls14;->Z:Ld25;

    .line 822
    .line 823
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LXai;

    .line 828
    .line 829
    sget-object v1, Lbli;->g0:Lbli;

    .line 830
    .line 831
    if-eqz p1, :cond_a

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    goto :goto_7

    .line 838
    :cond_a
    const/4 p1, 0x0

    .line 839
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {v0, v1, p1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    return-object p1

    .line 848
    :pswitch_18
    check-cast p1, Lgx3;

    .line 849
    .line 850
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, LzB3;->n:LyB3;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v1, LyB3;->b:LzB3;

    .line 862
    .line 863
    const-class v2, LMH8;

    .line 864
    .line 865
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 866
    .line 867
    .line 868
    const-string v3, "chat_reactions/src/utils/RecentReactionStore"

    .line 869
    .line 870
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Ldu3;

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 884
    .line 885
    .line 886
    check-cast p1, LMH8;

    .line 887
    .line 888
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionType;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, LMH8;->a(Lcom/snap/chat_reactions/ChatReactionType;)V

    .line 893
    .line 894
    .line 895
    sget-object p1, Li7j;->a:Li7j;

    .line 896
    .line 897
    return-object p1

    .line 898
    :pswitch_19
    check-cast p1, LPY6;

    .line 899
    .line 900
    invoke-virtual {p1}, LPY6;->a()Lo09;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LwZ6;

    .line 907
    .line 908
    iget-object v0, v0, LwZ6;->a:Lo09;

    .line 909
    .line 910
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    return-object p1

    .line 919
    :pswitch_1a
    check-cast p1, LjSc;

    .line 920
    .line 921
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LfS3;

    .line 924
    .line 925
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;

    .line 930
    .line 931
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 932
    .line 933
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;-><init>(LdXc;LjSc;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 937
    .line 938
    .line 939
    sget-object p1, Li7j;->a:Li7j;

    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_1b
    check-cast p1, LBDc;

    .line 943
    .line 944
    iget-object v0, p0, LRO3;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->P0:Lrn0;

    .line 949
    .line 950
    sget-object v0, Lz19;->h0:Lz19;

    .line 951
    .line 952
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    iget-object p1, p1, LBDc;->u:LdHc;

    .line 959
    .line 960
    invoke-static {v0, p1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    return-object p1

    .line 969
    :pswitch_1c
    check-cast p1, LYOi;

    .line 970
    .line 971
    iget-object p1, p0, LRO3;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, LNf3;

    .line 974
    .line 975
    iget-object p1, p1, LNf3;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lbke;

    .line 978
    .line 979
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Lp9i;

    .line 984
    .line 985
    iget-object v0, p1, Lp9i;->a:LPBg;

    .line 986
    .line 987
    invoke-virtual {v0}, LDb5;->i()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1}, Lp9i;->d()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1}, Lp9i;->e()V

    .line 994
    .line 995
    .line 996
    sget-object p1, Li7j;->a:Li7j;

    .line 997
    .line 998
    return-object p1

    .line 999
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
