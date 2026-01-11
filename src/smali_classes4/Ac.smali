.class public final LAc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LAc;->a:I

    iput-object p1, p0, LAc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAc;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LAc;->a:I

    iput-boolean p1, p0, LAc;->b:Z

    iput-object p2, p0, LAc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LAc;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWsj;

    .line 15
    .line 16
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 17
    .line 18
    iget-boolean v1, p0, LAc;->b:Z

    .line 19
    .line 20
    invoke-interface {v0, v1}, LeDb;->g(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LxW0;

    .line 29
    .line 30
    const v5, 0x7f1300cd

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, LxW0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, v0, LxW0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ltc;

    .line 44
    .line 45
    iget-object v8, v7, Ltc;->a:LQS7;

    .line 46
    .line 47
    iget-object v8, v8, LQS7;->z:Ljava/util/List;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f1300ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v9, LqRg;

    .line 66
    .line 67
    new-instance v13, Lpbi;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v13, v8, v2, v0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v14, 0x1c

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    invoke-direct/range {v9 .. v14}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    move-object v2, v9

    .line 82
    :cond_0
    new-instance v8, LvRg;

    .line 83
    .line 84
    const v9, 0x7f1300cc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v12, LTmi;

    .line 92
    .line 93
    invoke-direct {v12, v0, v1}, LTmi;-><init>(LxW0;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, p0, LAc;->b:Z

    .line 97
    .line 98
    const/4 v14, 0x4

    .line 99
    const/4 v11, 0x0

    .line 100
    iget-object v13, v0, LxW0;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, LvRg;

    .line 108
    .line 109
    const v10, 0x7f132455

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v6, v7, Ltc;->a:LQS7;

    .line 117
    .line 118
    iget-wide v6, v6, LQS7;->x:J

    .line 119
    .line 120
    const-wide/16 v11, 0x1

    .line 121
    .line 122
    cmp-long v13, v6, v11

    .line 123
    .line 124
    if-nez v13, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v11, 0x0

    .line 129
    :goto_0
    new-instance v12, LTmi;

    .line 130
    .line 131
    invoke-direct {v12, v0, v3}, LTmi;-><init>(LxW0;I)V

    .line 132
    .line 133
    .line 134
    new-instance v13, LTmi;

    .line 135
    .line 136
    invoke-direct {v13, v0, v4}, LTmi;-><init>(LxW0;I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, LxW0;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v14, v6

    .line 142
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-direct/range {v9 .. v14}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [LxRg;

    .line 149
    .line 150
    aput-object v2, v6, v3

    .line 151
    .line 152
    aput-object v8, v6, v4

    .line 153
    .line 154
    aput-object v9, v6, v1

    .line 155
    .line 156
    invoke-static {v6}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, LxW0;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le14;

    .line 163
    .line 164
    invoke-virtual {v0, v5, v1}, Le14;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LeL8;

    .line 173
    .line 174
    iget-object v0, v0, LeL8;->e0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    iget-boolean v1, p0, LAc;->b:Z

    .line 179
    .line 180
    xor-int/2addr v1, v4

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lewj;->a:Lewj;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    iget-boolean v0, p0, LAc;->b:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LS7g;

    .line 198
    .line 199
    iget-object v1, v0, LS7g;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, v0, LS7g;->b:Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lyrd;

    .line 238
    .line 239
    iget-object v2, v2, Lyrd;->a:Lr8c;

    .line 240
    .line 241
    iget-object v2, v2, Lr8c;->a:Lurd;

    .line 242
    .line 243
    iget-object v2, v2, Lurd;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v8, 0x3e

    .line 255
    .line 256
    const-string v4, "~"

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_4
    :goto_2
    return-object v2

    .line 265
    :pswitch_3
    new-instance v0, Lf64;

    .line 266
    .line 267
    iget-object v1, p0, LAc;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v2, p0, LAc;->b:Z

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v1}, Lf64;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    iget-boolean v0, p0, LAc;->b:Z

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LNwc;

    .line 284
    .line 285
    iget-object v0, v0, LNwc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 286
    .line 287
    sget-object v1, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LtLa;

    .line 298
    .line 299
    iget-object v1, v0, LtLa;->c:Ltc;

    .line 300
    .line 301
    iget-object v2, v1, Ltc;->a:LQS7;

    .line 302
    .line 303
    invoke-virtual {v2}, LQS7;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-array v4, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v2, v4, v3

    .line 310
    .line 311
    const v2, 0x7f1300b2

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, LtLa;->b:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v4, LvRg;

    .line 321
    .line 322
    const v5, 0x7f13009d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v7, Lcde;

    .line 330
    .line 331
    const/4 v3, 0x5

    .line 332
    invoke-direct {v7, v3, v0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, LtLa;->t:LIl;

    .line 336
    .line 337
    iget-object v1, v1, Ltc;->a:LQS7;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, LIl;->d(LQS7;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v3, v0, LtLa;->Y:LnJe;

    .line 344
    .line 345
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v10, 0x8

    .line 355
    .line 356
    iget-boolean v6, p0, LAc;->b:Z

    .line 357
    .line 358
    invoke-direct/range {v4 .. v10}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v0, LtLa;->Z:Low;

    .line 366
    .line 367
    check-cast v0, Le14;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Le14;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LhEb;

    .line 378
    .line 379
    iget-object v0, v0, LhEb;->q:LUVe;

    .line 380
    .line 381
    const-string v5, "config"

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    iget-object v0, v0, LUVe;->h:Lag0;

    .line 386
    .line 387
    invoke-virtual {v0}, Lag0;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v6, "scheduler"

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LhEb;

    .line 398
    .line 399
    iget-boolean v7, p0, LAc;->b:Z

    .line 400
    .line 401
    iget-object v8, v0, LhEb;->q:LUVe;

    .line 402
    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    iget-object v8, v8, LUVe;->h:Lag0;

    .line 406
    .line 407
    iget v8, v8, Lag0;->a:I

    .line 408
    .line 409
    and-int/lit8 v8, v8, 0x4

    .line 410
    .line 411
    if-lez v8, :cond_6

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {v0, v7}, LhEb;->t(Z)V

    .line 415
    .line 416
    .line 417
    :goto_3
    iput-boolean v4, v0, LhEb;->I:Z

    .line 418
    .line 419
    iget-object v7, v0, LhEb;->U:LREi;

    .line 420
    .line 421
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_a

    .line 432
    .line 433
    iget-object v1, v0, LhEb;->f:Ltyb;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LhEb;->C:Lcvk;

    .line 439
    .line 440
    iget-object v4, v0, LhEb;->p:LA36;

    .line 441
    .line 442
    if-eqz v4, :cond_9

    .line 443
    .line 444
    iget-object v7, v0, LhEb;->q:LUVe;

    .line 445
    .line 446
    if-eqz v7, :cond_8

    .line 447
    .line 448
    iget-boolean v5, v7, LUVe;->i:Z

    .line 449
    .line 450
    iget-object v7, v1, Lcvk;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Ltyb;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v7, Lcg0;

    .line 458
    .line 459
    invoke-direct {v7, v1, v5, v3}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 463
    .line 464
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 468
    .line 469
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lcvk;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LXDb;

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LhEb;->D:Lga0;

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    iget-object v0, v0, LhEb;->p:LA36;

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lga0;->z(LA36;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_a
    iget-object v5, v0, LhEb;->f:Ltyb;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, LhEb;->a:Lev6;

    .line 510
    .line 511
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 512
    .line 513
    const v8, 0xf4240

    .line 514
    .line 515
    .line 516
    iget v5, v5, Lev6;->i:I

    .line 517
    .line 518
    div-int/2addr v5, v8

    .line 519
    int-to-long v8, v5

    .line 520
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 527
    .line 528
    invoke-static {v7, v8, v5, v9}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v9, LgEb;

    .line 533
    .line 534
    invoke-direct {v9, v0, v7, v8}, LgEb;-><init>(LhEb;J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 542
    .line 543
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, LhEb;->T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 552
    .line 553
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    sget-object v8, Lvib;->t0:Lvib;

    .line 558
    .line 559
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 560
    .line 561
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, LgEb;

    .line 565
    .line 566
    invoke-direct {v5, v0}, LgEb;-><init>(LhEb;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 574
    .line 575
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 576
    .line 577
    .line 578
    new-array v1, v1, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 579
    .line 580
    aput-object v7, v1, v3

    .line 581
    .line 582
    aput-object v8, v1, v4

    .line 583
    .line 584
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->b([Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v3, v0, LhEb;->p:LA36;

    .line 589
    .line 590
    if-eqz v3, :cond_b

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 596
    .line 597
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, LfEb;

    .line 601
    .line 602
    invoke-direct {v1, v0, v4}, LfEb;-><init>(LhEb;I)V

    .line 603
    .line 604
    .line 605
    new-instance v3, LXsb;

    .line 606
    .line 607
    const/16 v4, 0x9

    .line 608
    .line 609
    invoke-direct {v3, v4, v1}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v0, v0, LhEb;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_d
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LhEb;

    .line 633
    .line 634
    iget-boolean v1, p0, LAc;->b:Z

    .line 635
    .line 636
    iget-object v3, v0, LhEb;->f:Ltyb;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, LhEb;->q:LUVe;

    .line 642
    .line 643
    if-eqz v3, :cond_10

    .line 644
    .line 645
    invoke-virtual {v0, v1}, LhEb;->t(Z)V

    .line 646
    .line 647
    .line 648
    iput-boolean v4, v0, LhEb;->I:Z

    .line 649
    .line 650
    iget-object v1, v0, LhEb;->D:Lga0;

    .line 651
    .line 652
    if-eqz v1, :cond_f

    .line 653
    .line 654
    iget-object v0, v0, LhEb;->p:LA36;

    .line 655
    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lga0;->z(LA36;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_f
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_10
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2

    .line 673
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :pswitch_7
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LtLa;

    .line 680
    .line 681
    iget-object v1, v0, LtLa;->b:Landroid/content/Context;

    .line 682
    .line 683
    const v2, 0x7f130089

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v2, v0, LtLa;->c:Ltc;

    .line 691
    .line 692
    iget-object v5, v2, Ltc;->a:LQS7;

    .line 693
    .line 694
    invoke-virtual {v5}, LQS7;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-array v4, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v5, v4, v3

    .line 701
    .line 702
    iget-object v3, v0, LtLa;->b:Landroid/content/Context;

    .line 703
    .line 704
    const v5, 0x7f130094

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget-object v3, v0, LtLa;->t:LIl;

    .line 712
    .line 713
    iget-object v3, v3, LIl;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, LLSj;

    .line 716
    .line 717
    iget-object v3, v3, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    new-instance v4, Lmhd;

    .line 720
    .line 721
    iget-object v2, v2, Ltc;->a:LQS7;

    .line 722
    .line 723
    const/16 v5, 0x19

    .line 724
    .line 725
    invoke-direct {v4, v5, v2}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 732
    .line 733
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    sget-object v3, LMta;->l0:LMta;

    .line 737
    .line 738
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 739
    .line 740
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 741
    .line 742
    .line 743
    sget-object v2, LXU7;->m0:LXU7;

    .line 744
    .line 745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 746
    .line 747
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, LtLa;->Y:LnJe;

    .line 751
    .line 752
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    new-instance v6, LvRg;

    .line 761
    .line 762
    new-instance v9, Lj5a;

    .line 763
    .line 764
    const/16 v2, 0x1c

    .line 765
    .line 766
    invoke-direct {v9, v2, v0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/16 v12, 0x8

    .line 771
    .line 772
    iget-boolean v8, p0, LAc;->b:Z

    .line 773
    .line 774
    invoke-direct/range {v6 .. v12}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v0, v0, LtLa;->Z:Low;

    .line 782
    .line 783
    check-cast v0, Le14;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Le14;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lewj;->a:Lewj;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_8
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    check-cast v1, Lfc9;

    .line 795
    .line 796
    :try_start_0
    iget-boolean v0, p0, LAc;->b:Z

    .line 797
    .line 798
    if-eqz v0, :cond_12

    .line 799
    .line 800
    invoke-virtual {v1}, Lfc9;->b()V

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :catch_0
    move-exception v0

    .line 805
    goto :goto_6

    .line 806
    :cond_12
    :goto_5
    iget-object v0, v1, Lfc9;->Z:Lbc9;

    .line 807
    .line 808
    iget-object v2, v1, Lfc9;->E0:Lpw2;

    .line 809
    .line 810
    sget-object v4, Lac9;->Z:Lac9;

    .line 811
    .line 812
    invoke-interface {v0, v2, v4}, Lbc9;->b(Lpw2;Lac9;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lfc9;->v0:Lhc9;

    .line 816
    .line 817
    iput-boolean v3, v0, Lhc9;->b:Z

    .line 818
    .line 819
    const-wide/16 v2, 0x0

    .line 820
    .line 821
    iput-wide v2, v0, Lhc9;->d:J

    .line 822
    .line 823
    iget-object v0, v1, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 824
    .line 825
    sget-object v2, LKRh;->f:LKRh;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    .line 829
    .line 830
    goto :goto_7

    .line 831
    :goto_6
    new-instance v2, LGRh;

    .line 832
    .line 833
    invoke-direct {v2, v0}, LGRh;-><init>(LIvb;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lfc9;->U(LJRh;)V

    .line 837
    .line 838
    .line 839
    :goto_7
    sget-object v0, Lewj;->a:Lewj;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_9
    iget-boolean v0, p0, LAc;->b:Z

    .line 843
    .line 844
    if-eqz v0, :cond_13

    .line 845
    .line 846
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LIf5;

    .line 849
    .line 850
    iget-boolean v0, v0, LIf5;->b:Z

    .line 851
    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_a
    iget-object v1, p0, LAc;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LBGg;

    .line 863
    .line 864
    iget-boolean v5, p0, LAc;->b:Z

    .line 865
    .line 866
    if-eqz v5, :cond_14

    .line 867
    .line 868
    new-instance v5, Lv46;

    .line 869
    .line 870
    const v6, 0x7f1317b8

    .line 871
    .line 872
    .line 873
    const v7, 0x7f1317b1

    .line 874
    .line 875
    .line 876
    invoke-direct {v5, v6, v7}, Lv46;-><init>(II)V

    .line 877
    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_14
    new-instance v5, Lv46;

    .line 881
    .line 882
    const v6, 0x7f1317bb

    .line 883
    .line 884
    .line 885
    const v7, 0x7f1317b5

    .line 886
    .line 887
    .line 888
    invoke-direct {v5, v6, v7}, Lv46;-><init>(II)V

    .line 889
    .line 890
    .line 891
    :goto_8
    new-instance v6, LYa6;

    .line 892
    .line 893
    sget-object v7, Loj8;->Z:Loj8;

    .line 894
    .line 895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    sget-object v9, Loj8;->j0:LL4b;

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    const/16 v12, 0xf0

    .line 902
    .line 903
    iget-object v7, v1, LBGg;->t:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v7, Landroid/content/Context;

    .line 906
    .line 907
    iget-object v8, v1, LBGg;->X:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v8, LmGc;

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 913
    .line 914
    .line 915
    iget v7, v5, Lv46;->a:I

    .line 916
    .line 917
    invoke-virtual {v6, v7}, LYa6;->w(I)V

    .line 918
    .line 919
    .line 920
    iget v5, v5, Lv46;->b:I

    .line 921
    .line 922
    invoke-virtual {v6, v5}, LYa6;->j(I)V

    .line 923
    .line 924
    .line 925
    new-instance v5, Lw46;

    .line 926
    .line 927
    invoke-direct {v5, v1, v4}, Lw46;-><init>(LBGg;I)V

    .line 928
    .line 929
    .line 930
    const v4, 0x7f1317b7

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v4, v5, v3, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x1f

    .line 937
    .line 938
    invoke-static {v6, v2, v3, v2, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v1, v1, LBGg;->X:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LmGc;

    .line 948
    .line 949
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lewj;->a:Lewj;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_b
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LBR5;

    .line 960
    .line 961
    iget-boolean v1, p0, LAc;->b:Z

    .line 962
    .line 963
    iget-object v5, v0, LBR5;->Z:LfR9;

    .line 964
    .line 965
    iget-object v5, v5, LfR9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 968
    .line 969
    .line 970
    iget-object v5, v0, LBR5;->Q0:LeDb;

    .line 971
    .line 972
    if-eqz v5, :cond_15

    .line 973
    .line 974
    invoke-interface {v5, v3}, LeDb;->H(Z)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v5, v3}, LeDb;->M(Z)V

    .line 978
    .line 979
    .line 980
    iget-object v6, v0, LBR5;->O1:LREi;

    .line 981
    .line 982
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, LqR5;

    .line 987
    .line 988
    invoke-interface {v5, v6}, LeDb;->r(LgDb;)V

    .line 989
    .line 990
    .line 991
    iget-object v5, v0, LBR5;->b1:LoR5;

    .line 992
    .line 993
    sget-object v6, LRPd;->l0:LRPd;

    .line 994
    .line 995
    invoke-static {v5, v6}, LzSk;->e(LA8e;LRPd;)V

    .line 996
    .line 997
    .line 998
    :cond_15
    iput-object v2, v0, LBR5;->Q0:LeDb;

    .line 999
    .line 1000
    iget-boolean v5, v0, LBR5;->P0:Z

    .line 1001
    .line 1002
    sget-object v6, Lewj;->a:Lewj;

    .line 1003
    .line 1004
    if-eqz v5, :cond_17

    .line 1005
    .line 1006
    iput-boolean v3, v0, LBR5;->P0:Z

    .line 1007
    .line 1008
    iget-object v5, v0, LBR5;->O0:LL9e;

    .line 1009
    .line 1010
    if-eqz v5, :cond_16

    .line 1011
    .line 1012
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    iget-object v8, v0, LBR5;->M1:LbG;

    .line 1015
    .line 1016
    new-array v9, v4, [Ljava/lang/Object;

    .line 1017
    .line 1018
    aput-object v8, v9, v3

    .line 1019
    .line 1020
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    const-string v9, "MediaPlayer is not null when creating, history: %s"

    .line 1025
    .line 1026
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v5, LL9e;->a:Lc9e;

    .line 1034
    .line 1035
    const-string v8, "PreviewMediaPlayer"

    .line 1036
    .line 1037
    invoke-virtual {v5, v8, v7}, Lc9e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v0, LBR5;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 1041
    .line 1042
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_16
    const-string v0, "previewPlayerMetricsPlugin"

    .line 1047
    .line 1048
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_17
    :goto_9
    iget-object v5, v0, LBR5;->R0:Lfc9;

    .line 1053
    .line 1054
    if-eqz v5, :cond_18

    .line 1055
    .line 1056
    invoke-virtual {v5, v1}, Lfc9;->H(Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v4}, Lfc9;->M(Z)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v2, v0, LBR5;->R0:Lfc9;

    .line 1063
    .line 1064
    :cond_18
    invoke-virtual {v0}, LBR5;->u()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_1a

    .line 1069
    .line 1070
    iget-boolean v1, v0, LBR5;->u1:Z

    .line 1071
    .line 1072
    if-eqz v1, :cond_1b

    .line 1073
    .line 1074
    iget-object v1, v0, LBR5;->t1:Ljava/util/concurrent/CountDownLatch;

    .line 1075
    .line 1076
    if-eqz v1, :cond_19

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, LBR5;->a:LfBi;

    .line 1082
    .line 1083
    iget-object v5, v0, LBR5;->q0:Lnp0;

    .line 1084
    .line 1085
    const-string v7, "not-syncSurface"

    .line 1086
    .line 1087
    invoke-virtual {v5, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-interface {v1, v0, v5}, LfBi;->b(LeBi;Lnp0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, LBR5;->M(Landroid/view/Surface;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_19
    const-string v0, "surfaceReleaseLatch"

    .line 1099
    .line 1100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v2

    .line 1104
    :cond_1a
    invoke-virtual {v0, v2}, LBR5;->M(Landroid/view/Surface;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, LBR5;->a:LfBi;

    .line 1108
    .line 1109
    iget-object v5, v0, LBR5;->q0:Lnp0;

    .line 1110
    .line 1111
    const-string v7, "syncSurface"

    .line 1112
    .line 1113
    invoke-virtual {v5, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-interface {v1, v0, v5}, LfBi;->b(LeBi;Lnp0;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1b
    :goto_a
    iget-object v1, v0, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, LBR5;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v0, LBR5;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1135
    .line 1136
    iget-object v1, v0, LBR5;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iput-object v1, v0, LBR5;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1146
    .line 1147
    iget-object v1, v0, LBR5;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iput-object v1, v0, LBR5;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1157
    .line 1158
    sget-object v1, LgP6;->a:LgP6;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v4}, LBR5;->L(Ljava/util/List;Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, LBR5;->c1:LREi;

    .line 1164
    .line 1165
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1170
    .line 1171
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, LBR5;->d1:LREi;

    .line 1175
    .line 1176
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, LBR5;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, LBR5;->Z:LfR9;

    .line 1191
    .line 1192
    invoke-virtual {v1}, LfR9;->release()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v2, v0, LBR5;->q1:Lgdj;

    .line 1196
    .line 1197
    return-object v6

    .line 1198
    :pswitch_c
    iget-boolean v0, p0, LAc;->b:Z

    .line 1199
    .line 1200
    if-eqz v0, :cond_1c

    .line 1201
    .line 1202
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LlQ5;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LAC5;->close()V

    .line 1207
    .line 1208
    .line 1209
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_d
    sget-object v0, Le0e;->a:Lb0e;

    .line 1213
    .line 1214
    iget-boolean v1, p0, LAc;->b:Z

    .line 1215
    .line 1216
    iget-object v2, p0, LAc;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LOg4;

    .line 1219
    .line 1220
    if-eqz v1, :cond_1d

    .line 1221
    .line 1222
    iget-object v1, v2, LOg4;->c:LTGc;

    .line 1223
    .line 1224
    invoke-interface {v1, v0}, LTGc;->c(LTZd;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_1d
    iget-object v1, v2, LOg4;->c:LTGc;

    .line 1229
    .line 1230
    const-string v2, "CreativeKitCameraView Creative Kit Camera"

    .line 1231
    .line 1232
    invoke-interface {v1, v0, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_e
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LtGh;

    .line 1241
    .line 1242
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 1243
    .line 1244
    if-eqz v0, :cond_1e

    .line 1245
    .line 1246
    iget-object v0, v0, LsGh;->a:Landroid/view/View;

    .line 1247
    .line 1248
    if-eqz v0, :cond_1e

    .line 1249
    .line 1250
    iget-boolean v1, p0, LAc;->b:Z

    .line 1251
    .line 1252
    invoke-static {v0, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lewj;->a:Lewj;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    const-string v1, "Must call initialize before getView"

    .line 1261
    .line 1262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :pswitch_f
    iget-boolean v0, p0, LAc;->b:Z

    .line 1267
    .line 1268
    if-nez v0, :cond_1f

    .line 1269
    .line 1270
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-ne v0, v4, :cond_20

    .line 1279
    .line 1280
    :cond_1f
    const/4 v3, 0x1

    .line 1281
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_10
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LyS2;

    .line 1289
    .line 1290
    iget-object v1, v0, LyS2;->H0:LEj1;

    .line 1291
    .line 1292
    if-eqz v1, :cond_21

    .line 1293
    .line 1294
    iget-object v1, v1, LEj1;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    move-object v5, v1

    .line 1297
    goto :goto_c

    .line 1298
    :cond_21
    move-object v5, v2

    .line 1299
    :goto_c
    iget-object v1, v0, LyS2;->G0:LKn4;

    .line 1300
    .line 1301
    if-eqz v1, :cond_22

    .line 1302
    .line 1303
    iget-object v3, v1, LKn4;->g:Ljava/lang/String;

    .line 1304
    .line 1305
    move-object v4, v3

    .line 1306
    goto :goto_d

    .line 1307
    :cond_22
    move-object v4, v2

    .line 1308
    :goto_d
    if-eqz v1, :cond_23

    .line 1309
    .line 1310
    iget-object v1, v1, LKn4;->d:Ljava/lang/Long;

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_23
    move-object v1, v2

    .line 1314
    :goto_e
    new-instance v6, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1315
    .line 1316
    invoke-direct {v6}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v0, LyS2;->G0:LKn4;

    .line 1320
    .line 1321
    if-eqz v3, :cond_24

    .line 1322
    .line 1323
    iget-object v3, v3, LKn4;->e:[B

    .line 1324
    .line 1325
    goto :goto_f

    .line 1326
    :cond_24
    move-object v3, v2

    .line 1327
    :goto_f
    invoke-virtual {v6, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v3, v0, LyS2;->G0:LKn4;

    .line 1331
    .line 1332
    if-eqz v3, :cond_25

    .line 1333
    .line 1334
    iget-object v3, v3, LKn4;->f:[B

    .line 1335
    .line 1336
    goto :goto_10

    .line 1337
    :cond_25
    move-object v3, v2

    .line 1338
    :goto_10
    invoke-virtual {v6, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v0, LyS2;->G0:LKn4;

    .line 1342
    .line 1343
    if-eqz v3, :cond_26

    .line 1344
    .line 1345
    iget-object v2, v3, LKn4;->b:[B

    .line 1346
    .line 1347
    :cond_26
    invoke-virtual {v6, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v4, :cond_27

    .line 1351
    .line 1352
    if-eqz v5, :cond_27

    .line 1353
    .line 1354
    if-eqz v1, :cond_27

    .line 1355
    .line 1356
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v7

    .line 1362
    iget-boolean v1, p0, LAc;->b:Z

    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    invoke-direct/range {v3 .. v9}, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;JLjava/lang/Boolean;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1372
    .line 1373
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatWallpaper:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 1374
    .line 1375
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->d(Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v0, LyS2;->m0:LTA0;

    .line 1382
    .line 1383
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, LYmd;

    .line 1386
    .line 1387
    new-instance v3, LXAf;

    .line 1388
    .line 1389
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1390
    .line 1391
    invoke-direct {v3, v1, v4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    sget-object v2, Ldx2;->v:Ldx2;

    .line 1399
    .line 1400
    sget-object v3, LlP2;->k0:LlP2;

    .line 1401
    .line 1402
    iget-object v0, v0, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1405
    .line 1406
    .line 1407
    :cond_27
    sget-object v0, Lewj;->a:Lewj;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_11
    iget-object v1, p0, LAc;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LXI2;

    .line 1413
    .line 1414
    iget-object v3, v1, LXI2;->n:LREi;

    .line 1415
    .line 1416
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Ltak;

    .line 1421
    .line 1422
    invoke-virtual {v3, v0}, Ltak;->f(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v1, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1426
    .line 1427
    sget-object v3, LUI2;->c:LUI2;

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, LXI2;->d()Landroid/widget/ImageButton;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-boolean v3, p0, LAc;->b:Z

    .line 1437
    .line 1438
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, LXI2;->d()Landroid/widget/ImageButton;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, Lewj;->a:Lewj;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v1, "Camera is closed without a take picture result, onlyShutterIsCalled "

    .line 1454
    .line 1455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-boolean v1, p0, LAc;->b:Z

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v1, ",takePictureMethod "

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, p0, LAc;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, LfIi;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_13
    new-instance v0, LUa0;

    .line 1481
    .line 1482
    iget-object v2, p0, LAc;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LJO0;

    .line 1485
    .line 1486
    iget-boolean v3, p0, LAc;->b:Z

    .line 1487
    .line 1488
    invoke-direct {v0, v2, v3, v1}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1492
    .line 1493
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_14
    iget-object v0, p0, LAc;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LKc;

    .line 1500
    .line 1501
    iget-object v0, v0, LKc;->t:LmGc;

    .line 1502
    .line 1503
    sget-object v1, LKa;->Z:LL4b;

    .line 1504
    .line 1505
    iget-boolean v3, p0, LAc;->b:Z

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v4, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, Lewj;->a:Lewj;

    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
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
