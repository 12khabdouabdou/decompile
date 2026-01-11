.class public final LXD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXD5;->a:I

    iput-object p2, p0, LXD5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzF6;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LXD5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXD5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LXD5;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    sget-object p1, LOAc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    sput-object p1, LDz9;->c:Landroid/content/Context;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, LdIc;

    .line 32
    .line 33
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/snapchat/client/network_types/BandwidthChangeListener;

    .line 36
    .line 37
    iget-object p1, p1, LdIc;->t:Lcom/snapchat/client/network_types/Bandwidth;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_types/BandwidthChangeListener;->onDownloadBandwidthChanged(Lcom/snapchat/client/network_types/Bandwidth;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltac;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, LOVi;->a:LiAi;

    .line 57
    .line 58
    iget-object v2, v0, Ltac;->c:LUhd;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-eq p1, v2, :cond_2

    .line 69
    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    if-eq p1, v1, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x3c

    .line 81
    .line 82
    if-eq p1, v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x50

    .line 85
    .line 86
    if-eq p1, v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, v0, Ltac;->a:Lnbd;

    .line 90
    .line 91
    invoke-virtual {p1}, Lnbd;->t2()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void

    .line 95
    :pswitch_2
    check-cast p1, LDpd;

    .line 96
    .line 97
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LcYa;

    .line 100
    .line 101
    iget-object v0, v0, LcYa;->a:LGk9;

    .line 102
    .line 103
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LTXa;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, LOVi;->a:LiAi;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LGk9;->o0(LTXa;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LCxa;

    .line 121
    .line 122
    iget-object p1, p1, LCxa;->Z:LJp0;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, LZma;

    .line 126
    .line 127
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnra;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LZma;->a()LCaa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, v0, Lnra;->b:Ly02;

    .line 139
    .line 140
    invoke-interface {v5}, Ly02;->B()Lmid;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LA82;

    .line 149
    .line 150
    iget-object v6, v1, LCaa;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    instance-of v6, v5, Ll82;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    check-cast v5, Ll82;

    .line 159
    .line 160
    iget v5, v5, Ll82;->c:I

    .line 161
    .line 162
    invoke-static {v5}, LzHa;->L(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    if-eq v5, v2, :cond_4

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    sget-object v5, Loea;->G0:Loea;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance p1, LwOc;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    sget-object v5, Loea;->L0:Loea;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v5, Loea;->M0:Loea;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_2
    iput-object v5, v1, LCaa;->c:Ljava/lang/String;

    .line 200
    .line 201
    :cond_6
    iput-object v1, v0, Lnra;->t:LCaa;

    .line 202
    .line 203
    invoke-virtual {p1}, LZma;->b()LYma;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of v1, p1, LWma;

    .line 208
    .line 209
    iput-boolean v1, v0, Lnra;->X:Z

    .line 210
    .line 211
    instance-of v1, p1, LVma;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iput-boolean v2, v0, Lnra;->Y:Z

    .line 216
    .line 217
    iput-boolean v2, v0, Lnra;->Z:Z

    .line 218
    .line 219
    check-cast p1, LVma;

    .line 220
    .line 221
    invoke-virtual {p1}, LVma;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lnra;->c:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    instance-of p1, p1, LSma;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iput-boolean v2, v0, Lnra;->Y:Z

    .line 233
    .line 234
    iput-boolean v4, v0, Lnra;->Z:Z

    .line 235
    .line 236
    iput-object v3, v0, Lnra;->c:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iput-boolean v4, v0, Lnra;->Y:Z

    .line 240
    .line 241
    iput-boolean v4, v0, Lnra;->Z:Z

    .line 242
    .line 243
    iput-object v3, v0, Lnra;->c:Ljava/lang/String;

    .line 244
    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LhX9;

    .line 254
    .line 255
    invoke-static {p1}, LhX9;->b(LhX9;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lq18;

    .line 268
    .line 269
    iget-object p1, p1, Lq18;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LYY4;

    .line 272
    .line 273
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, LcH8;

    .line 278
    .line 279
    sget-object v2, LUg9;->Y:LUg9;

    .line 280
    .line 281
    invoke-interface {p1, v2, v0, v1}, LcH8;->e(LH7c;J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 286
    .line 287
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/snap/hova/api/HovaNavView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    .line 297
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    invoke-static {v0, p1}, LDz9;->h0(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljh6;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    check-cast p1, Lewj;

    .line 315
    .line 316
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, LoH8;

    .line 319
    .line 320
    invoke-virtual {p1}, LoH8;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    check-cast p1, Lbrj;

    .line 325
    .line 326
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LpD8;

    .line 329
    .line 330
    iget-object v0, v0, LpD8;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    check-cast p1, LQ0f;

    .line 337
    .line 338
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LUB8;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    cmp-long p1, v0, v2

    .line 355
    .line 356
    if-lez p1, :cond_9

    .line 357
    .line 358
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lr18;

    .line 361
    .line 362
    iget-object v2, p1, Lr18;->j:LeO3;

    .line 363
    .line 364
    iget-object v2, v2, LeO3;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    long-to-int v1, v0

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p1, Lr18;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lr18;->c(Lr18;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    return-void

    .line 388
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, LVZ7;

    .line 393
    .line 394
    iget-object p1, p1, LVZ7;->g:LJp0;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, LJG9;

    .line 402
    .line 403
    iget-object v0, p1, LJG9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-boolean v1, p1, LJG9;->t:Z

    .line 410
    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    iget-boolean v1, p1, LJG9;->c:Z

    .line 414
    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    if-lez v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {p1}, LJG9;->f()V

    .line 420
    .line 421
    .line 422
    :cond_a
    return-void

    .line 423
    :pswitch_f
    check-cast p1, LLKb;

    .line 424
    .line 425
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LKA7;

    .line 428
    .line 429
    iput-object p1, v0, LKA7;->k0:LLKb;

    .line 430
    .line 431
    invoke-static {v0, v4}, LKA7;->b(LKA7;Z)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 435
    .line 436
    sget-object p1, LpM3;->B0:LpM3;

    .line 437
    .line 438
    iget-object v1, v0, LKA7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 444
    .line 445
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, LxM3;->B0:LxM3;

    .line 449
    .line 450
    iget-object v1, v0, LKA7;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 456
    .line 457
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object p1, v0, LKA7;->Y:LOF3;

    .line 467
    .line 468
    sget-object v1, LlY1;->G2:LlY1;

    .line 469
    .line 470
    invoke-interface {p1, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    new-instance v7, LsD6;

    .line 475
    .line 476
    const/16 p1, 0x19

    .line 477
    .line 478
    invoke-direct {v7, p1, v0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, LKA7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    iget-object v5, v0, LKA7;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object v1, LYM3;->B0:LYM3;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Q(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object v1, LtO3;->B0:LtO3;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 501
    .line 502
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 506
    .line 507
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v1, v0, LKA7;->j0:LnJe;

    .line 512
    .line 513
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v1, LJA7;

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-direct {v1, v0, v2}, LJA7;-><init>(LKA7;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, LKA7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 528
    .line 529
    invoke-static {p1, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    check-cast p1, LDn7;

    .line 534
    .line 535
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LFn7;

    .line 538
    .line 539
    iget-object v5, v0, LFn7;->a:LGm7;

    .line 540
    .line 541
    invoke-virtual {p1}, LDn7;->a()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, LTYk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {p1}, LDn7;->b()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {p1}, LDn7;->d()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {p1}, LDn7;->e()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/4 v10, 0x0

    .line 562
    const/16 v11, 0x10

    .line 563
    .line 564
    invoke-static/range {v5 .. v11}, LVYk;->r(LGm7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWo7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lzn7;

    .line 569
    .line 570
    invoke-direct {v2, p1, v4, v0}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, v0, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_11
    check-cast p1, LDpd;

    .line 584
    .line 585
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, p0, LXD5;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lp17;

    .line 596
    .line 597
    iget-object v2, v2, Lp17;->i:LREi;

    .line 598
    .line 599
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LU1f;

    .line 604
    .line 605
    sget-object v3, LD17;->a:Ljava/util/Set;

    .line 606
    .line 607
    sget-object v3, LC17;->f0:LC17;

    .line 608
    .line 609
    sget-object v4, LD17;->a:Ljava/util/Set;

    .line 610
    .line 611
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_b

    .line 616
    .line 617
    move-object v4, v1

    .line 618
    goto :goto_4

    .line 619
    :cond_b
    const-string v4, "other"

    .line 620
    .line 621
    :goto_4
    const-string v5, "study_name"

    .line 622
    .line 623
    invoke-static {v3, v5, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, LXD5;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lp17;

    .line 633
    .line 634
    iget-object v3, v2, Lp17;->j:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const-wide/16 v4, 0x1

    .line 647
    .line 648
    if-eqz v3, :cond_d

    .line 649
    .line 650
    monitor-enter v2

    .line 651
    :try_start_0
    iget-object v3, v2, Lp17;->c:LDBe;

    .line 652
    .line 653
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lh17;

    .line 658
    .line 659
    invoke-virtual {v3, v1, p1}, Lh17;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_c

    .line 664
    .line 665
    iget-object v3, v2, Lp17;->i:LREi;

    .line 666
    .line 667
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, LU1f;

    .line 672
    .line 673
    sget-object v6, LC17;->p0:LC17;

    .line 674
    .line 675
    const-string v7, "status"

    .line 676
    .line 677
    const-string v8, "miss"

    .line 678
    .line 679
    invoke-static {v6, v7, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v3, v6, v4, v5}, LU1f;->c(LW1f;J)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, Lp17;->d:LuQj;

    .line 687
    .line 688
    invoke-virtual {v3}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, Lbph;

    .line 693
    .line 694
    invoke-direct {v4, v1, p1, v2, v0}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 703
    .line 704
    .line 705
    iget-object v0, v2, Lp17;->c:LDBe;

    .line 706
    .line 707
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lh17;

    .line 712
    .line 713
    invoke-virtual {v0, v1, p1}, Lh17;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    move-object p1, v0

    .line 719
    goto :goto_6

    .line 720
    :cond_c
    iget-object p1, v2, Lp17;->i:LREi;

    .line 721
    .line 722
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, LU1f;

    .line 727
    .line 728
    sget-object v0, LC17;->p0:LC17;

    .line 729
    .line 730
    const-string v1, "status"

    .line 731
    .line 732
    const-string v3, "hit"

    .line 733
    .line 734
    invoke-static {v0, v1, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {p1, v0, v4, v5}, LU1f;->c(LW1f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    .line 740
    .line 741
    :goto_5
    monitor-exit v2

    .line 742
    goto :goto_7

    .line 743
    :goto_6
    monitor-exit v2

    .line 744
    throw p1

    .line 745
    :cond_d
    iget-object v3, v2, Lp17;->c:LDBe;

    .line 746
    .line 747
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lh17;

    .line 752
    .line 753
    invoke-virtual {v3, v1, p1}, Lh17;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_e

    .line 758
    .line 759
    iget-object v3, v2, Lp17;->i:LREi;

    .line 760
    .line 761
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LU1f;

    .line 766
    .line 767
    sget-object v6, LC17;->p0:LC17;

    .line 768
    .line 769
    const-string v7, "status"

    .line 770
    .line 771
    const-string v8, "miss"

    .line 772
    .line 773
    invoke-static {v6, v7, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v3, v6, v4, v5}, LU1f;->c(LW1f;J)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v2, Lp17;->d:LuQj;

    .line 781
    .line 782
    invoke-virtual {v3}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lbph;

    .line 787
    .line 788
    invoke-direct {v4, v1, p1, v2, v0}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 792
    .line 793
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lp17;->c:LDBe;

    .line 800
    .line 801
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lh17;

    .line 806
    .line 807
    invoke-virtual {v0, v1, p1}, Lh17;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_e
    iget-object p1, v2, Lp17;->i:LREi;

    .line 812
    .line 813
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, LU1f;

    .line 818
    .line 819
    sget-object v0, LC17;->p0:LC17;

    .line 820
    .line 821
    const-string v1, "status"

    .line 822
    .line 823
    const-string v2, "hit"

    .line 824
    .line 825
    invoke-static {v0, v1, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {p1, v0, v4, v5}, LU1f;->c(LW1f;J)V

    .line 830
    .line 831
    .line 832
    :goto_7
    return-void

    .line 833
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 834
    .line 835
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, Lj17;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v0, Lz06;

    .line 843
    .line 844
    const/16 v1, 0x1b

    .line 845
    .line 846
    invoke-direct {v0, v1, p1}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p1, Lj17;->i:LA36;

    .line 850
    .line 851
    invoke-static {p1, v0, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 856
    .line 857
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, LzF6;

    .line 860
    .line 861
    iget-object p1, p1, LzF6;->g:La5f;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lg07;

    .line 875
    .line 876
    invoke-static {p1}, LVTk;->i(Lg07;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 881
    .line 882
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lmid;

    .line 887
    .line 888
    if-eqz p1, :cond_f

    .line 889
    .line 890
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, LDpd;

    .line 895
    .line 896
    if-eqz p1, :cond_f

    .line 897
    .line 898
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v3, p1

    .line 901
    check-cast v3, LIK0;

    .line 902
    .line 903
    :cond_f
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Lmh6;

    .line 906
    .line 907
    iput-object v3, p1, Lmh6;->o:LIK0;

    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 911
    .line 912
    iget-object p1, p0, LXD5;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 915
    .line 916
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_17
    check-cast p1, LeBh;

    .line 921
    .line 922
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 925
    .line 926
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LcH8;

    .line 935
    .line 936
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_19
    check-cast p1, Lg26;

    .line 941
    .line 942
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LjX6;

    .line 945
    .line 946
    invoke-virtual {p1, v0}, Lg26;->a(LjX6;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_10

    .line 957
    .line 958
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 959
    .line 960
    .line 961
    sget-object p1, LWYf;->c:LWYf;

    .line 962
    .line 963
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lw06;

    .line 966
    .line 967
    iget-object v0, v0, Lw06;->a:LcH8;

    .line 968
    .line 969
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 970
    .line 971
    .line 972
    :cond_10
    return-void

    .line 973
    :pswitch_1b
    check-cast p1, Lnjj;

    .line 974
    .line 975
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LDZ5;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 989
    .line 990
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    sget-object v4, Lmjj;->a:Lmjj;

    .line 995
    .line 996
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    sget-object v5, Lewj;->a:Lewj;

    .line 1001
    .line 1002
    iget-object v6, v0, LDZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1003
    .line 1004
    iget-object v0, v0, LDZ5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1005
    .line 1006
    if-eqz v4, :cond_12

    .line 1007
    .line 1008
    new-instance v4, Lfm;

    .line 1009
    .line 1010
    const/16 p1, 0xe

    .line 1011
    .line 1012
    invoke-direct {v4, v2, v3, p1}, Lfm;-><init>(JI)V

    .line 1013
    .line 1014
    .line 1015
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lojj;

    .line 1020
    .line 1021
    invoke-virtual {v4, p1}, Lfm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lojj;

    .line 1026
    .line 1027
    invoke-static {v0, p1, v1}, LFi5;->i(Ljava/util/concurrent/atomic/AtomicReference;Lojj;Lojj;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_11

    .line 1032
    .line 1033
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_8

    .line 1037
    :cond_12
    sget-object v4, Lmjj;->b:Lmjj;

    .line 1038
    .line 1039
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_14

    .line 1044
    .line 1045
    new-instance p1, Lfm;

    .line 1046
    .line 1047
    invoke-direct {p1, v2, v3, v1}, Lfm;-><init>(JI)V

    .line 1048
    .line 1049
    .line 1050
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lojj;

    .line 1055
    .line 1056
    invoke-virtual {p1, v1}, Lfm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lojj;

    .line 1061
    .line 1062
    invoke-static {v0, v1, v2}, LFi5;->i(Ljava/util/concurrent/atomic/AtomicReference;Lojj;Lojj;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_13

    .line 1067
    .line 1068
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_14
    :goto_8
    return-void

    .line 1072
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    iget-object v0, p0, LXD5;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LYD5;

    .line 1081
    .line 1082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    iput-object p1, v0, LYD5;->a:Ljava/lang/Integer;

    .line 1087
    .line 1088
    return-void

    .line 1089
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
