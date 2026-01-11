.class public final Lcde;
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

    .line 1
    iput p1, p0, Lcde;->a:I

    iput-object p2, p0, Lcde;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmdc;

    .line 11
    .line 12
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LFT;

    .line 24
    .line 25
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmdc;

    .line 28
    .line 29
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Libe;

    .line 74
    .line 75
    invoke-virtual {v0}, Libe;->b()Lejd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lejd;->l:LPq6;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    new-instance v2, Lmdc;

    .line 84
    .line 85
    new-instance v3, LMXc;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-direct {v3, v4, v1}, LMXc;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v1, p1, v3, v4}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Libe;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LgWg;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, LFT;

    .line 107
    .line 108
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lmdc;

    .line 111
    .line 112
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, LRak;

    .line 124
    .line 125
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LuEe;

    .line 128
    .line 129
    iget-object v0, v0, LuEe;->j:LtZf;

    .line 130
    .line 131
    new-instance v1, LqZf;

    .line 132
    .line 133
    invoke-virtual {p1}, LRak;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, LRak;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, LsT7;->b:LsT7;

    .line 142
    .line 143
    invoke-virtual {p1}, LRak;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-int v5, v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0x70

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct/range {v1 .. v8}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LtZf;->a(LqZf;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lanb;

    .line 166
    .line 167
    iget-object p1, p1, Lanb;->i0:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, Lewj;->a:Lewj;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lewj;->a:Lewj;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LmAe;

    .line 192
    .line 193
    iget-object p1, p1, LmAe;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LUm1;

    .line 206
    .line 207
    iget-object p1, p1, LUm1;->m0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LSue;

    .line 223
    .line 224
    iget-object v0, p1, LSue;->b:LmGc;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iget-object p1, p1, LSue;->c:LL4b;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v0, p1, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LuU7;

    .line 242
    .line 243
    invoke-virtual {p1}, LuU7;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p1, Lewj;->a:Lewj;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    check-cast p1, LLtj;

    .line 250
    .line 251
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LIre;

    .line 254
    .line 255
    iget-object p1, p1, LIre;->a:LWN8;

    .line 256
    .line 257
    invoke-virtual {p1}, LWN8;->a()V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lewj;->a:Lewj;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_b
    check-cast p1, Lxej;

    .line 264
    .line 265
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Laqe;

    .line 268
    .line 269
    const-string v0, "sync_token"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "sync_required"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "gallery_initial_sync_finished"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lewj;->a:Lewj;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 288
    .line 289
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LTpe;

    .line 292
    .line 293
    iget-object v0, v0, LTpe;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_d
    check-cast p1, LFT;

    .line 302
    .line 303
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lmdc;

    .line 306
    .line 307
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v3, v1, 0x1

    .line 327
    .line 328
    if-ltz v1, :cond_2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move v1, v3

    .line 336
    goto :goto_1

    .line 337
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    throw p1

    .line 342
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_e
    check-cast p1, LFT;

    .line 346
    .line 347
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LKpe;

    .line 350
    .line 351
    iget-object v0, v0, LKpe;->t:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lewj;->a:Lewj;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_f
    check-cast p1, LFT;

    .line 361
    .line 362
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LKpe;

    .line 365
    .line 366
    iget-object v0, v0, LKpe;->t:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_10
    check-cast p1, LUR;

    .line 376
    .line 377
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LAv0;

    .line 380
    .line 381
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LUZ7;

    .line 384
    .line 385
    iget-object v0, v0, LUZ7;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LtOc;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, LtOc;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/util/Map;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 402
    .line 403
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_5

    .line 410
    .line 411
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Luv3;

    .line 414
    .line 415
    iget-object v0, v0, Luv3;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 418
    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    sget-object v1, LU5i;->i0:LcUh;

    .line 422
    .line 423
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    const-string p1, "thumbnail"

    .line 428
    .line 429
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    throw p1

    .line 434
    :cond_5
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 438
    .line 439
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Ldme;

    .line 442
    .line 443
    iget-object v0, p1, Ldme;->t:LT75;

    .line 444
    .line 445
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LQTc;

    .line 450
    .line 451
    iget-object v1, p1, Ldme;->b:Landroid/app/Activity;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LQTc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, LnYd;->q:LnYd;

    .line 458
    .line 459
    sget-object v2, Lame;->b:Lame;

    .line 460
    .line 461
    iget-object p1, p1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    sget-object p1, Lewj;->a:Lewj;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_13
    check-cast p1, LCsc;

    .line 470
    .line 471
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LQS7;

    .line 474
    .line 475
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p1, p1, LCsc;->a:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 489
    .line 490
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LXge;

    .line 493
    .line 494
    const/4 v1, 0x5

    .line 495
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_6

    .line 500
    .line 501
    iget-object v0, v0, LXge;->c:LzHi;

    .line 502
    .line 503
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_15
    check-cast p1, Lyge;

    .line 513
    .line 514
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LiGc;

    .line 517
    .line 518
    iget-object v0, v0, LiGc;->e:Lwmd;

    .line 519
    .line 520
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 521
    .line 522
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LL4b;->b()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p1, Lyge;->e:Ljava/lang/String;

    .line 531
    .line 532
    sget-object p1, Lewj;->a:Lewj;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, LCDb;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iget-object v0, p0, Lcde;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LtLa;

    .line 554
    .line 555
    iget-object v1, v0, LtLa;->X:LxU7;

    .line 556
    .line 557
    iget-object v2, v1, LxU7;->b:LQ7j;

    .line 558
    .line 559
    new-instance v2, Lo6j;

    .line 560
    .line 561
    iget-object v0, v0, LtLa;->c:Ltc;

    .line 562
    .line 563
    iget-object v3, v0, Ltc;->a:LQS7;

    .line 564
    .line 565
    iget-object v4, v3, LQS7;->b:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v3, LQS7;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v2, v4, v3, p1}, Lo6j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    new-instance p1, LDpd;

    .line 573
    .line 574
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, LxU7;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_18
    check-cast p1, LtFd;

    .line 586
    .line 587
    instance-of p1, p1, LrFd;

    .line 588
    .line 589
    if-eqz p1, :cond_7

    .line 590
    .line 591
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Laee;

    .line 594
    .line 595
    invoke-interface {p1}, Laee;->x()Lio/reactivex/rxjava3/core/Observer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, LLld;

    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    invoke-direct {v1, v2}, LLld;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1}, Laee;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 621
    .line 622
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, LNde;

    .line 625
    .line 626
    iget-boolean v0, p1, LNde;->b:Z

    .line 627
    .line 628
    iget-object v1, p1, LNde;->t:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LT75;

    .line 631
    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    new-instance p1, Lktj;

    .line 635
    .line 636
    invoke-direct {p1, v1}, Lktj;-><init>(LT75;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_8
    new-instance v0, LSde;

    .line 641
    .line 642
    iget-object p1, p1, LNde;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, LOF3;

    .line 645
    .line 646
    invoke-direct {v0, p1, v1}, LSde;-><init>(LOF3;LT75;)V

    .line 647
    .line 648
    .line 649
    move-object p1, v0

    .line 650
    :goto_3
    return-object p1

    .line 651
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 652
    .line 653
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lrde;

    .line 656
    .line 657
    iget-object p1, p1, Lrde;->l0:LJp0;

    .line 658
    .line 659
    sget-object p1, Lewj;->a:Lewj;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_1b
    check-cast p1, LfL6;

    .line 663
    .line 664
    check-cast p1, LuP0;

    .line 665
    .line 666
    invoke-virtual {p1}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    sget-object v0, Ll7e;->v0:Ll7e;

    .line 671
    .line 672
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 673
    .line 674
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lqde;

    .line 680
    .line 681
    invoke-virtual {p1, v1}, Ldde;->J(Lio/reactivex/rxjava3/core/Observable;)V

    .line 682
    .line 683
    .line 684
    sget-object p1, Lewj;->a:Lewj;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_1c
    check-cast p1, LfL6;

    .line 688
    .line 689
    check-cast p1, LuP0;

    .line 690
    .line 691
    invoke-virtual {p1}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    sget-object v0, Ll7e;->t0:Ll7e;

    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 698
    .line 699
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcde;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Ldde;

    .line 705
    .line 706
    invoke-virtual {p1, v1}, Ldde;->J(Lio/reactivex/rxjava3/core/Observable;)V

    .line 707
    .line 708
    .line 709
    sget-object p1, Lewj;->a:Lewj;

    .line 710
    .line 711
    return-object p1

    .line 712
    nop

    .line 713
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
