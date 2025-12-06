.class public final Lx1c;
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
    iput p1, p0, Lx1c;->a:I

    iput-object p2, p0, Lx1c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR7c;LEd7;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lx1c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lx1c;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqrc;

    .line 15
    .line 16
    iget-object v1, v0, Lqrc;->f:Lrn0;

    .line 17
    .line 18
    sget-object v1, Lkf5;->i0:Lkf5;

    .line 19
    .line 20
    iget-object v2, v0, Lqrc;->a:LaA8;

    .line 21
    .line 22
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LFQ6;

    .line 26
    .line 27
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2}, LFQ6;->setDeck(I)LFQ6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lqrc;->c:LWm0;

    .line 36
    .line 37
    const-string v4, ".handleNavigationRequest"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lqrc;->b:LkT6;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lrpc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lrpc;->a()Lrn0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lvfa;

    .line 60
    .line 61
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lekc;

    .line 64
    .line 65
    iget-object v0, p1, Lekc;->b:LjK5;

    .line 66
    .line 67
    iget-object p1, p1, Lekc;->a:LMjc;

    .line 68
    .line 69
    iget-object p1, p1, LMjc;->a:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v1, v0, LjK5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    iget-object v0, v0, LjK5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, LIjc;

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LLjc;

    .line 128
    .line 129
    iget-object v0, v0, LLjc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    instance-of p1, p1, LUvd;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Loe;

    .line 144
    .line 145
    iget-object p1, p1, Loe;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LUHf;

    .line 148
    .line 149
    invoke-virtual {p1}, LUHf;->p()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->G0:Lrn0;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Y0:I

    .line 169
    .line 170
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x23f0

    .line 182
    .line 183
    if-ne p1, v2, :cond_3

    .line 184
    .line 185
    iget-object p1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->K0:LXfi;

    .line 186
    .line 187
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/16 v2, 0x263a

    .line 195
    .line 196
    if-ne p1, v2, :cond_4

    .line 197
    .line 198
    iget-object p1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->H0:LXfi;

    .line 199
    .line 200
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/16 v2, 0x270b

    .line 208
    .line 209
    if-ne p1, v2, :cond_5

    .line 210
    .line 211
    iget-object p1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->I0:LXfi;

    .line 212
    .line 213
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    iget-object v0, v1, Lcgc;->C0:LF8e;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v0, LF8e;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string p1, "scrollBarController"

    .line 237
    .line 238
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LLfc;

    .line 247
    .line 248
    iget-object v2, v0, LLfc;->d:Lake;

    .line 249
    .line 250
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LaA8;

    .line 255
    .line 256
    sget-object v3, LGDb;->h3:LGDb;

    .line 257
    .line 258
    const-string v4, "success"

    .line 259
    .line 260
    invoke-static {v3, v4, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LLfc;->e:Lake;

    .line 268
    .line 269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LOa1;

    .line 274
    .line 275
    new-instance v1, Lr58;

    .line 276
    .line 277
    invoke-direct {v1}, Lr58;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    iput-object v2, v1, Lr58;->j:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lr58;->k:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lx48;

    .line 294
    .line 295
    invoke-direct {v1}, Lx48;-><init>()V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LHfc;

    .line 316
    .line 317
    invoke-virtual {v0}, LHfc;->f()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, LHfc;->f()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0}, LHfc;->f()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v0}, LHfc;->f()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LKec;

    .line 354
    .line 355
    iget-object v1, v0, LKec;->i:LwX4;

    .line 356
    .line 357
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LaA8;

    .line 362
    .line 363
    sget-object v2, LGDb;->c3:LGDb;

    .line 364
    .line 365
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LKec;->k:LwX4;

    .line 369
    .line 370
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LOa1;

    .line 375
    .line 376
    new-instance v1, Lx48;

    .line 377
    .line 378
    invoke-direct {v1}, Lx48;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "MEO_PAGE_DECRYPT_ERROR"

    .line 382
    .line 383
    iput-object v2, v1, Lx48;->j:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, Lx48;->k:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, v1, Lx48;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Llyb;

    .line 406
    .line 407
    new-instance v0, Li9c;

    .line 408
    .line 409
    invoke-direct {v0}, Li9c;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v1, "MusicWebpBitmapGeneratorImpl"

    .line 413
    .line 414
    iput-object v1, v0, Li9c;->j:Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, "EncodeBitmapError"

    .line 417
    .line 418
    iput-object v1, v0, Li9c;->k:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p1, p1, Llyb;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LC05;

    .line 423
    .line 424
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, LmS6;

    .line 429
    .line 430
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    new-instance p1, Lqbc;

    .line 440
    .line 441
    invoke-direct {p1, v3}, Lubc;-><init>(LRG1;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LC8c;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, LC8c;->d(LF9;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lybc;

    .line 460
    .line 461
    invoke-virtual {p1}, Lybc;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-object v0, p1, Lybc;->l0:LBpb;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-interface {v0}, LBpb;->isPlaying()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v2, :cond_7

    .line 476
    .line 477
    iget-object v0, p1, Lybc;->l0:LBpb;

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    invoke-interface {v0}, LBpb;->C()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    const-wide/16 v3, 0x0

    .line 486
    .line 487
    cmp-long v5, v0, v3

    .line 488
    .line 489
    if-eqz v5, :cond_8

    .line 490
    .line 491
    iput-boolean v2, p1, Lybc;->i0:Z

    .line 492
    .line 493
    iget-object v2, p1, Lybc;->c:LB73;

    .line 494
    .line 495
    check-cast v2, LOze;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iget v4, p1, Lybc;->n0:I

    .line 505
    .line 506
    int-to-long v4, v4

    .line 507
    sub-long/2addr v0, v4

    .line 508
    sub-long/2addr v2, v0

    .line 509
    new-instance v0, Liac;

    .line 510
    .line 511
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    invoke-direct {v0, v1, v2}, Liac;-><init>(J)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p1, Lybc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_7
    invoke-virtual {p1}, Lybc;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    iput-boolean v2, p1, Lybc;->i0:Z

    .line 533
    .line 534
    :cond_8
    :goto_2
    return-void

    .line 535
    :pswitch_c
    check-cast p1, Liac;

    .line 536
    .line 537
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, LLac;

    .line 540
    .line 541
    iget-object v0, p1, LLac;->a:Lrn0;

    .line 542
    .line 543
    iput-boolean v2, p1, LLac;->e:Z

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 547
    .line 548
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, LFac;

    .line 551
    .line 552
    iget-object p1, p1, LFac;->i:Lrn0;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 556
    .line 557
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lrac;

    .line 560
    .line 561
    iget-object p1, p1, Lrac;->t:Lrn0;

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 565
    .line 566
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, LvCb;

    .line 569
    .line 570
    iget-object p1, p1, LvCb;->t:Ljava/lang/Object;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_10
    check-cast p1, Li7j;

    .line 574
    .line 575
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lu9c;

    .line 578
    .line 579
    iget-object v0, p1, Lu9c;->j0:Ljava/lang/ref/WeakReference;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    iget-object p1, p1, Lu9c;->j0:Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 590
    .line 591
    .line 592
    :cond_9
    return-void

    .line 593
    :pswitch_11
    check-cast p1, LHcc;

    .line 594
    .line 595
    instance-of v0, p1, LDcc;

    .line 596
    .line 597
    iget-object v3, p0, Lx1c;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LWq1;

    .line 600
    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    move-object v0, p1

    .line 604
    check-cast v0, LDcc;

    .line 605
    .line 606
    invoke-virtual {v0}, LDcc;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_a

    .line 611
    .line 612
    iget-boolean v0, v0, LDcc;->d:Z

    .line 613
    .line 614
    if-nez v0, :cond_a

    .line 615
    .line 616
    iput-boolean v2, v3, LWq1;->c:Z

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_a
    instance-of p1, p1, LGcc;

    .line 620
    .line 621
    if-eqz p1, :cond_b

    .line 622
    .line 623
    iput-boolean v1, v3, LWq1;->c:Z

    .line 624
    .line 625
    :cond_b
    :goto_3
    return-void

    .line 626
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 627
    .line 628
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, LR7c;

    .line 631
    .line 632
    iget-object p1, p1, LR7c;->o:Lrn0;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 636
    .line 637
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lp7c;

    .line 640
    .line 641
    iget-object v0, v0, Lp7c;->b:Lbke;

    .line 642
    .line 643
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LCm7;

    .line 648
    .line 649
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast v0, LXw5;

    .line 654
    .line 655
    const-string v1, "fetch_updates_error"

    .line 656
    .line 657
    invoke-virtual {v0, v1, p1}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_14
    check-cast p1, Lhad;

    .line 662
    .line 663
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Ljfb;

    .line 666
    .line 667
    new-instance v0, LzDc;

    .line 668
    .line 669
    invoke-direct {v0}, LzDc;-><init>()V

    .line 670
    .line 671
    .line 672
    const v1, 0x7f131e46

    .line 673
    .line 674
    .line 675
    iget-object v2, p1, Ljfb;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, LzDc;->d:Ljava/lang/String;

    .line 684
    .line 685
    const v1, 0x7f131e45

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v0, LzDc;->e:Ljava/lang/String;

    .line 693
    .line 694
    sget-object v1, LdHc;->K:LcHc;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v1, LcHc;->e:LPaj;

    .line 700
    .line 701
    iput-object v1, v0, LzDc;->K:LdHc;

    .line 702
    .line 703
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object p1, p1, Ljfb;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, LYDc;

    .line 710
    .line 711
    invoke-interface {p1, v0}, LYDc;->b(LBDc;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 716
    .line 717
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 720
    .line 721
    invoke-static {p1}, Lcom/snap/mushroom/app/MushroomApplication;->access$getTimber$p(Lcom/snap/mushroom/app/MushroomApplication;)Lrn0;

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 726
    .line 727
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, LH5c;

    .line 730
    .line 731
    iget-object p1, p1, LH5c;->e:Lrn0;

    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_17
    check-cast p1, Lm3d;

    .line 735
    .line 736
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, LgJe;

    .line 741
    .line 742
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LK5c;

    .line 745
    .line 746
    iput-object p1, v0, LK5c;->b:LgJe;

    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 750
    .line 751
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, LE4c;

    .line 754
    .line 755
    iget-object p1, p1, LE4c;->j:Lrn0;

    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_19
    check-cast p1, Lcf3;

    .line 759
    .line 760
    invoke-virtual {p1}, Lcf3;->a()LUe3;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, LUe3;->a()F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {p1}, Lcf3;->a()LUe3;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, LUe3;->b()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v4, p0, Lx1c;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lv3c;

    .line 779
    .line 780
    iput-boolean v3, v4, Lv3c;->h:Z

    .line 781
    .line 782
    cmpl-float v0, v2, v0

    .line 783
    .line 784
    if-lez v0, :cond_c

    .line 785
    .line 786
    invoke-virtual {p1}, Lcf3;->b()LSe3;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v3, v4, Lv3c;->l:LGAa;

    .line 791
    .line 792
    iput-object v0, v3, LGAa;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v3, v3, LGAa;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-static {v0}, LPrk;->c(LSe3;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Lcf3;->b()LSe3;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, LPrk;->d(LSe3;)I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    iget-object v0, v4, Lv3c;->i:Landroid/widget/ImageView;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 816
    .line 817
    .line 818
    iget-object p1, v4, Lv3c;->j:Lgf3;

    .line 819
    .line 820
    invoke-virtual {p1, v2}, Lgf3;->h(F)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Lv3c;->e()V

    .line 824
    .line 825
    .line 826
    :cond_c
    iget-object p1, v4, Lv3c;->g:Landroid/widget/ImageView;

    .line 827
    .line 828
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lv3c;->a()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_1a
    check-cast p1, Lm3d;

    .line 836
    .line 837
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Landroid/location/Location;

    .line 842
    .line 843
    iget-object v0, p0, Lx1c;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LFs7;

    .line 846
    .line 847
    if-eqz p1, :cond_11

    .line 848
    .line 849
    iget-object p1, v0, LFs7;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, LeK9;

    .line 852
    .line 853
    iget-object v1, p1, LeK9;->a:LXab;

    .line 854
    .line 855
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-nez v1, :cond_d

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :cond_d
    iget-object v2, v0, LFs7;->f0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LXdb;

    .line 866
    .line 867
    invoke-virtual {v2}, LXdb;->b()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object p1, p1, LeK9;->i:LBJg;

    .line 872
    .line 873
    invoke-virtual {p1}, LBJg;->a()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_e

    .line 882
    .line 883
    invoke-virtual {v2}, LXdb;->a()V

    .line 884
    .line 885
    .line 886
    :cond_e
    invoke-virtual {v1}, Ladb;->i()D

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 891
    .line 892
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    sget-object v3, LpYa;->Z:LpYa;

    .line 897
    .line 898
    const-string v4, "compassClick"

    .line 899
    .line 900
    invoke-static {v3, v3, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {p1}, LBJg;->a()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    double-to-float v1, v1

    .line 909
    sget-object v2, LR7b;->b:LR7b;

    .line 910
    .line 911
    iget-object v4, v0, LFs7;->Z:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LiI9;

    .line 914
    .line 915
    invoke-static {v4, v3, p1, v1, v2}, LiI9;->s(LiI9;LWm0;Ljava/lang/String;FLR7b;)V

    .line 916
    .line 917
    .line 918
    iget-object p1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, LFs7;

    .line 921
    .line 922
    iget-object v0, p1, LFs7;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LUUa;

    .line 925
    .line 926
    iget-object v1, v0, LUUa;->a:LYi4;

    .line 927
    .line 928
    invoke-interface {v1}, LYi4;->h()Landroid/location/Location;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-wide/16 v2, 0x0

    .line 933
    .line 934
    if-eqz v1, :cond_10

    .line 935
    .line 936
    iget-object v4, v0, LUUa;->c:Lrbb;

    .line 937
    .line 938
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5}, LzLj;->a()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_f

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_f
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v2, v2, LzLj;->a:LGF9;

    .line 954
    .line 955
    invoke-virtual {v2}, LGF9;->b()LHF9;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v3, Landroid/location/Location;

    .line 960
    .line 961
    const-string v4, ""

    .line 962
    .line 963
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-wide v4, v2, LHF9;->a:D

    .line 967
    .line 968
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 969
    .line 970
    .line 971
    iget-wide v4, v2, LHF9;->b:D

    .line 972
    .line 973
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    float-to-double v2, v1

    .line 981
    :cond_10
    :goto_4
    invoke-virtual {v0}, LUUa;->a()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    int-to-long v4, v1

    .line 986
    invoke-virtual {v0}, LUUa;->d()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    int-to-long v0, v0

    .line 991
    iget-object p1, p1, LFs7;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, LVUa;

    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    mul-double v2, v2, v6

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v2

    .line 1009
    long-to-double v2, v2

    .line 1010
    div-double/2addr v2, v6

    .line 1011
    new-instance v6, LOWa;

    .line 1012
    .line 1013
    invoke-direct {v6}, LOWa;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, p1, LVUa;->a:Lj7b;

    .line 1017
    .line 1018
    iget-object v7, v7, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v7

    .line 1024
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    iput-object v7, v6, LOWa;->j:Ljava/lang/Long;

    .line 1029
    .line 1030
    sget-object v7, Llc;->Z:Llc;

    .line 1031
    .line 1032
    iput-object v7, v6, LOWa;->k:Llc;

    .line 1033
    .line 1034
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iput-object v2, v6, LOWa;->l:Ljava/lang/Double;

    .line 1039
    .line 1040
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iput-object v2, v6, LOWa;->m:Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v6, LOWa;->n:Ljava/lang/Long;

    .line 1051
    .line 1052
    invoke-virtual {p1, v6}, LVUa;->a(Lhqj;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_5

    .line 1056
    :cond_11
    iget-object p1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    const v1, 0x7f1323a9

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    iget-object v0, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ll8b;

    .line 1074
    .line 1075
    invoke-virtual {v0, p1}, Ll8b;->a(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_5
    return-void

    .line 1079
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    iget-object v1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LY1c;

    .line 1088
    .line 1089
    if-nez p1, :cond_19

    .line 1090
    .line 1091
    iget-boolean p1, v1, LY1c;->h0:Z

    .line 1092
    .line 1093
    iget-object v4, v1, LY1c;->Z:Landroid/view/View;

    .line 1094
    .line 1095
    const-string v5, "background"

    .line 1096
    .line 1097
    if-eqz v4, :cond_18

    .line 1098
    .line 1099
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v1, LY1c;->e0:Landroid/widget/ImageView;

    .line 1107
    .line 1108
    const-string v6, "icon"

    .line 1109
    .line 1110
    if-eqz v4, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1117
    .line 1118
    .line 1119
    if-eqz p1, :cond_14

    .line 1120
    .line 1121
    iget-object p1, v1, LY1c;->Z:Landroid/view/View;

    .line 1122
    .line 1123
    if-eqz p1, :cond_13

    .line 1124
    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    const-wide/16 v4, 0x12c

    .line 1134
    .line 1135
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 1140
    .line 1141
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1149
    .line 1150
    .line 1151
    iget-object p1, v1, LY1c;->e0:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    if-eqz p1, :cond_12

    .line 1154
    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1168
    .line 1169
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_12
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v3

    .line 1184
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v3

    .line 1188
    :cond_14
    iget-object p1, v1, LY1c;->Z:Landroid/view/View;

    .line 1189
    .line 1190
    if-eqz p1, :cond_16

    .line 1191
    .line 1192
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1193
    .line 1194
    .line 1195
    iget-object p1, v1, LY1c;->e0:Landroid/widget/ImageView;

    .line 1196
    .line 1197
    if-eqz p1, :cond_15

    .line 1198
    .line 1199
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_6

    .line 1203
    :cond_15
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v3

    .line 1207
    :cond_16
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v3

    .line 1211
    :cond_17
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v3

    .line 1215
    :cond_18
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v3

    .line 1219
    :cond_19
    invoke-virtual {v1}, LY1c;->G()V

    .line 1220
    .line 1221
    .line 1222
    :goto_6
    iput-boolean v2, v1, LY1c;->h0:Z

    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1226
    .line 1227
    iget-object p1, p0, Lx1c;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast p1, Ly1c;

    .line 1230
    .line 1231
    iget-object p1, p1, Ly1c;->g:Lrn0;

    .line 1232
    .line 1233
    return-void

    .line 1234
    nop

    .line 1235
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
