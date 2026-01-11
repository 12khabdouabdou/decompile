.class public final synthetic Lkwd;
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
    iput p7, p0, Lkwd;->f0:I

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

.method public constructor <init>(LzDc;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lkwd;->f0:I

    .line 2
    const-string v7, "onRequestStart()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LzDc;

    const-string v6, "onRequestStart"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkwd;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtCe;

    .line 9
    .line 10
    sget-object v1, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-object v0, v0, LtCe;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LzDc;

    .line 21
    .line 22
    invoke-virtual {v0}, LzDc;->b()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LPF1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LYre;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LRqj;

    .line 53
    .line 54
    invoke-interface {v0}, LRqj;->i()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LAre;

    .line 63
    .line 64
    iget-object v1, v0, LAre;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, v0, LAre;->X:LRqj;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "performanceLogger"

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, LRqj;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, LAre;->X:LRqj;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, LRqj;->m()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    iget-object v1, v0, LAre;->X:LRqj;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, LRqj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LAre;->X:LRqj;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, LRqj;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_4
    iget-object v0, v0, LAre;->X:LRqj;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, LRqj;->d()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_7
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LAre;

    .line 152
    .line 153
    iget-object v1, v0, LAre;->X:LRqj;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v3, "performanceLogger"

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-interface {v1}, LRqj;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, LAre;->X:LRqj;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, LRqj;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_a
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljqe;

    .line 188
    .line 189
    invoke-static {v0}, Ljqe;->D(Ljqe;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljqe;

    .line 198
    .line 199
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 200
    .line 201
    check-cast v1, Luue;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, v1, Luue;->X:Lwue;

    .line 206
    .line 207
    iget-object v2, v1, Lwue;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v1, Lwue;->a:LD78;

    .line 210
    .line 211
    iget-object v1, v1, LD78;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, LAtj;

    .line 221
    .line 222
    new-instance v4, Lztj;

    .line 223
    .line 224
    invoke-direct {v4}, Lztj;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, LNrj;

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    :cond_d
    invoke-direct {v5, v2, v1}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v4, v5}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LFKe;

    .line 248
    .line 249
    invoke-virtual {v0}, LFKe;->a()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LGoe;

    .line 258
    .line 259
    iget-object v1, v0, LGoe;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iget-object v2, v0, LGoe;->e0:LRqj;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const-string v4, "performanceLogger"

    .line 272
    .line 273
    if-eqz v2, :cond_17

    .line 274
    .line 275
    invoke-interface {v2}, LRqj;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    iget-object v2, v0, LGoe;->e0:LRqj;

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-interface {v2}, LRqj;->m()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_11
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_16

    .line 298
    .line 299
    iget-object v1, v0, LGoe;->e0:LRqj;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    invoke-interface {v1}, LRqj;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    iget-object v0, v0, LGoe;->e0:LRqj;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-interface {v0}, LRqj;->c()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_13
    iget-object v0, v0, LGoe;->e0:LRqj;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-interface {v0}, LRqj;->d()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_16
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LGoe;

    .line 347
    .line 348
    iget-object v1, v0, LGoe;->e0:LRqj;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const-string v3, "performanceLogger"

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    invoke-interface {v1}, LRqj;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    iget-object v0, v0, LGoe;->e0:LRqj;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    invoke-interface {v0}, LRqj;->c()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_18
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_19
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LTne;

    .line 383
    .line 384
    iget-object v1, v0, LTne;->Y:LnJe;

    .line 385
    .line 386
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lkfd;

    .line 391
    .line 392
    const/16 v3, 0x18

    .line 393
    .line 394
    invoke-direct {v2, v3, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LTne;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lewj;->a:Lewj;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LIne;

    .line 408
    .line 409
    iget-object v1, v0, LIne;->X:LSV6;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    new-instance v3, LYuj;

    .line 415
    .line 416
    new-instance v4, LDuj;

    .line 417
    .line 418
    invoke-direct {v4}, LDuj;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v5, LXK8;

    .line 422
    .line 423
    iget-object v6, v0, LIne;->t:LsL8;

    .line 424
    .line 425
    if-eqz v6, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v6}, LsL8;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v6, Lsod;->q2:Lsod;

    .line 432
    .line 433
    iget-object v0, v0, LIne;->Z:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 434
    .line 435
    invoke-direct {v5, v2, v6, v0}, LXK8;-><init>(Ljava/lang/String;Lsod;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v4, v5}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lewj;->a:Lewj;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_1b
    const-string v0, "dataProvider"

    .line 448
    .line 449
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_1c
    const-string v0, "eventDispatcher"

    .line 454
    .line 455
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LMle;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v1, LGke;

    .line 467
    .line 468
    iget-object v0, v0, LMle;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 469
    .line 470
    const v2, 0x7f0803b2

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v3, 0x7f1318c6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const v4, 0x7f1318c5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v4, LEtj;

    .line 492
    .line 493
    new-instance v5, LAtj;

    .line 494
    .line 495
    new-instance v6, Lqtj;

    .line 496
    .line 497
    const/4 v7, 0x3

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-direct {v6, v8, v7}, LGW6;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    sget-object v7, LSle;->t:LSle;

    .line 503
    .line 504
    invoke-direct {v5, v6, v7}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v4, v5}, LEtj;-><init>(LLtj;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v2, v3, v0, v4}, LGke;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LEtj;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lwke;

    .line 517
    .line 518
    iget-object v0, v0, Lwke;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lewj;->a:Lewj;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LDBe;

    .line 529
    .line 530
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lmjg;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LDBe;

    .line 540
    .line 541
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lmjg;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LDBe;

    .line 551
    .line 552
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LJ6e;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lw3e;

    .line 562
    .line 563
    iget-object v1, v0, Lw3e;->b:Lx3e;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_20

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    if-eq v1, v0, :cond_1f

    .line 573
    .line 574
    const/4 v0, 0x2

    .line 575
    if-eq v1, v0, :cond_1e

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    if-eq v1, v0, :cond_1f

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    if-ne v1, v0, :cond_1d

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_1d
    new-instance v0, LwOc;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_1e
    sget-object v0, Lic8;->c:Lic8;

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1f
    :goto_7
    sget-object v0, Lic8;->h0:Lic8;

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_20
    iget-object v0, v0, Lw3e;->a:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    instance-of v0, v0, LTa2;

    .line 603
    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    sget-object v0, Lic8;->Y:Lic8;

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_21
    sget-object v0, Lic8;->t:Lic8;

    .line 610
    .line 611
    :goto_8
    return-object v0

    .line 612
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LDBe;

    .line 615
    .line 616
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LPF1;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LzTd;

    .line 626
    .line 627
    sget-object v1, LN1;->a:LN1;

    .line 628
    .line 629
    iget-object v0, v0, LzTd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lewj;->a:Lewj;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LzTd;

    .line 640
    .line 641
    iget-object v1, v0, LzTd;->Z:LCBe;

    .line 642
    .line 643
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LYmd;

    .line 648
    .line 649
    new-instance v2, LPSd;

    .line 650
    .line 651
    new-instance v3, LmTd;

    .line 652
    .line 653
    sget-object v4, Lsod;->O0:Lsod;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/16 v10, 0x7e

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/16 v5, 0xd

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-direct {v2, v4, v3, v6, v5}, LPSd;-><init>(LmSd;LmTd;ZI)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v0, LzTd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lewj;->a:Lewj;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LXMd;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v1, LWMd;

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-direct {v1, v0, v2}, LWMd;-><init>(LXMd;I)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 698
    .line 699
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LXMd;->j0:LnJe;

    .line 703
    .line 704
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 709
    .line 710
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lmec;->A:Lmec;

    .line 714
    .line 715
    sget-object v2, Luad;->t0:Luad;

    .line 716
    .line 717
    iget-object v0, v0, LXMd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 718
    .line 719
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lewj;->a:Lewj;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LXMd;

    .line 728
    .line 729
    iget-object v1, v0, LXMd;->e0:LTV6;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    if-eqz v1, :cond_25

    .line 733
    .line 734
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent;

    .line 735
    .line 736
    iget-object v4, v0, LXMd;->f0:LYbd;

    .line 737
    .line 738
    const-string v5, "page"

    .line 739
    .line 740
    if-eqz v4, :cond_24

    .line 741
    .line 742
    iget-object v6, v0, LXMd;->t:LR93;

    .line 743
    .line 744
    check-cast v6, LFRe;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    invoke-direct {v3, v4, v6, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent;-><init>(LYbd;J)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, LOE;->O7:LOE;

    .line 760
    .line 761
    iget-object v3, v0, LXMd;->c:LcH8;

    .line 762
    .line 763
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, LXMd;->f0:LYbd;

    .line 767
    .line 768
    if-eqz v1, :cond_23

    .line 769
    .line 770
    sget-object v2, LIm;->U2:LGqd;

    .line 771
    .line 772
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_22

    .line 783
    .line 784
    const-wide/16 v1, 0x0

    .line 785
    .line 786
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, v0, LXMd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 796
    .line 797
    iget-object v0, v0, LXMd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_22
    sget-object v0, Lewj;->a:Lewj;

    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_23
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_24
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_25
    const-string v0, "dispatcher"

    .line 814
    .line 815
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LXMd;

    .line 822
    .line 823
    iget-object v1, v0, LXMd;->e0:LTV6;

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const-string v3, "dispatcher"

    .line 827
    .line 828
    if-eqz v1, :cond_29

    .line 829
    .line 830
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;

    .line 831
    .line 832
    iget-object v5, v0, LXMd;->f0:LYbd;

    .line 833
    .line 834
    const-string v6, "page"

    .line 835
    .line 836
    if-eqz v5, :cond_28

    .line 837
    .line 838
    iget-object v7, v0, LXMd;->t:LR93;

    .line 839
    .line 840
    check-cast v7, LFRe;

    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    invoke-direct {v4, v5, v7, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;-><init>(LYbd;J)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, LXMd;->e0:LTV6;

    .line 856
    .line 857
    if-eqz v1, :cond_27

    .line 858
    .line 859
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 860
    .line 861
    iget-object v4, v0, LXMd;->f0:LYbd;

    .line 862
    .line 863
    if-eqz v4, :cond_26

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-direct {v3, v4, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;-><init>(LYbd;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 870
    .line 871
    .line 872
    sget-object v1, LOE;->M7:LOE;

    .line 873
    .line 874
    iget-object v0, v0, LXMd;->c:LcH8;

    .line 875
    .line 876
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lewj;->a:Lewj;

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_26
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v2

    .line 886
    :cond_27
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_28
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v2

    .line 894
    :cond_29
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LVGd;

    .line 901
    .line 902
    iget-object v0, v0, LVGd;->l:LT75;

    .line 903
    .line 904
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LSk9;

    .line 909
    .line 910
    new-instance v1, Lmrb;

    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    invoke-direct {v1, v2}, Lmrb;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const/16 v2, 0x9

    .line 917
    .line 918
    const/4 v3, 0x2

    .line 919
    const/4 v4, 0x7

    .line 920
    invoke-virtual {v0, v2, v3, v1, v4}, LSk9;->a(IILjava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lewj;->a:Lewj;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LVGd;

    .line 929
    .line 930
    iget-object v1, v0, LVGd;->k:LQTc;

    .line 931
    .line 932
    iget-object v2, v0, LVGd;->a:Landroid/app/Activity;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, LQTc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v0, LVGd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 945
    .line 946
    .line 947
    sget-object v0, Lewj;->a:Lewj;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LVGd;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v1, Lkfd;

    .line 958
    .line 959
    const/16 v2, 0xb

    .line 960
    .line 961
    invoke-direct {v1, v2, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, LVGd;->a:Landroid/app/Activity;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lewj;->a:Lewj;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LDBe;

    .line 975
    .line 976
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LR0e;

    .line 981
    .line 982
    return-object v0

    .line 983
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
