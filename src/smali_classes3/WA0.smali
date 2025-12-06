.class public final LWA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LWA0;->a:I

    iput p1, p0, LWA0;->b:I

    iput-object p2, p0, LWA0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LWA0;->a:I

    iput-object p1, p0, LWA0;->c:Ljava/lang/Object;

    iput p2, p0, LWA0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LWA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLPj;

    .line 11
    .line 12
    invoke-static {v0}, LLPj;->e(LLPj;)LhQj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, LMT3;->e1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LsTb;->g:Lb89;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide v2, p1, Lb89;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, LiQj;->a:LiQj;

    .line 40
    .line 41
    const-string v3, "success"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v4, p0, LWA0;->b:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    iget-object v0, v0, LhQj;->a:LaA8;

    .line 51
    .line 52
    invoke-interface {v0, v2, v4, v5}, LaA8;->f(LqTb;J)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LiQj;->b:LiQj;

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-object p1, LiQj;->c:LiQj;

    .line 73
    .line 74
    invoke-interface {v0, p1, v1, v2}, LaA8;->j(LcTb;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    move-object v3, p1

    .line 79
    check-cast v3, LDrj;

    .line 80
    .line 81
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LGrj;

    .line 84
    .line 85
    iget-object p1, p1, LGrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v1, 0x3

    .line 89
    iget v2, p0, LWA0;->b:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    iget-boolean v1, v3, LDrj;->n:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 102
    :goto_2
    if-eq v2, v0, :cond_5

    .line 103
    .line 104
    iget-boolean v1, v3, LDrj;->o:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 112
    :goto_4
    const/4 v1, 0x2

    .line 113
    if-eq v2, v1, :cond_7

    .line 114
    .line 115
    iget-boolean v1, v3, LDrj;->p:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v7, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 123
    :goto_6
    const/4 v9, 0x0

    .line 124
    const v11, 0xf1fff

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v3 .. v11}, LDrj;->a(LDrj;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)LDrj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p1, LOFf;

    .line 139
    .line 140
    new-instance v0, LF8e;

    .line 141
    .line 142
    iget-object v1, p0, LWA0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Ly6j;

    .line 146
    .line 147
    invoke-virtual {v8}, Ly6j;->S2()LXog;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v8, Ly6j;->E0:LYIj;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-object v2, v8, Ly6j;->C0:LXfi;

    .line 157
    .line 158
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lnpg;

    .line 164
    .line 165
    iget-object v2, v8, Ly6j;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v2, v8, Ly6j;->H0:Lc8e;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2}, Lc8e;->c()LG1j;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v2, v8, Ly6j;->f0:Lb5j;

    .line 180
    .line 181
    iget-object v1, v1, LXog;->c:LWog;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct/range {v0 .. v7}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, Ly6j;->p0:Lake;

    .line 188
    .line 189
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LpC3;

    .line 194
    .line 195
    sget-object v2, Lr4e;->Z:Lr4e;

    .line 196
    .line 197
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, LE8e;

    .line 222
    .line 223
    invoke-interface {v3}, LE8e;->g3()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    new-instance p1, Lu0g;

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    invoke-direct {p1, v2, v8}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    add-int/lit8 v11, v6, 0x1

    .line 274
    .line 275
    if-ltz v6, :cond_b

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, LE8e;

    .line 279
    .line 280
    iget-object v1, v8, Ly6j;->N0:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lwbe;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object v1, v1, Lwbe;->b:Ljava/util/List;

    .line 291
    .line 292
    :goto_9
    move-object v5, v1

    .line 293
    move-object v1, v0

    .line 294
    goto :goto_a

    .line 295
    :cond_a
    sget-object v1, LFce;->Z:LFce;

    .line 296
    .line 297
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    new-instance v0, Lik9;

    .line 303
    .line 304
    invoke-virtual {v8}, Ly6j;->U2()Ls6j;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v4, v8, Ly6j;->r0:LBre;

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lik9;-><init>(LF8e;Ls6j;LE8e;LBre;Ljava/util/List;II)V

    .line 311
    .line 312
    .line 313
    move-object v12, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object v0, v12

    .line 316
    invoke-virtual {v8}, Ly6j;->c3()LwKc;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, LwKc;->v(LiKc;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move v6, v11

    .line 332
    goto :goto_8

    .line 333
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 334
    .line 335
    .line 336
    throw v9

    .line 337
    :cond_c
    sget-object p1, LXRg;->a:LWRg;

    .line 338
    .line 339
    iget v0, p0, LWA0;->b:I

    .line 340
    .line 341
    const-string v1, "<*>"

    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    const-string p1, "perfMetricsManager"

    .line 348
    .line 349
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v9

    .line 353
    :cond_e
    const-string p1, "viewFactory"

    .line 354
    .line 355
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9

    .line 359
    :pswitch_2
    check-cast p1, LiE2;

    .line 360
    .line 361
    new-instance v0, LPC2;

    .line 362
    .line 363
    iget v1, p0, LWA0;->b:I

    .line 364
    .line 365
    invoke-direct {v0, v1}, LPC2;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LWA0;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LkWh;

    .line 371
    .line 372
    iget-object v2, v1, LkWh;->Y:LTqc;

    .line 373
    .line 374
    iget-object v1, v1, LkWh;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ls6j;

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    iget-object v1, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 381
    .line 382
    invoke-interface {v1}, LkZ8;->a()LcSa;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, LtE2;

    .line 387
    .line 388
    invoke-direct {v3, p1, v0}, LtE2;-><init>(LiE2;LPC2;)V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x1

    .line 392
    invoke-virtual {v2, v1, p1, p1, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    const-string p1, "pageModelSessionModel"

    .line 397
    .line 398
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    throw p1

    .line 403
    :pswitch_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 404
    .line 405
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lsri;

    .line 408
    .line 409
    iget-object v1, v0, Lsri;->a1:Ljava/lang/Integer;

    .line 410
    .line 411
    if-nez v1, :cond_10

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget v2, p0, LWA0;->b:I

    .line 419
    .line 420
    if-ne v1, v2, :cond_12

    .line 421
    .line 422
    iget-object v1, v0, Lsri;->y0:Lhri;

    .line 423
    .line 424
    iget-object v1, v1, Lhri;->c:Landroid/graphics/Typeface;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    iget-object v1, v0, Lsri;->y0:Lhri;

    .line 433
    .line 434
    iput-object p1, v1, Lhri;->c:Landroid/graphics/Typeface;

    .line 435
    .line 436
    const/4 p1, 0x1

    .line 437
    iput-boolean p1, v0, Lsri;->b1:Z

    .line 438
    .line 439
    invoke-virtual {v0}, Lsri;->T()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lsri;->U()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {v0}, Ltt9;->invalidate()V

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_b
    return-void

    .line 452
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, LUdi;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iget v1, p0, LWA0;->b:I

    .line 460
    .line 461
    invoke-virtual {p1, v1, v0}, LUdi;->o1(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_5
    check-cast p1, Lm3d;

    .line 466
    .line 467
    iget v0, p0, LWA0;->b:I

    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    if-ne v0, v1, :cond_14

    .line 471
    .line 472
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lhad;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LWGh;

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    iget-object v0, v0, LWGh;->X:[LgJh;

    .line 487
    .line 488
    :cond_13
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lhad;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Long;

    .line 499
    .line 500
    :cond_14
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lhad;

    .line 505
    .line 506
    if-eqz p1, :cond_15

    .line 507
    .line 508
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, LWGh;

    .line 511
    .line 512
    if-eqz p1, :cond_15

    .line 513
    .line 514
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LbIh;

    .line 517
    .line 518
    iget-object v0, v0, LbIh;->h:LiJh;

    .line 519
    .line 520
    invoke-virtual {v0}, LiJh;->a()LHcf;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, p1, LWGh;->Z:LWve;

    .line 525
    .line 526
    iget-object v0, v0, LiJh;->a:Lake;

    .line 527
    .line 528
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lrcf;

    .line 533
    .line 534
    invoke-virtual {v3, v1, v2}, Lrcf;->e(LHcf;LWve;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, LWGh;->X:[LgJh;

    .line 538
    .line 539
    array-length v2, p1

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_c
    if-ge v3, v2, :cond_15

    .line 542
    .line 543
    aget-object v4, p1, v3

    .line 544
    .line 545
    iget-object v4, v4, LgJh;->i0:LWve;

    .line 546
    .line 547
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lrcf;

    .line 552
    .line 553
    invoke-virtual {v5, v1, v4}, Lrcf;->e(LHcf;LWve;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_15
    return-void

    .line 560
    :pswitch_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 561
    .line 562
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LbXi;

    .line 565
    .line 566
    invoke-interface {v0}, LbXi;->getRequestedStyle()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v1, :cond_16

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget v2, p0, LWA0;->b:I

    .line 578
    .line 579
    if-ne v1, v2, :cond_17

    .line 580
    .line 581
    invoke-interface {v0, p1}, LbXi;->setTypeface(Landroid/graphics/Typeface;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_d
    return-void

    .line 585
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, LKkg;

    .line 594
    .line 595
    iget-object v2, p1, LKkg;->z:Ljava/lang/Boolean;

    .line 596
    .line 597
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    iget v2, p0, LWA0;->b:I

    .line 606
    .line 607
    int-to-long v2, v2

    .line 608
    cmp-long v4, v0, v2

    .line 609
    .line 610
    if-lez v4, :cond_18

    .line 611
    .line 612
    long-to-int v1, v0

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object p1, p1, LKkg;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_18
    return-void

    .line 623
    :pswitch_8
    check-cast p1, Li7j;

    .line 624
    .line 625
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 628
    .line 629
    iget-object v0, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    iget-object v2, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 635
    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->s1:Landroidx/constraintlayout/widget/Barrier;

    .line 643
    .line 644
    if-eqz p1, :cond_19

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    sub-int/2addr v2, p1

    .line 651
    iget p1, p0, LWA0;->b:I

    .line 652
    .line 653
    add-int/2addr v2, p1

    .line 654
    invoke-static {v0, v2}, LLZj;->e0(Landroid/view/View;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_19
    const-string p1, "bottomBarrier"

    .line 659
    .line 660
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_1a
    const-string p1, "viewRoot"

    .line 665
    .line 666
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1b
    const-string p1, "recyclerView"

    .line 671
    .line 672
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :pswitch_9
    check-cast p1, Lhad;

    .line 677
    .line 678
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Lm3d;

    .line 681
    .line 682
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LlSd;

    .line 685
    .line 686
    iget-object v1, v0, LlSd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    instance-of v2, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 693
    .line 694
    if-eqz v2, :cond_1c

    .line 695
    .line 696
    check-cast v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1c
    const/4 v1, 0x0

    .line 700
    :goto_e
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    const/4 v2, 0x1

    .line 705
    if-eqz v1, :cond_1f

    .line 706
    .line 707
    if-eqz p1, :cond_1f

    .line 708
    .line 709
    check-cast p1, Landroid/view/ViewGroup;

    .line 710
    .line 711
    new-instance v3, LOJ8;

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    invoke-direct {v3, v4, p1}, LOJ8;-><init>(ILandroid/view/ViewGroup;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->g2:Landroid/view/ViewGroup;

    .line 718
    .line 719
    if-nez p1, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v3}, LOJ8;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Landroid/view/ViewGroup;

    .line 726
    .line 727
    iput-object p1, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->g2:Landroid/view/ViewGroup;

    .line 728
    .line 729
    const/4 p1, 0x1

    .line 730
    goto :goto_f

    .line 731
    :cond_1d
    const/4 p1, 0x0

    .line 732
    :goto_f
    sget-object v1, LbMg;->y0:LbMg;

    .line 733
    .line 734
    if-eqz p1, :cond_1e

    .line 735
    .line 736
    const-string p1, "succeeded"

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1e
    const-string p1, "failed"

    .line 740
    .line 741
    :goto_10
    const-string v3, "action"

    .line 742
    .line 743
    invoke-static {v1, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iget-object v1, v0, LlSd;->a:LaA8;

    .line 748
    .line 749
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 750
    .line 751
    .line 752
    :cond_1f
    iget p1, p0, LWA0;->b:I

    .line 753
    .line 754
    invoke-static {p1, v2}, LNSd;->a(II)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    const/16 v1, 0x20

    .line 761
    .line 762
    invoke-static {p1, v1}, LNSd;->a(II)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_20

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 770
    .line 771
    iget-object v1, v0, LlSd;->f:LBre;

    .line 772
    .line 773
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-wide/16 v2, 0x1e

    .line 778
    .line 779
    invoke-static {v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    new-instance v1, LEGd;

    .line 784
    .line 785
    const/16 v2, 0x14

    .line 786
    .line 787
    invoke-direct {v1, v2, v0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, LlSd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 791
    .line 792
    invoke-static {p1, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 793
    .line 794
    .line 795
    :goto_11
    return-void

    .line 796
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LW1d;

    .line 805
    .line 806
    iget-object v1, v0, LW1d;->l:Lrn0;

    .line 807
    .line 808
    if-eqz p1, :cond_23

    .line 809
    .line 810
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    iget-object v1, v0, LW1d;->s:LXfi;

    .line 815
    .line 816
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/os/Messenger;

    .line 821
    .line 822
    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 823
    .line 824
    iget v1, p0, LWA0;->b:I

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    if-eq v1, v2, :cond_22

    .line 828
    .line 829
    const/4 v2, 0x2

    .line 830
    if-ne v1, v2, :cond_21

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_21
    const/4 p1, 0x0

    .line 834
    throw p1

    .line 835
    :cond_22
    :goto_12
    iput v2, p1, Landroid/os/Message;->what:I

    .line 836
    .line 837
    iget-object v0, v0, LW1d;->t:Landroid/os/Messenger;

    .line 838
    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    return-void

    .line 845
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LW1d;

    .line 854
    .line 855
    iget-object v1, v0, LW1d;->l:Lrn0;

    .line 856
    .line 857
    if-eqz p1, :cond_27

    .line 858
    .line 859
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iget-object v1, v0, LW1d;->s:LXfi;

    .line 864
    .line 865
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroid/os/Messenger;

    .line 870
    .line 871
    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 872
    .line 873
    iget v1, p0, LWA0;->b:I

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    if-eq v1, v2, :cond_25

    .line 877
    .line 878
    const/4 v2, 0x2

    .line 879
    if-ne v1, v2, :cond_24

    .line 880
    .line 881
    const/16 v2, 0x3ea

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_24
    const/4 p1, 0x0

    .line 885
    throw p1

    .line 886
    :cond_25
    const/16 v2, 0x3e9

    .line 887
    .line 888
    :goto_13
    iput v2, p1, Landroid/os/Message;->what:I

    .line 889
    .line 890
    new-instance v2, Landroid/os/Bundle;

    .line 891
    .line 892
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v3, "affordanceId"

    .line 896
    .line 897
    const-string v4, "snapchat"

    .line 898
    .line 899
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    if-ne v1, v3, :cond_26

    .line 904
    .line 905
    const-string v1, "slot"

    .line 906
    .line 907
    const-string v3, "bottom_start"

    .line 908
    .line 909
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_26
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v0, v0, LW1d;->t:Landroid/os/Messenger;

    .line 915
    .line 916
    if-eqz v0, :cond_27

    .line 917
    .line 918
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 919
    .line 920
    .line 921
    :cond_27
    return-void

    .line 922
    :pswitch_c
    check-cast p1, Lm3d;

    .line 923
    .line 924
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, LV3e;

    .line 929
    .line 930
    if-eqz p1, :cond_28

    .line 931
    .line 932
    iget-object p1, p1, LV3e;->b:LoU8;

    .line 933
    .line 934
    if-eqz p1, :cond_28

    .line 935
    .line 936
    invoke-interface {p1}, LoU8;->b()Luje;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    if-eqz p1, :cond_28

    .line 941
    .line 942
    iget-boolean p1, p1, Luje;->c:Z

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_28
    const/4 p1, 0x0

    .line 946
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 953
    .line 954
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object p1, LXRg;->b:Lzhi;

    .line 958
    .line 959
    if-eqz p1, :cond_29

    .line 960
    .line 961
    iget v0, p0, LWA0;->b:I

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Lzhi;->k(I)V

    .line 964
    .line 965
    .line 966
    :cond_29
    return-void

    .line 967
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 968
    .line 969
    check-cast p1, Ljava/lang/Iterable;

    .line 970
    .line 971
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 978
    .line 979
    iget-object v8, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a:Lpcb;

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    if-eqz v8, :cond_2a

    .line 983
    .line 984
    new-instance v10, LfR;

    .line 985
    .line 986
    iget v0, p0, LWA0;->b:I

    .line 987
    .line 988
    const/16 v1, 0xe

    .line 989
    .line 990
    invoke-direct {v10, p1, v0, v1}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Layb;

    .line 994
    .line 995
    sget-object v1, LqIf;->c:LqIf;

    .line 996
    .line 997
    const v2, 0x7f131fb9

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget-object v4, Lq0h;->e3:Lq0h;

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/16 v7, 0x1c0

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    invoke-direct/range {v0 .. v7}, Layb;-><init>(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;ZZI)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, LmN8;

    .line 1014
    .line 1015
    invoke-direct {v1, p1, v10}, LmN8;-><init>(Landroid/app/Activity;LfR;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LXBd;

    .line 1019
    .line 1020
    invoke-direct {v2, p1, v9}, LXBd;-><init>(Landroid/app/Activity;LTqc;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v8, Lpcb;->a:LMb1;

    .line 1024
    .line 1025
    invoke-virtual {v3, v0, v1, v2}, LMb1;->g(Layb;LtIf;LXBd;)LyT8;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, LyT8;->h()Lqn;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const v2, 0x7f0e07cf

    .line 1038
    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    invoke-virtual {v1, v2, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lqn;->p(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v2, LYT;->a:LYT;

    .line 1052
    .line 1053
    new-instance v3, Locb;

    .line 1054
    .line 1055
    invoke-direct {v3, v1}, Locb;-><init>(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v1, v3}, LYT;->A(Landroid/view/View;LxMc;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, LG4b;

    .line 1062
    .line 1063
    const/16 v2, 0x11

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object p1, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1073
    .line 1074
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_2a
    const-string p1, "argumentProviderFactory"

    .line 1079
    .line 1080
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v9

    .line 1084
    :pswitch_e
    check-cast p1, LIO0;

    .line 1085
    .line 1086
    iget-boolean p1, p1, LIO0;->b:Z

    .line 1087
    .line 1088
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Le8b;

    .line 1091
    .line 1092
    if-eqz p1, :cond_2b

    .line 1093
    .line 1094
    iget-object p1, v0, Le8b;->f:Lb8b;

    .line 1095
    .line 1096
    iget v0, p0, LWA0;->b:I

    .line 1097
    .line 1098
    invoke-virtual {p1, v0}, Lb8b;->a(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_2b
    iget-object p1, v0, Le8b;->b:LeNe;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    :goto_15
    return-void

    .line 1108
    :pswitch_f
    check-cast p1, Lhad;

    .line 1109
    .line 1110
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, LdRa;

    .line 1113
    .line 1114
    invoke-virtual {p1}, LdRa;->g0()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_2c

    .line 1119
    .line 1120
    iget v0, p0, LWA0;->b:I

    .line 1121
    .line 1122
    iput v0, p1, LdRa;->O0:I

    .line 1123
    .line 1124
    :cond_2c
    invoke-virtual {p1}, LrM0;->I()LZVd;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LeRa;

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {p1, v0, v1}, LdRa;->Z(LeRa;Z)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_10
    check-cast p1, LkLa;

    .line 1136
    .line 1137
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LHJa;

    .line 1140
    .line 1141
    new-instance v1, LULe;

    .line 1142
    .line 1143
    invoke-direct {v1}, LULe;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v2, p1, LkLa;->c:Z

    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iput-object v2, v1, LULe;->j:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iget-object v2, v0, LHJa;->c:LrH9;

    .line 1155
    .line 1156
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, LHMa;

    .line 1161
    .line 1162
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v1, LULe;->k:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-boolean p1, p1, LkLa;->j:Z

    .line 1169
    .line 1170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    iput-object p1, v1, LULe;->l:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    iget p1, p0, LWA0;->b:I

    .line 1177
    .line 1178
    int-to-long v2, p1

    .line 1179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    iput-object p1, v1, LULe;->m:Ljava/lang/Long;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LHJa;->f()LmS6;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object p1, LZ8d;->J1:LZ8d;

    .line 1193
    .line 1194
    invoke-virtual {v0, p1}, LHJa;->F(LZ8d;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1201
    .line 1202
    .line 1203
    move-result p1

    .line 1204
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LqP8;

    .line 1207
    .line 1208
    iget-object v1, v0, LqP8;->e0:LVe6;

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    const-string v3, "hiddenSectionLayout"

    .line 1212
    .line 1213
    if-eqz v1, :cond_33

    .line 1214
    .line 1215
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, LqP8;->Z:LVe6;

    .line 1219
    .line 1220
    const-string v4, "visibleSectionLayout"

    .line 1221
    .line 1222
    if-eqz v1, :cond_32

    .line 1223
    .line 1224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    sub-float/2addr v5, p1

    .line 1227
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, LqP8;->e0:LVe6;

    .line 1231
    .line 1232
    if-eqz v1, :cond_31

    .line 1233
    .line 1234
    iget v6, p0, LWA0;->b:I

    .line 1235
    .line 1236
    neg-int v7, v6

    .line 1237
    int-to-float v7, v7

    .line 1238
    mul-float v5, v5, v7

    .line 1239
    .line 1240
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v0, LqP8;->Z:LVe6;

    .line 1244
    .line 1245
    if-eqz v1, :cond_30

    .line 1246
    .line 1247
    int-to-float v5, v6

    .line 1248
    mul-float p1, p1, v5

    .line 1249
    .line 1250
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-static {p1}, LPZj;->q(Landroid/view/View;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    if-eqz p1, :cond_2f

    .line 1262
    .line 1263
    iget-object p1, v0, LqP8;->e0:LVe6;

    .line 1264
    .line 1265
    if-eqz p1, :cond_2e

    .line 1266
    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    neg-float v1, v1

    .line 1272
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1273
    .line 1274
    .line 1275
    iget-object p1, v0, LqP8;->Z:LVe6;

    .line 1276
    .line 1277
    if-eqz p1, :cond_2d

    .line 1278
    .line 1279
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    neg-float v0, v0

    .line 1284
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_2d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v2

    .line 1292
    :cond_2e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v2

    .line 1296
    :cond_2f
    :goto_16
    return-void

    .line 1297
    :cond_30
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v2

    .line 1301
    :cond_31
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v2

    .line 1305
    :cond_32
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v2

    .line 1309
    :cond_33
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v2

    .line 1313
    :pswitch_12
    check-cast p1, Lhad;

    .line 1314
    .line 1315
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1318
    .line 1319
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LhP8;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 1327
    .line 1328
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v0, LhP8;->f:LXSg;

    .line 1332
    .line 1333
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_34

    .line 1338
    .line 1339
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v2, :cond_34

    .line 1342
    .line 1343
    new-instance v3, LW0k;

    .line 1344
    .line 1345
    invoke-direct {v3}, LW0k;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, LW0k;->a(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v3, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    .line 1352
    .line 1353
    :cond_34
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2, v1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, LgP8;

    .line 1361
    .line 1362
    iget v2, p0, LWA0;->b:I

    .line 1363
    .line 1364
    invoke-direct {v1, v2}, LgP8;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 1368
    .line 1369
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, LgP8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 1377
    .line 1378
    invoke-virtual {p1, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v0, LhP8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1382
    .line 1383
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1388
    .line 1389
    iget-object p1, p0, LWA0;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast p1, LMW7;

    .line 1392
    .line 1393
    iget-object p1, p1, LMW7;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1394
    .line 1395
    iget v0, p0, LWA0;->b:I

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_14
    check-cast p1, Lhj7;

    .line 1411
    .line 1412
    iget-object p1, p1, Lhj7;->a:Lvu1;

    .line 1413
    .line 1414
    check-cast p1, LPre;

    .line 1415
    .line 1416
    if-eqz p1, :cond_35

    .line 1417
    .line 1418
    iget-object p1, p1, Lvu1;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast p1, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    const/4 v0, 0x6

    .line 1423
    iget-object v1, p0, LWA0;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, LPj7;

    .line 1426
    .line 1427
    const/4 v2, 0x0

    .line 1428
    iget v3, p0, LWA0;->b:I

    .line 1429
    .line 1430
    invoke-static {v1, p1, v2, v3, v0}, LPj7;->E(LPj7;Ljava/util/List;LJX7;II)V

    .line 1431
    .line 1432
    .line 1433
    :cond_35
    return-void

    .line 1434
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1435
    .line 1436
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1437
    .line 1438
    .line 1439
    new-instance p1, LV36;

    .line 1440
    .line 1441
    iget v0, p0, LWA0;->b:I

    .line 1442
    .line 1443
    invoke-direct {p1, v0}, LV36;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lb46;

    .line 1449
    .line 1450
    invoke-virtual {v0, p1}, Lb46;->d(LZ36;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_16
    check-cast p1, Lha8;

    .line 1455
    .line 1456
    iget v0, p0, LWA0;->b:I

    .line 1457
    .line 1458
    if-eqz v0, :cond_3e

    .line 1459
    .line 1460
    instance-of v1, p1, Lea8;

    .line 1461
    .line 1462
    const/4 v2, 0x0

    .line 1463
    if-eqz v1, :cond_36

    .line 1464
    .line 1465
    check-cast p1, Lea8;

    .line 1466
    .line 1467
    iget-wide v3, p1, Lea8;->b:J

    .line 1468
    .line 1469
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    goto :goto_17

    .line 1474
    :cond_36
    move-object p1, v2

    .line 1475
    :goto_17
    iget-object v1, p0, LWA0;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LPy5;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LPy5;->b()LSy5;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    if-eqz v1, :cond_3e

    .line 1484
    .line 1485
    invoke-static {v0}, Llva;->L(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    const/4 v4, 0x1

    .line 1490
    if-eqz v3, :cond_38

    .line 1491
    .line 1492
    if-ne v3, v4, :cond_37

    .line 1493
    .line 1494
    const-string v3, "enhance"

    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_37
    new-instance p1, LFzc;

    .line 1498
    .line 1499
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    throw p1

    .line 1503
    :cond_38
    const-string v3, "extend"

    .line 1504
    .line 1505
    :goto_18
    if-nez p1, :cond_3b

    .line 1506
    .line 1507
    invoke-static {v0}, Llva;->L(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_3a

    .line 1512
    .line 1513
    if-ne v0, v4, :cond_39

    .line 1514
    .line 1515
    sget-object v0, LNd4;->b:LNd4;

    .line 1516
    .line 1517
    goto :goto_19

    .line 1518
    :cond_39
    new-instance p1, LFzc;

    .line 1519
    .line 1520
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    throw p1

    .line 1524
    :cond_3a
    sget-object v0, LNd4;->c:LNd4;

    .line 1525
    .line 1526
    :goto_19
    iget-object v4, v1, LSy5;->c:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1a

    .line 1532
    :cond_3b
    iget-object v0, v1, LSy5;->Z:Ljava/util/HashMap;

    .line 1533
    .line 1534
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Ljava/util/List;

    .line 1539
    .line 1540
    if-nez v4, :cond_3c

    .line 1541
    .line 1542
    new-instance v4, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    :cond_3c
    check-cast v4, Ljava/util/Collection;

    .line 1548
    .line 1549
    invoke-static {p1, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    :goto_1a
    iget-object v0, v1, LSy5;->a:Ld25;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LB73;

    .line 1563
    .line 1564
    check-cast v0, LOze;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v4

    .line 1573
    iget-object v0, v1, LSy5;->g0:Ljava/lang/Long;

    .line 1574
    .line 1575
    if-eqz v0, :cond_3e

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v6

    .line 1581
    sub-long/2addr v4, v6

    .line 1582
    iget-object v0, v1, LSy5;->Y:Ljava/util/HashMap;

    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    check-cast v6, Ljava/util/List;

    .line 1589
    .line 1590
    if-nez v6, :cond_3d

    .line 1591
    .line 1592
    new-instance v6, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    :cond_3d
    check-cast v6, Ljava/util/Collection;

    .line 1598
    .line 1599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    invoke-static {v7, v6}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    iput-object v2, v1, LSy5;->g0:Ljava/lang/Long;

    .line 1611
    .line 1612
    sget-object v0, Lmb8;->b:Lmb8;

    .line 1613
    .line 1614
    invoke-virtual {v1, v4, v5, v0, p1}, LSy5;->a(JLmb8;Ljava/lang/Long;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_3e
    return-void

    .line 1618
    :pswitch_17
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1619
    .line 1620
    const/4 p1, 0x1

    .line 1621
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LM1;

    .line 1624
    .line 1625
    iput-boolean p1, v0, LM1;->b:Z

    .line 1626
    .line 1627
    iget-object p1, v0, LM1;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 1630
    .line 1631
    iget v0, p0, LWA0;->b:I

    .line 1632
    .line 1633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1642
    .line 1643
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LrW0;

    .line 1646
    .line 1647
    iget-object v0, v0, LrW0;->a:LaA8;

    .line 1648
    .line 1649
    sget-object v1, LgW0;->a:LgW0;

    .line 1650
    .line 1651
    iget v2, p0, LWA0;->b:I

    .line 1652
    .line 1653
    invoke-static {v2}, Lkr0;->k(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const-string v3, "surface"

    .line 1658
    .line 1659
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p1

    .line 1667
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p1

    .line 1671
    const-string v2, "throwable"

    .line 1672
    .line 1673
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 1681
    .line 1682
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result p1

    .line 1686
    iget-object v0, p0, LWA0;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LXA0;

    .line 1689
    .line 1690
    iget-object v1, v0, LXA0;->M0:LXfi;

    .line 1691
    .line 1692
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Landroid/view/View;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    .line 1704
    iget-object v1, v0, LXA0;->M0:LXfi;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Landroid/view/View;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1713
    .line 1714
    .line 1715
    if-lez p1, :cond_3f

    .line 1716
    .line 1717
    iget-object v1, v0, LXA0;->L0:LXfi;

    .line 1718
    .line 1719
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    if-eqz v1, :cond_3f

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    filled-new-array {v2, v2}, [I

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v0, LXA0;->K0:LXfi;

    .line 1740
    .line 1741
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Landroid/widget/ScrollView;

    .line 1746
    .line 1747
    new-instance v3, LVA0;

    .line 1748
    .line 1749
    iget v4, p0, LWA0;->b:I

    .line 1750
    .line 1751
    invoke-direct {v3, v2, v4, p1, v0}, LVA0;-><init>([IIILXA0;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1755
    .line 1756
    .line 1757
    :cond_3f
    return-void

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
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
