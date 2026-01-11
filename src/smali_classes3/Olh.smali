.class public final LOlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlh;


# direct methods
.method public synthetic constructor <init>(LSlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LOlh;->a:I

    iput-object p1, p0, LOlh;->b:LSlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LOlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 9
    .line 10
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 16
    .line 17
    iget-object v1, v0, LSlh;->U0:LJp0;

    .line 18
    .line 19
    iget-boolean v1, v0, LSlh;->H0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LSlh;->b:Lbmh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbmh;->b()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, LSlh;->m1:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LSlh;->c(LSlh;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 39
    .line 40
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, LLod;

    .line 44
    .line 45
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 46
    .line 47
    iput-object p1, v0, LSlh;->c1:LLod;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v1, LN1;->a:LN1;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, LSlh;->b:Lbmh;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq p1, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, LSlh;->p0:LI1h;

    .line 67
    .line 68
    iget-object v3, p1, LI1h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LlK1;

    .line 71
    .line 72
    invoke-interface {v3}, LlK1;->y()LjDb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, LjDb;->t:LjDb;

    .line 77
    .line 78
    iget-object p1, p1, LI1h;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lnqc;

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lnqc;->y()LjDb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-interface {v3}, LlK1;->pause()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lnqc;->pause()V

    .line 94
    .line 95
    .line 96
    sget-object p1, LO52;->c:LO52;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LSlh;->w(LQ52;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v2, p1}, Lbmh;->d(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LSlh;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LSlh;->r0:Lmk;

    .line 111
    .line 112
    invoke-virtual {v1}, Lmk;->d()V

    .line 113
    .line 114
    .line 115
    iput-boolean p1, v0, LSlh;->l1:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, v0, LSlh;->d1:Li4g;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lbmh;->d(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, v0, LSlh;->h1:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, LSlh;->i()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, v0, LSlh;->d1:Li4g;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget v1, v0, LSlh;->f1:I

    .line 139
    .line 140
    invoke-static {p1, v1}, LPrc;->d(Li4g;I)LNpc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lr4e;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, v0, LSlh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 158
    .line 159
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast p1, LYlh;

    .line 163
    .line 164
    sget-object v0, Lgi5;->b:Lgi5;

    .line 165
    .line 166
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, LOlh;->b:LSlh;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object p1, v1, LSlh;->r0:Lmk;

    .line 175
    .line 176
    invoke-virtual {p1}, Lmk;->d()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, v1, LSlh;->l1:Z

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {v1}, LSlh;->g()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LSlh;->b(LSlh;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    sget-object v0, Lgi5;->d:Lgi5;

    .line 191
    .line 192
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object p1, v1, LSlh;->b:Lbmh;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbmh;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    sget-object v0, Lgi5;->a:Lgi5;

    .line 205
    .line 206
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object p1, v1, LSlh;->r0:Lmk;

    .line 213
    .line 214
    invoke-virtual {p1}, Lmk;->d()V

    .line 215
    .line 216
    .line 217
    iget-boolean p1, v1, LSlh;->l1:Z

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1}, LSlh;->g()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LSlh;->b(LSlh;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    sget-object v0, Lgi5;->c:Lgi5;

    .line 229
    .line 230
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-static {v1}, LSlh;->b(LSlh;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    sget-object v0, Lgi5;->e:Lgi5;

    .line 241
    .line 242
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1}, LSlh;->q()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_d
    instance-of v0, p1, LIQh;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    check-cast p1, LIQh;

    .line 257
    .line 258
    iget-object v0, p1, LIQh;->a:LNpc;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p1, LIQh;->b:Z

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2, p1}, LSlh;->d(LNpc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_e
    instance-of v0, p1, LM3d;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    check-cast p1, LM3d;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    invoke-virtual {v1, p1}, LSlh;->n(Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_1
    return-void

    .line 292
    :pswitch_5
    check-cast p1, LDpd;

    .line 293
    .line 294
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lmid;

    .line 297
    .line 298
    invoke-virtual {p1}, Lmid;->d()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-static {p1, v0, v1}, LSlh;->c(LSlh;Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    :cond_10
    return-void

    .line 312
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 315
    .line 316
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    check-cast p1, LQ52;

    .line 320
    .line 321
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 322
    .line 323
    iget-object v0, v0, LSlh;->b:Lbmh;

    .line 324
    .line 325
    iget-boolean p1, p1, LQ52;->a:Z

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lbmh;->d(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 334
    .line 335
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    iget-object p1, v0, LSlh;->K0:Lpp2;

    .line 349
    .line 350
    iget-object v0, v0, LSlh;->p1:LMlh;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lpp2;->a(Lop2;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    iget-object p1, v0, LSlh;->K0:Lpp2;

    .line 357
    .line 358
    iget-object v0, v0, LSlh;->p1:LMlh;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lpp2;->c(Lop2;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void

    .line 364
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 367
    .line 368
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 372
    .line 373
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 374
    .line 375
    iget-object v1, v0, LSlh;->i1:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    check-cast p1, Ljava/lang/Iterable;

    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Llrb;->z0(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/16 v4, 0x10

    .line 390
    .line 391
    if-ge v3, v4, :cond_12

    .line 392
    .line 393
    const/16 v3, 0x10

    .line 394
    .line 395
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljoc;

    .line 415
    .line 416
    iget-object v6, v5, Ljoc;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_13
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, LSlh;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 426
    .line 427
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v4, v3

    .line 432
    check-cast v4, LXlh;

    .line 433
    .line 434
    if-eqz v4, :cond_14

    .line 435
    .line 436
    iget-object v9, v0, LSlh;->i1:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/16 v10, 0x7ff

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static/range {v4 .. v10}, LXlh;->a(LXlh;Li4g;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)LXlh;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :cond_15
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_17

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljoc;

    .line 471
    .line 472
    iget-boolean v4, v3, Ljoc;->b:Z

    .line 473
    .line 474
    iget-object v5, v3, Ljoc;->a:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_16
    iget-boolean v3, v3, Ljoc;->c:Z

    .line 482
    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    iget-object v3, v0, LSlh;->b1:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_17
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Iterable;

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    new-instance v3, LDpd;

    .line 523
    .line 524
    sget-object v4, LfJ1;->a:LfJ1;

    .line 525
    .line 526
    invoke-direct {v3, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_18
    invoke-virtual {v0}, LSlh;->h()LL4b;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v2, v0, LSlh;->M0:Lppc;

    .line 538
    .line 539
    iget-object v0, v0, LSlh;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1, p1}, Lppc;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 546
    .line 547
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 548
    .line 549
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    check-cast p1, LDpd;

    .line 553
    .line 554
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LjDb;

    .line 557
    .line 558
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lmid;

    .line 561
    .line 562
    invoke-virtual {p1}, Lmid;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    sget-object v2, LOoc;->a:LOoc;

    .line 567
    .line 568
    iget-object v3, p0, LOlh;->b:LSlh;

    .line 569
    .line 570
    if-nez v1, :cond_19

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_19
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, LNpc;

    .line 578
    .line 579
    iget-wide v7, p1, LNpc;->a:J

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    const/4 v0, 0x2

    .line 586
    if-eq p1, v0, :cond_1b

    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    if-eq p1, v0, :cond_1a

    .line 590
    .line 591
    const/4 v0, 0x4

    .line 592
    if-eq p1, v0, :cond_1b

    .line 593
    .line 594
    const/4 v0, 0x5

    .line 595
    if-eq p1, v0, :cond_1b

    .line 596
    .line 597
    const/4 v0, 0x6

    .line 598
    if-eq p1, v0, :cond_1b

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_1a
    new-instance v4, LPoc;

    .line 602
    .line 603
    iget v5, v3, LSlh;->f1:I

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    invoke-direct/range {v4 .. v10}, LPoc;-><init>(IIJJ)V

    .line 611
    .line 612
    .line 613
    :goto_6
    move-object v2, v4

    .line 614
    goto :goto_7

    .line 615
    :cond_1b
    new-instance v4, LPoc;

    .line 616
    .line 617
    iget v5, v3, LSlh;->f1:I

    .line 618
    .line 619
    const/4 v6, 0x2

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    invoke-direct/range {v4 .. v10}, LPoc;-><init>(IIJJ)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :goto_7
    iget-object p1, v3, LSlh;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 629
    .line 630
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 635
    .line 636
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 637
    .line 638
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 648
    .line 649
    if-eqz p1, :cond_1c

    .line 650
    .line 651
    iget-object p1, v0, LSlh;->b:Lbmh;

    .line 652
    .line 653
    iget-object p1, p1, Lbmh;->b:Lqu5;

    .line 654
    .line 655
    iget-object p1, p1, Llu5;->a:Lvu5;

    .line 656
    .line 657
    iget-object v1, p1, LL42;->d:LJ42;

    .line 658
    .line 659
    move-object v2, v1

    .line 660
    check-cast v2, Luu5;

    .line 661
    .line 662
    const v1, 0x7f130975

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v4, 0x0

    .line 672
    const/16 v7, 0x6f

    .line 673
    .line 674
    invoke-static/range {v2 .. v7}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1, v1}, LL42;->c(LJ42;)V

    .line 679
    .line 680
    .line 681
    const/4 p1, 0x1

    .line 682
    iget-object v0, v0, LSlh;->b:Lbmh;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Lbmh;->c(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_1c
    iget-object p1, v0, LSlh;->b:Lbmh;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {p1, v0}, Lbmh;->c(Z)V

    .line 692
    .line 693
    .line 694
    :goto_8
    return-void

    .line 695
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 696
    .line 697
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 698
    .line 699
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_11
    check-cast p1, Lmid;

    .line 703
    .line 704
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 705
    .line 706
    iget-object v0, p1, LSlh;->U0:LJp0;

    .line 707
    .line 708
    sget-object v0, LO52;->c:LO52;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, LSlh;->w(LQ52;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LN1;->a:LN1;

    .line 714
    .line 715
    iget-object p1, p1, LSlh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_12
    check-cast p1, Llp2;

    .line 722
    .line 723
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 724
    .line 725
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 729
    .line 730
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 731
    .line 732
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_14
    check-cast p1, LRoc;

    .line 736
    .line 737
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 738
    .line 739
    iget-object v1, v0, LSlh;->G0:LUn2;

    .line 740
    .line 741
    iget-wide v2, p1, LRoc;->a:J

    .line 742
    .line 743
    const-string v4, "MUSIC_MEDIA_ENGINE_PLAYBACK_STARTED"

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3, v4}, LUn2;->m(JLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, LSlh;->J0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 749
    .line 750
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 755
    .line 756
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 757
    .line 758
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_16
    check-cast p1, LE72;

    .line 762
    .line 763
    sget-object p1, LO52;->c:LO52;

    .line 764
    .line 765
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 766
    .line 767
    invoke-virtual {v0, p1}, LSlh;->w(LQ52;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 772
    .line 773
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 774
    .line 775
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_18
    check-cast p1, Lewj;

    .line 779
    .line 780
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 781
    .line 782
    iget-boolean v0, p1, LSlh;->f0:Z

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    iget-object p1, p1, LSlh;->g0:LQS9;

    .line 787
    .line 788
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lwsj;

    .line 793
    .line 794
    sget-object v0, LUZ1;->w0:LUZ1;

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v3, 0x2

    .line 799
    invoke-virtual {p1, v0, v2, v3, v1}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    return-void

    .line 803
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 804
    .line 805
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 806
    .line 807
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1a
    check-cast p1, Ljqc;

    .line 811
    .line 812
    iget-object v0, p0, LOlh;->b:LSlh;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, LSlh;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 818
    .line 819
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v3, v2

    .line 824
    check-cast v3, LXlh;

    .line 825
    .line 826
    if-eqz v3, :cond_1e

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v5, 0x0

    .line 832
    const/4 v6, 0x0

    .line 833
    const/16 v9, 0xeff

    .line 834
    .line 835
    invoke-static/range {v3 .. v9}, LXlh;->a(LXlh;Li4g;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)LXlh;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1e
    iget-object v0, v0, LSlh;->n1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 843
    .line 844
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 849
    .line 850
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 851
    .line 852
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 856
    .line 857
    iget-object p1, p0, LOlh;->b:LSlh;

    .line 858
    .line 859
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
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
