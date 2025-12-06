.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lpqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw6;->a:I

    iput-object p2, p0, Lnw6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lnw6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v0, Lnw6;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    check-cast v12, LCu7;

    .line 36
    .line 37
    iget-object v1, v12, LCu7;->g0:LAM3;

    .line 38
    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, LWM3;

    .line 41
    .line 42
    iget-object v1, v14, LWM3;->a:LB73;

    .line 43
    .line 44
    check-cast v1, LOze;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    sget-object v15, Lsu7$a;->c:Lsu7$a;

    .line 54
    .line 55
    invoke-virtual {v14, v11}, LWM3;->e(Z)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v13, LSM3;

    .line 60
    .line 61
    invoke-direct/range {v13 .. v18}, LSM3;-><init>(LWM3;Lsu7$a;ZJ)V

    .line 62
    .line 63
    .line 64
    move-wide/from16 v2, v17

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v4, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LLh;

    .line 75
    .line 76
    invoke-direct {v1, v14, v2, v3, v6}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v14, LWM3;->l:LBre;

    .line 84
    .line 85
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LGH3;

    .line 95
    .line 96
    invoke-direct {v1, v8, v14}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lyu7;

    .line 105
    .line 106
    invoke-direct {v1, v12, v7}, Lyu7;-><init>(LCu7;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v12, LgU2;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LaPd;

    .line 150
    .line 151
    invoke-static {v3}, Lika;->b(LaPd;)LUs7;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, LUs7;->b:LU52;

    .line 156
    .line 157
    instance-of v6, v5, LPs7;

    .line 158
    .line 159
    iget-wide v7, v4, LUs7;->a:J

    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    check-cast v5, LPs7;

    .line 164
    .line 165
    iget-object v4, v5, LPs7;->b:Landroid/net/Uri;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    instance-of v4, v5, LRs7;

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    move-object v4, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    instance-of v4, v5, LOs7;

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    check-cast v5, LOs7;

    .line 179
    .line 180
    iget v4, v5, LOs7;->b:I

    .line 181
    .line 182
    invoke-static {v4}, Lq27;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "filter_selector"

    .line 187
    .line 188
    const-string v6, "base_url_param"

    .line 189
    .line 190
    invoke-static {v5, v6, v4}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    instance-of v4, v5, LNs7;

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    iget-object v4, v12, LgU2;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_3

    .line 212
    .line 213
    check-cast v5, LNs7;

    .line 214
    .line 215
    iget-object v5, v5, LNs7;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_3
    move-object v4, v9

    .line 225
    check-cast v4, Landroid/net/Uri;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    instance-of v4, v5, LQs7;

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    check-cast v5, LQs7;

    .line 233
    .line 234
    iget-object v4, v5, LQs7;->b:Landroid/net/Uri;

    .line 235
    .line 236
    :goto_1
    new-instance v5, LGr7;

    .line 237
    .line 238
    invoke-direct {v5, v7, v8, v4}, LGr7;-><init>(JLandroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, LaPd;->getContentDescription()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v5, LKu;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    new-instance v1, LFzc;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_6
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LMB0;

    .line 265
    .line 266
    new-instance v2, Lis7;

    .line 267
    .line 268
    iget-boolean v1, v1, LMB0;->b:Z

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lis7;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    check-cast v12, LCr7;

    .line 274
    .line 275
    iget-object v1, v12, LCr7;->Y:LZqh;

    .line 276
    .line 277
    invoke-interface {v1}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, LVm6;

    .line 282
    .line 283
    const/16 v4, 0x1c

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_3
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LSx8;

    .line 300
    .line 301
    new-instance v2, LZf1;

    .line 302
    .line 303
    invoke-direct {v2}, LZf1;-><init>()V

    .line 304
    .line 305
    .line 306
    check-cast v12, [LWl7;

    .line 307
    .line 308
    iput-object v12, v2, LZf1;->Y:[LWl7;

    .line 309
    .line 310
    sget-object v3, LTf1;->b:LTf1;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v3, v2, v11}, LSx8;->g(LTf1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_4
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    check-cast v12, LPj7;

    .line 330
    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    iget-object v13, v12, LPj7;->a:LSoc;

    .line 334
    .line 335
    const v16, 0x7fffffff

    .line 336
    .line 337
    .line 338
    const/16 v18, 0xc

    .line 339
    .line 340
    const-wide v14, 0x7fffffffffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    invoke-static/range {v13 .. v18}, LSoc;->e(LSoc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v12, LPj7;->k0:LBre;

    .line 352
    .line 353
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LS57;->o0:LS57;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lrp6;->v:Lrp6;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    iget-object v1, v12, LPj7;->Y:LfY4;

    .line 381
    .line 382
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LCEh;

    .line 387
    .line 388
    iget-object v2, v12, LPj7;->f0:LwK1;

    .line 389
    .line 390
    iget-object v2, v2, LwK1;->c:LXfi;

    .line 391
    .line 392
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    const-wide v14, 0x7fffffffffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const/16 v18, 0xc

    .line 408
    .line 409
    iget-object v13, v12, LPj7;->a:LSoc;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    invoke-static/range {v13 .. v18}, LSoc;->e(LSoc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, LOz3;

    .line 418
    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    invoke-direct {v3, v1, v4}, LOz3;-><init>(LCEh;I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 425
    .line 426
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LY37;

    .line 430
    .line 431
    invoke-direct {v2, v1, v8, v12}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 435
    .line 436
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v12, LPj7;->k0:LBre;

    .line 440
    .line 441
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 446
    .line 447
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LOj7;

    .line 451
    .line 452
    invoke-direct {v1, v7, v12}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LS57;->n0:LS57;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lrp6;->u:Lrp6;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, LMj7;

    .line 478
    .line 479
    invoke-direct {v2, v12, v11}, LMj7;-><init>(LPj7;I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 483
    .line 484
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v3

    .line 488
    :goto_2
    return-object v1

    .line 489
    :pswitch_5
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/util/List;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v13, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_a

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 544
    .line 545
    move-object v6, v12

    .line 546
    check-cast v6, Lvh7;

    .line 547
    .line 548
    iget-object v6, v6, Lvh7;->t:Lwh7;

    .line 549
    .line 550
    iget-object v6, v6, Lwh7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v5, :cond_9

    .line 559
    .line 560
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_b

    .line 569
    .line 570
    move-object v4, v10

    .line 571
    goto :goto_5

    .line 572
    :cond_b
    new-instance v4, LF4c;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    int-to-long v5, v5

    .line 583
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v18, 0x3e

    .line 590
    .line 591
    const-string v14, ", "

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v18

    .line 600
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v8}, LXtk;->f(Lcom/snapchat/client/messaging/MessageState;)LhNb;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getLastUpdateTimestamp()J

    .line 609
    .line 610
    .line 611
    move-result-wide v20

    .line 612
    move-object v14, v4

    .line 613
    move-wide v15, v5

    .line 614
    move-object/from16 v17, v7

    .line 615
    .line 616
    invoke-direct/range {v14 .. v21}, LF4c;-><init>(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/String;LhNb;J)V

    .line 617
    .line 618
    .line 619
    :goto_5
    if-eqz v4, :cond_8

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_c
    return-object v2

    .line 626
    :pswitch_6
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ljava/util/List;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Iterable;

    .line 631
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_e

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LUQe;

    .line 656
    .line 657
    iget-object v6, v3, LUQe;->p:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v7, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_d

    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, LP58;

    .line 685
    .line 686
    move-object v10, v12

    .line 687
    check-cast v10, Lef7;

    .line 688
    .line 689
    iget-object v10, v10, Lef7;->c:LM32;

    .line 690
    .line 691
    invoke-virtual {v10, v8}, LM32;->a(LP58;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    new-instance v11, LZi6;

    .line 696
    .line 697
    invoke-direct {v11, v5, v8}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 701
    .line 702
    invoke-direct {v8, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_d
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    new-instance v7, LVm6;

    .line 718
    .line 719
    invoke-direct {v7, v4, v3}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 723
    .line 724
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_e
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_7
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ljava/util/List;

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_10

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LMaj;

    .line 766
    .line 767
    move-object v4, v12

    .line 768
    check-cast v4, Lld7;

    .line 769
    .line 770
    invoke-static {v4, v3}, Lld7;->b(Lld7;LMaj;)Lu1a;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_f

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_10
    return-object v2

    .line 781
    :pswitch_8
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_11

    .line 790
    .line 791
    check-cast v12, LVb7;

    .line 792
    .line 793
    iget-object v1, v12, LVb7;->a:LPI3;

    .line 794
    .line 795
    invoke-interface {v1}, LPI3;->a()LOI3;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v2, LAba;->v1:LAba;

    .line 800
    .line 801
    invoke-interface {v1, v2, v8}, LOI3;->b(LS4f;I)LOI3;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v2, LQFa;->a:LQFa;

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 813
    .line 814
    :goto_9
    return-object v1

    .line 815
    :pswitch_9
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lhad;

    .line 818
    .line 819
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 822
    .line 823
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v4, LoV0;

    .line 832
    .line 833
    check-cast v12, La97;

    .line 834
    .line 835
    invoke-direct {v4, v12, v2, v1, v3}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 839
    .line 840
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_a
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Li7j;

    .line 847
    .line 848
    check-cast v12, LP67;

    .line 849
    .line 850
    iget-object v1, v12, LP67;->a:Lake;

    .line 851
    .line 852
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LpC3;

    .line 857
    .line 858
    sget-object v2, LNxb;->C2:LNxb;

    .line 859
    .line 860
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v2, LWz6;->B0:LWz6;

    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 867
    .line 868
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, LVm6;

    .line 872
    .line 873
    invoke-direct {v1, v6, v12}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 877
    .line 878
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_b
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    check-cast v12, LZ57;

    .line 891
    .line 892
    iget-object v3, v12, LZ57;->g:LIhf;

    .line 893
    .line 894
    iget-object v4, v12, LZ57;->h:LzIb;

    .line 895
    .line 896
    check-cast v4, LAIb;

    .line 897
    .line 898
    iget-object v4, v4, LAIb;->k:Lcl;

    .line 899
    .line 900
    invoke-virtual {v4, v1, v2}, Lcl;->k(J)LA57;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v3, v1}, LIhf;->f(LGre;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LFq8;

    .line 913
    .line 914
    if-eqz v2, :cond_12

    .line 915
    .line 916
    iget-object v10, v2, LFq8;->a:Ljava/lang/String;

    .line 917
    .line 918
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 919
    .line 920
    new-instance v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_13

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LFq8;

    .line 944
    .line 945
    iget-object v3, v3, LFq8;->c:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_13
    invoke-static {v12, v2, v10}, LZ57;->a(LZ57;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v2, v12, LZ57;->f:Lake;

    .line 956
    .line 957
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LqCf;

    .line 962
    .line 963
    invoke-virtual {v2, v1}, LqCf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    return-object v1

    .line 968
    :pswitch_c
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_16

    .line 977
    .line 978
    check-cast v12, LQ47;

    .line 979
    .line 980
    iget-object v1, v12, LQ47;->f0:LZO7;

    .line 981
    .line 982
    if-eqz v1, :cond_14

    .line 983
    .line 984
    invoke-virtual {v1}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v3, LRb6;

    .line 989
    .line 990
    invoke-direct {v3, v4, v12}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-nez v1, :cond_15

    .line 998
    .line 999
    :cond_14
    iget-object v1, v12, LQ47;->a:Lake;

    .line 1000
    .line 1001
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LqZ8;

    .line 1006
    .line 1007
    invoke-static {v1}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v3, LYP6;

    .line 1012
    .line 1013
    invoke-direct {v3, v10, v2, v12}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v1, v2

    .line 1022
    :cond_15
    sget-object v2, LYS5;->i0:LYS5;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    goto :goto_b

    .line 1029
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1030
    .line 1031
    :goto_b
    return-object v1

    .line 1032
    :pswitch_d
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, LyZ6;

    .line 1035
    .line 1036
    check-cast v12, LDZ6;

    .line 1037
    .line 1038
    iget-object v2, v12, LDZ6;->a:LlE5;

    .line 1039
    .line 1040
    iget-object v1, v1, LyZ6;->a:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_e
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Number;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1054
    .line 1055
    .line 1056
    check-cast v12, LuX6;

    .line 1057
    .line 1058
    iget-object v1, v12, LuX6;->c:LXfi;

    .line 1059
    .line 1060
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lib5;

    .line 1065
    .line 1066
    new-instance v2, LLt6;

    .line 1067
    .line 1068
    invoke-direct {v2, v5, v12}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v3, "ExpiredStoryDeletionClientKt:start"

    .line 1072
    .line 1073
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    return-object v1

    .line 1078
    :pswitch_f
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, LGF2;

    .line 1081
    .line 1082
    check-cast v12, LuQ6;

    .line 1083
    .line 1084
    iget-object v2, v12, LuQ6;->b:LfY4;

    .line 1085
    .line 1086
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, LOa1;

    .line 1091
    .line 1092
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Li7j;->a:Li7j;

    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_10
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lm3d;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lhad;

    .line 1107
    .line 1108
    if-nez v1, :cond_17

    .line 1109
    .line 1110
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1111
    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :cond_17
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/String;

    .line 1121
    .line 1122
    check-cast v12, LpO6;

    .line 1123
    .line 1124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    const v5, -0x7374dd4f

    .line 1132
    .line 1133
    .line 1134
    if-eq v4, v5, :cond_1c

    .line 1135
    .line 1136
    const v5, 0x5e57042

    .line 1137
    .line 1138
    .line 1139
    if-eq v4, v5, :cond_1a

    .line 1140
    .line 1141
    const v5, 0x5e83cf9

    .line 1142
    .line 1143
    .line 1144
    if-eq v4, v5, :cond_18

    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_18
    const-string v4, "vnd.android.cursor.item/com.snapchat.android.voice"

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_19

    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :cond_19
    new-instance v10, Lj7;

    .line 1157
    .line 1158
    sget-object v1, LFO1;->b:LFO1;

    .line 1159
    .line 1160
    invoke-direct {v10, v1}, Lj7;-><init>(LFO1;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :cond_1a
    const-string v4, "vnd.android.cursor.item/com.snapchat.android.video"

    .line 1165
    .line 1166
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_1b

    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_1b
    new-instance v10, Lj7;

    .line 1174
    .line 1175
    sget-object v1, LFO1;->c:LFO1;

    .line 1176
    .line 1177
    invoke-direct {v10, v1}, Lj7;-><init>(LFO1;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_1c
    const-string v4, "vnd.android.cursor.item/com.snapchat.android.chat"

    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_1d

    .line 1188
    .line 1189
    new-instance v10, Lh7;

    .line 1190
    .line 1191
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_1d
    :goto_c
    if-nez v10, :cond_1e

    .line 1195
    .line 1196
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :cond_1e
    iget-object v1, v12, LpO6;->b:Lru4;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, LrE2;

    .line 1206
    .line 1207
    sget-object v4, Lq0h;->b:Lq0h;

    .line 1208
    .line 1209
    invoke-virtual {v1, v4, v3}, LrE2;->b(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iget-object v3, v12, LpO6;->Y:LBre;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1220
    .line 1221
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, LxE6;

    .line 1225
    .line 1226
    invoke-direct {v1, v10, v2, v12}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1230
    .line 1231
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v1, v2

    .line 1235
    :goto_d
    return-object v1

    .line 1236
    :pswitch_11
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    check-cast v12, LrM6;

    .line 1245
    .line 1246
    iget-object v2, v12, LrM6;->f:LXF4;

    .line 1247
    .line 1248
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, LGi1;

    .line 1253
    .line 1254
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 1255
    .line 1256
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, LpC3;

    .line 1261
    .line 1262
    sget-object v3, LMt1;->g2:LMt1;

    .line 1263
    .line 1264
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iget-object v3, v12, LrM6;->d:LBre;

    .line 1269
    .line 1270
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1275
    .line 1276
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v2, LFI5;

    .line 1280
    .line 1281
    const/4 v3, 0x5

    .line 1282
    invoke-direct {v2, v1, v3}, LFI5;-><init>(ZI)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1286
    .line 1287
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_12
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, LWo;

    .line 1294
    .line 1295
    iget-object v2, v1, LWo;->c:LXo;

    .line 1296
    .line 1297
    iget-object v2, v2, LXo;->a:LSn;

    .line 1298
    .line 1299
    check-cast v12, LXD6;

    .line 1300
    .line 1301
    iget-object v3, v12, LXD6;->p:Lrl;

    .line 1302
    .line 1303
    iget-object v3, v3, Lrl;->m:LbV3;

    .line 1304
    .line 1305
    sget-object v4, LSn;->X:LSn;

    .line 1306
    .line 1307
    if-ne v2, v4, :cond_1f

    .line 1308
    .line 1309
    sget-object v2, LbV3;->S0:LbV3;

    .line 1310
    .line 1311
    if-ne v3, v2, :cond_1f

    .line 1312
    .line 1313
    sget-object v2, LVg6;->g:LTg6;

    .line 1314
    .line 1315
    iget-object v3, v12, LXD6;->s:LJh6;

    .line 1316
    .line 1317
    invoke-virtual {v3, v2}, LJh6;->f(LTg6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    sget-object v3, LWS5;->g0:LWS5;

    .line 1322
    .line 1323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1324
    .line 1325
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    const-wide/16 v2, 0x1

    .line 1329
    .line 1330
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    new-instance v3, LRb6;

    .line 1335
    .line 1336
    const/16 v4, 0x11

    .line 1337
    .line 1338
    invoke-direct {v3, v4, v1}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1342
    .line 1343
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1348
    .line 1349
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v1, v2

    .line 1353
    :goto_e
    return-object v1

    .line 1354
    :pswitch_13
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ljava/util/List;

    .line 1357
    .line 1358
    check-cast v12, LbC6;

    .line 1359
    .line 1360
    invoke-virtual {v12, v1}, LbC6;->v(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_14
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    check-cast v12, LLz6;

    .line 1373
    .line 1374
    return-object v12

    .line 1375
    :pswitch_15
    move-object/from16 v2, p1

    .line 1376
    .line 1377
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1378
    .line 1379
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1380
    .line 1381
    check-cast v12, LMy6;

    .line 1382
    .line 1383
    iget-object v2, v12, LMy6;->a:LEy6;

    .line 1384
    .line 1385
    iget-object v2, v2, LEy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1386
    .line 1387
    sget-object v3, LVU5;->f0:LVU5;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1393
    .line 1394
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v2, Lu1;->a:Lu1;

    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v3, v12, LMy6;->b:LJy6;

    .line 1404
    .line 1405
    iget-object v3, v3, LJy6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1406
    .line 1407
    sget-object v4, LuL6;->a:LuL6;

    .line 1408
    .line 1409
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    iget-object v4, v12, LMy6;->d:LIy6;

    .line 1414
    .line 1415
    iget-object v4, v4, LIy6;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1416
    .line 1417
    new-instance v5, LZTi;

    .line 1418
    .line 1419
    invoke-direct {v5, v1}, LZTi;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    return-object v1

    .line 1427
    :pswitch_16
    move-object/from16 v2, p1

    .line 1428
    .line 1429
    check-cast v2, Lty6;

    .line 1430
    .line 1431
    check-cast v12, LmK8;

    .line 1432
    .line 1433
    new-instance v3, LLsd;

    .line 1434
    .line 1435
    invoke-direct {v3}, LLsd;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v4, v2, Lty6;->a:Ljava/lang/String;

    .line 1439
    .line 1440
    iput-object v4, v3, LLsd;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    iget v5, v3, LLsd;->a:I

    .line 1443
    .line 1444
    iput v9, v3, LLsd;->c:I

    .line 1445
    .line 1446
    or-int/lit8 v5, v5, 0x3

    .line 1447
    .line 1448
    iput v5, v3, LLsd;->a:I

    .line 1449
    .line 1450
    new-instance v5, LUCd;

    .line 1451
    .line 1452
    invoke-direct {v5}, LUCd;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v6, v12, LmK8;->t:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v6, LYi4;

    .line 1458
    .line 1459
    invoke-interface {v6}, LYi4;->h()Landroid/location/Location;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    const/4 v8, 0x0

    .line 1464
    if-eqz v7, :cond_20

    .line 1465
    .line 1466
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v9

    .line 1470
    double-to-float v7, v9

    .line 1471
    goto :goto_f

    .line 1472
    :cond_20
    const/4 v7, 0x0

    .line 1473
    :goto_f
    iput v7, v5, LUCd;->b:F

    .line 1474
    .line 1475
    iget v7, v5, LUCd;->a:I

    .line 1476
    .line 1477
    or-int/2addr v7, v11

    .line 1478
    iput v7, v5, LUCd;->a:I

    .line 1479
    .line 1480
    invoke-interface {v6}, LYi4;->h()Landroid/location/Location;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    if-eqz v6, :cond_21

    .line 1485
    .line 1486
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v6

    .line 1490
    double-to-float v8, v6

    .line 1491
    :cond_21
    iput v8, v5, LUCd;->c:F

    .line 1492
    .line 1493
    iget v6, v5, LUCd;->a:I

    .line 1494
    .line 1495
    or-int/lit8 v6, v6, 0x2

    .line 1496
    .line 1497
    iput v6, v5, LUCd;->a:I

    .line 1498
    .line 1499
    iput-object v5, v3, LLsd;->t:LUCd;

    .line 1500
    .line 1501
    iget-object v5, v12, LmK8;->f0:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, LXSg;

    .line 1504
    .line 1505
    invoke-interface {v5}, LXSg;->getUserId()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iget-object v6, v2, Lty6;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    iget-object v7, v12, LmK8;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v7, LOYb;

    .line 1518
    .line 1519
    new-instance v8, Ljac;

    .line 1520
    .line 1521
    const/16 v9, 0x10

    .line 1522
    .line 1523
    invoke-direct {v8, v3, v7, v5, v9}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v7, LOYb;->Y:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1534
    .line 1535
    invoke-direct {v5, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v7, LOYb;->t:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, LBre;

    .line 1541
    .line 1542
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1547
    .line 1548
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v3, Lcf6;

    .line 1552
    .line 1553
    invoke-direct {v3, v1, v12}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1557
    .line 1558
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v3, Lky6;

    .line 1562
    .line 1563
    invoke-direct {v3, v12, v11}, Lky6;-><init>(LmK8;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1567
    .line 1568
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v7, 0x3

    .line 1572
    .line 1573
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1574
    .line 1575
    invoke-virtual {v5, v7, v8, v1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    new-instance v3, Lp76;

    .line 1580
    .line 1581
    invoke-direct {v3, v12, v2}, Lp76;-><init>(LmK8;Lty6;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1585
    .line 1586
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, LNy6;

    .line 1590
    .line 1591
    sget-object v3, LsL6;->a:LsL6;

    .line 1592
    .line 1593
    invoke-direct {v1, v4, v3, v6}, LNy6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    return-object v1

    .line 1601
    :pswitch_17
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, LTw6;

    .line 1604
    .line 1605
    check-cast v12, LIt6;

    .line 1606
    .line 1607
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v2, Lcx6;

    .line 1611
    .line 1612
    invoke-virtual {v1}, LTw6;->a()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v1}, LTw6;->b()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v2, v3, v1}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v2

    .line 1624
    :pswitch_18
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    check-cast v12, Low6;

    .line 1633
    .line 1634
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1638
    .line 1639
    iget-object v4, v12, Low6;->a:LnR4;

    .line 1640
    .line 1641
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, LSv6;

    .line 1646
    .line 1647
    iget-object v4, v4, LSv6;->c:LDS4;

    .line 1648
    .line 1649
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, LpC3;

    .line 1654
    .line 1655
    sget-object v5, Lwx6;->t:Lwx6;

    .line 1656
    .line 1657
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iget-object v5, v12, Low6;->b:LnR4;

    .line 1662
    .line 1663
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    check-cast v5, Lcd8;

    .line 1668
    .line 1669
    invoke-virtual {v5}, Lcd8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    sget-object v4, LkS5;->f0:LkS5;

    .line 1681
    .line 1682
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1683
    .line 1684
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v2, LFI5;

    .line 1688
    .line 1689
    invoke-direct {v2, v1, v3}, LFI5;-><init>(ZI)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1693
    .line 1694
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v1

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEf7;

    .line 4
    .line 5
    iget-object v0, p1, LEf7;->g0:LLu6;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LEf7;->j0:LGf7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LGf7;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    iget-object v1, p0, Lnw6;->b:Ljava/lang/Object;

    check-cast v1, LBi2;

    iget-object v2, v1, LBi2;->b:Ljava/lang/Object;

    check-cast v2, LmVh;

    .line 25
    invoke-virtual {v2}, LmVh;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaH4;

    .line 26
    iget-object v2, v2, LaH4;->b:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC3i;

    .line 27
    invoke-virtual {v2}, LC3i;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    new-instance v2, LFz6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LFz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    iget v0, p0, Lnw6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LKg6;

    iget-object v1, p0, Lnw6;->b:Ljava/lang/Object;

    check-cast v1, LVI6;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p1}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2
    :pswitch_0
    new-instance v3, LcSa;

    sget-object v4, LtW1;->Z:LtW1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "DualCameraView"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff4

    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 3
    new-instance v4, LO76;

    .line 4
    iget-object v0, p0, Lnw6;->b:Ljava/lang/Object;

    check-cast v0, LlA6;

    move-object v6, v3

    move-object v3, v4

    iget-object v4, v0, LlA6;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v0, LlA6;->e:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LTqc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    .line 6
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 7
    sget-object v6, Luq6;->i0:Luq6;

    new-instance v7, LGg6;

    const/4 v2, 0x1

    const/16 v4, 0xc

    .line 8
    invoke-direct {v7, v2, v4}, LGg6;-><init>(II)V

    const v5, 0x7f0e0213

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, v3

    .line 9
    invoke-static/range {v4 .. v9}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 10
    iget-object v4, v3, LO76;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v0, v0, LlA6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {v3, v4}, LO76;->v(I)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {v3, v0}, LO76;->u(I)V

    const v0, 0x7f131323

    .line 15
    invoke-virtual {v3, v0}, LO76;->w(I)V

    const v0, 0x7f131322

    .line 16
    invoke-virtual {v3, v0}, LO76;->j(I)V

    .line 17
    new-instance v0, Lxn4;

    const/16 v4, 0x10

    invoke-direct {v0, p1, v4}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v4, 0x8

    const v5, 0x7f132444

    invoke-static {v3, v5, v0, v2, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 18
    new-instance v0, Lxn4;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 19
    iput-object v0, v3, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTqc;

    const/4 v1, 0x0

    .line 22
    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v2, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEf7;

    .line 4
    .line 5
    iget-object v0, p1, LEf7;->f0:LLu6;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LEf7;->h0:LGf7;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LGf7;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, LEf7;->g0:LLu6;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LEf7;->i0:LGf7;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LGf7;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
