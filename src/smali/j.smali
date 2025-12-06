.class public final Lj;
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
    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/16 v4, 0x15

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    sget-object v6, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v1, Lj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, v1, Lj;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lzb1;

    .line 19
    .line 20
    iget-object v0, v9, Lzb1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKT1;

    .line 23
    .line 24
    sget-object v2, LeS1;->a:LeS1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LKT1;->t(LIT1;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :try_start_0
    iget-object v0, v9, Lzb1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz0g;

    .line 36
    .line 37
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    new-array v4, v7, [Ly02;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ly02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {v2, v3}, LKT1;->u(LIT1;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v2, v3}, LKT1;->u(LIT1;I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    move-object v6, v9

    .line 67
    check-cast v6, LqR1;

    .line 68
    .line 69
    iget-object v13, v6, LqR1;->f:LcS1;

    .line 70
    .line 71
    new-instance v9, LAK3;

    .line 72
    .line 73
    invoke-direct {v9, v4}, LAK3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LiR1;

    .line 77
    .line 78
    iget-object v12, v6, LqR1;->d:Lu32;

    .line 79
    .line 80
    iget-object v14, v6, LqR1;->g:LFf0;

    .line 81
    .line 82
    iget-object v5, v6, LqR1;->c:LbR1;

    .line 83
    .line 84
    iget-object v7, v6, LqR1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 85
    .line 86
    iget-object v8, v6, LqR1;->e:Lbke;

    .line 87
    .line 88
    iget-object v10, v6, LqR1;->a:LKT1;

    .line 89
    .line 90
    iget-object v11, v6, LqR1;->i:LFf2;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v14}, LiR1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13}, LcS1;->f()LjR1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4}, LjR1;->e(LiR1;)LGf2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v9, LiQ1;

    .line 105
    .line 106
    iget-object v0, v9, LiQ1;->a:LQK4;

    .line 107
    .line 108
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lu00;

    .line 113
    .line 114
    sget-object v2, LKU1;->V4:LKU1;

    .line 115
    .line 116
    invoke-interface {v0, v2, v7}, Lu00;->g(LBI3;Z)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v2, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    new-instance v0, LUAg;

    .line 131
    .line 132
    check-cast v9, LkH1;

    .line 133
    .line 134
    iget-object v2, v9, LkH1;->a:LiH1;

    .line 135
    .line 136
    new-instance v3, LWm0;

    .line 137
    .line 138
    sget-object v4, LDe4;->Z:LDe4;

    .line 139
    .line 140
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v4}, LWm0;-><init>(LQ1j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, LDb5;->b(LWm0;)Lz0g;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, LUAg;-><init>(Lz0g;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    check-cast v9, LYf1;

    .line 156
    .line 157
    iget-object v0, v9, LYf1;->b:Lake;

    .line 158
    .line 159
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LpC3;

    .line 164
    .line 165
    sget-object v2, LvQc;->k0:LvQc;

    .line 166
    .line 167
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, v9, LYf1;->g:LBre;

    .line 172
    .line 173
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    check-cast v9, LSf1;

    .line 189
    .line 190
    iget-object v0, v9, LSf1;->e:Lake;

    .line 191
    .line 192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LeNe;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, LSf1;->e:Lake;

    .line 202
    .line 203
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LeNe;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LSf1;->d:Lake;

    .line 213
    .line 214
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Li43;

    .line 219
    .line 220
    new-instance v2, LBRc;

    .line 221
    .line 222
    invoke-direct {v2, v8}, LBRc;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Li43;->e(LZJ0;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v2, Lro4;->p0:Lro4;

    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LSf1;->c:LBre;

    .line 237
    .line 238
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_5
    check-cast v9, Lcf1;

    .line 249
    .line 250
    iget-object v0, v9, Lcf1;->b:Lbke;

    .line 251
    .line 252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LJd1;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    check-cast v9, LRe1;

    .line 260
    .line 261
    iget-boolean v0, v9, LRe1;->f:Z

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-boolean v0, v9, LRe1;->b:Z

    .line 266
    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v9, LRe1;->e:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {v0}, LQtc;->y(Ljava/lang/Throwable;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    check-cast v9, LJd1;

    .line 284
    .line 285
    iget-object v0, v9, LJd1;->a:Lbke;

    .line 286
    .line 287
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LMd1;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    check-cast v9, LEd1;

    .line 295
    .line 296
    iget-object v0, v9, LEd1;->b:LOd1;

    .line 297
    .line 298
    invoke-virtual {v0}, LOd1;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_9
    check-cast v9, Lub1;

    .line 308
    .line 309
    iget-object v0, v9, Lub1;->d:Llf1;

    .line 310
    .line 311
    iget-object v0, v0, Llf1;->x:LXfi;

    .line 312
    .line 313
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    check-cast v9, Lnb1;

    .line 329
    .line 330
    iget-object v0, v9, Lnb1;->a:Lbke;

    .line 331
    .line 332
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LJd1;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_b
    check-cast v9, LZa1;

    .line 340
    .line 341
    iget-object v0, v9, LZa1;->r:LXfi;

    .line 342
    .line 343
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LHb1;

    .line 348
    .line 349
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 350
    .line 351
    iget-object v2, v9, LZa1;->e:LfY4;

    .line 352
    .line 353
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LpJ7;

    .line 358
    .line 359
    check-cast v2, LsJ7;

    .line 360
    .line 361
    invoke-virtual {v2}, LsJ7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 366
    .line 367
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LCd;

    .line 371
    .line 372
    invoke-direct {v0, v3, v9}, LCd;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 381
    .line 382
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LSa1;->b:LSa1;

    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 393
    .line 394
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_c
    check-cast v9, Lwa1;

    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v9}, Lwa1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .line 407
    .line 408
    iget-object v0, v9, Lwa1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    .line 412
    .line 413
    return-object v6

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    iget-object v2, v9, Lwa1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_d
    check-cast v9, Loa1;

    .line 422
    .line 423
    iget-object v0, v9, Loa1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 424
    .line 425
    iget-object v2, v9, Loa1;->c:LOd1;

    .line 426
    .line 427
    invoke-virtual {v2}, LOd1;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_e
    check-cast v9, LB91;

    .line 436
    .line 437
    iget-object v0, v9, LB91;->g:Lk66;

    .line 438
    .line 439
    invoke-virtual {v0}, Lk66;->d()LH60;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v2, Lz91;->a:[I

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    aget v0, v2, v0

    .line 450
    .line 451
    if-ne v0, v8, :cond_1

    .line 452
    .line 453
    iget-object v0, v9, LB91;->f:Lv91;

    .line 454
    .line 455
    invoke-virtual {v0}, Lv91;->a()LgE;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_0

    .line 460
    :cond_1
    :try_start_2
    iget-object v0, v9, LB91;->b:Lake;

    .line 461
    .line 462
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LTw8;

    .line 467
    .line 468
    invoke-virtual {v0}, LTw8;->b()LgE;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    goto :goto_0

    .line 473
    :catch_0
    new-instance v0, LgE;

    .line 474
    .line 475
    invoke-direct {v0}, LgE;-><init>()V

    .line 476
    .line 477
    .line 478
    :goto_0
    return-object v0

    .line 479
    :pswitch_f
    new-instance v0, LhB;

    .line 480
    .line 481
    check-cast v9, LcM0;

    .line 482
    .line 483
    invoke-direct {v0, v5, v9}, LhB;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_10
    check-cast v9, LhI0;

    .line 488
    .line 489
    return-object v9

    .line 490
    :pswitch_11
    check-cast v9, LPD0;

    .line 491
    .line 492
    iget-object v0, v9, LPD0;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lffg;

    .line 495
    .line 496
    iget-object v0, v0, Lffg;->a:Landroid/content/Context;

    .line 497
    .line 498
    const v2, 0x7f07051b

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v2}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_12
    check-cast v9, LDyb;

    .line 507
    .line 508
    invoke-virtual {v9}, LDyb;->n()Lib5;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_13
    check-cast v9, LGa0;

    .line 514
    .line 515
    iget-object v6, v9, LGa0;->b:Lzlc;

    .line 516
    .line 517
    sget-object v10, LZsa;->c:LZsa;

    .line 518
    .line 519
    invoke-virtual {v6, v10}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    new-instance v10, Lk;

    .line 524
    .line 525
    invoke-direct {v10, v8, v9}, Lk;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v10, v9, LGa0;->l:LBre;

    .line 533
    .line 534
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 539
    .line 540
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v9, LGa0;->c:LfY4;

    .line 544
    .line 545
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, LXSg;

    .line 550
    .line 551
    invoke-interface {v6}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 556
    .line 557
    invoke-direct {v11, v12, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 558
    .line 559
    .line 560
    sget-object v6, LR60;->t:LR60;

    .line 561
    .line 562
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 563
    .line 564
    invoke-direct {v12, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Lmgi;->z0:Lmgi;

    .line 568
    .line 569
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 570
    .line 571
    invoke-direct {v11, v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    new-instance v11, LFa0;

    .line 579
    .line 580
    invoke-direct {v11, v9, v5}, LFa0;-><init>(LGa0;I)V

    .line 581
    .line 582
    .line 583
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 584
    .line 585
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v9, LGa0;->e:Lq80;

    .line 589
    .line 590
    iget-object v11, v6, Lq80;->a:LpC3;

    .line 591
    .line 592
    sget-object v13, Ls80;->X:Ls80;

    .line 593
    .line 594
    invoke-interface {v11, v13}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    sget-object v13, Lmgi;->s0:Lmgi;

    .line 599
    .line 600
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 601
    .line 602
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    sget-object v11, Ls80;->f0:Ls80;

    .line 606
    .line 607
    iget-object v13, v6, Lq80;->a:LpC3;

    .line 608
    .line 609
    invoke-interface {v13, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    sget-object v15, Ls80;->g0:Ls80;

    .line 614
    .line 615
    invoke-interface {v13, v15}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    const/16 v16, 0x4

    .line 620
    .line 621
    sget-object v3, Ls80;->i0:Ls80;

    .line 622
    .line 623
    invoke-interface {v13, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/16 v17, 0x15

    .line 628
    .line 629
    sget-object v4, Ls80;->h0:Ls80;

    .line 630
    .line 631
    invoke-interface {v13, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/16 v18, 0x5

    .line 636
    .line 637
    sget-object v5, Ls80;->C1:Ls80;

    .line 638
    .line 639
    invoke-interface {v13, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v19, 0x7

    .line 644
    .line 645
    sget-object v0, Ls80;->Y:Ls80;

    .line 646
    .line 647
    invoke-interface {v13, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v20, 0x2

    .line 652
    .line 653
    sget-object v2, Ls80;->Z:Ls80;

    .line 654
    .line 655
    invoke-interface {v13, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v7, Ls80;->j0:Ls80;

    .line 660
    .line 661
    invoke-interface {v13, v7}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    sget-object v8, Ls80;->B1:Ls80;

    .line 666
    .line 667
    invoke-interface {v13, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    sget-object v0, Lmgi;->t0:Lmgi;

    .line 674
    .line 675
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Ls80;->l0:Ls80;

    .line 681
    .line 682
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v8, Ls80;->m0:Ls80;

    .line 687
    .line 688
    invoke-interface {v13, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move-object/from16 v24, v0

    .line 693
    .line 694
    sget-object v0, Ls80;->o0:Ls80;

    .line 695
    .line 696
    invoke-interface {v13, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v25, v0

    .line 701
    .line 702
    sget-object v0, Ls80;->p0:Ls80;

    .line 703
    .line 704
    invoke-interface {v13, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v26, v0

    .line 709
    .line 710
    sget-object v0, Ls80;->q0:Ls80;

    .line 711
    .line 712
    invoke-interface {v13, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v27, v0

    .line 717
    .line 718
    sget-object v0, Ls80;->r0:Ls80;

    .line 719
    .line 720
    invoke-interface {v13, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v28, v0

    .line 725
    .line 726
    sget-object v0, Ls80;->s0:Ls80;

    .line 727
    .line 728
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v29, v0

    .line 733
    .line 734
    sget-object v0, Ls80;->t0:Ls80;

    .line 735
    .line 736
    invoke-interface {v13, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object/from16 v30, v0

    .line 741
    .line 742
    sget-object v0, Ls80;->u0:Ls80;

    .line 743
    .line 744
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v31, v0

    .line 749
    .line 750
    sget-object v0, Ls80;->w0:Ls80;

    .line 751
    .line 752
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v32, v0

    .line 757
    .line 758
    new-instance v0, LpV;

    .line 759
    .line 760
    move-object/from16 v33, v1

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-direct {v0, v1, v6}, LpV;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LsI6;->b:LsI6;

    .line 772
    .line 773
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v34, v1

    .line 778
    .line 779
    new-instance v1, Lp80;

    .line 780
    .line 781
    move-object/from16 v35, v2

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-direct {v1, v6, v2}, Lp80;-><init>(Lq80;I)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 788
    .line 789
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, LGa0;->j:LfY4;

    .line 793
    .line 794
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LLPb;

    .line 799
    .line 800
    iget-object v0, v0, LLPb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 801
    .line 802
    sget-object v1, LhMb;->b:LhMb;

    .line 803
    .line 804
    invoke-interface {v13, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object/from16 v36, v0

    .line 809
    .line 810
    new-instance v0, Lp80;

    .line 811
    .line 812
    move-object/from16 v37, v2

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    invoke-direct {v0, v6, v2}, Lp80;-><init>(Lq80;I)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 819
    .line 820
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Ls80;->U0:Ls80;

    .line 824
    .line 825
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Ls80;->b1:Ls80;

    .line 830
    .line 831
    invoke-interface {v13, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v6, Ls80;->q1:Ls80;

    .line 836
    .line 837
    invoke-interface {v13, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    move-object/from16 v38, v0

    .line 842
    .line 843
    sget-object v0, Ls80;->u1:Ls80;

    .line 844
    .line 845
    invoke-interface {v13, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v39, v0

    .line 850
    .line 851
    sget-object v0, Ls80;->s1:Ls80;

    .line 852
    .line 853
    invoke-interface {v13, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object/from16 v40, v0

    .line 858
    .line 859
    sget-object v0, Ls80;->w1:Ls80;

    .line 860
    .line 861
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v41, v0

    .line 866
    .line 867
    sget-object v0, Ls80;->A1:Ls80;

    .line 868
    .line 869
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v42, v0

    .line 874
    .line 875
    sget-object v0, Ls80;->D1:Ls80;

    .line 876
    .line 877
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object/from16 v43, v0

    .line 882
    .line 883
    sget-object v0, Ls80;->E1:Ls80;

    .line 884
    .line 885
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v44, v0

    .line 890
    .line 891
    sget-object v0, Ls80;->H1:Ls80;

    .line 892
    .line 893
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v45, v0

    .line 898
    .line 899
    sget-object v0, Ls80;->P1:Ls80;

    .line 900
    .line 901
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v46, v0

    .line 906
    .line 907
    sget-object v0, Ls80;->Q1:Ls80;

    .line 908
    .line 909
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object/from16 v47, v0

    .line 914
    .line 915
    sget-object v0, Ls80;->R1:Ls80;

    .line 916
    .line 917
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v48, v0

    .line 922
    .line 923
    sget-object v0, Ls80;->X1:Ls80;

    .line 924
    .line 925
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v49, v0

    .line 930
    .line 931
    sget-object v0, LMPb;->h1:LMPb;

    .line 932
    .line 933
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v50, v0

    .line 938
    .line 939
    sget-object v0, LMPb;->i1:LMPb;

    .line 940
    .line 941
    invoke-interface {v13, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/16 v13, 0x28

    .line 946
    .line 947
    new-array v13, v13, [Lio/reactivex/rxjava3/core/Single;

    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    aput-object v14, v13, v21

    .line 952
    .line 953
    const/16 v22, 0x1

    .line 954
    .line 955
    aput-object v11, v13, v22

    .line 956
    .line 957
    aput-object v15, v13, v20

    .line 958
    .line 959
    const/4 v11, 0x3

    .line 960
    aput-object v3, v13, v11

    .line 961
    .line 962
    aput-object v4, v13, v16

    .line 963
    .line 964
    aput-object v5, v13, v18

    .line 965
    .line 966
    const/4 v3, 0x6

    .line 967
    aput-object v23, v13, v3

    .line 968
    .line 969
    aput-object v35, v13, v19

    .line 970
    .line 971
    const/16 v3, 0x8

    .line 972
    .line 973
    aput-object v7, v13, v3

    .line 974
    .line 975
    const/16 v3, 0x9

    .line 976
    .line 977
    aput-object v33, v13, v3

    .line 978
    .line 979
    const/16 v3, 0xa

    .line 980
    .line 981
    aput-object v24, v13, v3

    .line 982
    .line 983
    const/16 v3, 0xb

    .line 984
    .line 985
    aput-object v8, v13, v3

    .line 986
    .line 987
    const/16 v3, 0xc

    .line 988
    .line 989
    aput-object v25, v13, v3

    .line 990
    .line 991
    const/16 v3, 0xd

    .line 992
    .line 993
    aput-object v26, v13, v3

    .line 994
    .line 995
    const/16 v3, 0xe

    .line 996
    .line 997
    aput-object v27, v13, v3

    .line 998
    .line 999
    const/16 v3, 0xf

    .line 1000
    .line 1001
    aput-object v28, v13, v3

    .line 1002
    .line 1003
    const/16 v3, 0x10

    .line 1004
    .line 1005
    aput-object v29, v13, v3

    .line 1006
    .line 1007
    const/16 v3, 0x11

    .line 1008
    .line 1009
    aput-object v30, v13, v3

    .line 1010
    .line 1011
    const/16 v3, 0x12

    .line 1012
    .line 1013
    aput-object v31, v13, v3

    .line 1014
    .line 1015
    const/16 v3, 0x13

    .line 1016
    .line 1017
    aput-object v32, v13, v3

    .line 1018
    .line 1019
    const/16 v3, 0x14

    .line 1020
    .line 1021
    aput-object v34, v13, v3

    .line 1022
    .line 1023
    aput-object v37, v13, v17

    .line 1024
    .line 1025
    const/16 v3, 0x16

    .line 1026
    .line 1027
    aput-object v36, v13, v3

    .line 1028
    .line 1029
    const/16 v3, 0x17

    .line 1030
    .line 1031
    aput-object v2, v13, v3

    .line 1032
    .line 1033
    const/16 v2, 0x18

    .line 1034
    .line 1035
    aput-object v38, v13, v2

    .line 1036
    .line 1037
    const/16 v2, 0x19

    .line 1038
    .line 1039
    aput-object v1, v13, v2

    .line 1040
    .line 1041
    const/16 v1, 0x1a

    .line 1042
    .line 1043
    aput-object v6, v13, v1

    .line 1044
    .line 1045
    const/16 v1, 0x1b

    .line 1046
    .line 1047
    aput-object v39, v13, v1

    .line 1048
    .line 1049
    const/16 v1, 0x1c

    .line 1050
    .line 1051
    aput-object v40, v13, v1

    .line 1052
    .line 1053
    const/16 v1, 0x1d

    .line 1054
    .line 1055
    aput-object v41, v13, v1

    .line 1056
    .line 1057
    const/16 v1, 0x1e

    .line 1058
    .line 1059
    aput-object v42, v13, v1

    .line 1060
    .line 1061
    const/16 v1, 0x1f

    .line 1062
    .line 1063
    aput-object v43, v13, v1

    .line 1064
    .line 1065
    const/16 v1, 0x20

    .line 1066
    .line 1067
    aput-object v44, v13, v1

    .line 1068
    .line 1069
    const/16 v1, 0x21

    .line 1070
    .line 1071
    aput-object v45, v13, v1

    .line 1072
    .line 1073
    const/16 v1, 0x22

    .line 1074
    .line 1075
    aput-object v46, v13, v1

    .line 1076
    .line 1077
    const/16 v1, 0x23

    .line 1078
    .line 1079
    aput-object v47, v13, v1

    .line 1080
    .line 1081
    const/16 v1, 0x24

    .line 1082
    .line 1083
    aput-object v48, v13, v1

    .line 1084
    .line 1085
    const/16 v1, 0x25

    .line 1086
    .line 1087
    aput-object v49, v13, v1

    .line 1088
    .line 1089
    const/16 v1, 0x26

    .line 1090
    .line 1091
    aput-object v50, v13, v1

    .line 1092
    .line 1093
    const/16 v1, 0x27

    .line 1094
    .line 1095
    aput-object v0, v13, v1

    .line 1096
    .line 1097
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    sget-object v1, Lmgi;->y0:Lmgi;

    .line 1104
    .line 1105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1106
    .line 1107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "ArroyoSessionProvider:ArroyoConfig"

    .line 1111
    .line 1112
    invoke-static {v2, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v1, LT00;

    .line 1117
    .line 1118
    const/4 v2, 0x2

    .line 1119
    invoke-direct {v1, v2, v9}, LT00;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v12, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v1, LFa0;

    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    invoke-direct {v1, v9, v2}, LFa0;-><init>(LGa0;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1133
    .line 1134
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1142
    .line 1143
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1147
    .line 1148
    new-instance v0, LAK3;

    .line 1149
    .line 1150
    const/4 v2, 0x7

    .line 1151
    invoke-direct {v0, v2, v9}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v9, LGa0;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1155
    .line 1156
    iget-object v3, v9, LGa0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1157
    .line 1158
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v1, LFa0;

    .line 1163
    .line 1164
    const/4 v2, 0x1

    .line 1165
    invoke-direct {v1, v9, v2}, LFa0;-><init>(LGa0;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1178
    .line 1179
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_14
    check-cast v9, Lx90;

    .line 1189
    .line 1190
    iget-object v0, v9, Lx90;->e:LPBg;

    .line 1191
    .line 1192
    sget-object v1, LZF2;->Z:LZF2;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, LWm0;

    .line 1198
    .line 1199
    const-string v3, "ArroyoNotificationBridgeImpl"

    .line 1200
    .line 1201
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_15
    check-cast v9, Lj30;

    .line 1210
    .line 1211
    iget-object v0, v9, Lj30;->c:Li30;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, LWYd;->f0:LWYd;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_16
    check-cast v9, Lv10;

    .line 1220
    .line 1221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, LzP2;->P()Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v1, v9, Lv10;->b:LCw8;

    .line 1229
    .line 1230
    if-nez v0, :cond_2

    .line 1231
    .line 1232
    goto :goto_1

    .line 1233
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    const/16 v3, 0x64

    .line 1238
    .line 1239
    if-ne v2, v3, :cond_3

    .line 1240
    .line 1241
    sget-object v0, Livd;->Z0:Livd;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, LCw8;->b(Livd;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_2

    .line 1247
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1248
    .line 1249
    sget-object v0, Livd;->a1:Livd;

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, LCw8;->b(Livd;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_4
    :goto_2
    return-object v6

    .line 1255
    :pswitch_17
    const/4 v2, 0x0

    .line 1256
    check-cast v9, LC00;

    .line 1257
    .line 1258
    :try_start_3
    sget-object v0, LnEd;->b:LQR1;

    .line 1259
    .line 1260
    iget-object v1, v9, LC00;->a:Landroid/content/Context;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, LQR1;->H(Landroid/content/Context;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_6

    .line 1267
    .line 1268
    invoke-virtual {v9}, LC00;->p()LnVi;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    new-instance v1, LjE6;

    .line 1273
    .line 1274
    const-string v3, "COF_FORCE_CLIENT_DEFAULT_VALUES"

    .line 1275
    .line 1276
    new-instance v4, LAI3;

    .line 1277
    .line 1278
    sget-object v5, LDI3;->a:LDI3;

    .line 1279
    .line 1280
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-direct {v4, v5, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v5, LzI3;->D1:LzI3;

    .line 1286
    .line 1287
    invoke-direct {v1, v5, v4, v3}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, LnVi;->d(LBI3;)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_5

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1300
    goto :goto_3

    .line 1301
    :cond_5
    const/4 v0, 0x0

    .line 1302
    :goto_3
    if-eqz v0, :cond_7

    .line 1303
    .line 1304
    :cond_6
    const/4 v7, 0x1

    .line 1305
    goto :goto_4

    .line 1306
    :catch_1
    :cond_7
    const/4 v7, 0x0

    .line 1307
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_18
    check-cast v9, LqV;

    .line 1313
    .line 1314
    iget-object v0, v9, LqV;->b:LcV;

    .line 1315
    .line 1316
    invoke-interface {v0}, LcV;->b()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const/16 v22, 0x1

    .line 1321
    .line 1322
    xor-int/lit8 v0, v0, 0x1

    .line 1323
    .line 1324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_19
    check-cast v9, LbR;

    .line 1330
    .line 1331
    invoke-static {v9}, LbR;->a(LbR;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v6

    .line 1335
    :pswitch_1a
    check-cast v9, Lp36;

    .line 1336
    .line 1337
    iget-object v0, v9, Lp36;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LuU1;

    .line 1340
    .line 1341
    invoke-interface {v0}, LuU1;->d0()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    return-object v0

    .line 1350
    :pswitch_1b
    check-cast v9, Lqd;

    .line 1351
    .line 1352
    iget-object v0, v9, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 1353
    .line 1354
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1355
    .line 1356
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_a

    .line 1372
    .line 1373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Ljava/util/Map$Entry;

    .line 1378
    .line 1379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lrd;

    .line 1384
    .line 1385
    iget-boolean v3, v3, Lrd;->e:Z

    .line 1386
    .line 1387
    if-nez v3, :cond_9

    .line 1388
    .line 1389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Lrd;

    .line 1394
    .line 1395
    iget-boolean v3, v3, Lrd;->f:Z

    .line 1396
    .line 1397
    if-nez v3, :cond_9

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lrd;

    .line 1404
    .line 1405
    iget-object v3, v3, Lrd;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1406
    .line 1407
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_8

    .line 1412
    .line 1413
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_5

    .line 1425
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    return-object v0

    .line 1434
    :pswitch_1c
    check-cast v9, Lm;

    .line 1435
    .line 1436
    iget-object v0, v9, Lm;->X:Lake;

    .line 1437
    .line 1438
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LNA8;

    .line 1443
    .line 1444
    const-class v1, Lh;

    .line 1445
    .line 1446
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

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
