.class public final LMkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LMkh;->a:I

    iput-object p2, p0, LMkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILv6i;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LMkh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMkh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LMkh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LMkh;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v11, Luoi;

    .line 30
    .line 31
    iget-object v2, v11, Luoi;->e:LCBe;

    .line 32
    .line 33
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LTa1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LTa1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LF;

    .line 48
    .line 49
    invoke-direct {v3, v1, v6}, LF;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lmid;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmid;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LNr8;

    .line 73
    .line 74
    sget-object v2, LgP6;->a:LgP6;

    .line 75
    .line 76
    invoke-static {v1, v2}, LU5j;->d(LNr8;Ljava/util/List;)LQS7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v11, Llgh;

    .line 82
    .line 83
    invoke-static {v11}, LU5j;->e(Llgh;)LQS7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    check-cast v11, Lro6;

    .line 93
    .line 94
    iget-object v2, v11, Lro6;->f:LDBe;

    .line 95
    .line 96
    check-cast v2, LCBe;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, LFhd;

    .line 106
    .line 107
    :cond_1
    if-eqz v9, :cond_3

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lw7h;

    .line 136
    .line 137
    iget-object v4, v4, Lw7h;->n:LIqd;

    .line 138
    .line 139
    sget-object v5, LZji;->a:LGqd;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LANd;

    .line 146
    .line 147
    iget-object v4, v4, LANd;->D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v9, v3}, LFhd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, LtS;

    .line 158
    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, LtS;-><init>(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :goto_2
    return-object v1

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lh3g;

    .line 180
    .line 181
    check-cast v11, LUhi;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v12, Lxhi;

    .line 187
    .line 188
    iget-wide v2, v1, Lh3g;->b:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    const/16 v27, 0x1

    .line 195
    .line 196
    iget-object v13, v1, Lh3g;->j:LeMh;

    .line 197
    .line 198
    iget-object v14, v1, Lh3g;->c:Lz1c;

    .line 199
    .line 200
    iget-object v15, v1, Lh3g;->o:LZgi;

    .line 201
    .line 202
    iget-wide v2, v1, Lh3g;->a:J

    .line 203
    .line 204
    iget-object v4, v1, Lh3g;->f:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v5, v1, Lh3g;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v6, v1, Lh3g;->h:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v7, v1, Lh3g;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v1, Lh3g;->m:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v1, Lh3g;->u:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v1, Lh3g;->d:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v11, v1, Lh3g;->n:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v1, Lh3g;->D:LYKh;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    iget-wide v0, v1, Lh3g;->t:J

    .line 225
    .line 226
    move-wide/from16 v29, v0

    .line 227
    .line 228
    move-wide/from16 v16, v2

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    move-object/from16 v22, v7

    .line 237
    .line 238
    move-object/from16 v23, v8

    .line 239
    .line 240
    move-object/from16 v24, v9

    .line 241
    .line 242
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v26, v11

    .line 245
    .line 246
    invoke-direct/range {v12 .. v30}, Lxhi;-><init>(LeMh;Lz1c;LZgi;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLYKh;J)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lr4e;

    .line 250
    .line 251
    invoke-direct {v0, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_4
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    check-cast v11, Lnfi;

    .line 260
    .line 261
    iget-object v1, v11, Lnfi;->a:LCBe;

    .line 262
    .line 263
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LR0e;

    .line 268
    .line 269
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, LK5i;->c:LK5i;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_5
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, LJdi;

    .line 286
    .line 287
    check-cast v11, Lldi;

    .line 288
    .line 289
    iget-object v0, v11, Lldi;->p0:LCBe;

    .line 290
    .line 291
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LWci;

    .line 296
    .line 297
    iget-object v1, v0, LWci;->a:Lbb5;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lvmi;

    .line 304
    .line 305
    invoke-virtual {v1}, Lvmi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, LAph;

    .line 310
    .line 311
    const/16 v3, 0x16

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    sget-object v0, LPf5;->X:LPf5;

    .line 336
    .line 337
    check-cast v11, Lv9i;

    .line 338
    .line 339
    const-wide/16 v1, 0x0

    .line 340
    .line 341
    const-string v3, "purgeAllByExpirationTimestamp"

    .line 342
    .line 343
    iget-object v4, v11, Lv9i;->h:LnJe;

    .line 344
    .line 345
    cmp-long v5, v13, v1

    .line 346
    .line 347
    if-ltz v5, :cond_4

    .line 348
    .line 349
    invoke-static {}, Lsk6;->values()[Lsk6;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    array-length v2, v1

    .line 356
    invoke-static {v2}, Llrb;->z0(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-direct {v15, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v15}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 364
    .line 365
    .line 366
    new-instance v17, LM0f;

    .line 367
    .line 368
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v18, LM0f;

    .line 372
    .line 373
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lv9i;->d()Lzh5;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v12, LFK1;

    .line 381
    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, LFK1;-><init>(JLjava/util/Set;Lv9i;LM0f;LM0f;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v3, v12}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lt9i;

    .line 392
    .line 393
    invoke-direct {v2, v11, v7}, Lt9i;-><init>(Lv9i;I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 397
    .line 398
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, LnJe;->c(LPf5;)LvVi;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    invoke-virtual {v11, v9}, Lv9i;->f(Ljava/lang/Long;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-virtual {v11}, Lv9i;->d()Lzh5;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v6, LRg;

    .line 425
    .line 426
    const/16 v7, 0x18

    .line 427
    .line 428
    invoke-direct {v6, v11, v1, v2, v7}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v3, v6}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lt9i;

    .line 436
    .line 437
    invoke-direct {v2, v11, v10}, Lt9i;-><init>(Lv9i;I)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 441
    .line 442
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 446
    .line 447
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, LnJe;->c(LPf5;)LvVi;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    return-object v2

    .line 460
    :pswitch_7
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, LTwd;

    .line 463
    .line 464
    invoke-virtual {v0}, LTwd;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "~"

    .line 469
    .line 470
    filled-new-array {v2}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3, v10, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2, v10, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, LTwd;->d()Ljava/util/UUID;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v11, LPn;

    .line 503
    .line 504
    if-eqz v2, :cond_6

    .line 505
    .line 506
    iget-object v3, v11, LPn;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LCBe;

    .line 509
    .line 510
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LO7g;

    .line 515
    .line 516
    invoke-virtual {v0}, LTwd;->c()LZgi;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-interface {v3, v2, v1, v0}, LO7g;->j(Ljava/util/UUID;Ljava/lang/String;LZgi;)Lio/reactivex/rxjava3/core/Completable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_4

    .line 527
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "Required value was null."

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_6
    iget-object v0, v11, LPn;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LCBe;

    .line 538
    .line 539
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LO7g;

    .line 544
    .line 545
    invoke-interface {v0, v3, v1}, LO7g;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_4
    new-instance v1, Ls4b;

    .line 550
    .line 551
    invoke-direct {v1, v4}, Ls4b;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Li7i;

    .line 559
    .line 560
    const/4 v2, 0x3

    .line 561
    invoke-direct {v1, v2}, Li7i;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_8
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lt7i;

    .line 572
    .line 573
    check-cast v11, Lv6i;

    .line 574
    .line 575
    iget-object v1, v11, Lv6i;->e:LQbc;

    .line 576
    .line 577
    iget-object v2, v11, Lv6i;->m:Lnp0;

    .line 578
    .line 579
    sget-object v5, LSbc;->Z:LSbc;

    .line 580
    .line 581
    iget-object v6, v1, LQbc;->e:LNTb;

    .line 582
    .line 583
    invoke-virtual {v6, v5, v3}, LNTb;->e(LSbc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v5, LhWa;

    .line 588
    .line 589
    invoke-direct {v5, v1, v2, v0, v4}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 593
    .line 594
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, LZRb;

    .line 598
    .line 599
    invoke-direct {v3, v1, v0}, LZRb;-><init>(LQbc;Lt7i;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    new-instance v3, LPbc;

    .line 608
    .line 609
    invoke-direct {v3, v1, v2, v10}, LPbc;-><init>(LQbc;Lnp0;I)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 613
    .line 614
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LAth;

    .line 618
    .line 619
    const/16 v3, 0x15

    .line 620
    .line 621
    invoke-direct {v2, v3, v0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_9
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 635
    .line 636
    check-cast v11, LB2i;

    .line 637
    .line 638
    iget-object v0, v11, LB2i;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v0, v11, LB2i;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v0, LFId;->w0:LFId;

    .line 659
    .line 660
    iget-object v1, v11, LB2i;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 666
    .line 667
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, Lntg;

    .line 671
    .line 672
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v4, v11, LB2i;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    iget-object v6, v11, LB2i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_a
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, LkWh;

    .line 687
    .line 688
    new-instance v1, LDpd;

    .line 689
    .line 690
    check-cast v11, LdZh;

    .line 691
    .line 692
    invoke-direct {v1, v11, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_b
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, LvWh;

    .line 699
    .line 700
    check-cast v11, LXYh;

    .line 701
    .line 702
    iget-object v1, v11, LXYh;->k:Lz95;

    .line 703
    .line 704
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LyC;

    .line 709
    .line 710
    sget-object v2, Lsjd;->c:Lsjd;

    .line 711
    .line 712
    invoke-virtual {v1, v0, v2}, LyC;->a(LvWh;LjJk;)Lio/reactivex/rxjava3/core/Completable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_c
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lmid;

    .line 720
    .line 721
    invoke-virtual {v0}, Lmid;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_7

    .line 726
    .line 727
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/net/Uri;

    .line 732
    .line 733
    check-cast v11, LVMh;

    .line 734
    .line 735
    iget-object v1, v11, LVMh;->b:LCBe;

    .line 736
    .line 737
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LXMh;

    .line 742
    .line 743
    sget-object v2, LQHh;->Z:LQHh;

    .line 744
    .line 745
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v3, LWMh;

    .line 753
    .line 754
    iget-object v4, v1, LXMh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 755
    .line 756
    iget-object v1, v1, LXMh;->b:LT21;

    .line 757
    .line 758
    invoke-direct {v3, v0, v1, v4, v2}, LWMh;-><init>(Landroid/net/Uri;LT21;Lcom/snap/core/application/SnapResourcesContextWrapper;LcUh;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lr4e;

    .line 762
    .line 763
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_7
    return-object v2

    .line 767
    :pswitch_d
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 770
    .line 771
    new-instance v1, LVai;

    .line 772
    .line 773
    invoke-direct {v1, v0}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 774
    .line 775
    .line 776
    check-cast v11, LnMh;

    .line 777
    .line 778
    iget-object v0, v11, LnMh;->b:Ljava/lang/String;

    .line 779
    .line 780
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 781
    .line 782
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, LVai;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v11, LnMh;->d:Landroid/net/Uri;

    .line 793
    .line 794
    if-eqz v0, :cond_8

    .line 795
    .line 796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    :cond_8
    invoke-virtual {v1, v9}, LVai;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_e
    check-cast v11, LALh;

    .line 810
    .line 811
    iget-object v2, v11, LALh;->c:Lmm5;

    .line 812
    .line 813
    move-object/from16 v5, p1

    .line 814
    .line 815
    check-cast v5, LjFc;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    const/16 v9, 0x3b

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_f
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lmid;

    .line 831
    .line 832
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lq9i;

    .line 837
    .line 838
    if-eqz v0, :cond_9

    .line 839
    .line 840
    check-cast v11, LLJh;

    .line 841
    .line 842
    iget-object v1, v11, LLJh;->h:LsIh;

    .line 843
    .line 844
    check-cast v1, LuIh;

    .line 845
    .line 846
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v11, LLJh;->b:Lcl6;

    .line 851
    .line 852
    invoke-virtual {v2, v1, v0}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto :goto_5

    .line 857
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 858
    .line 859
    :goto_5
    return-object v0

    .line 860
    :pswitch_10
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, LEGh;

    .line 863
    .line 864
    iget-object v0, v0, LEGh;->d:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v0}, LJVk;->f(Ljava/util/ArrayList;)LWEh;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v11, Le9h;

    .line 871
    .line 872
    iput-object v0, v11, Le9h;->t:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v0, :cond_a

    .line 875
    .line 876
    iget-object v1, v0, LWEh;->Y:LZ7;

    .line 877
    .line 878
    if-eqz v1, :cond_a

    .line 879
    .line 880
    invoke-virtual {v1}, LZ7;->d()LDkh;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    :cond_a
    if-nez v9, :cond_b

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_b
    iget-object v1, v9, LDkh;->f0:LR4f;

    .line 888
    .line 889
    if-eqz v1, :cond_c

    .line 890
    .line 891
    iget-object v0, v0, LWEh;->t:Ljava/lang/String;

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_c
    iget-object v1, v0, LWEh;->c:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v0, v0, LWEh;->t:Ljava/lang/String;

    .line 897
    .line 898
    new-array v2, v3, [Ljava/lang/Object;

    .line 899
    .line 900
    aput-object v1, v2, v10

    .line 901
    .line 902
    aput-object v0, v2, v7

    .line 903
    .line 904
    iget-object v0, v11, Le9h;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LEk4;

    .line 907
    .line 908
    iget-object v0, v0, LEk4;->a:Landroid/content/Context;

    .line 909
    .line 910
    const v1, 0x7f131119

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_6
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_7
    return-object v2

    .line 922
    :pswitch_11
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ljava/util/List;

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v1, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_10

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LhGh;

    .line 952
    .line 953
    move-object v3, v11

    .line 954
    check-cast v3, LH42;

    .line 955
    .line 956
    iget-object v3, v3, LH42;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LjGh;

    .line 959
    .line 960
    invoke-virtual {v3}, LjGh;->a()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_e

    .line 965
    .line 966
    iget-boolean v3, v2, LhGh;->f:Z

    .line 967
    .line 968
    if-eqz v3, :cond_d

    .line 969
    .line 970
    sget-object v2, LgHh;->X:LgHh;

    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_d
    new-instance v3, LcGh;

    .line 974
    .line 975
    sget-object v4, LIFh;->Y:LIFh;

    .line 976
    .line 977
    invoke-direct {v3, v2, v4}, LcGh;-><init>(LhGh;LIFh;)V

    .line 978
    .line 979
    .line 980
    :goto_9
    move-object v2, v3

    .line 981
    goto :goto_a

    .line 982
    :cond_e
    iget-boolean v3, v2, LhGh;->f:Z

    .line 983
    .line 984
    if-eqz v3, :cond_f

    .line 985
    .line 986
    sget-object v2, LcHh;->X:LcHh;

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_f
    new-instance v3, LcGh;

    .line 990
    .line 991
    sget-object v4, LIFh;->t:LIFh;

    .line 992
    .line 993
    invoke-direct {v3, v2, v4}, LcGh;-><init>(LhGh;LIFh;)V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :goto_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_10
    new-instance v0, LEAa;

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_12
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Lmid;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LKl3;

    .line 1016
    .line 1017
    check-cast v11, LtFh;

    .line 1018
    .line 1019
    if-eqz v0, :cond_11

    .line 1020
    .line 1021
    iget-object v1, v11, LtFh;->Y:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LYmd;

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_b

    .line 1030
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1031
    .line 1032
    new-instance v1, LzDh;

    .line 1033
    .line 1034
    const/16 v2, 0x8

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v11}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_b
    return-object v0

    .line 1044
    :pswitch_13
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Laeh;

    .line 1047
    .line 1048
    check-cast v11, LSDh;

    .line 1049
    .line 1050
    iget-object v2, v11, LSDh;->n:LREi;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, LyFc;

    .line 1057
    .line 1058
    iget-object v3, v11, LSDh;->e:LmGc;

    .line 1059
    .line 1060
    invoke-virtual {v3, v0, v2, v9}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_14
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    check-cast v11, Lmxh;

    .line 1069
    .line 1070
    iget-object v0, v11, Lmxh;->j0:Lsnh;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const-string v1, "photo_mode"

    .line 1076
    .line 1077
    invoke-static {v1}, Lsnh;->c(Ljava/lang/String;)Lr4f;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2, v10}, Lr4f;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v1, v2}, Lyyh;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    sget-object v1, Lqrh;->e0:LL4b;

    .line 1092
    .line 1093
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 1094
    .line 1095
    iget-object v13, v1, LAp0;->X:LcUh;

    .line 1096
    .line 1097
    new-array v1, v10, [LpM1;

    .line 1098
    .line 1099
    const-wide/16 v17, 0x0

    .line 1100
    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    iget-object v11, v0, Lsnh;->a:LxVg;

    .line 1104
    .line 1105
    const/4 v14, 0x1

    .line 1106
    const/4 v15, 0x0

    .line 1107
    const/16 v20, 0x38

    .line 1108
    .line 1109
    move-object/from16 v19, v1

    .line 1110
    .line 1111
    invoke-static/range {v11 .. v20}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_15
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, LDpd;

    .line 1123
    .line 1124
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/String;

    .line 1131
    .line 1132
    check-cast v11, Lcvh;

    .line 1133
    .line 1134
    if-nez v1, :cond_13

    .line 1135
    .line 1136
    iget-object v1, v11, Lcvh;->d:LREi;

    .line 1137
    .line 1138
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lkph;

    .line 1143
    .line 1144
    check-cast v1, Lib5;

    .line 1145
    .line 1146
    iget-object v1, v1, Lib5;->l0:Ljw9;

    .line 1147
    .line 1148
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, La5f;

    .line 1151
    .line 1152
    iget-boolean v1, v1, La5f;->b:Z

    .line 1153
    .line 1154
    if-eqz v1, :cond_12

    .line 1155
    .line 1156
    iget-object v1, v11, Lcvh;->d:LREi;

    .line 1157
    .line 1158
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lkph;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lkph;->C()LOF3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v2, Lxoh;->n0:Lxoh;

    .line 1169
    .line 1170
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v2, "DEFAULT"

    .line 1175
    .line 1176
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_12
    const-string v1, "production"

    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    :goto_c
    sget-object v2, Lcvh;->j:Ljava/util/Set;

    .line 1187
    .line 1188
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_14

    .line 1193
    .line 1194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_14
    sget-object v2, Lrdh;->c:Lrdh;

    .line 1201
    .line 1202
    new-instance v2, Lyrh;

    .line 1203
    .line 1204
    invoke-direct {v2, v1}, Lyrh;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v11, Lcvh;->g:LREi;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1214
    .line 1215
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1216
    .line 1217
    invoke-interface {v1, v3, v2}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesResourceReleaseTags(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v2, v11, Lcvh;->e:LREi;

    .line 1222
    .line 1223
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LlJe;

    .line 1228
    .line 1229
    check-cast v2, LnJe;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v1, v1, v2}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v2, LJkh;

    .line 1240
    .line 1241
    const/4 v3, 0x7

    .line 1242
    invoke-direct {v2, v11, v3, v0}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1246
    .line 1247
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_d
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_16
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_16

    .line 1264
    .line 1265
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Luzb;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-static {v1}, LaGk;->o(I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_15

    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_15
    new-instance v1, Lnqf;

    .line 1289
    .line 1290
    check-cast v11, LBth;

    .line 1291
    .line 1292
    const/16 v2, 0x19

    .line 1293
    .line 1294
    invoke-direct {v1, v0, v2, v11}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_f

    .line 1303
    :cond_16
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1306
    .line 1307
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    move-object v0, v1

    .line 1311
    :goto_f
    return-object v0

    .line 1312
    :pswitch_17
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Boolean;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, LDpd;

    .line 1320
    .line 1321
    check-cast v11, LaHb;

    .line 1322
    .line 1323
    invoke-direct {v1, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_18
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Ljava/util/List;

    .line 1330
    .line 1331
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Luzb;

    .line 1336
    .line 1337
    check-cast v11, LHph;

    .line 1338
    .line 1339
    iget-object v1, v11, LHph;->c:LREi;

    .line 1340
    .line 1341
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LN4g;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LN4g;->a(Luzb;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_19
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Lewj;

    .line 1354
    .line 1355
    new-instance v0, LVlh;

    .line 1356
    .line 1357
    check-cast v11, LhTf;

    .line 1358
    .line 1359
    invoke-direct {v0, v11, v10}, LVlh;-><init>(LhTf;I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1363
    .line 1364
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, LDpd;

    .line 1371
    .line 1372
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, LxBb;

    .line 1375
    .line 1376
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LMPg;

    .line 1379
    .line 1380
    check-cast v11, LOkh;

    .line 1381
    .line 1382
    iget-object v2, v11, LOkh;->a:LQPg;

    .line 1383
    .line 1384
    check-cast v2, LcQg;

    .line 1385
    .line 1386
    iget-object v3, v2, LcQg;->a:LeBb;

    .line 1387
    .line 1388
    const/16 v4, 0xe

    .line 1389
    .line 1390
    invoke-static {v3, v1, v10, v4}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    new-instance v4, LlHg;

    .line 1395
    .line 1396
    invoke-direct {v4, v2, v5, v0}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1400
    .line 1401
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, LEPg;

    .line 1405
    .line 1406
    invoke-direct {v3, v0, v7, v1}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1410
    .line 1411
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, LWYg;

    .line 1415
    .line 1416
    invoke-direct {v2, v11, v1, v10, v6}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1420
    .line 1421
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lq0h;

    .line 1425
    .line 1426
    invoke-direct {v0, v8, v11}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1430
    .line 1431
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v2

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LMkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    check-cast p2, Lmid;

    .line 9
    .line 10
    iget-object v0, p0, LMkh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC5i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LO5i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lok6;->g:Lmk6;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LEMg;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LEMg;->b:LmZf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LO5i;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object v1, Lok6;->g:Lmk6;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LEMg;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p2, LEMg;->b:LmZf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p2, v0

    .line 70
    :goto_1
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lq9i;

    .line 104
    .line 105
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 106
    .line 107
    invoke-interface {v3}, Lacc;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v2, v0

    .line 120
    :cond_3
    if-eqz p2, :cond_4

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lq9i;

    .line 146
    .line 147
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 148
    .line 149
    invoke-interface {p2}, Lacc;->n()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_4
    return p1

    .line 171
    :pswitch_0
    check-cast p1, LEGh;

    .line 172
    .line 173
    check-cast p2, LEGh;

    .line 174
    .line 175
    iget-object v0, p0, LMkh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LKGh;

    .line 178
    .line 179
    invoke-static {v0, p1}, LKGh;->k(LKGh;LEGh;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p2}, LKGh;->k(LKGh;LEGh;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p4, Lmid;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Ljava/util/Map;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Ljava/util/Set;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LMkh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Llci;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LAci;

    .line 50
    .line 51
    iget-object p4, p3, LAci;->a:LPPb;

    .line 52
    .line 53
    instance-of p4, p4, LUa2;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, LM0f;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, LAth;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-direct {p4, v0, v1}, LAth;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p3, p4, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Lkci;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p4, v1, v0}, Lkci;-><init>(Llci;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, LB9i;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p4, p1, v1, p2, v0}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, LCJd;->x0:LCJd;

    .line 112
    .line 113
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Laug;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Llci;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lt9h;

    .line 129
    .line 130
    const/16 p3, 0x1d

    .line 131
    .line 132
    invoke-direct {p2, p3, v1}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lkci;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p1, v1, p2}, Lkci;-><init>(Llci;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lkci;

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-direct {p1, v1, p3}, Lkci;-><init>(Llci;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 158
    .line 159
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-object p3
.end method
