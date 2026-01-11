.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lede;->a:I

    iput-object p3, p0, Lede;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lede;->a:I

    iput-object p2, p0, Lede;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHVd;LDib;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lede;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lede;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lede;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LrDe;

    .line 14
    .line 15
    iget-object p1, p1, LrDe;->Z:La5f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LFE3;

    .line 26
    .line 27
    iget-object v0, v0, LFE3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, LiR9;

    .line 36
    .line 37
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LCze;

    .line 40
    .line 41
    iget-object p1, p1, LCze;->t:LCBe;

    .line 42
    .line 43
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LcH8;

    .line 48
    .line 49
    sget-object v0, LZze;->c:LV7c;

    .line 50
    .line 51
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lewj;

    .line 56
    .line 57
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LDib;

    .line 60
    .line 61
    invoke-interface {p1}, LDib;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LNye;

    .line 71
    .line 72
    iget-object v0, p1, LNye;->c:LhH8;

    .line 73
    .line 74
    sget-object v1, LoC9;->a:LoC9;

    .line 75
    .line 76
    iget-object v2, p1, LNye;->g:Lnp0;

    .line 77
    .line 78
    const-string v3, "tile_lifecycle_failed"

    .line 79
    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Lgye;

    .line 87
    .line 88
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lqye;

    .line 91
    .line 92
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LY7i;

    .line 97
    .line 98
    iget-object v0, v0, LY7i;->u0:LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LcH8;

    .line 105
    .line 106
    sget-object v1, LOE;->C3:LOE;

    .line 107
    .line 108
    iget-object p1, p1, Lgye;->c:LXu;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "ad_type"

    .line 115
    .line 116
    invoke-static {v1, v2, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v2, "is_animated_cta"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v2, p0, Lede;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LTue;

    .line 136
    .line 137
    iget-object v3, v2, LTue;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, LTue;->h0:LJP9;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    sget p1, Lqdh;->b:I

    .line 154
    .line 155
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LUte;

    .line 158
    .line 159
    iget-object v0, p1, LUte;->t:Lnp0;

    .line 160
    .line 161
    const v2, 0x7f1317cd

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LUte;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1, v0, v2, v1}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lqdh;->show()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lwte;

    .line 179
    .line 180
    iget-object p1, p1, Lwte;->v0:Lzte;

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, Lzte;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const-string p1, "performanceTracker"

    .line 189
    .line 190
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LIx;

    .line 199
    .line 200
    iget-object p1, p1, LIx;->k0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lzte;

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1}, Lzte;->e()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const-string p1, "performanceTracker"

    .line 211
    .line 212
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :pswitch_9
    check-cast p1, LDpd;

    .line 217
    .line 218
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LDpd;

    .line 221
    .line 222
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    iget-object v1, p0, Lede;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LJse;

    .line 229
    .line 230
    iget-object v2, v1, LJse;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LJse;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lqv1;

    .line 257
    .line 258
    iget-object v0, p1, Lqv1;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LT75;

    .line 261
    .line 262
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LmH2;

    .line 267
    .line 268
    sget-object v2, Lkmh;->X:Lkmh;

    .line 269
    .line 270
    iget-object v3, p1, Lqv1;->b:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-static {v0, v3, v2, v4}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p1, Lqv1;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LnJe;

    .line 280
    .line 281
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LjRd;

    .line 291
    .line 292
    const/16 v2, 0x16

    .line 293
    .line 294
    invoke-direct {v0, v2, p1}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lame;->A0:Lame;

    .line 303
    .line 304
    new-instance v3, Lfse;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Lfse;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lqv1;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v1, p0, Lede;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LTre;

    .line 322
    .line 323
    invoke-virtual {v1}, LTre;->a()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    check-cast p1, Lmid;

    .line 336
    .line 337
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LAre;

    .line 340
    .line 341
    iget-object v0, v0, LAre;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lnre;

    .line 352
    .line 353
    invoke-static {p1}, Lnre;->g(Lnre;)LJp0;

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lnre;->f(Lnre;)LDBe;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, LEse;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v0, LDN2;->a:LDN2;

    .line 370
    .line 371
    const/4 v1, 0x5

    .line 372
    invoke-static {v1}, LUY6;->c(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "type"

    .line 377
    .line 378
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object p1, p1, LEse;->a:LJE4;

    .line 383
    .line 384
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LcH8;

    .line 389
    .line 390
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LTpe;

    .line 399
    .line 400
    iget-object v0, v0, LTpe;->X:Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    check-cast p1, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_4

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lrxi;

    .line 425
    .line 426
    iget-boolean v3, v3, Lrxi;->g:Z

    .line 427
    .line 428
    if-nez v3, :cond_3

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_5

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lrxi;

    .line 460
    .line 461
    iget-wide v2, v2, Lrxi;->a:J

    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, LWne;

    .line 480
    .line 481
    iget-object p1, p1, LWne;->X:LJp0;

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 485
    .line 486
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, LRne;

    .line 489
    .line 490
    iget-object v0, p1, LRne;->b:LmGc;

    .line 491
    .line 492
    invoke-virtual {p1}, LRne;->e()LL4b;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0, p1, v1, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, LJne;

    .line 505
    .line 506
    iget-object p1, p1, LJne;->Z:LJp0;

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    check-cast p1, Ljnf;

    .line 510
    .line 511
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lrme;

    .line 514
    .line 515
    iget-object p1, p1, Lrme;->b:LQ17;

    .line 516
    .line 517
    check-cast p1, LV17;

    .line 518
    .line 519
    iget-object p1, p1, LV17;->j:Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 526
    .line 527
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ldme;

    .line 530
    .line 531
    invoke-static {p1}, Ldme;->b(Ldme;)V

    .line 532
    .line 533
    .line 534
    const-string p1, "Can\'t change message retention settings to delete after viewing."

    .line 535
    .line 536
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lqle;

    .line 545
    .line 546
    iget-object p1, p1, Lqle;->X:LJp0;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 550
    .line 551
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lwke;

    .line 554
    .line 555
    iget-object p1, p1, Lwke;->e:LJp0;

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_16
    check-cast p1, LcU2;

    .line 559
    .line 560
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lske;

    .line 563
    .line 564
    iget-object v0, v0, Lske;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 565
    .line 566
    invoke-virtual {p1}, LcU2;->h()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v1, p0, Lede;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LHee;

    .line 583
    .line 584
    iget-object v2, v1, LHee;->c:LREi;

    .line 585
    .line 586
    if-eqz v0, :cond_6

    .line 587
    .line 588
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 593
    .line 594
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_6
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 605
    .line 606
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, LHee;->b:LREi;

    .line 612
    .line 613
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_2
    return-void

    .line 623
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LHo;

    .line 632
    .line 633
    if-eqz p1, :cond_9

    .line 634
    .line 635
    iget-object p1, v0, LHo;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, LR2i;

    .line 638
    .line 639
    iget-boolean v1, p1, LR2i;->b:Z

    .line 640
    .line 641
    if-eqz v1, :cond_7

    .line 642
    .line 643
    invoke-virtual {p1}, LR2i;->d()V

    .line 644
    .line 645
    .line 646
    :cond_7
    iget-object p1, v0, LHo;->Y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, LR2i;

    .line 649
    .line 650
    invoke-virtual {p1}, LR2i;->c()V

    .line 651
    .line 652
    .line 653
    sget-object p1, LF9e;->t:LF9e;

    .line 654
    .line 655
    iget-object v1, v0, LHo;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LtM;

    .line 658
    .line 659
    iget-object v2, v1, LtM;->q:Ljava/util/Stack;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_b

    .line 666
    .line 667
    if-eqz p1, :cond_8

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-ne p1, v3, :cond_b

    .line 674
    .line 675
    :cond_8
    invoke-virtual {v1}, LtM;->d()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LF9e;

    .line 684
    .line 685
    iget-object v0, v0, LHo;->X:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LJ7h;

    .line 688
    .line 689
    invoke-virtual {v0, p1, v1}, LJ7h;->g(Ljava/lang/String;LF9e;)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_9
    iget-object p1, v0, LHo;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, LR2i;

    .line 696
    .line 697
    iget-boolean v1, p1, LR2i;->b:Z

    .line 698
    .line 699
    if-eqz v1, :cond_a

    .line 700
    .line 701
    invoke-virtual {p1}, LR2i;->d()V

    .line 702
    .line 703
    .line 704
    iget-wide v1, v0, LHo;->b:J

    .line 705
    .line 706
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 707
    .line 708
    invoke-virtual {p1, v3}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    add-long/2addr v3, v1

    .line 713
    iput-wide v3, v0, LHo;->b:J

    .line 714
    .line 715
    :cond_a
    invoke-virtual {p1}, LR2i;->b()V

    .line 716
    .line 717
    .line 718
    sget-object p1, LQg5;->c:Lsg5;

    .line 719
    .line 720
    iget-wide v1, v0, LHo;->b:J

    .line 721
    .line 722
    const/4 p1, 0x3

    .line 723
    invoke-static {p1, v1, v2}, LL52;->E(IJ)D

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    iget-object p1, v0, LHo;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, LtM;

    .line 730
    .line 731
    invoke-virtual {p1}, LtM;->f()LM5e;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_b

    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LZb6;

    .line 754
    .line 755
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v0, LZb6;->Q1:Ljava/lang/Double;

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_b
    :goto_4
    return-void

    .line 763
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_d

    .line 770
    .line 771
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lvee;

    .line 774
    .line 775
    iget-object p1, p1, Lvee;->f:Llae;

    .line 776
    .line 777
    if-eqz p1, :cond_c

    .line 778
    .line 779
    iget-object p1, p1, Llae;->a:LQS9;

    .line 780
    .line 781
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lpzd;

    .line 786
    .line 787
    iget-object p1, p1, Lpzd;->l:Lozd;

    .line 788
    .line 789
    invoke-interface {p1}, Lozd;->b()V

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_c
    const-string p1, "presenter"

    .line 794
    .line 795
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_d
    :goto_5
    return-void

    .line 800
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    iget-object v0, p0, Lede;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LSde;

    .line 809
    .line 810
    invoke-virtual {v0, p1}, LSde;->l1(I)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_1b
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lhde;

    .line 817
    .line 818
    iget-object p1, p1, Lhde;->a:LU6e;

    .line 819
    .line 820
    iget-object v0, p1, LU6e;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 821
    .line 822
    if-eqz v0, :cond_e

    .line 823
    .line 824
    iget-object v1, p1, LU6e;->C:Ljava/lang/Object;

    .line 825
    .line 826
    monitor-enter v1

    .line 827
    :try_start_0
    iput-object v2, p1, LU6e;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 828
    .line 829
    iput-object v2, p1, LU6e;->E:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    monitor-exit v1

    .line 832
    goto :goto_6

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    move-object p1, v0

    .line 835
    monitor-exit v1

    .line 836
    throw p1

    .line 837
    :cond_e
    :goto_6
    return-void

    .line 838
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 839
    .line 840
    iget-object p1, p0, Lede;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lgde;

    .line 843
    .line 844
    invoke-virtual {p1}, Ldde;->u()Lc9e;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v0, LL7h;->m0:LL7h;

    .line 852
    .line 853
    const-string v1, "errorMessage"

    .line 854
    .line 855
    const-string v2, "Failed to fetch thumbnails"

    .line 856
    .line 857
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object p1, p1, Lc9e;->a:LcH8;

    .line 862
    .line 863
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
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
