.class public final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknh;


# direct methods
.method public synthetic constructor <init>(Lknh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnh;->a:I

    iput-object p1, p0, Lgnh;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 9
    .line 10
    iget-object p1, p1, Lknh;->G0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 16
    .line 17
    iget-object p1, p1, Lknh;->G0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LAlh;

    .line 21
    .line 22
    iget-object v0, p0, Lgnh;->b:Lknh;

    .line 23
    .line 24
    iget-object v1, v0, Lknh;->G0:Lrn0;

    .line 25
    .line 26
    new-instance v1, LYdi;

    .line 27
    .line 28
    iget-object v2, p1, LAlh;->c:LMS6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v4, v2, LMS6;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v3

    .line 41
    :goto_0
    iget-boolean v5, p1, LAlh;->a:Z

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, LYdi;-><init>(Ljava/lang/Long;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lknh;->A0:LWWb;

    .line 47
    .line 48
    iget-object v4, v4, LWWb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-wide v6, v2, LMS6;->a:J

    .line 58
    .line 59
    sget-object v1, LXRg;->a:LWRg;

    .line 60
    .line 61
    const-string v4, "SpotlightPresenter:editSubsBadgeClearTimestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :try_start_0
    iget-object v8, v0, Lknh;->D0:Lh55;

    .line 68
    .line 69
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LBJd;

    .line 74
    .line 75
    invoke-virtual {v8}, LBJd;->a()LvJd;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lrih;->E1:Lrih;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v9, v6}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v0, Lknh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object v0, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw p1

    .line 110
    :cond_2
    :goto_1
    iget-object v1, v0, Lknh;->x0:Lelh;

    .line 111
    .line 112
    check-cast v1, Lglh;

    .line 113
    .line 114
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Lglh;->b()LTg6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    iget p1, p1, LAlh;->b:I

    .line 127
    .line 128
    invoke-static {p1}, Llva;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-ne p1, v5, :cond_4

    .line 136
    .line 137
    move-object p1, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance p1, LFzc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    sget-object p1, Llc;->Z:Llc;

    .line 146
    .line 147
    :goto_3
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Llc;->Z:Llc;

    .line 150
    .line 151
    :cond_6
    iget-object v0, v0, Lknh;->k0:Lh55;

    .line 152
    .line 153
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LIGh;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-wide v2, v2, LMS6;->a:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    invoke-interface {v0, p1, v1, v4, v3}, LIGh;->Y(Llc;LTg6;LTg6;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 174
    .line 175
    iget-object p1, p1, Lknh;->G0:Lrn0;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    check-cast p1, Ld1i;

    .line 179
    .line 180
    iget-object p1, p1, Ld1i;->c:Lg1i;

    .line 181
    .line 182
    iget-object p1, p1, Lg1i;->c:Ljn2;

    .line 183
    .line 184
    sget-object v0, Lelh;->a:Ldlh;

    .line 185
    .line 186
    iget-object p1, p1, Ljn2;->k:LTg6;

    .line 187
    .line 188
    iget p1, p1, LTg6;->a:I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ldlh;->b(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 200
    .line 201
    invoke-virtual {p1}, Lknh;->U2()Lfg6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-virtual {v0, v1}, Lfg6;->f(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lknh;->K0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 220
    .line 221
    iget-object p1, p1, Lknh;->G0:Lrn0;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Lgnh;->b:Lknh;

    .line 231
    .line 232
    iget-object v0, v0, Lknh;->z0:Ly1h;

    .line 233
    .line 234
    iget-object v0, v0, Ly1h;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LHP8;

    .line 237
    .line 238
    invoke-interface {v0}, LHP8;->p()LDMe;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "SpotlightHovaTitleText"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbke;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LvEi;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v1, Lzlh;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lzlh;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, LvEi;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, p0, Lgnh;->b:Lknh;

    .line 276
    .line 277
    iget-boolean v1, v0, Lknh;->R0:Z

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    if-gtz p1, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-boolean v1, v0, Lknh;->Q0:Z

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    iput-boolean v1, v0, Lknh;->Q0:Z

    .line 290
    .line 291
    int-to-long v1, p1

    .line 292
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    iget-object v3, v0, Lknh;->H0:LBre;

    .line 295
    .line 296
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v1, v2, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Linh;

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    invoke-direct {v1, v0, v2}, Linh;-><init>(Lknh;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Lgnh;

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-direct {v1, v0, v2}, Lgnh;-><init>(Lknh;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, v0, Lknh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    :goto_4
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lplh;

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    iget-object p1, p1, Lplh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/snap/opera/presenter/OperaFragment;->i2()V

    .line 349
    .line 350
    .line 351
    :cond_c
    const/4 p1, 0x0

    .line 352
    iput-boolean p1, v0, Lknh;->R0:Z

    .line 353
    .line 354
    :cond_d
    :goto_5
    return-void

    .line 355
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 361
    .line 362
    iget-object p1, p1, Lknh;->s0:Lh55;

    .line 363
    .line 364
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LTnh;

    .line 369
    .line 370
    iget-object p1, p1, LTnh;->c:LSnh;

    .line 371
    .line 372
    invoke-virtual {p1}, LSnh;->e()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_e

    .line 377
    .line 378
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 379
    .line 380
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lplh;

    .line 383
    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    iget-object p1, p1, Lplh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 387
    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/snap/opera/presenter/OperaFragment;->i2()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p1, Lknh;->R0:Z

    .line 398
    .line 399
    :cond_f
    :goto_6
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p1, Lknh;->Q0:Z

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 408
    .line 409
    iget-object v0, p1, Lknh;->r0:Lh55;

    .line 410
    .line 411
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LXL5;

    .line 416
    .line 417
    iget-object p1, p1, Lknh;->N0:Lin0;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, LXL5;->b(Lin0;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 424
    .line 425
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 426
    .line 427
    iget-object v0, p1, Lknh;->G0:Lrn0;

    .line 428
    .line 429
    iget-object v0, p1, Lknh;->o0:Lh55;

    .line 430
    .line 431
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LkT6;

    .line 436
    .line 437
    iget-object v0, p1, Lknh;->r0:Lh55;

    .line 438
    .line 439
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LXL5;

    .line 444
    .line 445
    iget-object p1, p1, Lknh;->N0:Lin0;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, LXL5;->c(Lin0;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 454
    .line 455
    iget-object v0, p1, Lknh;->r0:Lh55;

    .line 456
    .line 457
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LXL5;

    .line 462
    .line 463
    iget-object p1, p1, Lknh;->N0:Lin0;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, LXL5;->d(Lin0;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object p1, p0, Lgnh;->b:Lknh;

    .line 472
    .line 473
    iget-object p1, p1, Lknh;->G0:Lrn0;

    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
