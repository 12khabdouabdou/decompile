.class public final LYh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGp3;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LYh5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh5;->d:Ljava/lang/Object;

    iput-object p2, p0, LYh5;->c:Ljava/lang/Object;

    iput-object p3, p0, LYh5;->e:Ljava/lang/Object;

    iput p4, p0, LYh5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LYh5;->a:I

    iput-object p1, p0, LYh5;->d:Ljava/lang/Object;

    iput-object p2, p0, LYh5;->e:Ljava/lang/Object;

    iput p3, p0, LYh5;->b:I

    iput-object p4, p0, LYh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LYh5;->a:I

    iput-object p1, p0, LYh5;->d:Ljava/lang/Object;

    iput-object p2, p0, LYh5;->e:Ljava/lang/Object;

    iput-object p3, p0, LYh5;->c:Ljava/lang/Object;

    iput p4, p0, LYh5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LYh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYh5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGp3;

    .line 9
    .line 10
    iget-object v0, v0, LGp3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltli;

    .line 13
    .line 14
    iget v1, p0, LYh5;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LFzc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v1, Lcom/snap/venueeditor/ModerationSource;->STICKER:Lcom/snap/venueeditor/ModerationSource;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Ltli;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lqij;

    .line 39
    .line 40
    invoke-virtual {v2}, Lqij;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Ltli;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LBre;

    .line 47
    .line 48
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lj9i;

    .line 58
    .line 59
    iget-object v3, p0, LYh5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x17

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1, v5}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LTvj;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v0, v3}, LTvj;-><init>(Ltli;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LYh5;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, LYh5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f080751

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, LYh5;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LYh5;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lnv;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f130266

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LYh5;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lpv;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lsri;->b0(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, Ltt9;->r0:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, LYh5;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LbN7;

    .line 147
    .line 148
    iget-object v1, v0, LbN7;->d:LB73;

    .line 149
    .line 150
    check-cast v1, LOze;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iget-object v3, p0, LYh5;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LdJe;

    .line 162
    .line 163
    iget-wide v3, v3, LdJe;->a:J

    .line 164
    .line 165
    sub-long/2addr v1, v3

    .line 166
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 167
    .line 168
    iget-object v3, p0, LYh5;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LJX7;

    .line 171
    .line 172
    iget-object v3, v3, LJX7;->c:LXX7;

    .line 173
    .line 174
    iget v4, p0, LYh5;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3, v1, v2}, Laj7;->g(ILXX7;J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, p0, LYh5;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LdU5;

    .line 183
    .line 184
    iget-object v1, v0, LdU5;->i:LHc9;

    .line 185
    .line 186
    iget-object v2, p0, LYh5;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/Set;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-virtual {v1, v3, v2}, LHc9;->k(ILjava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LdU5;->g:LaY7;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iget v4, p0, LYh5;->b:I

    .line 198
    .line 199
    if-eq v4, v2, :cond_2

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    if-eq v4, v2, :cond_2

    .line 203
    .line 204
    if-eq v4, v3, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object v2, v1, LaY7;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LsQ4;

    .line 210
    .line 211
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lj30;

    .line 216
    .line 217
    iget-wide v2, v2, Lj30;->g0:J

    .line 218
    .line 219
    iget-object v5, v1, LaY7;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    cmp-long v8, v6, v2

    .line 228
    .line 229
    if-nez v8, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v6, v1, LaY7;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LsQ4;

    .line 235
    .line 236
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LB73;

    .line 241
    .line 242
    check-cast v6, LOze;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    iget-object v1, v1, LaY7;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LsQ4;

    .line 254
    .line 255
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LaA8;

    .line 260
    .line 261
    sget-object v8, LVHh;->b1:LVHh;

    .line 262
    .line 263
    const-string v9, "isMixer"

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    invoke-static {v8, v9, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v4}, Lm7i;->e(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "source"

    .line 275
    .line 276
    invoke-static {v8, v10, v9}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sub-long/2addr v6, v2

    .line 280
    invoke-interface {v1, v8, v6, v7}, LaA8;->l(LqTb;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object v0, v0, LdU5;->f:Lbeg;

    .line 287
    .line 288
    sget-object v1, LVHh;->c1:LVHh;

    .line 289
    .line 290
    iget-object v2, p0, LYh5;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v4}, Lbeg;->D(LVHh;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    new-instance v0, LTq;

    .line 299
    .line 300
    invoke-direct {v0}, LTq;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LYh5;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LZh;

    .line 306
    .line 307
    iget-object v2, v1, LZh;->e:Lip;

    .line 308
    .line 309
    iget-object v3, p0, LYh5;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lxj3;

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    iget-object v4, v2, Lip;->g:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v4, v0, LTq;->k:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v2, Lip;->b:Ljp;

    .line 320
    .line 321
    instance-of v4, v2, Ljp;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    if-eqz v4, :cond_4

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move-object v2, v5

    .line 328
    :goto_2
    if-eqz v2, :cond_6

    .line 329
    .line 330
    iget-object v4, v2, Ljp;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v0, LTq;->j:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, v2, Ljp;->d:Lst;

    .line 335
    .line 336
    invoke-virtual {v4}, Lst;->d()Lrt;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v0, LTq;->m:Lrt;

    .line 341
    .line 342
    iget-object v4, v2, Ljp;->b:LSn;

    .line 343
    .line 344
    invoke-static {v4}, Llnk;->c(LSn;)LUn;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v0, LTq;->o:LUn;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljp;->e()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, LTq;->r:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1}, LZh;->g()LKx1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v2, v1, LIx1;

    .line 365
    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    check-cast v1, LIx1;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    move-object v1, v5

    .line 372
    :goto_3
    if-eqz v1, :cond_6

    .line 373
    .line 374
    iget-object v1, v1, LIx1;->f:LNTj;

    .line 375
    .line 376
    invoke-virtual {v1}, LNTj;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LTq;->n:Ljava/lang/String;

    .line 381
    .line 382
    :cond_6
    iget-object v1, v3, Lxj3;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LlOi;

    .line 385
    .line 386
    iget-object v2, p0, LYh5;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, LlOi;->a(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-long v1, v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, LTq;->l:Ljava/lang/Long;

    .line 400
    .line 401
    iget-object v1, v3, Lxj3;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LB73;

    .line 404
    .line 405
    check-cast v1, LOze;

    .line 406
    .line 407
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, LTq;->p:Ljava/lang/Long;

    .line 412
    .line 413
    iget v1, p0, LYh5;->b:I

    .line 414
    .line 415
    invoke-static {v1}, Llva;->L(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    packed-switch v1, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    new-instance v0, LFzc;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_4
    sget-object v5, LUq;->f0:LUq;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_5
    sget-object v5, LUq;->e0:LUq;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_6
    sget-object v5, LUq;->Z:LUq;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_7
    sget-object v5, LUq;->Y:LUq;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_8
    sget-object v5, LUq;->X:LUq;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_9
    sget-object v5, LUq;->t:LUq;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_a
    sget-object v5, LUq;->c:LUq;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_b
    sget-object v5, LUq;->b:LUq;

    .line 450
    .line 451
    :goto_4
    :pswitch_c
    iput-object v5, v0, LTq;->q:LUq;

    .line 452
    .line 453
    :cond_7
    iget-object v1, v3, Lxj3;->e0:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LBC;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LBC;->a(LMR6;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
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
    .end packed-switch
.end method
