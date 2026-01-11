.class public final LGth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYrh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LABh;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lidh;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LGth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LGth;->a:I

    iput-object p2, p0, LGth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, LGth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LOth;

    .line 4
    .line 5
    iget-object v0, p3, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La8h;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p3, p1, p2, v2}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, LGth;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LmZf;

    .line 17
    .line 18
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LEfi;

    .line 21
    .line 22
    invoke-interface {v1}, LmZf;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LsP6;->a:LsP6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v5}, LEfi;->j(Ljava/util/List;)Lsw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lpa6;->f(LmZf;)LmZf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LIdi;

    .line 51
    .line 52
    iget-object v2, v2, LIdi;->h:Lbb5;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LsT6;

    .line 59
    .line 60
    invoke-static {v2, v1}, LwWk;->a(LsT6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lmid;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LWci;

    .line 82
    .line 83
    iget-object v2, v2, LWci;->b:Ljdi;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljdi;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lumi;

    .line 92
    .line 93
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Llci;

    .line 96
    .line 97
    iget-object v2, v2, Llci;->c:Lbb5;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LEgd;

    .line 104
    .line 105
    invoke-virtual {v2}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_4
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, v0, LGth;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LA7i;

    .line 121
    .line 122
    iget-object v3, v3, LA7i;->z0:Le35;

    .line 123
    .line 124
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LRXf;

    .line 129
    .line 130
    iget-object v4, v3, LRXf;->c:Le35;

    .line 131
    .line 132
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LOF3;

    .line 137
    .line 138
    sget-object v5, LALb;->N0:LALb;

    .line 139
    .line 140
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, LwIf;

    .line 154
    .line 155
    invoke-direct {v5, v3, v1, v2}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LDpd;

    .line 166
    .line 167
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v5, "https://us-east1-aws.api.snapchat.com"

    .line 178
    .line 179
    aput-object v5, v1, v2

    .line 180
    .line 181
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "%s/readreceipt-server/viewhistory"

    .line 186
    .line 187
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lv6i;

    .line 194
    .line 195
    invoke-virtual {v2}, Lv6i;->e()Lv7i;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v6, LlPj;

    .line 203
    .line 204
    invoke-direct {v6}, LlPj;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v7, v6, LlPj;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget v7, v6, LlPj;->a:I

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    iput v7, v6, LlPj;->a:I

    .line 224
    .line 225
    iget-object v5, v5, Lv7i;->b:LR93;

    .line 226
    .line 227
    check-cast v5, LFRe;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    iput-wide v7, v6, LlPj;->c:J

    .line 237
    .line 238
    iget v5, v6, LlPj;->a:I

    .line 239
    .line 240
    iput v4, v6, LlPj;->t:I

    .line 241
    .line 242
    or-int/lit8 v4, v5, 0x6

    .line 243
    .line 244
    iput v4, v6, LlPj;->a:I

    .line 245
    .line 246
    new-instance v4, LJ63;

    .line 247
    .line 248
    invoke-direct {v4}, LJ63;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v4, LJ63;->b:LYpj;

    .line 256
    .line 257
    iput-object v4, v6, LlPj;->X:LJ63;

    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LKIh;

    .line 265
    .line 266
    const/16 v5, 0xf

    .line 267
    .line 268
    invoke-direct {v4, v2, v5, v1}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_6
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, [Ljava/lang/Object;

    .line 280
    .line 281
    sget v5, Ln0i;->k0:I

    .line 282
    .line 283
    iget-object v5, v0, LGth;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ln0i;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    array-length v6, v1

    .line 293
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    array-length v6, v1

    .line 297
    :goto_1
    if-ge v2, v6, :cond_2

    .line 298
    .line 299
    aget-object v7, v1, v2

    .line 300
    .line 301
    check-cast v7, LdQ6;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/2addr v2, v4

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_4

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v5, v4

    .line 328
    check-cast v5, LdQ6;

    .line 329
    .line 330
    iget-boolean v5, v5, LdQ6;->b:Z

    .line 331
    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_5

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LdQ6;

    .line 362
    .line 363
    iget-object v3, v3, LdQ6;->a:LdZh;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, LKWh;

    .line 377
    .line 378
    instance-of v2, v1, LGWh;

    .line 379
    .line 380
    iget-object v4, v0, LGth;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LSZh;

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-static {v4}, LSZh;->X(LSZh;)LJij;

    .line 387
    .line 388
    .line 389
    check-cast v1, LGWh;

    .line 390
    .line 391
    iget-object v2, v4, LSZh;->C0:LHce;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, LGWh;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2}, LHce;->E()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v2, LHce;->k:LT75;

    .line 402
    .line 403
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ls06;

    .line 408
    .line 409
    iget-object v7, v2, LHce;->s:LT75;

    .line 410
    .line 411
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LQeh;

    .line 416
    .line 417
    invoke-interface {v7}, LQeh;->b()LEeh;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_6

    .line 422
    .line 423
    iget-object v5, v7, LEeh;->a:Ljava/lang/String;

    .line 424
    .line 425
    :cond_6
    const/4 v7, 0x3

    .line 426
    invoke-virtual {v6, v7, v4, v5}, Ls06;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v2, LHce;->E:LnJe;

    .line 431
    .line 432
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 437
    .line 438
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, LHVd;

    .line 442
    .line 443
    invoke-direct {v5, v2, v1, v4}, LHVd;-><init>(LHce;LGWh;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 447
    .line 448
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, LiWd;

    .line 452
    .line 453
    invoke-direct {v5, v2, v3, v4}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    :cond_7
    instance-of v2, v1, LIWh;

    .line 462
    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    iget-object v2, v4, LSZh;->C0:LHce;

    .line 466
    .line 467
    check-cast v1, LIWh;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, LIWh;->a:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v1, :cond_8

    .line 475
    .line 476
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_8
    new-instance v1, Lpgd;

    .line 480
    .line 481
    const/16 v3, 0x12

    .line 482
    .line 483
    invoke-direct {v1, v3, v2}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v2

    .line 492
    goto :goto_4

    .line 493
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 494
    .line 495
    :goto_4
    return-object v1

    .line 496
    :pswitch_8
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LDpd;

    .line 499
    .line 500
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LRE9;

    .line 503
    .line 504
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LKd;

    .line 507
    .line 508
    iget-object v2, v2, LRE9;->a:LnJ1;

    .line 509
    .line 510
    iget-object v3, v1, LKd;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v1, LKd;->b:Lae;

    .line 513
    .line 514
    iget-object v1, v1, Lae;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, v0, LGth;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LhTf;

    .line 519
    .line 520
    new-instance v7, LqN1;

    .line 521
    .line 522
    invoke-direct {v7, v2}, LqN1;-><init>(LnJ1;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v4, LhTf;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LREi;

    .line 528
    .line 529
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, LtH1;

    .line 534
    .line 535
    iput-object v3, v6, LtH1;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LtH1;

    .line 542
    .line 543
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_a

    .line 548
    .line 549
    move-object v5, v1

    .line 550
    :cond_a
    iput-object v5, v3, LtH1;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object v6, v1

    .line 557
    check-cast v6, LtH1;

    .line 558
    .line 559
    iget-object v1, v4, LhTf;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LtV4;

    .line 562
    .line 563
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LDl1;

    .line 568
    .line 569
    invoke-virtual {v1}, LDl1;->f()LKG2;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget-object v1, v4, LhTf;->X:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LtV4;

    .line 576
    .line 577
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v10, v1

    .line 582
    check-cast v10, LLG2;

    .line 583
    .line 584
    sget-object v14, Lfh7;->W0:Lfh7;

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/16 v15, 0x72

    .line 591
    .line 592
    invoke-static/range {v6 .. v15}, LtH1;->a(LtH1;LiK1;Ljava/lang/String;LKG2;LLG2;Lj1i;Lp1i;Ljava/lang/Integer;Lfh7;I)LvWh;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_9
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LiMh;

    .line 608
    .line 609
    iget-object v2, v2, LiMh;->d:LsX4;

    .line 610
    .line 611
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LD9i;

    .line 616
    .line 617
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_b

    .line 622
    .line 623
    move-object v5, v1

    .line 624
    :cond_b
    if-eqz v5, :cond_c

    .line 625
    .line 626
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_5

    .line 631
    :cond_c
    sget-object v1, LvP6;->a:LvP6;

    .line 632
    .line 633
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v3, LsIh;->a:LrIh;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v3, LrIh;->i:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v2}, LD9i;->b()Lzh5;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-instance v5, La8h;

    .line 648
    .line 649
    const/16 v6, 0x14

    .line 650
    .line 651
    invoke-direct {v5, v2, v3, v1, v6}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const-string v1, "purgeViewedAndExplorationStories"

    .line 655
    .line 656
    invoke-interface {v4, v1, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_a
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, LDpd;

    .line 669
    .line 670
    iget-object v6, v1, LDpd;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Ljava/util/List;

    .line 673
    .line 674
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LPLh;

    .line 677
    .line 678
    iget-object v7, v0, LGth;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v7, LyLh;

    .line 681
    .line 682
    iget-object v7, v7, LyLh;->d:Lc2j;

    .line 683
    .line 684
    check-cast v6, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_10

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move-object v9, v8

    .line 706
    check-cast v9, LANd;

    .line 707
    .line 708
    iget-object v10, v9, LANd;->f0:Ldkc;

    .line 709
    .line 710
    if-eqz v10, :cond_d

    .line 711
    .line 712
    invoke-virtual {v10}, Ldkc;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    if-nez v10, :cond_e

    .line 717
    .line 718
    :cond_d
    iget-object v10, v9, LANd;->b:Ljava/lang/String;

    .line 719
    .line 720
    :cond_e
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-nez v9, :cond_f

    .line 725
    .line 726
    invoke-static {v7, v10}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1d

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/util/Map$Entry;

    .line 764
    .line 765
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/util/List;

    .line 770
    .line 771
    check-cast v8, Ljava/lang/Iterable;

    .line 772
    .line 773
    new-instance v9, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_12

    .line 791
    .line 792
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, LANd;

    .line 797
    .line 798
    iget-object v11, v11, LANd;->W:Lz1c;

    .line 799
    .line 800
    if-nez v11, :cond_11

    .line 801
    .line 802
    sget-object v11, Lz1c;->Z:Lz1c;

    .line 803
    .line 804
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_12
    sget-object v10, Lz1c;->Z:Lz1c;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    move-object/from16 v20, v10

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eqz v11, :cond_14

    .line 822
    .line 823
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Lz1c;

    .line 828
    .line 829
    invoke-static {v11}, Lc2j;->i(Lz1c;)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-le v12, v10, :cond_13

    .line 834
    .line 835
    invoke-static {v11}, Lc2j;->i(Lz1c;)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    move-object/from16 v20, v11

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_1b

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    check-cast v10, LANd;

    .line 866
    .line 867
    iget-object v12, v10, LANd;->b:Ljava/lang/String;

    .line 868
    .line 869
    const-string v11, "posted_story"

    .line 870
    .line 871
    invoke-static {v11}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    iget-object v13, v10, LANd;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    iget-object v14, v10, LANd;->D:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v11, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    iget-object v15, v10, LANd;->Q:LZgi;

    .line 888
    .line 889
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    move-object/from16 v39, v5

    .line 894
    .line 895
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v11, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    invoke-static {v13, v14, v15, v4}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v23

    .line 911
    new-instance v21, LbMh;

    .line 912
    .line 913
    iget-object v5, v10, LANd;->h:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v11, v10, LANd;->e:Lmeh;

    .line 916
    .line 917
    iget-object v13, v10, LANd;->d:Ljava/lang/String;

    .line 918
    .line 919
    iget-boolean v14, v10, LANd;->o:Z

    .line 920
    .line 921
    move-object/from16 v25, v5

    .line 922
    .line 923
    iget-wide v4, v10, LANd;->j:J

    .line 924
    .line 925
    move-wide/from16 v28, v4

    .line 926
    .line 927
    move-object/from16 v26, v11

    .line 928
    .line 929
    move-object/from16 v24, v13

    .line 930
    .line 931
    move/from16 v27, v14

    .line 932
    .line 933
    invoke-direct/range {v21 .. v29}, LbMh;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmeh;ZJ)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v10, LANd;->V:Ljava/lang/Long;

    .line 937
    .line 938
    if-eqz v4, :cond_15

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    goto :goto_b

    .line 945
    :cond_15
    iget-wide v4, v10, LANd;->k:J

    .line 946
    .line 947
    :goto_b
    iget-object v11, v10, LANd;->y:Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v11, :cond_16

    .line 950
    .line 951
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    :goto_c
    move-wide/from16 v17, v13

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_16
    const-wide/16 v13, 0x0

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :goto_d
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v22

    .line 965
    iget-object v11, v10, LANd;->H:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v11, :cond_17

    .line 968
    .line 969
    invoke-static {v11, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-static {v11}, Lv24;->c([B)Lv24;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    iget-object v13, v10, LANd;->f:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v11, v13}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    move-object/from16 v30, v11

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_17
    move-object/from16 v30, v39

    .line 987
    .line 988
    :goto_e
    iget-object v11, v10, LANd;->o0:[B

    .line 989
    .line 990
    if-eqz v11, :cond_18

    .line 991
    .line 992
    invoke-static {v11}, LAYg;->a([B)LAYg;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    if-eqz v11, :cond_18

    .line 997
    .line 998
    iget-object v11, v11, LAYg;->c:LvEb;

    .line 999
    .line 1000
    if-eqz v11, :cond_18

    .line 1001
    .line 1002
    iget-object v11, v11, LvEb;->b:LtEb;

    .line 1003
    .line 1004
    if-eqz v11, :cond_18

    .line 1005
    .line 1006
    iget-object v11, v11, LtEb;->X:[B

    .line 1007
    .line 1008
    move-object/from16 v34, v11

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_18
    move-object/from16 v34, v39

    .line 1012
    .line 1013
    :goto_f
    iget-object v11, v10, LANd;->l0:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v13, v10, LANd;->n0:Ljava/lang/Integer;

    .line 1016
    .line 1017
    if-nez v13, :cond_1a

    .line 1018
    .line 1019
    if-eqz v11, :cond_19

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_19
    move-object/from16 v36, v39

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_1a
    :goto_10
    new-instance v14, Lfch;

    .line 1026
    .line 1027
    iget-object v15, v10, LANd;->m0:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v14, v13, v11, v15}, Lfch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v36, v14

    .line 1033
    .line 1034
    :goto_11
    new-instance v11, LQLh;

    .line 1035
    .line 1036
    iget-object v13, v10, LANd;->p0:Ljava/util/List;

    .line 1037
    .line 1038
    iget-object v14, v10, LANd;->v0:[B

    .line 1039
    .line 1040
    iget-object v15, v10, LANd;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v2, v10, LANd;->e0:LeMh;

    .line 1043
    .line 1044
    move-object/from16 v35, v13

    .line 1045
    .line 1046
    move-object/from16 v13, v21

    .line 1047
    .line 1048
    const/16 v21, 0x1

    .line 1049
    .line 1050
    iget-object v3, v10, LANd;->e:Lmeh;

    .line 1051
    .line 1052
    move-object/from16 v19, v2

    .line 1053
    .line 1054
    move-object/from16 v23, v3

    .line 1055
    .line 1056
    iget-wide v2, v10, LANd;->j:J

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    move-wide/from16 v24, v2

    .line 1061
    .line 1062
    iget-object v2, v10, LANd;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v3, v10, LANd;->R:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v27, v2

    .line 1067
    .line 1068
    iget-object v2, v10, LANd;->M:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v29, v2

    .line 1071
    .line 1072
    iget-object v2, v10, LANd;->k0:Ljava/lang/String;

    .line 1073
    .line 1074
    move-object/from16 v31, v2

    .line 1075
    .line 1076
    iget-object v2, v10, LANd;->U:Ljava/lang/Integer;

    .line 1077
    .line 1078
    iget-object v10, v10, LANd;->t0:Ljava/lang/String;

    .line 1079
    .line 1080
    const/high16 v38, 0x400000

    .line 1081
    .line 1082
    move-object/from16 v32, v2

    .line 1083
    .line 1084
    move-object/from16 v28, v3

    .line 1085
    .line 1086
    move-object/from16 v33, v10

    .line 1087
    .line 1088
    move-object/from16 v37, v14

    .line 1089
    .line 1090
    move-object/from16 v16, v15

    .line 1091
    .line 1092
    move-wide v14, v4

    .line 1093
    invoke-direct/range {v11 .. v38}, LQLh;-><init>(Ljava/lang/String;LbMh;JLjava/lang/String;JLeMh;Lz1c;ZLjava/util/List;Lmeh;JLMR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[BLjava/util/List;Lfch;[BI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v5, v39

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    const/16 v3, 0xa

    .line 1103
    .line 1104
    const/4 v4, 0x1

    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :cond_1b
    move-object/from16 v39, v5

    .line 1108
    .line 1109
    new-instance v2, LfI3;

    .line 1110
    .line 1111
    invoke-direct {v2}, LfI3;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const-string v3, "glssubmittolive"

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, LfI3;->c(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v3, 0x1f

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, LfI3;->b(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    const/16 v3, 0xa

    .line 1131
    .line 1132
    invoke-static {v9, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_1c

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, LQLh;

    .line 1154
    .line 1155
    iget-wide v4, v4, LQLh;->c:J

    .line 1156
    .line 1157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_1c
    invoke-static {v2}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/lang/Number;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v15

    .line 1175
    new-instance v12, LYLh;

    .line 1176
    .line 1177
    const-wide/16 v17, 0x0

    .line 1178
    .line 1179
    move-object v14, v9

    .line 1180
    invoke-direct/range {v12 .. v18}, LYLh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v5, v39

    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    const/16 v3, 0xa

    .line 1190
    .line 1191
    const/4 v4, 0x1

    .line 1192
    goto/16 :goto_7

    .line 1193
    .line 1194
    :cond_1d
    iget-object v2, v1, LPLh;->c:Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v2, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v3, Ljava/util/HashSet;

    .line 1203
    .line 1204
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    :cond_1e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_1f

    .line 1221
    .line 1222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    move-object v6, v5

    .line 1227
    check-cast v6, LYLh;

    .line 1228
    .line 1229
    iget-object v6, v6, LYLh;->b:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, LQLh;

    .line 1236
    .line 1237
    iget-object v6, v6, LQLh;->m:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_1e

    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_1f
    new-instance v2, LkBe;

    .line 1250
    .line 1251
    const/16 v3, 0x1b

    .line 1252
    .line 1253
    invoke-direct {v2, v3}, LkBe;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v1, v2}, LPLh;->a(LPLh;Ljava/util/List;)LPLh;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    return-object v1

    .line 1265
    :pswitch_b
    move-object/from16 v3, p1

    .line 1266
    .line 1267
    check-cast v3, LoU0;

    .line 1268
    .line 1269
    iget-object v1, v0, LGth;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LLJh;

    .line 1272
    .line 1273
    iget-object v2, v1, LLJh;->h:LsIh;

    .line 1274
    .line 1275
    check-cast v2, LuIh;

    .line 1276
    .line 1277
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v4, v1, LLJh;->m:Lnp0;

    .line 1282
    .line 1283
    iget-object v8, v2, Lmk6;->f:Lsk6;

    .line 1284
    .line 1285
    iget-object v2, v1, LLJh;->a:LTk6;

    .line 1286
    .line 1287
    const/4 v6, 0x1

    .line 1288
    const/16 v9, 0x10

    .line 1289
    .line 1290
    const-string v5, "batchLookupStoryForNotification"

    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    invoke-static/range {v2 .. v9}, LPQk;->a(LTk6;LoU0;Lnp0;Ljava/lang/String;ZLjava/lang/Long;Lsk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    return-object v1

    .line 1298
    :pswitch_c
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, LHeg;

    .line 1301
    .line 1302
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LnJh;

    .line 1305
    .line 1306
    iget-object v2, v2, LnJh;->j:LhYd;

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, LHeg;->c(LPbg;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    return-object v1

    .line 1317
    :pswitch_d
    move-object/from16 v39, v5

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Lmid;

    .line 1322
    .line 1323
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LbJh;

    .line 1326
    .line 1327
    iget-object v2, v2, LbJh;->k:LbTc;

    .line 1328
    .line 1329
    if-eqz v2, :cond_20

    .line 1330
    .line 1331
    iget-object v5, v2, LbTc;->c:Ljava/lang/String;

    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :cond_20
    move-object/from16 v5, v39

    .line 1335
    .line 1336
    :goto_14
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Lq9i;

    .line 1341
    .line 1342
    if-nez v2, :cond_21

    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_21
    new-instance v1, LSUe;

    .line 1346
    .line 1347
    const/16 v3, 0x11

    .line 1348
    .line 1349
    invoke-direct {v1, v5, v3}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v2, v1}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    new-instance v2, Lr4e;

    .line 1357
    .line 1358
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v1, v2

    .line 1362
    :goto_15
    return-object v1

    .line 1363
    :pswitch_e
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, LEGh;

    .line 1366
    .line 1367
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LKGh;

    .line 1370
    .line 1371
    invoke-static {v2, v1}, LKGh;->k(LKGh;LEGh;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    return-object v1

    .line 1380
    :pswitch_f
    move-object/from16 v39, v5

    .line 1381
    .line 1382
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lmid;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lvi3;

    .line 1391
    .line 1392
    if-eqz v1, :cond_24

    .line 1393
    .line 1394
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LlFh;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Lvi3;->g()Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/lang/Iterable;

    .line 1403
    .line 1404
    new-instance v11, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    const/16 v4, 0xa

    .line 1407
    .line 1408
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-eqz v4, :cond_22

    .line 1424
    .line 1425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, LMi3;

    .line 1430
    .line 1431
    new-instance v5, LLi3;

    .line 1432
    .line 1433
    invoke-virtual {v4}, LMi3;->d()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    int-to-double v6, v6

    .line 1438
    invoke-virtual {v4}, LMi3;->c()I

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    int-to-double v8, v8

    .line 1443
    invoke-virtual {v4}, LMi3;->b()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-direct/range {v5 .. v10}, LLi3;-><init>(DDLjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_16

    .line 1454
    :cond_22
    invoke-virtual {v1}, Lvi3;->o()Lvi3$e;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v3}, Lvi3$e;->e()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    invoke-virtual {v1}, Lvi3;->d()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v1}, Lvi3;->k()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-virtual {v1}, Lvi3;->l()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    iget-object v2, v2, LlFh;->d:LQg5;

    .line 1475
    .line 1476
    const/4 v7, 0x1

    .line 1477
    const/4 v8, 0x0

    .line 1478
    invoke-virtual {v2, v3, v4, v8, v7}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    new-instance v8, Lcom/snap/composer/people/BitmojiInfo;

    .line 1483
    .line 1484
    invoke-direct {v8}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Lvi3;->o()Lvi3$e;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Lvi3$e;->a()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v8, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Lvi3;->o()Lvi3$e;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2}, Lvi3$e;->b()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v8, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Lvi3;->h()Ljava/util/UUID;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eqz v2, :cond_23

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    move-object v10, v2

    .line 1520
    goto :goto_17

    .line 1521
    :cond_23
    move-object/from16 v10, v39

    .line 1522
    .line 1523
    :goto_17
    invoke-virtual {v1}, Lvi3;->o()Lvi3$e;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Lvi3$e;->d()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    new-instance v4, LfFh;

    .line 1532
    .line 1533
    invoke-direct/range {v4 .. v12}, LfFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v5, Lr4e;

    .line 1537
    .line 1538
    invoke-direct {v5, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_18

    .line 1542
    :cond_24
    move-object/from16 v5, v39

    .line 1543
    .line 1544
    :goto_18
    if-nez v5, :cond_25

    .line 1545
    .line 1546
    sget-object v5, LN1;->a:LN1;

    .line 1547
    .line 1548
    :cond_25
    return-object v5

    .line 1549
    :pswitch_10
    move-object/from16 v2, p1

    .line 1550
    .line 1551
    check-cast v2, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_26

    .line 1558
    .line 1559
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LSDh;

    .line 1562
    .line 1563
    new-instance v3, LAth;

    .line 1564
    .line 1565
    const/4 v4, 0x4

    .line 1566
    invoke-direct {v3, v4, v2}, LAth;-><init>(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1570
    .line 1571
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, LL0h;

    .line 1575
    .line 1576
    const/16 v5, 0xd

    .line 1577
    .line 1578
    invoke-direct {v3, v5, v2}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1582
    .line 1583
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, LMkh;

    .line 1587
    .line 1588
    invoke-direct {v3, v1, v2}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1592
    .line 1593
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1597
    .line 1598
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v2, LSDh;->j:LnJe;

    .line 1602
    .line 1603
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1608
    .line 1609
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_19

    .line 1613
    :cond_26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1614
    .line 1615
    :goto_19
    return-object v2

    .line 1616
    :pswitch_11
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Lmid;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_27

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, LZph;

    .line 1631
    .line 1632
    iget-object v2, v0, LGth;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lpb2;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    new-instance v3, LCih;

    .line 1640
    .line 1641
    const/16 v4, 0xa

    .line 1642
    .line 1643
    invoke-direct {v3, v2, v4, v1}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1647
    .line 1648
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1a

    .line 1652
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1653
    .line 1654
    :goto_1a
    return-object v1

    .line 1655
    :pswitch_12
    move-object/from16 v39, v5

    .line 1656
    .line 1657
    move-object/from16 v3, p1

    .line 1658
    .line 1659
    check-cast v3, Landroid/net/Uri;

    .line 1660
    .line 1661
    iget-object v1, v0, LGth;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 1664
    .line 1665
    iget-object v13, v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1666
    .line 1667
    if-eqz v13, :cond_29

    .line 1668
    .line 1669
    new-instance v2, Lotb;

    .line 1670
    .line 1671
    const/4 v9, 0x0

    .line 1672
    const/16 v12, 0x1fe

    .line 1673
    .line 1674
    const/4 v4, 0x0

    .line 1675
    const/4 v5, 0x0

    .line 1676
    const/4 v6, 0x0

    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/4 v8, 0x0

    .line 1679
    const/4 v10, 0x0

    .line 1680
    const/4 v11, 0x0

    .line 1681
    invoke-direct/range {v2 .. v12}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v13, v2}, LwFk;->j(Lefd;Lotb;)V

    .line 1685
    .line 1686
    .line 1687
    iget-boolean v2, v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->O0:Z

    .line 1688
    .line 1689
    if-nez v2, :cond_28

    .line 1690
    .line 1691
    const/4 v7, 0x1

    .line 1692
    invoke-virtual {v13, v7}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 1693
    .line 1694
    .line 1695
    :cond_28
    new-instance v2, LWr0;

    .line 1696
    .line 1697
    const/16 v3, 0xb

    .line 1698
    .line 1699
    invoke-direct {v2, v3, v1}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v13, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 1703
    .line 1704
    iput-object v2, v1, LC3k;->h0:LgDb;

    .line 1705
    .line 1706
    return-object v13

    .line 1707
    :cond_29
    const-string v1, "videoViewPlayer"

    .line 1708
    .line 1709
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v39

    .line 1713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1i;

    .line 4
    .line 5
    invoke-virtual {v0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljdh;->g()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljdh;->g()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c(LNX5;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LyBh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LyBh;-><init>(LABh;LNX5;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LXIh;

    .line 5
    .line 6
    iget-object v1, p0, LGth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZMh;

    .line 9
    .line 10
    iget-object v2, v1, LZMh;->i:LREi;

    .line 11
    .line 12
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v2, LMW6;

    .line 23
    .line 24
    iget-object v3, v1, LZMh;->b:LR93;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LFRe;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    check-cast v3, LFRe;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v2, v4, v5, v6, v7}, LMW6;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2, p1, v2}, LXIh;-><init>(ZILMW6;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, LZMh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LFth;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LFth;-><init>(LOth;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LZph;->u()LBrh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LBrh;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LPth;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LIa;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v3}, LIa;-><init>(ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1i;

    .line 4
    .line 5
    invoke-virtual {v0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, La1i;->c:LV0i;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LV0i;->t:LREi;

    .line 22
    .line 23
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljdh;->i()V

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, La1i;->c(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "presenter"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LQm1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LQm1;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p2, v0, LQm1;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p3, v0, LQm1;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p0, LGth;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LRn7;

    .line 32
    .line 33
    new-instance p2, LQm1;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p3, v0, LQm1;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p3, p2, LQm1;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p3, v0, LQm1;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p3, p2, LQm1;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p3, v0, LQm1;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p3, p2, LQm1;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p2, p1, LRn7;->F0:LQm1;

    .line 51
    .line 52
    int-to-long p2, p4

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, LRn7;->D0:Ljava/lang/Long;

    .line 58
    .line 59
    new-instance p2, LDpd;

    .line 60
    .line 61
    invoke-direct {p2, p1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LGth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LS2g;

    .line 41
    .line 42
    iget-wide v0, v0, LS2g;->c:J

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LS2g;

    .line 55
    .line 56
    iget-wide v2, v2, LS2g;->c:J

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    move-wide v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LS2g;

    .line 81
    .line 82
    iget-wide v2, p2, LS2g;->c:J

    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LS2g;

    .line 95
    .line 96
    iget-wide v4, p2, LS2g;->c:J

    .line 97
    .line 98
    cmp-long p2, v2, v4

    .line 99
    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    move-wide v2, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, LGth;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LC5i;

    .line 107
    .line 108
    iget-object p1, p1, LC5i;->s:LJp0;

    .line 109
    .line 110
    cmp-long p1, v2, v0

    .line 111
    .line 112
    if-gtz p1, :cond_6

    .line 113
    .line 114
    :goto_2
    const/4 p1, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 117
    :goto_4
    return p1

    .line 118
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_1
    check-cast p1, LEGh;

    .line 131
    .line 132
    check-cast p2, LEGh;

    .line 133
    .line 134
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LmHh;

    .line 137
    .line 138
    invoke-static {v0, p1}, LmHh;->b(LmHh;LEGh;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p2}, LmHh;->b(LmHh;LEGh;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_2
    check-cast p1, LEGh;

    .line 152
    .line 153
    check-cast p2, LEGh;

    .line 154
    .line 155
    invoke-virtual {p1}, LEGh;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2}, LEGh;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LqGh;

    .line 168
    .line 169
    invoke-static {v0, p1}, LqGh;->b(LqGh;LEGh;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v0, p2}, LqGh;->b(LqGh;LEGh;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    cmp-long v0, v1, p1

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 p1, 0x0

    .line 184
    :goto_5
    return p1

    .line 185
    :pswitch_3
    check-cast p1, LEGh;

    .line 186
    .line 187
    check-cast p2, LEGh;

    .line 188
    .line 189
    iget-object v0, p0, LGth;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LhTf;

    .line 192
    .line 193
    invoke-static {v0, p1}, LhTf;->a(LhTf;LEGh;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p2}, LhTf;->a(LhTf;LEGh;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
