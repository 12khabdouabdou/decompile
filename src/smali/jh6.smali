.class public final Ljh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljh6;->a:I

    iput-object p2, p0, Ljh6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILtJe;Lvej;)V
    .locals 0

    .line 1
    iput p1, p0, Ljh6;->a:I

    iput-object p2, p0, Ljh6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ljh6;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, Ljh6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Ljh6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, p0, Ljh6;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LFT;

    .line 17
    .line 18
    check-cast v7, La1e;

    .line 19
    .line 20
    iget v0, v7, La1e;->t:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, La1e;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v3, v6, 0x1

    .line 51
    .line 52
    if-ltz v6, :cond_0

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    return-object v5

    .line 66
    :pswitch_0
    check-cast p1, LFT;

    .line 67
    .line 68
    check-cast v7, Lyh7;

    .line 69
    .line 70
    iget v0, v7, Lyh7;->t:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v7, LVS4;

    .line 84
    .line 85
    iget-object v0, v7, LVS4;->f0:LQ26;

    .line 86
    .line 87
    iget-object v1, v7, LVS4;->e0:LCBe;

    .line 88
    .line 89
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbda;

    .line 94
    .line 95
    iget-object v2, v7, LVS4;->m0:LCBe;

    .line 96
    .line 97
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LZD1;

    .line 102
    .line 103
    iget-object v3, v7, LVS4;->o0:LCBe;

    .line 104
    .line 105
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LZD1;

    .line 110
    .line 111
    iget-object v4, v7, LVS4;->k0:LCBe;

    .line 112
    .line 113
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LgU4;

    .line 118
    .line 119
    invoke-static {v4}, Lc64;->b(LgU4;)LDm0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v3, v4}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, LKVk;->l(LCBe;Lbda;Lcf9;)LHNf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, LMVk;->b(LHNf;Ljava/lang/String;)LGm0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, LUR;

    .line 137
    .line 138
    invoke-virtual {p1, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {p1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    check-cast v7, LAv0;

    .line 161
    .line 162
    iget-object v3, v7, LAv0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LTP3;

    .line 165
    .line 166
    iget-object v3, v3, LTP3;->a:Lgx9;

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, LIfe;

    .line 178
    .line 179
    :cond_2
    move-object v12, v2

    .line 180
    invoke-virtual {p1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v8, Lku8;

    .line 185
    .line 186
    invoke-direct/range {v8 .. v13}, Lku8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LIfe;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_3
    check-cast p1, LFT;

    .line 191
    .line 192
    check-cast v7, LRC;

    .line 193
    .line 194
    iget-object v0, v7, LRC;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    check-cast v7, LYNc;

    .line 205
    .line 206
    invoke-virtual {v7, p1}, LYNc;->a(Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, LXLc;

    .line 216
    .line 217
    check-cast v7, LQLc;

    .line 218
    .line 219
    invoke-static {v7, p1}, LQLc;->b(LQLc;LXLc;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, LYLc;

    .line 227
    .line 228
    iget-object v1, v7, LQLc;->e:LTLc;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LYLc;->b(LULc;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    check-cast p1, LYLc;

    .line 234
    .line 235
    invoke-virtual {p1, v6}, LYLc;->h(I)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_6
    check-cast p1, LL4b;

    .line 240
    .line 241
    check-cast v7, LBLc;

    .line 242
    .line 243
    iget-object v0, v7, LBLc;->j:LVLc;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, LBLc;->j:LVLc;

    .line 249
    .line 250
    invoke-interface {v0, p1}, LVLc;->j(LL4b;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v7, LBLc;->f:LQLc;

    .line 257
    .line 258
    iget-object v0, v0, LQLc;->f:Lq18;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lq18;->m(LL4b;)LxLc;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const/4 v4, 0x0

    .line 268
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, LL4b;

    .line 274
    .line 275
    check-cast v7, LJP9;

    .line 276
    .line 277
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, LNFc;

    .line 285
    .line 286
    check-cast v7, LQFc;

    .line 287
    .line 288
    iget-object v0, v7, LQFc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "Error getting local conversationId from server conversation id "

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 304
    .line 305
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_a
    check-cast p1, LUNj;

    .line 314
    .line 315
    check-cast v7, LOlc;

    .line 316
    .line 317
    invoke-virtual {v7}, LOlc;->d()Lu65;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lu65;->h()Lz45;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lz45;->vc:Ly45;

    .line 326
    .line 327
    new-instance v0, LNlc;

    .line 328
    .line 329
    invoke-direct {v0, v7, v4}, LNlc;-><init>(LOlc;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LXSh;

    .line 333
    .line 334
    sget-object v2, LUF6;->b:LUF6;

    .line 335
    .line 336
    new-instance v5, LDpd;

    .line 337
    .line 338
    invoke-direct {v5, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, LUF6;->t:LUF6;

    .line 342
    .line 343
    new-instance v2, LDpd;

    .line 344
    .line 345
    invoke-direct {v2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-array p1, v3, [LDpd;

    .line 349
    .line 350
    aput-object v5, p1, v6

    .line 351
    .line 352
    aput-object v2, p1, v4

    .line 353
    .line 354
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v1, p1}, LXSh;-><init>(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 363
    .line 364
    sget-object v0, Lfe1;->n:Lfe1;

    .line 365
    .line 366
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 367
    .line 368
    invoke-static {v7, v0, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_c
    check-cast p1, LFT;

    .line 374
    .line 375
    check-cast v7, LRC;

    .line 376
    .line 377
    iget-object v0, v7, LRC;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_d
    check-cast p1, LFT;

    .line 386
    .line 387
    check-cast v7, LRC;

    .line 388
    .line 389
    iget-object v0, v7, LRC;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 398
    .line 399
    check-cast v7, LuZ8;

    .line 400
    .line 401
    iget-object v2, v7, LuZ8;->c:LY3j;

    .line 402
    .line 403
    invoke-interface {v2, p1}, LY3j;->g(Landroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v5, Lfhj;

    .line 408
    .line 409
    new-instance v8, LNH3;

    .line 410
    .line 411
    new-instance v9, LsK8;

    .line 412
    .line 413
    const/16 v10, 0xf

    .line 414
    .line 415
    invoke-direct {v9, v10, v7}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, LVFd;->a(Landroid/view/View;)LB4h;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v11, v7, LuZ8;->c:LY3j;

    .line 423
    .line 424
    iget-object v12, v7, LuZ8;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-interface {v11, v9, v10, p1, v12}, LY3j;->e(LsK8;LB4h;Landroid/view/View;Landroid/content/Context;)LPh3;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v10, LnVh;

    .line 431
    .line 432
    new-instance v11, Lv58;

    .line 433
    .line 434
    const/16 v12, 0x16

    .line 435
    .line 436
    invoke-direct {v11, v7, v12, v2}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v12, LXQ8;

    .line 440
    .line 441
    invoke-direct {v12, v7, p1, v2, v0}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v10, v11, v12}, LnVh;-><init>(Lv58;LXQ8;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lehj;

    .line 448
    .line 449
    new-instance v2, Lehj;

    .line 450
    .line 451
    new-instance v7, LtZ8;

    .line 452
    .line 453
    invoke-direct {v7, p1, v6}, LtZ8;-><init>(Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v4, v7}, Lehj;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v6, v2}, Lehj;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-array v1, v1, [Lnjf;

    .line 463
    .line 464
    aput-object v9, v1, v6

    .line 465
    .line 466
    aput-object v10, v1, v4

    .line 467
    .line 468
    aput-object v0, v1, v3

    .line 469
    .line 470
    invoke-direct {v8, v1}, LNH3;-><init>([Lnjf;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v8, p1}, Lfhj;-><init>(Lnjf;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    float-to-int p1, p1

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 489
    .line 490
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 495
    .line 496
    check-cast v7, LFX8;

    .line 497
    .line 498
    iget-object p1, v7, LFX8;->e:LJp0;

    .line 499
    .line 500
    invoke-static {v7}, LFX8;->a(LFX8;)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    check-cast v7, Landroid/widget/FrameLayout;

    .line 511
    .line 512
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :pswitch_12
    check-cast p1, LFT;

    .line 517
    .line 518
    check-cast v7, LRC;

    .line 519
    .line 520
    iget-object v0, v7, LRC;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_13
    check-cast p1, LFT;

    .line 529
    .line 530
    check-cast v7, Lyh7;

    .line 531
    .line 532
    iget v0, v7, Lyh7;->t:I

    .line 533
    .line 534
    int-to-long v0, v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    return-object v5

    .line 543
    :pswitch_14
    check-cast p1, LUR;

    .line 544
    .line 545
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    :goto_2
    iget-object v1, p1, LUR;->a:Landroid/database/Cursor;

    .line 551
    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_6

    .line 557
    .line 558
    move-object v1, v7

    .line 559
    check-cast v1, LtJe;

    .line 560
    .line 561
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_6
    return-object v0

    .line 574
    :pswitch_15
    check-cast p1, Lxej;

    .line 575
    .line 576
    check-cast v7, LSF6;

    .line 577
    .line 578
    invoke-virtual {v7}, LSF6;->b()LXE6;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object p1, p1, LXE6;->b:LAv0;

    .line 583
    .line 584
    const v0, -0x435475ca

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 592
    .line 593
    const-string v3, "DELETE FROM DurableJob\nWHERE persistent = 0"

    .line 594
    .line 595
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LJK5;->j0:LJK5;

    .line 599
    .line 600
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    :pswitch_16
    check-cast p1, LFT;

    .line 605
    .line 606
    check-cast v7, LGF6;

    .line 607
    .line 608
    iget-object v0, v7, LGF6;->t:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_17
    check-cast p1, LFT;

    .line 615
    .line 616
    check-cast v7, LGF6;

    .line 617
    .line 618
    iget-object v0, v7, LGF6;->t:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v5

    .line 624
    :pswitch_18
    check-cast p1, LFT;

    .line 625
    .line 626
    check-cast v7, LFF6;

    .line 627
    .line 628
    iget-wide v0, v7, LFF6;->t:J

    .line 629
    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    return-object v5

    .line 638
    :pswitch_19
    check-cast p1, LFT;

    .line 639
    .line 640
    check-cast v7, LFF6;

    .line 641
    .line 642
    iget-wide v0, v7, LFF6;->t:J

    .line 643
    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    :pswitch_1a
    check-cast p1, LFT;

    .line 653
    .line 654
    check-cast v7, LFF6;

    .line 655
    .line 656
    iget-wide v0, v7, LFF6;->t:J

    .line 657
    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    return-object v5

    .line 666
    :pswitch_1b
    check-cast p1, LFT;

    .line 667
    .line 668
    check-cast v7, Lgi6;

    .line 669
    .line 670
    iget-wide v0, v7, Lgi6;->c:J

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v7, Lgi6;->t:Ljava/lang/Long;

    .line 680
    .line 681
    invoke-interface {p1, v4, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v7, Lgi6;->X:Ljava/lang/String;

    .line 685
    .line 686
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v5

    .line 690
    :pswitch_1c
    check-cast p1, LFVc;

    .line 691
    .line 692
    if-eqz p1, :cond_7

    .line 693
    .line 694
    check-cast v7, Lmh6;

    .line 695
    .line 696
    iget-object v0, v7, Lmh6;->x:Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
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
