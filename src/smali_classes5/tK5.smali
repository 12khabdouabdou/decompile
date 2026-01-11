.class public final LtK5;
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
    iput p1, p0, LtK5;->a:I

    iput-object p2, p0, LtK5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LtK5;->a:I

    iput-object p1, p0, LtK5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LtK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGbj;

    .line 7
    .line 8
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmZ5;

    .line 11
    .line 12
    iget-object v0, v0, LmZ5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->d1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p1, LGbj;->a:I

    .line 21
    .line 22
    invoke-static {v1}, LzHa;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, LGbj;->b:Landroid/view/MotionEvent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, LDga;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v1, v3, v4, v2, p1}, LDga;-><init>(JFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, LEga;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-direct {v1, v3, v4, v2, p1}, LEga;-><init>(JFF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :pswitch_0
    check-cast p1, LfQh;

    .line 74
    .line 75
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LQM5;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LmN5;

    .line 88
    .line 89
    iget-object p1, p1, LmN5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LnX5;

    .line 97
    .line 98
    iget-object p1, p1, LnX5;->Z:LJp0;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LkX5;

    .line 106
    .line 107
    iget-object p1, p1, LkX5;->c:LcH8;

    .line 108
    .line 109
    sget-object v0, LOE;->g5:LOE;

    .line 110
    .line 111
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LhX5;

    .line 120
    .line 121
    iget-object v0, v0, LhX5;->e:LHj5;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string p1, "DefaultSponsoredLensAdMetricLogger"

    .line 127
    .line 128
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LTW5;

    .line 137
    .line 138
    iget-object p1, p1, LTW5;->d:LJp0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LDW5;

    .line 146
    .line 147
    iget-object v0, v0, LDW5;->d:LFW5;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    instance-of v1, p1, LRbh;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    check-cast p1, LRbh;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    :goto_2
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget p1, p1, LRbh;->a:I

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-eq p1, v1, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-eq p1, v1, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    if-eq p1, v1, :cond_6

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    if-eq p1, v1, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    if-ne p1, v1, :cond_4

    .line 180
    .line 181
    const-string p1, "MISSING_REFRESH_TOKEN"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :cond_5
    const-string p1, "SERVER_RESPONSE_ERROR"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string p1, "NETWORK_PERMISSION_ERROR"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-string p1, "NETWORK_FAILURE"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-string p1, "LOGOUT_CANCEL"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const-string p1, "UNKNOWN"

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0}, LFW5;->a()LcH8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, LCdh;->a:LCdh;

    .line 205
    .line 206
    const-string v2, "api"

    .line 207
    .line 208
    const-string v3, "session"

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "message"

    .line 215
    .line 216
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    check-cast p1, LiSg;

    .line 224
    .line 225
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LBV5;

    .line 228
    .line 229
    iget-object v0, v0, LBV5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LVU5;

    .line 240
    .line 241
    iget-object p1, p1, LVU5;->e:LJp0;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    check-cast p1, LpCg;

    .line 245
    .line 246
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LEU5;

    .line 249
    .line 250
    iget-object v0, v0, LEU5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->f(Ljava/lang/Throwable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LzS5;

    .line 271
    .line 272
    iget-object p1, p1, LzS5;->f:LJp0;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_c
    check-cast p1, LAVe;

    .line 276
    .line 277
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LQM5;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LWQ5;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, LWQ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    check-cast p1, Lmid;

    .line 294
    .line 295
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LSO5;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lmid;->d()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, LSO5;->d()V

    .line 309
    .line 310
    .line 311
    new-instance p1, LRO5;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-direct {p1, v0, v1}, LRO5;-><init>(LSO5;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LSO5;->b:LA36;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    :cond_a
    return-void

    .line 323
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LzO5;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Llrb;->z0(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x10

    .line 345
    .line 346
    if-ge v1, v2, :cond_b

    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v3, v1

    .line 370
    check-cast v3, LYyc;

    .line 371
    .line 372
    iget-object v3, v3, LYyc;->a:LDyc;

    .line 373
    .line 374
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Llrb;->z0(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, LBzc;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LYyc;

    .line 422
    .line 423
    iget-object v5, v5, LYyc;->i:Lvpd;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LYyc;

    .line 430
    .line 431
    iget v2, v2, LYyc;->j:I

    .line 432
    .line 433
    invoke-direct {v4, v5, v2}, LBzc;-><init>(Lvpd;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    iget-object v0, v0, LzO5;->h:LAO5;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, LAO5;->a(Ljava/util/LinkedHashMap;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 447
    .line 448
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LwO5;

    .line 451
    .line 452
    iget-object v0, v0, LwO5;->b:LDOf;

    .line 453
    .line 454
    check-cast v0, LPT5;

    .line 455
    .line 456
    const-string v1, "DefaultNamespaceEntriesStorage"

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-virtual {v0, v1, p1, v2}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_11
    check-cast p1, LQyc;

    .line 464
    .line 465
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LtO5;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, LQyc;->a:Ljava/util/List;

    .line 473
    .line 474
    check-cast p1, Ljava/lang/Iterable;

    .line 475
    .line 476
    const/16 v1, 0xa

    .line 477
    .line 478
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Llrb;->z0(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v2, 0x10

    .line 487
    .line 488
    if-ge v1, v2, :cond_e

    .line 489
    .line 490
    const/16 v1, 0x10

    .line 491
    .line 492
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, LYyc;

    .line 513
    .line 514
    iget-object v3, v3, LYyc;->a:LDyc;

    .line 515
    .line 516
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Llrb;->z0(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, LBzc;

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LYyc;

    .line 564
    .line 565
    iget-object v5, v5, LYyc;->i:Lvpd;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LYyc;

    .line 572
    .line 573
    iget v2, v2, LYyc;->j:I

    .line 574
    .line 575
    invoke-direct {v4, v5, v2}, LBzc;-><init>(Lvpd;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_10
    iget-object v0, v0, LtO5;->g:LAO5;

    .line 583
    .line 584
    invoke-virtual {v0, p1}, LAO5;->a(Ljava/util/LinkedHashMap;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    check-cast p1, LDcc;

    .line 589
    .line 590
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LNN5;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    instance-of v1, p1, LCcc;

    .line 598
    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    new-instance v1, Loxd;

    .line 602
    .line 603
    invoke-direct {v1}, Loxd;-><init>()V

    .line 604
    .line 605
    .line 606
    check-cast p1, LCcc;

    .line 607
    .line 608
    iget-object v2, p1, LCcc;->a:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v2, v1, Loxd;->p0:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v2, p1, LCcc;->b:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v2, v1, Loxd;->q0:Ljava/lang/String;

    .line 615
    .line 616
    iget-wide v2, p1, LCcc;->c:J

    .line 617
    .line 618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iput-object p1, v1, Loxd;->r0:Ljava/lang/Long;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_11
    instance-of v1, p1, LBcc;

    .line 626
    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    new-instance v1, Lnxd;

    .line 630
    .line 631
    invoke-direct {v1}, Lnxd;-><init>()V

    .line 632
    .line 633
    .line 634
    check-cast p1, LBcc;

    .line 635
    .line 636
    iget-object v2, p1, LBcc;->a:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v2, v1, Lnxd;->p0:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, p1, LBcc;->b:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v2, v1, Lnxd;->q0:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, p1, LBcc;->c:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v2, v1, Lnxd;->r0:Ljava/lang/String;

    .line 647
    .line 648
    iget-wide v2, p1, LBcc;->d:J

    .line 649
    .line 650
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iput-object p1, v1, Lnxd;->s0:Ljava/lang/Long;

    .line 655
    .line 656
    :goto_8
    iget-object p1, v0, LNN5;->a:Lbe1;

    .line 657
    .line 658
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_12
    new-instance p1, LwOc;

    .line 663
    .line 664
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 669
    .line 670
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LGN5;

    .line 673
    .line 674
    iget-object v1, v0, LGN5;->c:LwQ5;

    .line 675
    .line 676
    iget-object v0, v0, LGN5;->X:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    sget-object v2, LEcc;->X:LEcc;

    .line 681
    .line 682
    sget-object v3, LExd;->b:LExd;

    .line 683
    .line 684
    instance-of v4, p1, LvWi;

    .line 685
    .line 686
    if-eqz v4, :cond_13

    .line 687
    .line 688
    check-cast p1, LvWi;

    .line 689
    .line 690
    iget-object p1, p1, LvWi;->b:LHcc;

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_13
    sget-object p1, LHcc;->a:LHcc;

    .line 694
    .line 695
    :goto_9
    invoke-virtual {v1, v0, v2, v3, p1}, LwQ5;->b(Ljava/lang/String;LEcc;LExd;LHcc;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_14
    const-string p1, "modelKey"

    .line 700
    .line 701
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 p1, 0x0

    .line 705
    throw p1

    .line 706
    :pswitch_14
    check-cast p1, LNbk;

    .line 707
    .line 708
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LzN5;

    .line 711
    .line 712
    sget-object v1, Lff2;->g0:Lff2;

    .line 713
    .line 714
    iget-object v2, v0, LzN5;->X:Lzif;

    .line 715
    .line 716
    iget-object v0, v0, LzN5;->c:LzSh;

    .line 717
    .line 718
    invoke-interface {v0, v2, p1, v1}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_15
    check-cast p1, LGnf;

    .line 723
    .line 724
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LY79;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, LGnf;->a(LY79;)Lonf;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 733
    .line 734
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, LkN5;

    .line 737
    .line 738
    iget-object p1, p1, LkN5;->n:LJp0;

    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_17
    check-cast p1, Lewj;

    .line 742
    .line 743
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lwpd;

    .line 746
    .line 747
    invoke-virtual {p1}, Lwpd;->j()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_18
    check-cast p1, LvXg;

    .line 752
    .line 753
    iget-object p1, p0, LtK5;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, LOM5;

    .line 756
    .line 757
    iget-object p1, p1, LOM5;->q:LJp0;

    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_19
    check-cast p1, LAva;

    .line 761
    .line 762
    instance-of v0, p1, Lyva;

    .line 763
    .line 764
    iget-object v1, p0, LtK5;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LtL5;

    .line 767
    .line 768
    if-eqz v0, :cond_15

    .line 769
    .line 770
    iget-object v0, v1, LtL5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 771
    .line 772
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_15
    instance-of v0, p1, Lzva;

    .line 776
    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    iget-object v0, v1, LtL5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 780
    .line 781
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_16
    return-void

    .line 785
    :pswitch_1a
    check-cast p1, LBda;

    .line 786
    .line 787
    iget-object v0, p0, LtK5;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LrL5;

    .line 790
    .line 791
    iget-object v0, v0, LrL5;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 792
    .line 793
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_1b
    check-cast p1, LHra;

    .line 798
    .line 799
    instance-of v0, p1, LEra;

    .line 800
    .line 801
    iget-object v1, p0, LtK5;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LIK5;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    move-object v0, p1

    .line 808
    check-cast v0, LEra;

    .line 809
    .line 810
    iget-object v2, v1, LIK5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 811
    .line 812
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object p1, v3

    .line 817
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    check-cast p1, Ljava/util/Collection;

    .line 820
    .line 821
    iget-object v1, v0, LEra;->a:LOaa;

    .line 822
    .line 823
    invoke-static {v1, p1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :cond_17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_18

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    if-eq p1, v3, :cond_17

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_19
    sget-object v0, LFra;->a:LFra;

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    iget-object v0, v1, LIK5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 850
    .line 851
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object p1, v2

    .line 856
    check-cast p1, Ljava/util/List;

    .line 857
    .line 858
    sget-object v3, LgP6;->a:LgP6;

    .line 859
    .line 860
    :cond_1a
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    if-eqz p1, :cond_1b

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-eq p1, v2, :cond_1a

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_1c
    instance-of v0, p1, LGra;

    .line 875
    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    iget-object v0, v1, LIK5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 879
    .line 880
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    :goto_c
    return-void

    .line 884
    :pswitch_1c
    check-cast p1, LRqa;

    .line 885
    .line 886
    invoke-virtual {p1}, LRqa;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    new-instance v1, Landroid/content/Intent;

    .line 891
    .line 892
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 893
    .line 894
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, p0, LtK5;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LuK5;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    instance-of v3, p1, LOqa;

    .line 905
    .line 906
    const-string v4, "video/*"

    .line 907
    .line 908
    const-string v5, "image/*"

    .line 909
    .line 910
    if-eqz v3, :cond_1e

    .line 911
    .line 912
    const-string v6, "*/*"

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_1e
    instance-of v6, p1, LPqa;

    .line 916
    .line 917
    if-eqz v6, :cond_1f

    .line 918
    .line 919
    move-object v6, v5

    .line 920
    goto :goto_d

    .line 921
    :cond_1f
    instance-of v6, p1, LQqa;

    .line 922
    .line 923
    if-eqz v6, :cond_23

    .line 924
    .line 925
    move-object v6, v4

    .line 926
    :goto_d
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    const/4 v6, 0x1

    .line 930
    const/4 v7, 0x0

    .line 931
    if-eqz v3, :cond_20

    .line 932
    .line 933
    const/4 v3, 0x2

    .line 934
    new-array v3, v3, [Ljava/lang/String;

    .line 935
    .line 936
    aput-object v5, v3, v7

    .line 937
    .line 938
    aput-object v4, v3, v6

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_20
    instance-of v3, p1, LPqa;

    .line 942
    .line 943
    if-eqz v3, :cond_21

    .line 944
    .line 945
    new-array v3, v6, [Ljava/lang/String;

    .line 946
    .line 947
    aput-object v5, v3, v7

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_21
    instance-of v3, p1, LQqa;

    .line 951
    .line 952
    if-eqz v3, :cond_22

    .line 953
    .line 954
    new-array v3, v6, [Ljava/lang/String;

    .line 955
    .line 956
    aput-object v4, v3, v7

    .line 957
    .line 958
    :goto_e
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 959
    .line 960
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    const-string v3, "android.intent.extra.LOCAL_ONLY"

    .line 964
    .line 965
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 969
    .line 970
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    const-string v0, "android.intent.category.OPENABLE"

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    iget-object v0, v2, LuK5;->b:LcH5;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    iget-object v0, v2, LuK5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 984
    .line 985
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_22
    new-instance p1, LwOc;

    .line 990
    .line 991
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_23
    new-instance p1, LwOc;

    .line 996
    .line 997
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 998
    .line 999
    .line 1000
    throw p1

    .line 1001
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
