.class public final LsFh;
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
    iput p1, p0, LsFh;->a:I

    iput-object p2, p0, LsFh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEJh;Lacc;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LsFh;->a:I

    .line 3
    iput-object p1, p0, LsFh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPg6;LiI3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LsFh;->a:I

    .line 2
    iput-object p1, p0, LsFh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LsFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LsFh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwe0;

    .line 21
    .line 22
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LAph;

    .line 25
    .line 26
    iget-object v2, v2, LAph;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgx9;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LjLh;

    .line 40
    .line 41
    new-instance v2, LU2g;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, LU2g;-><init>(Ljava/lang/String;Ljava/lang/String;LjLh;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast p1, LFT;

    .line 48
    .line 49
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LE9h;

    .line 52
    .line 53
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LDpd;

    .line 65
    .line 66
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LiI3;

    .line 69
    .line 70
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LiI3;

    .line 73
    .line 74
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, LbLh;

    .line 78
    .line 79
    iget-object v1, v4, LbLh;->b:LeJh;

    .line 80
    .line 81
    iget-object v2, v1, LeJh;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v1, LeJh;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, v4, LbLh;->c:LwA0;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, LwA0;->f(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object p1, v4, LbLh;->a:LnIh;

    .line 106
    .line 107
    invoke-interface {p1}, LnIh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v4, LbLh;->X:LnJe;

    .line 112
    .line 113
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, p1, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LVFh;

    .line 131
    .line 132
    const-string v7, "logError(Ljava/lang/Throwable;)V"

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    const-class v5, LbLh;

    .line 137
    .line 138
    const-string v6, "logError"

    .line 139
    .line 140
    const/16 v9, 0x15

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, v4, LbLh;->Y:LIF2;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_2
    const-string p1, "operaDisposables"

    .line 162
    .line 163
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LWKh;

    .line 172
    .line 173
    iget-object p1, p1, LWKh;->b:LJp0;

    .line 174
    .line 175
    sget-object p1, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LKKh;

    .line 183
    .line 184
    iget-object p1, p1, LKKh;->I0:LJp0;

    .line 185
    .line 186
    sget-object p1, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LPg6;

    .line 194
    .line 195
    iget-object p1, p1, LPg6;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lq9i;

    .line 201
    .line 202
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LmZf;

    .line 205
    .line 206
    instance-of v1, v0, Ljava/util/Collection;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lq9i;

    .line 236
    .line 237
    invoke-static {v1}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p1}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LXJh;

    .line 262
    .line 263
    iget-object v0, v0, LXJh;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lewj;->a:Lewj;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, LEJh;

    .line 280
    .line 281
    iget-object p1, p1, LEJh;->f0:LJp0;

    .line 282
    .line 283
    sget-object p1, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_8
    check-cast p1, LDpd;

    .line 287
    .line 288
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    if-nez p1, :cond_7

    .line 307
    .line 308
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, LnJh;

    .line 311
    .line 312
    iget-object v0, p1, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LeJb;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iget v0, v0, LeJb;->a:I

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    const/4 v0, 0x0

    .line 326
    :goto_3
    const/4 v1, 0x1

    .line 327
    if-eq v0, v1, :cond_7

    .line 328
    .line 329
    new-instance v0, LeJb;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x4

    .line 333
    invoke-direct {v0, v1, v2, v3}, LeJb;-><init>(ILfJb;I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_9
    check-cast p1, Lq9i;

    .line 345
    .line 346
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 347
    .line 348
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LWQ9;

    .line 355
    .line 356
    iget-object v0, v0, LWQ9;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_a
    check-cast p1, Limf;

    .line 368
    .line 369
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LpIh;

    .line 372
    .line 373
    iget-object v1, v0, LpIh;->t:LJp0;

    .line 374
    .line 375
    iget-wide v1, p1, Limf;->t:J

    .line 376
    .line 377
    iput-wide v1, v0, LpIh;->Z:J

    .line 378
    .line 379
    sget-object p1, Lewj;->a:Lewj;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, LkIh;

    .line 387
    .line 388
    iget-object p1, p1, LkIh;->o:LJp0;

    .line 389
    .line 390
    sget-object p1, Lewj;->a:Lewj;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_c
    check-cast p1, LFVc;

    .line 394
    .line 395
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LTHh;

    .line 398
    .line 399
    iget-object v0, v0, LTHh;->g:Ljava/util/Set;

    .line 400
    .line 401
    if-eqz p1, :cond_8

    .line 402
    .line 403
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_9

    .line 408
    .line 409
    :cond_8
    const-string p1, ""

    .line 410
    .line 411
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 421
    .line 422
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, LSo6;

    .line 425
    .line 426
    iget-object p1, p1, LSo6;->X:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object p1, Lewj;->a:Lewj;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 432
    .line 433
    new-instance v0, LNub;

    .line 434
    .line 435
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Luo3;

    .line 438
    .line 439
    iget-object v2, v1, Luo3;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LCBe;

    .line 442
    .line 443
    iget-object v1, v1, Luo3;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LCBe;

    .line 446
    .line 447
    invoke-direct {v0, v2, v1, p1}, LNub;-><init>(LCBe;LCBe;Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_f
    check-cast p1, Lmid;

    .line 452
    .line 453
    invoke-virtual {p1}, Lmid;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LZFh;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v2, v1, LZFh;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 466
    .line 467
    if-nez v2, :cond_b

    .line 468
    .line 469
    const v2, 0x7f0b1873

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, LZFh;->f:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/view/ViewStub;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_a

    .line 485
    .line 486
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 487
    .line 488
    new-instance v3, LGuh;

    .line 489
    .line 490
    const/16 v4, 0xe

    .line 491
    .line 492
    invoke-direct {v3, v4, v1}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v1, LZFh;->h:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 502
    .line 503
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_b
    :goto_4
    iget-object v2, v1, LZFh;->h:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 512
    .line 513
    if-nez v2, :cond_c

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_c
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_5
    iget-object p1, v1, LZFh;->h:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 528
    .line 529
    if-eqz p1, :cond_e

    .line 530
    .line 531
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 532
    .line 533
    .line 534
    :cond_e
    sget-object p1, Lewj;->a:Lewj;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_10
    check-cast p1, Lmid;

    .line 538
    .line 539
    invoke-virtual {p1}, Lmid;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v1, 0x0

    .line 544
    const-string v2, "container"

    .line 545
    .line 546
    iget-object v3, p0, LsFh;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LIGh;

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    iget-object v4, v3, LIGh;->i:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 555
    .line 556
    if-eqz v4, :cond_10

    .line 557
    .line 558
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/CharSequence;

    .line 563
    .line 564
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, v3, LIGh;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Landroid/view/ViewGroup;

    .line 570
    .line 571
    if-eqz p1, :cond_f

    .line 572
    .line 573
    new-instance v4, LGuh;

    .line 574
    .line 575
    const/16 v5, 0xd

    .line 576
    .line 577
    invoke-direct {v4, v5, v3}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_10
    const-string p1, "textView"

    .line 589
    .line 590
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_11
    :goto_6
    iget-object p1, v3, LIGh;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Landroid/view/ViewGroup;

    .line 597
    .line 598
    if-eqz p1, :cond_12

    .line 599
    .line 600
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lewj;->a:Lewj;

    .line 604
    .line 605
    return-object p1

    .line 606
    :cond_12
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 611
    .line 612
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LIGh;

    .line 615
    .line 616
    iget-object v1, v0, LIGh;->h:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LoHh;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const v1, 0x7f0b17ae

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, LIGh;->g:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/view/ViewGroup;

    .line 632
    .line 633
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    iput-object p1, v0, LIGh;->f:Landroid/view/View;

    .line 637
    .line 638
    iget-object p1, v0, LIGh;->h:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, LoHh;

    .line 641
    .line 642
    iget-object p1, p1, LoHh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 643
    .line 644
    new-instance v1, Lu9h;

    .line 645
    .line 646
    const/16 v2, 0x15

    .line 647
    .line 648
    invoke-direct {v1, v2, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object v1, v0, LoGh;->b:LnJe;

    .line 656
    .line 657
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    new-instance v1, LWlh;

    .line 666
    .line 667
    const/16 v2, 0x16

    .line 668
    .line 669
    invoke-direct {v1, v2, v0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance v1, LVFh;

    .line 677
    .line 678
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v2, 0x1

    .line 682
    iget-object v3, v0, LoGh;->c:LJp0;

    .line 683
    .line 684
    const-class v4, LJp0;

    .line 685
    .line 686
    const-string v5, "err"

    .line 687
    .line 688
    const/16 v8, 0x12

    .line 689
    .line 690
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x6

    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-static {p1, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iget-object v0, v0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 702
    .line 703
    .line 704
    sget-object p1, Lewj;->a:Lewj;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_12
    check-cast p1, LDpd;

    .line 708
    .line 709
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lmid;

    .line 712
    .line 713
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LD24;

    .line 726
    .line 727
    sget-object v1, Lewj;->a:Lewj;

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    iget-object v3, p0, LsFh;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LaHh;

    .line 733
    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    iget-object v4, v3, LaHh;->g:Landroid/view/ViewGroup;

    .line 737
    .line 738
    iget-object v5, v3, LaHh;->e:Landroid/view/View;

    .line 739
    .line 740
    if-nez v4, :cond_14

    .line 741
    .line 742
    const v4, 0x7f0b1846

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Landroid/view/ViewStub;

    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_13

    .line 756
    .line 757
    check-cast v4, Landroid/view/ViewGroup;

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 761
    .line 762
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 763
    .line 764
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :cond_14
    :goto_7
    iput-object v4, v3, LaHh;->g:Landroid/view/ViewGroup;

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v3, LaHh;->g:Landroid/view/ViewGroup;

    .line 775
    .line 776
    if-nez v4, :cond_15

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_15
    const/4 v7, 0x3

    .line 780
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 781
    .line 782
    .line 783
    :goto_8
    sget-object v4, LbHh;->b:LbHh;

    .line 784
    .line 785
    const v7, 0x7f01001d

    .line 786
    .line 787
    .line 788
    iget-object v8, v3, LaHh;->j:Ljava/util/LinkedHashSet;

    .line 789
    .line 790
    iget-object v9, v3, LaHh;->f:Lmjc;

    .line 791
    .line 792
    if-eqz p1, :cond_18

    .line 793
    .line 794
    iget-object v10, v3, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 795
    .line 796
    if-eqz v10, :cond_18

    .line 797
    .line 798
    invoke-static {v10}, LDz9;->n0(Landroid/view/View;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-ne v10, v2, :cond_18

    .line 803
    .line 804
    iget-object v6, v3, LaHh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 805
    .line 806
    if-nez v6, :cond_17

    .line 807
    .line 808
    const v6, 0x7f0b1848

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Landroid/view/ViewStub;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    if-eqz v5, :cond_16

    .line 822
    .line 823
    move-object v6, v5

    .line 824
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 828
    .line 829
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 830
    .line 831
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw p1

    .line 835
    :cond_17
    :goto_9
    iput-object v6, v3, LaHh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 836
    .line 837
    invoke-virtual {v3, v6, v0, v2}, LaHh;->j(Lcom/snap/ui/view/SnapFontTextView;LD24;Z)V

    .line 838
    .line 839
    .line 840
    new-instance v5, LZGh;

    .line 841
    .line 842
    const/4 v10, 0x1

    .line 843
    invoke-direct {v5, v3, v10}, LZGh;-><init>(LaHh;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v10, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    new-instance v8, LNY2;

    .line 858
    .line 859
    const/4 v10, 0x3

    .line 860
    invoke-direct {v8, v6, v10, v5}, LNY2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v4, v0, v2}, Lmjc;->g(LbHh;LD24;Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_18
    iget-object v5, v3, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 874
    .line 875
    if-nez v5, :cond_19

    .line 876
    .line 877
    iget-object v5, v3, LaHh;->g:Landroid/view/ViewGroup;

    .line 878
    .line 879
    const v10, 0x7f0b1847

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 887
    .line 888
    iput-object v5, v3, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 889
    .line 890
    :cond_19
    iput-object v5, v3, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 891
    .line 892
    if-eqz v5, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v3, v5, v0, v6}, LaHh;->j(Lcom/snap/ui/view/SnapFontTextView;LD24;Z)V

    .line 895
    .line 896
    .line 897
    if-eqz p1, :cond_1a

    .line 898
    .line 899
    new-instance v10, LZGh;

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-direct {v10, v3, v11}, LZGh;-><init>(LaHh;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-static {v11, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v8, LNY2;

    .line 917
    .line 918
    const/4 v11, 0x3

    .line 919
    invoke-direct {v8, v5, v11, v10}, LNY2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 926
    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_1a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    :goto_a
    invoke-virtual {v9, v4, v0, v6}, Lmjc;->g(LbHh;LD24;Z)V

    .line 933
    .line 934
    .line 935
    :cond_1b
    :goto_b
    move-object v0, v1

    .line 936
    goto :goto_c

    .line 937
    :cond_1c
    const/4 v0, 0x0

    .line 938
    :goto_c
    if-nez v0, :cond_20

    .line 939
    .line 940
    if-eqz p1, :cond_1d

    .line 941
    .line 942
    iget-object v0, v3, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 943
    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-ne v0, v2, :cond_1d

    .line 951
    .line 952
    iget-object p1, v3, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 953
    .line 954
    invoke-static {v3, p1, v2}, LaHh;->g(LaHh;Landroid/view/View;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_1d
    if-eqz p1, :cond_1e

    .line 959
    .line 960
    iget-object p1, v3, LaHh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 961
    .line 962
    if-eqz p1, :cond_1e

    .line 963
    .line 964
    invoke-static {p1}, LDz9;->n0(Landroid/view/View;)Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-ne p1, v2, :cond_1e

    .line 969
    .line 970
    iget-object p1, v3, LaHh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 971
    .line 972
    invoke-static {v3, p1, v2}, LaHh;->g(LaHh;Landroid/view/View;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_1e
    iget-object p1, v3, LaHh;->g:Landroid/view/ViewGroup;

    .line 977
    .line 978
    if-nez p1, :cond_1f

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_1f
    const/16 v0, 0x8

    .line 982
    .line 983
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    :cond_20
    :goto_d
    return-object v1

    .line 987
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 988
    .line 989
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LSGh;

    .line 992
    .line 993
    iget-object v1, v0, LSGh;->f:LTGh;

    .line 994
    .line 995
    invoke-interface {v1}, LFFh;->d()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, LSGh;->e:Landroid/view/ViewGroup;

    .line 1003
    .line 1004
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object p1, v0, LSGh;->k:Landroid/view/View;

    .line 1008
    .line 1009
    const v1, 0x7f0b1827

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1017
    .line 1018
    iput-object p1, v0, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 1019
    .line 1020
    iget-object p1, v0, LSGh;->i:LPGh;

    .line 1021
    .line 1022
    iget-boolean v1, p1, LPGh;->a:Z

    .line 1023
    .line 1024
    sget-object v2, LDFh;->X:LDFh;

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    iget-object v4, v0, LSGh;->s:LIt9;

    .line 1028
    .line 1029
    iget-boolean v5, p1, LPGh;->c:Z

    .line 1030
    .line 1031
    iget-object v6, v0, LSGh;->f:LTGh;

    .line 1032
    .line 1033
    const-string v7, "actionView"

    .line 1034
    .line 1035
    const v8, 0x7f0b1829

    .line 1036
    .line 1037
    .line 1038
    if-eqz v1, :cond_26

    .line 1039
    .line 1040
    invoke-interface {v6}, LFFh;->getType()LDFh;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-ne v1, v2, :cond_21

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_21
    if-eqz v5, :cond_23

    .line 1048
    .line 1049
    iget-object v1, v0, LSGh;->k:Landroid/view/View;

    .line 1050
    .line 1051
    if-eqz v1, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 1058
    .line 1059
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Ljava/lang/Number;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, LlP3;

    .line 1072
    .line 1073
    iput v4, v5, LlP3;->a:I

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_22
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v3

    .line 1083
    :cond_23
    :goto_e
    invoke-interface {v6}, LFFh;->getType()LDFh;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-ne v1, v2, :cond_24

    .line 1088
    .line 1089
    iget p1, p1, LPGh;->b:I

    .line 1090
    .line 1091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    goto :goto_f

    .line 1096
    :cond_24
    move-object p1, v3

    .line 1097
    :goto_f
    if-eqz p1, :cond_29

    .line 1098
    .line 1099
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    iget-object v1, v0, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 1104
    .line 1105
    if-eqz v1, :cond_25

    .line 1106
    .line 1107
    invoke-static {v1, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_25
    const-string p1, "iconView"

    .line 1112
    .line 1113
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v3

    .line 1117
    :cond_26
    invoke-interface {v6}, LFFh;->getType()LDFh;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    if-ne p1, v2, :cond_27

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_27
    if-eqz v5, :cond_29

    .line 1125
    .line 1126
    iget-object p1, v0, LSGh;->k:Landroid/view/View;

    .line 1127
    .line 1128
    if-eqz p1, :cond_28

    .line 1129
    .line 1130
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 1135
    .line 1136
    iget-object v1, v4, LIt9;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LlP3;

    .line 1149
    .line 1150
    iput v1, v2, LlP3;->a:I

    .line 1151
    .line 1152
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_28
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v3

    .line 1160
    :cond_29
    :goto_10
    invoke-virtual {v0}, LSGh;->h()V

    .line 1161
    .line 1162
    .line 1163
    sget-object p1, Lewj;->a:Lewj;

    .line 1164
    .line 1165
    return-object p1

    .line 1166
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1167
    .line 1168
    check-cast p1, Ljava/util/Collection;

    .line 1169
    .line 1170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    xor-int/lit8 v0, p1, 0x1

    .line 1175
    .line 1176
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LMGh;

    .line 1179
    .line 1180
    if-nez p1, :cond_2b

    .line 1181
    .line 1182
    iget-object p1, v1, LMGh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1183
    .line 1184
    if-nez p1, :cond_2b

    .line 1185
    .line 1186
    iget-object p1, v1, LMGh;->e:Landroid/view/View;

    .line 1187
    .line 1188
    const v2, 0x7f0b1856

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Landroid/view/ViewStub;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    if-eqz p1, :cond_2a

    .line 1202
    .line 1203
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v1, LMGh;->i:LKO4;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LH42;

    .line 1227
    .line 1228
    iget-object v3, v1, LMGh;->f:LJph;

    .line 1229
    .line 1230
    const/4 v4, 0x3

    .line 1231
    invoke-direct {v2, v4, v3}, LH42;-><init>(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v5, LfZc;

    .line 1235
    .line 1236
    iget-object v3, v1, LMGh;->h:LgKg;

    .line 1237
    .line 1238
    iget-object v7, v3, LgKg;->c:LfKg;

    .line 1239
    .line 1240
    iget-object v3, v1, LoGh;->b:LnJe;

    .line 1241
    .line 1242
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    iget-object v6, v1, LMGh;->g:Lw8k;

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    const/16 v13, 0x1e0

    .line 1258
    .line 1259
    const/4 v12, 0x0

    .line 1260
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v3, v1, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1268
    .line 1269
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object p1, v1, LMGh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1279
    .line 1280
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1281
    .line 1282
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw p1

    .line 1286
    :cond_2b
    :goto_11
    iget-object p1, v1, LMGh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1287
    .line 1288
    if-eqz p1, :cond_2c

    .line 1289
    .line 1290
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1291
    .line 1292
    .line 1293
    :cond_2c
    sget-object p1, Lewj;->a:Lewj;

    .line 1294
    .line 1295
    return-object p1

    .line 1296
    :pswitch_15
    check-cast p1, Lmid;

    .line 1297
    .line 1298
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LIGh;

    .line 1301
    .line 1302
    iget-object v1, v0, LIGh;->f:Landroid/view/View;

    .line 1303
    .line 1304
    const v2, 0x7f0b1854

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1312
    .line 1313
    iget-object v2, v0, LIGh;->h:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LtGh;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LtGh;->c()LWhc;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    sget-object v3, LIm;->A2:LFqd;

    .line 1322
    .line 1323
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LYbd;

    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, LIqd;->D(LGqd;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_2d

    .line 1332
    .line 1333
    new-instance v2, Lalh;

    .line 1334
    .line 1335
    const/4 v3, 0x5

    .line 1336
    invoke-direct {v2, v3, v1}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v0, LIGh;->f:Landroid/view/View;

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_2d
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    check-cast p1, Landroid/view/View;

    .line 1349
    .line 1350
    if-eqz p1, :cond_2e

    .line 1351
    .line 1352
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_2e
    sget-object p1, Lewj;->a:Lewj;

    .line 1356
    .line 1357
    return-object p1

    .line 1358
    :pswitch_16
    check-cast p1, Lmid;

    .line 1359
    .line 1360
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LFGh;

    .line 1367
    .line 1368
    if-eqz v0, :cond_31

    .line 1369
    .line 1370
    iget-object v2, v1, LFGh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 1371
    .line 1372
    if-nez v2, :cond_30

    .line 1373
    .line 1374
    iget-object v2, v1, LFGh;->e:Landroid/view/View;

    .line 1375
    .line 1376
    const v3, 0x7f0b1853

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Landroid/view/ViewStub;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-eqz v2, :cond_2f

    .line 1390
    .line 1391
    check-cast v2, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 1392
    .line 1393
    new-instance v3, Lgbg;

    .line 1394
    .line 1395
    const/4 v4, 0x7

    .line 1396
    invoke-direct {v3, v4, v1}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v3, v2, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->B0:Lgbg;

    .line 1400
    .line 1401
    iput-object v2, v1, LFGh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1405
    .line 1406
    const-string v0, "null cannot be cast to non-null type com.snap.contextcards.lib.viewbinding.spotlight.view.description.ExpandableTextView"

    .line 1407
    .line 1408
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw p1

    .line 1412
    :cond_30
    :goto_12
    iget-object v3, v1, LFGh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 1413
    .line 1414
    if-eqz v3, :cond_31

    .line 1415
    .line 1416
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    move-object v5, p1

    .line 1421
    check-cast v5, Ljava/lang/CharSequence;

    .line 1422
    .line 1423
    iput-object v5, v3, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->y0:Ljava/lang/CharSequence;

    .line 1424
    .line 1425
    new-instance v2, LyR5;

    .line 1426
    .line 1427
    iget-object v4, v3, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1428
    .line 1429
    const/16 v7, 0xa

    .line 1430
    .line 1431
    const/4 v6, 0x0

    .line 1432
    invoke-direct/range {v2 .. v7}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1436
    .line 1437
    .line 1438
    :cond_31
    iget-object p1, v1, LFGh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 1439
    .line 1440
    if-eqz p1, :cond_32

    .line 1441
    .line 1442
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1443
    .line 1444
    .line 1445
    :cond_32
    sget-object p1, Lewj;->a:Lewj;

    .line 1446
    .line 1447
    return-object p1

    .line 1448
    :pswitch_17
    check-cast p1, Lmid;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LZFh;

    .line 1459
    .line 1460
    if-eqz v0, :cond_36

    .line 1461
    .line 1462
    iget-object v2, v1, LZFh;->h:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1465
    .line 1466
    if-nez v2, :cond_34

    .line 1467
    .line 1468
    const v2, 0x7f0b1852

    .line 1469
    .line 1470
    .line 1471
    iget-object v3, v1, LZFh;->f:Landroid/view/View;

    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Landroid/view/ViewStub;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_33

    .line 1484
    .line 1485
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1486
    .line 1487
    new-instance v3, LGuh;

    .line 1488
    .line 1489
    const/16 v4, 0x8

    .line 1490
    .line 1491
    invoke-direct {v3, v4, v1}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v2, v1, LZFh;->h:Ljava/lang/Object;

    .line 1498
    .line 1499
    goto :goto_13

    .line 1500
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1501
    .line 1502
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 1503
    .line 1504
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw p1

    .line 1508
    :cond_34
    :goto_13
    iget-object v2, v1, LZFh;->h:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1511
    .line 1512
    if-nez v2, :cond_35

    .line 1513
    .line 1514
    goto :goto_14

    .line 1515
    :cond_35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_36
    :goto_14
    iget-object v0, v1, LZFh;->h:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1521
    .line 1522
    if-eqz v0, :cond_37

    .line 1523
    .line 1524
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1525
    .line 1526
    .line 1527
    move-result p1

    .line 1528
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1529
    .line 1530
    .line 1531
    :cond_37
    sget-object p1, Lewj;->a:Lewj;

    .line 1532
    .line 1533
    return-object p1

    .line 1534
    :pswitch_18
    check-cast p1, LEGh;

    .line 1535
    .line 1536
    iget-object p1, p1, LEGh;->d:Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const-string v1, ""

    .line 1543
    .line 1544
    move-object v2, v1

    .line 1545
    :cond_38
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    const-string v4, "~"

    .line 1550
    .line 1551
    if-eqz v3, :cond_3a

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LWEh;

    .line 1558
    .line 1559
    if-eqz v3, :cond_38

    .line 1560
    .line 1561
    iget-object v3, v3, LWEh;->Y:LZ7;

    .line 1562
    .line 1563
    if-eqz v3, :cond_38

    .line 1564
    .line 1565
    iget-object v3, v3, LZ7;->c:LNb;

    .line 1566
    .line 1567
    if-eqz v3, :cond_38

    .line 1568
    .line 1569
    iget v3, v3, LNb;->t:I

    .line 1570
    .line 1571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    if-nez v3, :cond_39

    .line 1590
    .line 1591
    goto :goto_15

    .line 1592
    :cond_39
    move-object v2, v3

    .line 1593
    goto :goto_15

    .line 1594
    :cond_3a
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LtGh;

    .line 1597
    .line 1598
    iput-object v2, v0, LtGh;->p:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    :cond_3b
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_3d

    .line 1609
    .line 1610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, LWEh;

    .line 1615
    .line 1616
    if-eqz v2, :cond_3b

    .line 1617
    .line 1618
    iget-object v3, v2, LWEh;->Y:LZ7;

    .line 1619
    .line 1620
    if-eqz v3, :cond_3b

    .line 1621
    .line 1622
    iget-object v3, v3, LZ7;->c:LNb;

    .line 1623
    .line 1624
    if-eqz v3, :cond_3b

    .line 1625
    .line 1626
    iget v3, v3, LNb;->t:I

    .line 1627
    .line 1628
    iget-object v2, v2, LWEh;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v3, ":"

    .line 1642
    .line 1643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    if-nez v2, :cond_3c

    .line 1657
    .line 1658
    goto :goto_16

    .line 1659
    :cond_3c
    move-object v1, v2

    .line 1660
    goto :goto_16

    .line 1661
    :cond_3d
    iput-object v1, v0, LtGh;->q:Ljava/lang/String;

    .line 1662
    .line 1663
    sget-object p1, Lewj;->a:Lewj;

    .line 1664
    .line 1665
    return-object p1

    .line 1666
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    iget-object v0, p0, LsFh;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LeGh;

    .line 1671
    .line 1672
    iget-object v0, v0, LeGh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1673
    .line 1674
    if-eqz v0, :cond_40

    .line 1675
    .line 1676
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result p1

    .line 1680
    const/4 v1, 0x0

    .line 1681
    if-lez p1, :cond_3e

    .line 1682
    .line 1683
    const/4 p1, 0x1

    .line 1684
    goto :goto_17

    .line 1685
    :cond_3e
    const/4 p1, 0x0

    .line 1686
    :goto_17
    if-eqz p1, :cond_3f

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_3f
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1692
    .line 1693
    .line 1694
    sget-object p1, Lewj;->a:Lewj;

    .line 1695
    .line 1696
    return-object p1

    .line 1697
    :cond_40
    const-string p1, "cardCarousel"

    .line 1698
    .line 1699
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 p1, 0x0

    .line 1703
    throw p1

    .line 1704
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, LZFh;

    .line 1713
    .line 1714
    if-eqz v0, :cond_42

    .line 1715
    .line 1716
    iget-object v0, v1, LZFh;->h:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1719
    .line 1720
    if-nez v0, :cond_42

    .line 1721
    .line 1722
    const v0, 0x7f0b1843

    .line 1723
    .line 1724
    .line 1725
    iget-object v2, v1, LZFh;->f:Landroid/view/View;

    .line 1726
    .line 1727
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Landroid/view/ViewStub;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v0, :cond_41

    .line 1738
    .line 1739
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1740
    .line 1741
    iput-object v0, v1, LZFh;->h:Ljava/lang/Object;

    .line 1742
    .line 1743
    goto :goto_18

    .line 1744
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1745
    .line 1746
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 1747
    .line 1748
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw p1

    .line 1752
    :cond_42
    :goto_18
    iget-object v0, v1, LZFh;->h:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1755
    .line 1756
    if-eqz v0, :cond_43

    .line 1757
    .line 1758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1759
    .line 1760
    .line 1761
    move-result p1

    .line 1762
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1763
    .line 1764
    .line 1765
    :cond_43
    sget-object p1, Lewj;->a:Lewj;

    .line 1766
    .line 1767
    return-object p1

    .line 1768
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    iget-object v1, p0, LsFh;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, LZFh;

    .line 1777
    .line 1778
    if-eqz v0, :cond_45

    .line 1779
    .line 1780
    iget-object v0, v1, LZFh;->g:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Landroid/view/View;

    .line 1783
    .line 1784
    if-nez v0, :cond_45

    .line 1785
    .line 1786
    const v0, 0x7f0b1842

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v1, LZFh;->f:Landroid/view/View;

    .line 1790
    .line 1791
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Landroid/view/ViewStub;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    if-eqz v0, :cond_44

    .line 1802
    .line 1803
    new-instance v2, LGuh;

    .line 1804
    .line 1805
    const/4 v3, 0x6

    .line 1806
    invoke-direct {v2, v3, v1}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v0, v1, LZFh;->g:Ljava/lang/Object;

    .line 1813
    .line 1814
    goto :goto_19

    .line 1815
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1816
    .line 1817
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1818
    .line 1819
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw p1

    .line 1823
    :cond_45
    :goto_19
    iget-object v0, v1, LZFh;->g:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Landroid/view/View;

    .line 1826
    .line 1827
    if-eqz v0, :cond_46

    .line 1828
    .line 1829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result p1

    .line 1833
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1834
    .line 1835
    .line 1836
    :cond_46
    sget-object p1, Lewj;->a:Lewj;

    .line 1837
    .line 1838
    return-object p1

    .line 1839
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1840
    .line 1841
    iget-object p1, p0, LsFh;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast p1, LtFh;

    .line 1844
    .line 1845
    iget-object p1, p1, LtFh;->g0:Ljava/lang/Object;

    .line 1846
    .line 1847
    sget-object p1, Lewj;->a:Lewj;

    .line 1848
    .line 1849
    return-object p1

    .line 1850
    nop

    .line 1851
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
