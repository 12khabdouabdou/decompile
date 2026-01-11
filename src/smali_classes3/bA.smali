.class public final synthetic LbA;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LbA;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "activateEditingProviderObserver"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v6, v0, LRR1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LbA;->f0:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lpx0;

    .line 19
    .line 20
    iget-object v1, v6, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    sget-object v2, LNw0;->e:LGqd;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 29
    .line 30
    invoke-static {v1}, LZUk;->a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)LG88;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lpx0;->j1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    check-cast v6, Lpx0;

    .line 41
    .line 42
    iget-object v1, v6, Lqbd;->i0:LYbd;

    .line 43
    .line 44
    sget-object v2, LNw0;->d:LGqd;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 51
    .line 52
    invoke-static {v1}, LZUk;->a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)LG88;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lpx0;->j1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_1
    check-cast v6, Lhw0;

    .line 63
    .line 64
    iput-boolean v4, v6, Lhw0;->e0:Z

    .line 65
    .line 66
    iget-object v1, v6, Lhw0;->Y:LnJe;

    .line 67
    .line 68
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lq4;

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    invoke-direct {v2, v3, v6}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v6, Lhw0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_2
    check-cast v6, LFv0;

    .line 86
    .line 87
    iput-boolean v4, v6, LFv0;->h0:Z

    .line 88
    .line 89
    iget-object v1, v6, LFv0;->f0:LnJe;

    .line 90
    .line 91
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lq4;

    .line 96
    .line 97
    const/16 v3, 0x17

    .line 98
    .line 99
    invoke-direct {v2, v3, v6}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v6, LFv0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_3
    check-cast v6, LWu0;

    .line 109
    .line 110
    iget-object v1, v6, LWu0;->f0:LnJe;

    .line 111
    .line 112
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lq4;

    .line 117
    .line 118
    const/16 v3, 0x16

    .line 119
    .line 120
    invoke-direct {v2, v3, v6}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, LWu0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_4
    check-cast v6, LDBe;

    .line 130
    .line 131
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LCIa;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast v6, Lkr0;

    .line 139
    .line 140
    iget-object v1, v6, LuP0;->x0:Lio/reactivex/rxjava3/core/Observer;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v2, "music_tool"

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lurc;->b:Lurc;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lkr0;->Y()V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :pswitch_6
    check-cast v6, Lkr0;

    .line 167
    .line 168
    iget-object v1, v6, LuP0;->x0:Lio/reactivex/rxjava3/core/Observer;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const-string v2, "voice_over_tool_id"

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, LuP0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lyfk;->a:Lyfk;

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lkr0;->Y()V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :pswitch_7
    check-cast v6, Lgh0;

    .line 195
    .line 196
    sget-object v2, LiFa;->a:LiFa;

    .line 197
    .line 198
    iget-object v3, v6, Lgh0;->e:LQAc;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v6, Lgh0;->f:LCBe;

    .line 205
    .line 206
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LfN8;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v3, v4}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lb08;->b1:Lb08;

    .line 227
    .line 228
    sget-object v4, Lk33;->a:LQi7;

    .line 229
    .line 230
    iget-object v5, v6, Lgh0;->g:LI23;

    .line 231
    .line 232
    invoke-interface {v5, v3, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, LU0;

    .line 237
    .line 238
    invoke-direct {v4, v1, v6}, LU0;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v6, Lgh0;->h:LnJe;

    .line 246
    .line 247
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_8
    check-cast v6, LDBe;

    .line 263
    .line 264
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LzU3;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_9
    check-cast v6, LDBe;

    .line 272
    .line 273
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LhM2;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_a
    check-cast v6, LDBe;

    .line 281
    .line 282
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lmjg;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_b
    check-cast v6, LDBe;

    .line 290
    .line 291
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LbAb;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_c
    check-cast v6, LDBe;

    .line 299
    .line 300
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LQeh;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_d
    check-cast v6, LDBe;

    .line 308
    .line 309
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LKAg;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_e
    check-cast v6, LDBe;

    .line 317
    .line 318
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lvrd;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_f
    check-cast v6, LDBe;

    .line 326
    .line 327
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LC64;

    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_10
    check-cast v6, LDBe;

    .line 335
    .line 336
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LiO1;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_11
    check-cast v6, LDBe;

    .line 344
    .line 345
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LPjd;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_12
    check-cast v6, LDBe;

    .line 353
    .line 354
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LyX7;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_13
    check-cast v6, LDBe;

    .line 362
    .line 363
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LWc0;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_14
    check-cast v6, LDBe;

    .line 371
    .line 372
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LbXg;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_15
    check-cast v6, LDBe;

    .line 380
    .line 381
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LO7g;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_16
    check-cast v6, LDBe;

    .line 389
    .line 390
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LCc0;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_17
    check-cast v6, LDBe;

    .line 398
    .line 399
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LjX6;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_18
    check-cast v6, LbW;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v1, LhN8;

    .line 412
    .line 413
    invoke-direct {v1}, LhN8;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v2, "aws.api.snapchat.com:443"

    .line 417
    .line 418
    iput-object v2, v1, LhN8;->a:Ljava/lang/String;

    .line 419
    .line 420
    sget-wide v2, LbW;->g:J

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 427
    .line 428
    sget-wide v2, LbW;->h:J

    .line 429
    .line 430
    iput-wide v2, v1, LhN8;->e:J

    .line 431
    .line 432
    iget-object v2, v6, LbW;->b:Lyt4;

    .line 433
    .line 434
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LIeh;

    .line 439
    .line 440
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 445
    .line 446
    iput-boolean v4, v1, LhN8;->h:Z

    .line 447
    .line 448
    new-instance v2, LOs6;

    .line 449
    .line 450
    iget-object v3, v6, LbW;->e:LnJe;

    .line 451
    .line 452
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Ltdh;

    .line 460
    .line 461
    iget-object v4, v6, LbW;->a:Lyt4;

    .line 462
    .line 463
    invoke-virtual {v4}, Lyt4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LMwf;

    .line 468
    .line 469
    iget-object v5, v6, LbW;->c:Lyt4;

    .line 470
    .line 471
    invoke-virtual {v5}, Lyt4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Luxf;

    .line 476
    .line 477
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v6, LbW;->d:Lyt4;

    .line 481
    .line 482
    invoke-virtual {v4}, Lyt4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, LNsj;

    .line 487
    .line 488
    const-string v5, "ApAttributionService"

    .line 489
    .line 490
    invoke-virtual {v4, v5, v1, v3, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, LQnj;

    .line 495
    .line 496
    invoke-direct {v2, v1}, LQnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_19
    check-cast v6, LDBe;

    .line 501
    .line 502
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LR93;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_1a
    check-cast v6, Lxm;

    .line 510
    .line 511
    new-instance v1, Lwm;

    .line 512
    .line 513
    iget-object v2, v6, Lxm;->c:Lv6j;

    .line 514
    .line 515
    iget-object v3, v6, Lxm;->a:LvQi;

    .line 516
    .line 517
    iget-object v4, v6, Lxm;->b:Lng;

    .line 518
    .line 519
    invoke-direct {v1, v4, v3, v2}, Lwm;-><init>(Lng;LvQi;Lv6j;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_1b
    check-cast v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 524
    .line 525
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v1, LcA;

    .line 531
    .line 532
    const/16 v2, 0xa

    .line 533
    .line 534
    invoke-direct {v1, v6, v2}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    return-object v5

    .line 541
    :pswitch_1c
    check-cast v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 542
    .line 543
    sget-object v2, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 544
    .line 545
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    new-instance v9, LL4b;

    .line 550
    .line 551
    sget-object v10, Lc08;->Z:Lc08;

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v20, 0x7ff4

    .line 556
    .line 557
    const-string v11, "AddFriendsPageFragmentImpl"

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x1

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 570
    .line 571
    .line 572
    new-instance v7, LYa6;

    .line 573
    .line 574
    move-object v10, v9

    .line 575
    iget-object v9, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X0:LmGc;

    .line 576
    .line 577
    const-string v2, "navigationHost"

    .line 578
    .line 579
    if-eqz v9, :cond_4

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    const/16 v13, 0xf8

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 586
    .line 587
    .line 588
    const v9, 0x7f132e19

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const v10, 0x7f132e16

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const/16 v10, 0x3f

    .line 603
    .line 604
    invoke-static {v8, v10}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iput-object v9, v7, LYa6;->j:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v7, v8, v3}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    sget-object v8, LhA;->b:LhA;

    .line 614
    .line 615
    const v9, 0x7f13261b

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v9, v8, v4, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v4, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X0:LmGc;

    .line 626
    .line 627
    if-eqz v4, :cond_3

    .line 628
    .line 629
    new-instance v6, Lu4e;

    .line 630
    .line 631
    if-eqz v4, :cond_2

    .line 632
    .line 633
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 634
    .line 635
    invoke-direct {v6, v4, v1, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v6}, LmGc;->G(LjFc;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    nop

    .line 655
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
