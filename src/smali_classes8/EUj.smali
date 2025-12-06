.class public final LEUj;
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
    iput p1, p0, LEUj;->a:I

    iput-object p2, p0, LEUj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFUj;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LEUj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEUj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LEUj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LEUj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast v3, LxC7;

    .line 18
    .line 19
    iget-object v0, v3, LxC7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LGJg;

    .line 22
    .line 23
    iput-boolean p1, v0, LGJg;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LgMj;

    .line 27
    .line 28
    instance-of v4, p1, LfMj;

    .line 29
    .line 30
    check-cast v3, Ls2k;

    .line 31
    .line 32
    const-string v5, "pillView"

    .line 33
    .line 34
    iget-object v3, v3, Ls2k;->a:LbZ5;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, LbZ5;->d:Lp2k;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    sget-object v1, LeMj;->a:LeMj;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LdMj;->a:LdMj;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, v3, LbZ5;->c:LRRg;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, LRRg;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v2, v3, LbZ5;->c:LRRg;

    .line 75
    .line 76
    iget-object p1, v3, LbZ5;->d:Lp2k;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :pswitch_1
    check-cast p1, LS48;

    .line 91
    .line 92
    check-cast v3, LP0k;

    .line 93
    .line 94
    iget-object v0, v3, LP0k;->a:LTF5;

    .line 95
    .line 96
    iget-object v0, v0, LTF5;->Z:LSF5;

    .line 97
    .line 98
    instance-of v1, p1, LP48;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lbea;

    .line 103
    .line 104
    check-cast p1, LP48;

    .line 105
    .line 106
    iget-boolean p1, p1, LP48;->a:Z

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lbea;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    instance-of v1, p1, LQ48;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance v1, Lcea;

    .line 117
    .line 118
    check-cast p1, LQ48;

    .line 119
    .line 120
    iget-boolean p1, p1, LQ48;->a:Z

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lcea;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of v1, p1, LR48;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    new-instance v1, Ldea;

    .line 131
    .line 132
    check-cast p1, LR48;

    .line 133
    .line 134
    iget-boolean p1, p1, LR48;->a:Z

    .line 135
    .line 136
    invoke-direct {v1, p1}, Ldea;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0, v1}, LSF5;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p1, LFzc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    check-cast v3, Lt0k;

    .line 152
    .line 153
    iget-object p1, v3, Lt0k;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lhad;

    .line 170
    .line 171
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lr0k;

    .line 174
    .line 175
    iget-object v1, v0, Lr0k;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 176
    .line 177
    iget-object v2, v0, Lr0k;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LVxj;

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lr0k;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    return-void

    .line 207
    :pswitch_3
    check-cast v3, Lr0k;

    .line 208
    .line 209
    iput-object p1, v3, Lr0k;->d:Ljava/lang/Object;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    check-cast p1, Ll5a;

    .line 213
    .line 214
    instance-of v0, p1, Li5a;

    .line 215
    .line 216
    check-cast v3, LZYj;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Li5a;

    .line 222
    .line 223
    iget-object v0, v0, Li5a;->a:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    invoke-static {v3}, LZYj;->b(LZYj;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    instance-of v0, p1, Lk5a;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lk5a;

    .line 241
    .line 242
    iget-object v1, v0, Lk5a;->a:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v0, v0, Lk5a;->b:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    :cond_b
    invoke-static {v3}, LZYj;->b(LZYj;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    instance-of v0, p1, Lj5a;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, LZYj;->b(LZYj;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_4
    iget-object v0, v3, LZYj;->a:LgE5;

    .line 270
    .line 271
    iget-object v0, v0, LgE5;->c:LWv5;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, LWv5;->accept(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    check-cast v3, LYYj;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    instance-of v4, p1, LZNe;

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    const p1, 0x7f132c05

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    const-string v5, "CONNECTION_ERROR"

    .line 303
    .line 304
    invoke-static {v4, v5, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_10

    .line 316
    .line 317
    :goto_5
    const p1, 0x7f132bff

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_6

    .line 325
    :cond_10
    move-object p1, v2

    .line 326
    :goto_6
    if-eqz p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object v4, v3, LYYj;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 333
    .line 334
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const v4, 0x7f06020e

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v5, 0x1c

    .line 346
    .line 347
    and-int/lit8 v5, v5, 0x2

    .line 348
    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    move-object v4, v2

    .line 352
    :cond_11
    sget v5, LCDc;->a:I

    .line 353
    .line 354
    new-instance v5, LzDc;

    .line 355
    .line 356
    invoke-direct {v5}, LzDc;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object p1, v5, LzDc;->e:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, v5, LzDc;->f:Ljava/lang/Integer;

    .line 362
    .line 363
    iput-object v4, v5, LzDc;->m:Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v2, v5, LzDc;->g:Ljava/lang/Integer;

    .line 366
    .line 367
    const-wide/16 v6, 0xbb8

    .line 368
    .line 369
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v5, LzDc;->z:Ljava/lang/Long;

    .line 374
    .line 375
    const-string v2, "STATUS_BAR"

    .line 376
    .line 377
    iput-object v2, v5, LzDc;->y:Ljava/lang/String;

    .line 378
    .line 379
    iput-boolean v0, v5, LzDc;->B:Z

    .line 380
    .line 381
    iput-boolean v1, v5, LzDc;->A:Z

    .line 382
    .line 383
    sget-object v0, Luz2;->e0:Luz2;

    .line 384
    .line 385
    iput-object v0, v5, LzDc;->w:Luz2;

    .line 386
    .line 387
    iput-object p1, v5, LzDc;->b:Ljava/lang/String;

    .line 388
    .line 389
    sget-object p1, LdHc;->K:LcHc;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object p1, LcHc;->c:LPaj;

    .line 395
    .line 396
    iput-object p1, v5, LzDc;->K:LdHc;

    .line 397
    .line 398
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, v3, LYYj;->c:Lake;

    .line 403
    .line 404
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LYDc;

    .line 409
    .line 410
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-void

    .line 414
    :pswitch_6
    check-cast p1, Lm3d;

    .line 415
    .line 416
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    check-cast v3, LzWj;

    .line 423
    .line 424
    invoke-virtual {v3}, LzWj;->c()Liq9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 429
    .line 430
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    iget-object v0, v0, LEVj;->r:LxWj;

    .line 437
    .line 438
    invoke-interface {v0, p1}, LxWj;->q(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-void

    .line 442
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    check-cast v3, LNli;

    .line 445
    .line 446
    iget-object v0, v3, LNli;->e0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LXZ5;

    .line 449
    .line 450
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Liq9;

    .line 455
    .line 456
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 457
    .line 458
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Liq9;

    .line 463
    .line 464
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v1, v1, LEVj;->r:LxWj;

    .line 471
    .line 472
    iget-object v0, v0, LEVj;->h:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v1, v0, p1}, LxWj;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v3, LNli;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, LfWj;

    .line 480
    .line 481
    invoke-virtual {p1}, LfWj;->b()LjKe;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, LXTj;->g1:LXTj;

    .line 486
    .line 487
    invoke-virtual {p1}, LfWj;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v2, "Feature"

    .line 492
    .line 493
    invoke-static {v1, v2, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_8
    check-cast p1, LU3f;

    .line 502
    .line 503
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Ljava/lang/String;

    .line 506
    .line 507
    if-nez p1, :cond_14

    .line 508
    .line 509
    return-void

    .line 510
    :cond_14
    check-cast v3, LFUj;

    .line 511
    .line 512
    iget-object v0, v3, LFUj;->b:Lg65;

    .line 513
    .line 514
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LkZf;

    .line 519
    .line 520
    const-class v1, LB8d;

    .line 521
    .line 522
    invoke-virtual {v0, v1, p1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, LB8d;

    .line 527
    .line 528
    iget-object p1, v3, LFUj;->c:Lg65;

    .line 529
    .line 530
    invoke-virtual {p1}, Lg65;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, LaWj;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
