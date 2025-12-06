.class public final Lw0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0;->a:I

    iput-object p2, p0, Lw0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJs;

    .line 9
    .line 10
    iget-object v0, v0, LJs;->d:LYo4;

    .line 11
    .line 12
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhi5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb5k;

    .line 22
    .line 23
    iget-object v0, v0, Lb5k;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhi5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhi5;->c()Le03;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LOxg;->B2:LOxg;

    .line 38
    .line 39
    sget-object v2, LJ03;->a:LQd7;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const-string v13, "0,500"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v2, Lgs;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/32 v6, 0x5265c00

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x96

    .line 61
    .line 62
    const/16 v12, 0x3c

    .line 63
    .line 64
    invoke-direct/range {v2 .. v13}, Lgs;-><init>(ZJJIIJILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_0
    new-instance v1, Lfs;

    .line 69
    .line 70
    invoke-direct {v1}, Lfs;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lfs;

    .line 78
    .line 79
    new-instance v1, Lgs;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v2, v0, Lfs;->b:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-wide v3, v0, Lfs;->c:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-wide v5, v0, Lfs;->t:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/32 v5, 0x5265c00

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v7, v0, Lfs;->X:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v7, 0x2

    .line 108
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v8, v0, Lfs;->Y:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v8, 0x3

    .line 114
    :goto_4
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-wide v9, v0, Lfs;->Z:J

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-wide/16 v9, 0x96

    .line 120
    .line 121
    :goto_5
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget v11, v0, Lfs;->e0:I

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/16 v11, 0x3c

    .line 127
    .line 128
    :goto_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v0, Lfs;->f0:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_7
    if-nez v0, :cond_9

    .line 135
    .line 136
    move-object v12, v13

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v12, v0

    .line 139
    :goto_8
    invoke-direct/range {v1 .. v12}, Lgs;-><init>(ZJJIIJILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :goto_9
    return-object v2

    .line 144
    :pswitch_1
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lis;

    .line 147
    .line 148
    iget-object v0, v0, Lis;->a:LUo4;

    .line 149
    .line 150
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LNs;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    new-instance v0, LD0;

    .line 158
    .line 159
    iget-object v1, p0, Lw0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LUr;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LUr;->r0:LBre;

    .line 174
    .line 175
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lb6;->A:Lb6;

    .line 185
    .line 186
    sget-object v2, LI8;->q0:LI8;

    .line 187
    .line 188
    iget-object v1, v1, LUr;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    sget-object v0, Li7j;->a:Li7j;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LRq;

    .line 199
    .line 200
    iget v0, v0, LRq;->f:F

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    new-instance v0, LNj;

    .line 208
    .line 209
    iget-object v1, p0, Lw0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LFp;

    .line 212
    .line 213
    iget-object v1, v1, LFp;->e:Lgi5;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LNj;-><init>(Lgi5;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lep;

    .line 222
    .line 223
    iget-object v0, v0, Lep;->e:LUo4;

    .line 224
    .line 225
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lhi5;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqn;

    .line 235
    .line 236
    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LUo4;

    .line 239
    .line 240
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lqk;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LYl;

    .line 250
    .line 251
    iget-object v1, v0, LYl;->b:Lrl;

    .line 252
    .line 253
    iget-object v1, v1, Lrl;->m:LbV3;

    .line 254
    .line 255
    invoke-static {v1}, Lwwk;->n(LbV3;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v0, LYl;->j:Lelh;

    .line 262
    .line 263
    check-cast v1, Lglh;

    .line 264
    .line 265
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, LTg6;->f:LZg6;

    .line 270
    .line 271
    iget-object v0, v0, LYl;->c:LSQh;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LSQh;->a(LZg6;)LOQh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v0, v0, LOQh;->e:J

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    iget-object v0, v0, LYl;->b:Lrl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lrl;->u()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_8
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LWl;

    .line 294
    .line 295
    iget-object v0, v0, LWl;->d:LUo4;

    .line 296
    .line 297
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lhi5;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_9
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lqch;

    .line 307
    .line 308
    iget-object v0, v0, Lqch;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LqYc;

    .line 311
    .line 312
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_a
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LlSg;

    .line 320
    .line 321
    iget-object v0, v0, LlSg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LUo4;

    .line 324
    .line 325
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lhi5;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_b
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lwi;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    iput-object v1, v0, Lwi;->h:LjSg;

    .line 338
    .line 339
    sget-object v0, Li7j;->a:Li7j;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_c
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LJh;

    .line 345
    .line 346
    iget-object v0, v0, LJh;->c:LUo4;

    .line 347
    .line 348
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lhi5;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_d
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lah;

    .line 358
    .line 359
    iget-object v0, v0, Lah;->b:LyH1;

    .line 360
    .line 361
    iget-object v0, v0, LyH1;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LaA8;

    .line 364
    .line 365
    sget-object v1, LN50;->c:LN50;

    .line 366
    .line 367
    sget-object v2, LuUi;->c:LuUi;

    .line 368
    .line 369
    const-string v3, "button_type"

    .line 370
    .line 371
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, LyUi;->a:LyUi;

    .line 376
    .line 377
    const-string v3, "result"

    .line 378
    .line 379
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Li7j;->a:Li7j;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_e
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lzuf;

    .line 391
    .line 392
    iget-object v0, v0, Lzuf;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LrH9;

    .line 395
    .line 396
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LPBg;

    .line 401
    .line 402
    sget-object v1, LXT7;->Z:LXT7;

    .line 403
    .line 404
    const-string v2, "ActiveStoryFriendRepositoryImpl"

    .line 405
    .line 406
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_f
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lqd;

    .line 414
    .line 415
    iget-object v1, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lrd;

    .line 438
    .line 439
    iget-object v3, v2, Lrd;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lrd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_c
    iget-object v0, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 455
    .line 456
    .line 457
    sget-object v0, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_10
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LGc;

    .line 463
    .line 464
    iget-object v0, v0, LGc;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LOM5;

    .line 467
    .line 468
    invoke-virtual {v0}, LOM5;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LOG5;

    .line 473
    .line 474
    iget-object v0, v0, LOG5;->t:LSF5;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_11
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lkb;

    .line 480
    .line 481
    iget-object v0, v0, LRvg;->d:Landroid/view/View$OnClickListener;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Li7j;->a:Li7j;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_12
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lkb;

    .line 493
    .line 494
    iget-object v0, v0, LRvg;->d:Landroid/view/View$OnClickListener;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Li7j;->a:Li7j;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_13
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Leb;

    .line 506
    .line 507
    iget-object v0, v0, LRvg;->d:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Li7j;->a:Li7j;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_14
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lka;

    .line 519
    .line 520
    iget-object v0, v0, Lka;->j0:Landroid/view/LayoutInflater;

    .line 521
    .line 522
    const v1, 0x7f0e0026

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_15
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LP9;

    .line 534
    .line 535
    iget-object v0, v0, LP9;->a:LgA4;

    .line 536
    .line 537
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LPBg;

    .line 542
    .line 543
    sget-object v1, LX4e;->Z:LX4e;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v2, LWm0;

    .line 549
    .line 550
    const-string v3, "ActionMenuDataManager"

    .line 551
    .line 552
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_16
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lc3h;

    .line 563
    .line 564
    iget-object v1, v0, Lc3h;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LtJ4;

    .line 567
    .line 568
    iget-object v0, v0, Lc3h;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LN7;

    .line 581
    .line 582
    iget-object v1, v1, LtJ4;->a:LYI4;

    .line 583
    .line 584
    iget-object v1, v1, LYI4;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LuJ4;

    .line 587
    .line 588
    invoke-virtual {v1}, LuJ4;->J()La7d;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1, v2}, LN7;-><init>(La7d;Lio/reactivex/rxjava3/internal/operators/single/SingleHide;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_17
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LE8;

    .line 599
    .line 600
    invoke-virtual {v0}, LE8;->c()LO4c;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0}, LO4c;->j()V

    .line 605
    .line 606
    .line 607
    sget-object v0, Li7j;->a:Li7j;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_18
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LJ7;

    .line 613
    .line 614
    iget-object v0, v0, LJ7;->c:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const v1, 0x7f070485

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_19
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 641
    .line 642
    .line 643
    sget-object v0, Li7j;->a:Li7j;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_1a
    new-instance v0, LeG8;

    .line 647
    .line 648
    invoke-direct {v0}, LeG8;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v1, "gcp.api.snapchat.com:443"

    .line 652
    .line 653
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 654
    .line 655
    const-wide/32 v1, 0xea60

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 663
    .line 664
    iget-object v1, p0, Lw0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lv5;

    .line 667
    .line 668
    iget-object v1, v1, Lv5;->b:LC05;

    .line 669
    .line 670
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LPSg;

    .line 675
    .line 676
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 681
    .line 682
    const-wide/16 v1, 0x2710

    .line 683
    .line 684
    iput-wide v1, v0, LeG8;->e:J

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    iput-boolean v1, v0, LeG8;->h:Z

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_1b
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Le4;

    .line 693
    .line 694
    iget-object v0, v0, Le4;->a:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    const v1, 0x7f0b0abe

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/widget/ImageView;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_1c
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lx0;

    .line 709
    .line 710
    iget-object v1, v0, Lx0;->c:LpC3;

    .line 711
    .line 712
    sget-object v2, LkV0;->G0:LkV0;

    .line 713
    .line 714
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v0, v0, Lx0;->d:LBre;

    .line 719
    .line 720
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 725
    .line 726
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    nop

    .line 731
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
