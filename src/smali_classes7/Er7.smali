.class public final LEr7;
.super LrE9;
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
    iput p1, p0, LEr7;->a:I

    iput-object p2, p0, LEr7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxQ7;

    .line 11
    .line 12
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LxR;

    .line 22
    .line 23
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LyQ7;

    .line 26
    .line 27
    iget-object v0, v0, LyQ7;->t:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LxR;

    .line 66
    .line 67
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LxQ7;

    .line 70
    .line 71
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LxR;

    .line 81
    .line 82
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LxQ7;

    .line 85
    .line 86
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, LxR;

    .line 96
    .line 97
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LxQ7;

    .line 100
    .line 101
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, LxR;

    .line 111
    .line 112
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LxQ7;

    .line 115
    .line 116
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, LxR;

    .line 126
    .line 127
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LxQ7;

    .line 130
    .line 131
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Li7j;->a:Li7j;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, LxR;

    .line 141
    .line 142
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LyQ7;

    .line 145
    .line 146
    iget-object v0, v0, LyQ7;->t:Ljava/util/Collection;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    if-ltz v1, :cond_2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move v1, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, LxR;

    .line 185
    .line 186
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LxQ7;

    .line 189
    .line 190
    iget-object v0, v0, LxQ7;->t:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Li7j;->a:Li7j;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 200
    .line 201
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LwQ7;

    .line 204
    .line 205
    new-instance v1, LYv;

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-direct {v1, p1, v2}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, LwQ7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, LcNd;

    .line 221
    .line 222
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, LwQ7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Li7j;->a:Li7j;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_9
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 234
    .line 235
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LqP7;

    .line 238
    .line 239
    new-instance v1, LYv;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v1, p1, v2}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, LqP7;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, LqP7;->z0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Li7j;->a:Li7j;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LOP7;

    .line 267
    .line 268
    invoke-virtual {p1}, LOP7;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_b
    check-cast p1, LUP;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iget-object v2, p0, LEr7;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LpC2;

    .line 289
    .line 290
    iget-object v2, v2, LpC2;->b:LrZ;

    .line 291
    .line 292
    iget-object v2, v2, LrZ;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ldo9;

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LBN7;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const/4 v0, 0x0

    .line 308
    :goto_2
    const/4 v1, 0x1

    .line 309
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    new-instance p1, La54;

    .line 318
    .line 319
    invoke-direct {p1, v0, v1, v2}, La54;-><init>(LBN7;J)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_c
    check-cast p1, LUP;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-virtual {p1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v3, 0x3

    .line 341
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, LpC2;

    .line 354
    .line 355
    iget-object p1, p1, LpC2;->b:LrZ;

    .line 356
    .line 357
    iget-object p1, p1, LrZ;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ll2k;

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p1, v3}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LcL1;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    const/4 p1, 0x0

    .line 373
    :goto_3
    new-instance v3, Lql8;

    .line 374
    .line 375
    invoke-direct {v3, v0, v1, v2, p1}, Lql8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_d
    check-cast p1, LxR;

    .line 380
    .line 381
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lou6;

    .line 384
    .line 385
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Li7j;->a:Li7j;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_e
    check-cast p1, LxR;

    .line 397
    .line 398
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lou6;

    .line 401
    .line 402
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Li7j;->a:Li7j;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_f
    check-cast p1, LxR;

    .line 414
    .line 415
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lou6;

    .line 418
    .line 419
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    add-int/lit8 v3, v1, 0x1

    .line 439
    .line 440
    if-ltz v1, :cond_6

    .line 441
    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move v1, v3

    .line 448
    goto :goto_4

    .line 449
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 450
    .line 451
    .line 452
    const/4 p1, 0x0

    .line 453
    throw p1

    .line 454
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, LTI7;

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    iget-object p1, p1, LTI7;->s0:LHii;

    .line 471
    .line 472
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_11
    check-cast p1, LqZ9;

    .line 479
    .line 480
    new-instance v0, LYc2;

    .line 481
    .line 482
    iget-object v1, p0, LEr7;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v6, v1

    .line 485
    check-cast v6, LND7;

    .line 486
    .line 487
    iget-object v1, v6, LND7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    new-instance v4, LMD7;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v4, p1, v6, v2}, LMD7;-><init>(LqZ9;LND7;I)V

    .line 493
    .line 494
    .line 495
    new-instance v5, LMD7;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-direct {v5, p1, v6, v2}, LMD7;-><init>(LqZ9;LND7;I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v6, LND7;->t:LBre;

    .line 502
    .line 503
    iget-object v2, v6, LND7;->c:LKA1;

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, LYc2;-><init>(Lio/reactivex/rxjava3/core/Observable;LKA1;LBre;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v6, LND7;->Y:LQci;

    .line 509
    .line 510
    invoke-virtual {p1}, LQci;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget-object v1, LXR5;->l0:LXR5;

    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance p1, LGc;

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    invoke-direct {p1, v2, v0, v1}, LGc;-><init>(Ljava/lang/Object;Ltd2;I)V

    .line 525
    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_12
    check-cast p1, Lm3d;

    .line 529
    .line 530
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LeD7;

    .line 533
    .line 534
    iget-object v1, v0, LeD7;->c:Lrn0;

    .line 535
    .line 536
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ltyh;

    .line 541
    .line 542
    iput-object p1, v0, LeD7;->t:Ltyh;

    .line 543
    .line 544
    sget-object p1, Li7j;->a:Li7j;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, LdD7;

    .line 555
    .line 556
    iget-object p1, p1, LdD7;->g:LTqc;

    .line 557
    .line 558
    new-instance v0, LwEd;

    .line 559
    .line 560
    sget-object v1, Laa;->Z:LcSa;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    const/16 v5, 0x18

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Li7j;->a:Li7j;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 577
    .line 578
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lqj1;

    .line 581
    .line 582
    iget-object p1, p1, Lqj1;->k0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 585
    .line 586
    sget-object v0, Li7j;->a:Li7j;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_15
    move-object v5, p1

    .line 593
    check-cast v5, LHYa;

    .line 594
    .line 595
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, LDA7;

    .line 598
    .line 599
    iget-object p1, p1, LDA7;->c:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v1, p1

    .line 602
    check-cast v1, LnA7;

    .line 603
    .line 604
    iget-object p1, v1, LnA7;->j:LoA7;

    .line 605
    .line 606
    iget-object v0, p1, LoA7;->e:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v2, LGYa;->c:LGYa;

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    if-nez v0, :cond_9

    .line 612
    .line 613
    move-object v6, v3

    .line 614
    goto :goto_5

    .line 615
    :cond_9
    move-object v6, v0

    .line 616
    :goto_5
    iget-wide v7, p1, LoA7;->c:J

    .line 617
    .line 618
    const-wide/16 v9, 0x0

    .line 619
    .line 620
    cmp-long v4, v7, v9

    .line 621
    .line 622
    if-eqz v4, :cond_a

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    goto :goto_6

    .line 626
    :cond_a
    const/4 v4, 0x0

    .line 627
    :goto_6
    if-eqz v4, :cond_b

    .line 628
    .line 629
    iget-object v3, p1, LoA7;->p:Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0, v3}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_b
    move-object v7, v3

    .line 640
    iget-object v3, p1, LoA7;->o:LuYa;

    .line 641
    .line 642
    iget-object v4, p1, LoA7;->n:LMYa;

    .line 643
    .line 644
    const/16 v8, 0xc0

    .line 645
    .line 646
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 647
    .line 648
    .line 649
    sget-object p1, Li7j;->a:Li7j;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_16
    check-cast p1, LUP;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v1, 0x1

    .line 660
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-eqz p1, :cond_c

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, LpC2;

    .line 673
    .line 674
    iget-object p1, p1, LpC2;->b:LrZ;

    .line 675
    .line 676
    iget-object p1, p1, LrZ;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Ldo9;

    .line 679
    .line 680
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {p1, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, LBN7;

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_c
    const/4 p1, 0x0

    .line 692
    :goto_7
    new-instance v1, LSs8;

    .line 693
    .line 694
    invoke-direct {v1, v0, p1}, LSs8;-><init>(Ljava/lang/String;LBN7;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_17
    check-cast p1, LxR;

    .line 699
    .line 700
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lou6;

    .line 703
    .line 704
    iget-object v1, v0, Lou6;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object p1, Li7j;->a:Li7j;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 724
    .line 725
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lay7;

    .line 728
    .line 729
    invoke-static {p1}, Lay7;->n(Lay7;)V

    .line 730
    .line 731
    .line 732
    sget-object p1, Li7j;->a:Li7j;

    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_19
    check-cast p1, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 736
    .line 737
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LDlg;

    .line 740
    .line 741
    sget-object v1, LOx7;->a:[I

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    aget p1, v1, p1

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    if-eq p1, v1, :cond_e

    .line 751
    .line 752
    const/4 v1, 0x2

    .line 753
    if-eq p1, v1, :cond_d

    .line 754
    .line 755
    sget-object p1, LGx7;->c:LGx7;

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_d
    sget-object p1, LGx7;->b:LGx7;

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_e
    sget-object p1, LGx7;->a:LGx7;

    .line 762
    .line 763
    :goto_8
    iget-object v0, v0, LDlg;->e0:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object p1, Li7j;->a:Li7j;

    .line 771
    .line 772
    return-object p1

    .line 773
    :pswitch_1a
    move-object v2, p1

    .line 774
    check-cast v2, Ljava/lang/Throwable;

    .line 775
    .line 776
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, LBJ1;

    .line 779
    .line 780
    invoke-interface {p1}, LBJ1;->g()Lwp7;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-interface {p1}, Lwp7;->e()Lan0;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v1, LWm0;

    .line 792
    .line 793
    const-string v0, "FlashCache:editEntry"

    .line 794
    .line 795
    invoke-direct {v1, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, LXm0;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const/16 v5, 0xc

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-direct/range {v0 .. v5}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 809
    .line 810
    iget-object p1, p0, LEr7;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, LEu7;

    .line 813
    .line 814
    iget-object p1, p1, LEu7;->h0:Lrn0;

    .line 815
    .line 816
    sget-object p1, Li7j;->a:Li7j;

    .line 817
    .line 818
    return-object p1

    .line 819
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    iget-object v0, p0, LEr7;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LFr7;

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    const/high16 v2, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const-string v3, "collapsedView"

    .line 833
    .line 834
    const-string v4, "expandedView"

    .line 835
    .line 836
    if-eqz p1, :cond_13

    .line 837
    .line 838
    iget-object p1, v0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 839
    .line 840
    if-eqz p1, :cond_12

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object p1, v0, LFr7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 847
    .line 848
    if-eqz p1, :cond_11

    .line 849
    .line 850
    const/4 v5, 0x4

    .line 851
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object p1, v0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 855
    .line 856
    if-eqz p1, :cond_10

    .line 857
    .line 858
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 859
    .line 860
    .line 861
    iget-object p1, v0, LFr7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 862
    .line 863
    if-eqz p1, :cond_f

    .line 864
    .line 865
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_13
    iget-object p1, v0, LFr7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 886
    .line 887
    if-eqz p1, :cond_18

    .line 888
    .line 889
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, LDs7;

    .line 894
    .line 895
    iget-boolean v5, v5, LDs7;->Y:Z

    .line 896
    .line 897
    xor-int/lit8 v5, v5, 0x1

    .line 898
    .line 899
    invoke-static {p1, v5}, LLZj;->D0(Landroid/view/View;Z)V

    .line 900
    .line 901
    .line 902
    iget-object p1, v0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 903
    .line 904
    if-eqz p1, :cond_17

    .line 905
    .line 906
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LDs7;

    .line 911
    .line 912
    iget-boolean v4, v4, LDs7;->Y:Z

    .line 913
    .line 914
    invoke-static {p1, v4}, LLZj;->D0(Landroid/view/View;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, LDs7;

    .line 922
    .line 923
    iget-object v4, v0, LFr7;->Z:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v4, :cond_16

    .line 926
    .line 927
    iget-object p1, p1, LDs7;->Z:LHs7;

    .line 928
    .line 929
    invoke-virtual {p1, v4}, LHs7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Ljava/lang/Number;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LDs7;

    .line 944
    .line 945
    iget-boolean v4, v4, LDs7;->Y:Z

    .line 946
    .line 947
    if-nez v4, :cond_15

    .line 948
    .line 949
    iget-object v0, v0, LFr7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 950
    .line 951
    if-eqz v0, :cond_14

    .line 952
    .line 953
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    int-to-float p1, p1

    .line 958
    const/high16 v1, 0x3e800000    # 0.25f

    .line 959
    .line 960
    mul-float p1, p1, v1

    .line 961
    .line 962
    sub-float/2addr v2, p1

    .line 963
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :cond_15
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 972
    .line 973
    return-object p1

    .line 974
    :cond_16
    const-string p1, "containerView"

    .line 975
    .line 976
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1

    .line 984
    :cond_18
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    nop

    .line 989
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
