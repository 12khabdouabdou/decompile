.class public final LHKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKKh;


# direct methods
.method public synthetic constructor <init>(LKKh;I)V
    .locals 0

    .line 1
    iput p2, p0, LHKh;->a:I

    iput-object p1, p0, LHKh;->b:LKKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LHKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 9
    .line 10
    iget-object p1, p1, LKKh;->I0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 16
    .line 17
    iget-object p1, p1, LKKh;->I0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LXIh;

    .line 21
    .line 22
    iget-object v0, p0, LHKh;->b:LKKh;

    .line 23
    .line 24
    iget-object v1, v0, LKKh;->I0:LJp0;

    .line 25
    .line 26
    new-instance v1, LQCi;

    .line 27
    .line 28
    iget-object v2, p1, LXIh;->c:LMW6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v4, v2, LMW6;->b:J

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
    iget-boolean v5, p1, LXIh;->a:Z

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, LQCi;-><init>(Ljava/lang/Long;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LKKh;->A0:Lnbc;

    .line 47
    .line 48
    iget-object v4, v4, Lnbc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-wide v6, v2, LMW6;->a:J

    .line 58
    .line 59
    sget-object v1, LOdh;->a:LNdh;

    .line 60
    .line 61
    const-string v4, "SpotlightPresenter:editSubsBadgeClearTimestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :try_start_0
    iget-object v8, v0, LKKh;->D0:Lbb5;

    .line 68
    .line 69
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LR0e;

    .line 74
    .line 75
    invoke-virtual {v8}, LR0e;->a()LL0e;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, LvFh;->w1:LvFh;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v9, v6}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v0, LKKh;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object v0, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw p1

    .line 110
    :cond_2
    :goto_1
    iget-object v1, v0, LKKh;->x0:LsIh;

    .line 111
    .line 112
    check-cast v1, LuIh;

    .line 113
    .line 114
    invoke-virtual {v1}, LuIh;->a()Lmk6;

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
    invoke-virtual {v1}, LuIh;->b()Lmk6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    iget p1, p1, LXIh;->b:I

    .line 127
    .line 128
    invoke-static {p1}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    sget-object p1, LXc;->Z:LXc;

    .line 146
    .line 147
    :goto_3
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, LXc;->Z:LXc;

    .line 150
    .line 151
    :cond_6
    iget-object v0, v0, LKKh;->k0:Lbb5;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LZ4i;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-wide v2, v2, LMW6;->a:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    invoke-interface {v0, p1, v1, v4, v3}, LZ4i;->Z(LXc;Lmk6;Lmk6;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 174
    .line 175
    iget-object p1, p1, LKKh;->I0:LJp0;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    check-cast p1, LBpi;

    .line 179
    .line 180
    iget-object p1, p1, LBpi;->c:LEpi;

    .line 181
    .line 182
    iget-object p1, p1, LEpi;->c:LUp2;

    .line 183
    .line 184
    sget-object v0, LsIh;->a:LrIh;

    .line 185
    .line 186
    iget-object p1, p1, LUp2;->k:Lmk6;

    .line 187
    .line 188
    iget p1, p1, Lmk6;->a:I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LrIh;->c(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 200
    .line 201
    invoke-virtual {p1}, LKKh;->e3()LCj6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-virtual {v0, v1}, LCj6;->f(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, LKKh;->M0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 220
    .line 221
    iget-object p1, p1, LKKh;->I0:LJp0;

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
    iget-object v0, p0, LHKh;->b:LKKh;

    .line 231
    .line 232
    iget-object v0, v0, LKKh;->z0:LCih;

    .line 233
    .line 234
    iget-object v0, v0, LCih;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LCX8;

    .line 237
    .line 238
    invoke-interface {v0}, LCX8;->q()Lw4f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "SpotlightHovaTitleText"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LDBe;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La4j;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v1, LUIh;

    .line 261
    .line 262
    invoke-direct {v1, p1}, LUIh;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, La4j;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 272
    .line 273
    iget-object p1, p1, LKKh;->I0:LJp0;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object v0, p0, LHKh;->b:LKKh;

    .line 283
    .line 284
    iget-boolean v1, v0, LKKh;->T0:Z

    .line 285
    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    if-gtz p1, :cond_a

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    iget-boolean v1, v0, LKKh;->S0:Z

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    iput-boolean v1, v0, LKKh;->S0:Z

    .line 297
    .line 298
    int-to-long v1, p1

    .line 299
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    iget-object v3, v0, LKKh;->J0:LnJe;

    .line 302
    .line 303
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v1, v2, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v1, LJKh;

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-direct {v1, v0, v2}, LJKh;-><init>(LKKh;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v1, LHKh;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-direct {v1, v0, v2}, LHKh;-><init>(LKKh;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, v0, LKKh;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    :goto_4
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, LDIh;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    iget-object p1, p1, LDIh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 352
    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    iget-object p1, p1, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 356
    .line 357
    invoke-virtual {p1}, LI9d;->y()V

    .line 358
    .line 359
    .line 360
    :cond_c
    const/4 p1, 0x0

    .line 361
    iput-boolean p1, v0, LKKh;->T0:Z

    .line 362
    .line 363
    :cond_d
    :goto_5
    return-void

    .line 364
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 370
    .line 371
    iget-object p1, p1, LKKh;->s0:Lbb5;

    .line 372
    .line 373
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, LtLh;

    .line 378
    .line 379
    iget-object p1, p1, LtLh;->c:LsLh;

    .line 380
    .line 381
    invoke-virtual {p1}, LsLh;->e()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_e

    .line 386
    .line 387
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 388
    .line 389
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LDIh;

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object p1, p1, LDIh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object p1, p1, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 400
    .line 401
    invoke-virtual {p1}, LI9d;->y()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p1, LKKh;->T0:Z

    .line 409
    .line 410
    :cond_f
    :goto_6
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p1, LKKh;->S0:Z

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 419
    .line 420
    iget-object v0, p1, LKKh;->r0:Lbb5;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LpQ5;

    .line 427
    .line 428
    iget-object p1, p1, LKKh;->P0:LAp0;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, LpQ5;->b(LAp0;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 437
    .line 438
    iget-object v0, p1, LKKh;->I0:LJp0;

    .line 439
    .line 440
    iget-object v0, p1, LKKh;->o0:Lbb5;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LjX6;

    .line 447
    .line 448
    iget-object v0, p1, LKKh;->r0:Lbb5;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LpQ5;

    .line 455
    .line 456
    iget-object p1, p1, LKKh;->P0:LAp0;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, LpQ5;->c(LAp0;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 465
    .line 466
    iget-object v0, p1, LKKh;->r0:Lbb5;

    .line 467
    .line 468
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LpQ5;

    .line 473
    .line 474
    iget-object p1, p1, LKKh;->P0:LAp0;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, LpQ5;->d(LAp0;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    iget-object p1, p0, LHKh;->b:LKKh;

    .line 483
    .line 484
    iget-object p1, p1, LKKh;->I0:LJp0;

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
