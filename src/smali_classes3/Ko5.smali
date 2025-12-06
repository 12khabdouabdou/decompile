.class public final LKo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcom/looksery/sdk/listener/ExpressionsListener;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKo5;->a:I

    iput-object p2, p0, LKo5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/16 v9, 0x1b

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, LKo5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v14, v0, LKo5;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LzRc;

    .line 28
    .line 29
    check-cast v13, LnL5;

    .line 30
    .line 31
    invoke-static {v13, v1}, LnL5;->d(LnL5;LzRc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    check-cast v13, LQI5;

    .line 41
    .line 42
    iget-object v2, v13, LQI5;->k:Lbke;

    .line 43
    .line 44
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 49
    .line 50
    new-instance v3, Lm16;

    .line 51
    .line 52
    invoke-direct {v3}, Lm16;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, Lm16;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->deleteEntries(Lm16;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lx89;

    .line 65
    .line 66
    check-cast v13, LKP9;

    .line 67
    .line 68
    invoke-interface {v13}, LKP9;->m0()LyOi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, LyOi;->h()LW0d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v1, Luja;

    .line 100
    .line 101
    check-cast v13, Ltja;

    .line 102
    .line 103
    iget-object v2, v13, Ltja;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Luja;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Lvja;->a:Lvja;

    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_4
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, LPha;

    .line 121
    .line 122
    check-cast v13, LOha;

    .line 123
    .line 124
    check-cast v13, LIha;

    .line 125
    .line 126
    iget-object v3, v13, LIha;->a:Lo09;

    .line 127
    .line 128
    iget-object v4, v13, LIha;->b:Lo09;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v1}, LPha;-><init>(Lo09;Lo09;Z)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Li47;

    .line 137
    .line 138
    instance-of v2, v1, Lg47;

    .line 139
    .line 140
    check-cast v13, LdG5;

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v1, v13, LdG5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 145
    .line 146
    new-instance v2, Lvk5;

    .line 147
    .line 148
    invoke-direct {v2, v9, v13}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LWB5;

    .line 160
    .line 161
    invoke-direct {v1, v8, v13}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 170
    .line 171
    iget-object v3, v13, LdG5;->a:LSlb;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    instance-of v1, v1, Lh47;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v1, v13, LdG5;->a:LSlb;

    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    :goto_1
    return-object v1

    .line 190
    :cond_2
    new-instance v1, LFzc;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :pswitch_6
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LTda;

    .line 199
    .line 200
    instance-of v2, v1, LRda;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    check-cast v1, LRda;

    .line 205
    .line 206
    check-cast v13, LQF5;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v2, v1, LQda;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    new-instance v2, LWda;

    .line 216
    .line 217
    check-cast v1, LQda;

    .line 218
    .line 219
    iget-wide v3, v1, LQda;->a:J

    .line 220
    .line 221
    invoke-direct {v2, v3, v4}, LWda;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    instance-of v2, v1, LPda;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    new-instance v2, LVda;

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, LPda;

    .line 238
    .line 239
    check-cast v1, LPda;

    .line 240
    .line 241
    iget-wide v3, v3, LPda;->a:J

    .line 242
    .line 243
    iget-object v1, v1, LPda;->b:LOmd;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v1}, LVda;-><init>(JLOmd;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    instance-of v2, v1, LOda;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    new-instance v2, LUda;

    .line 259
    .line 260
    check-cast v1, LOda;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    new-instance v1, LFzc;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_6
    instance-of v1, v1, LSda;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    new-instance v1, LYda;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :goto_2
    return-object v1

    .line 296
    :cond_7
    new-instance v1, LFzc;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :pswitch_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LyV9;

    .line 305
    .line 306
    check-cast v13, LtF5;

    .line 307
    .line 308
    iget-object v2, v13, LtF5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    new-instance v3, LEk5;

    .line 311
    .line 312
    invoke-direct {v3, v9, v1}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LTt5;

    .line 324
    .line 325
    iget-object v3, v13, LtF5;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 326
    .line 327
    const/16 v4, 0x13

    .line 328
    .line 329
    invoke-direct {v2, v4, v3}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_8
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, [Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    check-cast v13, LDMe;

    .line 348
    .line 349
    invoke-virtual {v13}, Ld79;->l()Lq79;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    array-length v5, v1

    .line 356
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    array-length v5, v1

    .line 360
    :goto_3
    if-ge v12, v5, :cond_8

    .line 361
    .line 362
    aget-object v6, v1, v12

    .line 363
    .line 364
    check-cast v6, Lmaa;

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-static {v3, v4}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lhad;

    .line 390
    .line 391
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LO12;

    .line 394
    .line 395
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lmaa;

    .line 398
    .line 399
    iget-boolean v5, v3, Lmaa;->a:Z

    .line 400
    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    iget-object v3, v3, Lmaa;->c:Lqaa;

    .line 404
    .line 405
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    return-object v2

    .line 410
    :pswitch_9
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lgaa;

    .line 413
    .line 414
    instance-of v2, v1, Leaa;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    check-cast v13, LHE5;

    .line 419
    .line 420
    iget-object v1, v13, LHE5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    instance-of v1, v1, Lfaa;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 428
    .line 429
    :goto_5
    return-object v1

    .line 430
    :cond_c
    new-instance v1, LFzc;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :pswitch_a
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lo09;

    .line 439
    .line 440
    check-cast v13, LVD5;

    .line 441
    .line 442
    iget-object v2, v13, LVD5;->b:LZ1a;

    .line 443
    .line 444
    new-instance v3, LN1a;

    .line 445
    .line 446
    invoke-direct {v3, v1}, LN1a;-><init>(Lo09;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v3}, LZ1a;->a(LEwk;)Lio/reactivex/rxjava3/core/Completable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_b
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    check-cast v13, LND5;

    .line 463
    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    iget-object v1, v13, LND5;->Y:Lfda;

    .line 467
    .line 468
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1, v1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, LQFa;->a:LQFa;

    .line 477
    .line 478
    sget-object v2, LxL2;->u0:LxL2;

    .line 479
    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, LPY9;->a:LPY9;

    .line 486
    .line 487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 488
    .line 489
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LAL2;->u0:LAL2;

    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_d
    new-instance v1, LYm5;

    .line 501
    .line 502
    invoke-direct {v1, v7, v13}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lu1;->a:Lu1;

    .line 511
    .line 512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 513
    .line 514
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 518
    .line 519
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v1

    .line 523
    :goto_6
    return-object v3

    .line 524
    :pswitch_c
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    check-cast v13, Lql5;

    .line 529
    .line 530
    iget-object v2, v13, Lql5;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_d
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Li7j;

    .line 543
    .line 544
    check-cast v13, LOA5;

    .line 545
    .line 546
    iget-object v1, v13, LOA5;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    sget-object v1, LQi9;->a:LQi9;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_e
    sget-object v1, LPi9;->a:LPi9;

    .line 558
    .line 559
    :goto_7
    return-object v1

    .line 560
    :pswitch_e
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    check-cast v13, LkA5;

    .line 568
    .line 569
    iget-object v1, v13, LkA5;->a:LJPc;

    .line 570
    .line 571
    iget-object v1, v1, LJPc;->a:LPI3;

    .line 572
    .line 573
    invoke-interface {v1}, LPI3;->a()LOI3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, LAba;->f0:LAba;

    .line 578
    .line 579
    invoke-interface {v1, v2, v11}, LOI3;->c(LS4f;Z)LOI3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v2, LQFa;->a:LQFa;

    .line 588
    .line 589
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_f
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    check-cast v13, LVy5;

    .line 602
    .line 603
    iget-object v1, v13, LVy5;->a:LEPd;

    .line 604
    .line 605
    sget-object v2, LySg;->k0:LySg;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, LEPd;->j(LySg;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_10
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lk07;

    .line 615
    .line 616
    iget-object v1, v1, Lk07;->a:Ljava/util/List;

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Ljava/util/Collection;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_10

    .line 626
    .line 627
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lj07;

    .line 632
    .line 633
    iget-object v1, v1, Lj07;->b:LKjj;

    .line 634
    .line 635
    check-cast v13, LRv5;

    .line 636
    .line 637
    iget-object v2, v13, LRv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 638
    .line 639
    const-class v3, LG17;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v3, LoJ2;->r0:LoJ2;

    .line 646
    .line 647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 648
    .line 649
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v2, 0x1

    .line 653
    .line 654
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v3, LQFa;->a:LQFa;

    .line 659
    .line 660
    iget-object v3, v13, LRv5;->b:LPv5;

    .line 661
    .line 662
    iget-object v3, v3, LPv5;->c:LLn5;

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v3, LKga;->q0:LKga;

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, LL17;

    .line 675
    .line 676
    instance-of v4, v1, LGjj;

    .line 677
    .line 678
    if-eqz v4, :cond_f

    .line 679
    .line 680
    new-instance v4, LI17;

    .line 681
    .line 682
    check-cast v1, LGjj;

    .line 683
    .line 684
    invoke-direct {v4, v1}, LI17;-><init>(LGjj;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_f
    sget-object v4, LJ17;->a:LJ17;

    .line 689
    .line 690
    :goto_8
    const v1, 0x7f132a5a

    .line 691
    .line 692
    .line 693
    iget-object v5, v13, LRv5;->a:Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v3, v4, v1}, LL17;-><init>(LHxk;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_9

    .line 707
    :cond_10
    sget-object v1, LSv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 708
    .line 709
    :goto_9
    return-object v1

    .line 710
    :pswitch_11
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, LZX6;

    .line 713
    .line 714
    instance-of v1, v1, LXX6;

    .line 715
    .line 716
    if-eqz v1, :cond_11

    .line 717
    .line 718
    check-cast v13, Lhv5;

    .line 719
    .line 720
    iget-object v1, v13, Lhv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 721
    .line 722
    const-class v2, LYX6;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v2, LQFa;->a:LQFa;

    .line 729
    .line 730
    sget-object v2, LxL2;->q0:LxL2;

    .line 731
    .line 732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Ljg0;

    .line 738
    .line 739
    iget-object v2, v13, Lhv5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 740
    .line 741
    invoke-direct {v1, v2, v6}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, LKga;->q0:LKga;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v2, LaY6;->a:LaY6;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_a

    .line 761
    :cond_11
    sget-object v1, Liv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 762
    .line 763
    :goto_a
    return-object v1

    .line 764
    :pswitch_12
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, LW75;

    .line 767
    .line 768
    check-cast v13, LW75;

    .line 769
    .line 770
    new-array v2, v10, [LW75;

    .line 771
    .line 772
    aput-object v13, v2, v12

    .line 773
    .line 774
    aput-object v1, v2, v11

    .line 775
    .line 776
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_13
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lki4;

    .line 784
    .line 785
    instance-of v2, v1, Lji4;

    .line 786
    .line 787
    if-eqz v2, :cond_12

    .line 788
    .line 789
    check-cast v1, Lji4;

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_12
    move-object v1, v5

    .line 793
    :goto_b
    if-eqz v1, :cond_13

    .line 794
    .line 795
    iget-object v5, v1, Lji4;->a:Lo09;

    .line 796
    .line 797
    :cond_13
    check-cast v13, LAt5;

    .line 798
    .line 799
    invoke-static {v13, v5}, LAt5;->b(LAt5;Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_14
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lfd4;

    .line 807
    .line 808
    instance-of v2, v1, LZc4;

    .line 809
    .line 810
    sget-object v3, Lgd4;->a:Lgd4;

    .line 811
    .line 812
    if-eqz v2, :cond_14

    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_14
    instance-of v2, v1, Lbd4;

    .line 822
    .line 823
    if-eqz v2, :cond_15

    .line 824
    .line 825
    new-instance v2, Lhd4;

    .line 826
    .line 827
    check-cast v1, Lbd4;

    .line 828
    .line 829
    iget-object v1, v1, Lbd4;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-direct {v2, v1}, Lhd4;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 835
    .line 836
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_12

    .line 840
    .line 841
    :cond_15
    instance-of v2, v1, Lad4;

    .line 842
    .line 843
    check-cast v13, LNf3;

    .line 844
    .line 845
    if-eqz v2, :cond_1b

    .line 846
    .line 847
    check-cast v1, Lad4;

    .line 848
    .line 849
    iget-object v2, v1, Lad4;->d:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v5, v1, Lad4;->a:Lopk;

    .line 852
    .line 853
    if-eqz v2, :cond_19

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_16

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_16
    iget-object v2, v13, LNf3;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LJ7d;

    .line 865
    .line 866
    new-instance v6, Lslg;

    .line 867
    .line 868
    invoke-static {v5}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-nez v5, :cond_17

    .line 873
    .line 874
    move-object v7, v4

    .line 875
    goto :goto_c

    .line 876
    :cond_17
    move-object v7, v5

    .line 877
    :goto_c
    iget-object v1, v1, Lad4;->d:Ljava/lang/String;

    .line 878
    .line 879
    if-nez v1, :cond_18

    .line 880
    .line 881
    move-object v8, v4

    .line 882
    goto :goto_d

    .line 883
    :cond_18
    move-object v8, v1

    .line 884
    :goto_d
    sget-object v9, LZ8d;->p0:LZ8d;

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    const/16 v11, 0x38

    .line 888
    .line 889
    invoke-direct/range {v6 .. v11}, Lslg;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;ZI)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v2, v13, LNf3;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LBre;

    .line 899
    .line 900
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 905
    .line 906
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 910
    .line 911
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 915
    .line 916
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 917
    .line 918
    .line 919
    :goto_e
    move-object v1, v2

    .line 920
    goto/16 :goto_12

    .line 921
    .line 922
    :cond_19
    :goto_f
    iget-object v1, v13, LNf3;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LJ7d;

    .line 925
    .line 926
    new-instance v6, LEoe;

    .line 927
    .line 928
    invoke-static {v5}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-nez v2, :cond_1a

    .line 933
    .line 934
    move-object v7, v4

    .line 935
    goto :goto_10

    .line 936
    :cond_1a
    move-object v7, v2

    .line 937
    :goto_10
    sget-object v8, LZ8d;->p0:LZ8d;

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    const/16 v11, 0x1c

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-direct/range {v6 .. v11}, LEoe;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZI)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v2, v13, LNf3;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LBre;

    .line 953
    .line 954
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 959
    .line 960
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 964
    .line 965
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 969
    .line 970
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1b
    instance-of v2, v1, Lcd4;

    .line 975
    .line 976
    if-eqz v2, :cond_1d

    .line 977
    .line 978
    new-instance v3, Lwpe;

    .line 979
    .line 980
    check-cast v1, Lcd4;

    .line 981
    .line 982
    iget-object v4, v1, Lcd4;->b:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v2, v1, Lcd4;->c:Lopk;

    .line 985
    .line 986
    invoke-static {v2}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_1c

    .line 991
    .line 992
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    goto :goto_11

    .line 997
    :cond_1c
    const-wide/16 v5, 0x0

    .line 998
    .line 999
    :goto_11
    const/4 v11, 0x1

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const-wide/16 v7, 0x0

    .line 1002
    .line 1003
    iget-boolean v9, v1, Lcd4;->a:Z

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-direct/range {v3 .. v12}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v13, LNf3;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lj7i;

    .line 1012
    .line 1013
    check-cast v2, Ly7i;

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v3, LUG0;

    .line 1020
    .line 1021
    const/16 v4, 0xd

    .line 1022
    .line 1023
    invoke-direct {v3, v4}, LUG0;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    sget-object v3, LBm4;->y0:LBm4;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v3, Lid4;

    .line 1037
    .line 1038
    iget-boolean v1, v1, Lcd4;->a:Z

    .line 1039
    .line 1040
    invoke-direct {v3, v1}, Lid4;-><init>(Z)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1044
    .line 1045
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1049
    .line 1050
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v1, v3

    .line 1054
    goto :goto_12

    .line 1055
    :cond_1d
    sget-object v2, Led4;->a:Led4;

    .line 1056
    .line 1057
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_1e

    .line 1062
    .line 1063
    sget-object v1, Lkd4;->a:Lkd4;

    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1066
    .line 1067
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :goto_12
    return-object v1

    .line 1073
    :cond_1e
    new-instance v1, LFzc;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    throw v1

    .line 1079
    :pswitch_15
    move-object/from16 v5, p1

    .line 1080
    .line 1081
    check-cast v5, [Ljava/lang/Object;

    .line 1082
    .line 1083
    aget-object v9, v5, v12

    .line 1084
    .line 1085
    aget-object v14, v5, v11

    .line 1086
    .line 1087
    aget-object v15, v5, v10

    .line 1088
    .line 1089
    aget-object v16, v5, v3

    .line 1090
    .line 1091
    aget-object v17, v5, v2

    .line 1092
    .line 1093
    const/16 v18, 0x5

    .line 1094
    .line 1095
    aget-object v18, v5, v18

    .line 1096
    .line 1097
    const/16 v19, 0x6

    .line 1098
    .line 1099
    aget-object v19, v5, v19

    .line 1100
    .line 1101
    aget-object v8, v5, v8

    .line 1102
    .line 1103
    aget-object v20, v5, v6

    .line 1104
    .line 1105
    aget-object v5, v5, v7

    .line 1106
    .line 1107
    check-cast v5, LLz6;

    .line 1108
    .line 1109
    move-object/from16 v7, v20

    .line 1110
    .line 1111
    check-cast v7, LLSg;

    .line 1112
    .line 1113
    check-cast v8, [I

    .line 1114
    .line 1115
    check-cast v19, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    check-cast v18, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    check-cast v17, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    const/16 v20, 0x3

    .line 1122
    .line 1123
    move-object/from16 v3, v16

    .line 1124
    .line 1125
    check-cast v3, Ljava/lang/String;

    .line 1126
    .line 1127
    check-cast v15, Ljava/lang/Integer;

    .line 1128
    .line 1129
    check-cast v14, Ljava/lang/Long;

    .line 1130
    .line 1131
    check-cast v9, Ljava/lang/String;

    .line 1132
    .line 1133
    const/16 v16, 0x8

    .line 1134
    .line 1135
    new-instance v6, LCAg;

    .line 1136
    .line 1137
    invoke-direct {v6}, LCAg;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const/16 v21, 0x10

    .line 1141
    .line 1142
    iget-object v1, v7, LLSg;->f:Ljava/lang/String;

    .line 1143
    .line 1144
    if-nez v1, :cond_1f

    .line 1145
    .line 1146
    move-object v1, v4

    .line 1147
    :cond_1f
    iput-object v1, v6, LCAg;->e0:Ljava/lang/String;

    .line 1148
    .line 1149
    iget v1, v6, LCAg;->a:I

    .line 1150
    .line 1151
    or-int/lit8 v1, v1, 0x10

    .line 1152
    .line 1153
    iput v1, v6, LCAg;->a:I

    .line 1154
    .line 1155
    check-cast v13, Lks5;

    .line 1156
    .line 1157
    iget-object v1, v13, Lks5;->g:LvG4;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LO64;

    .line 1164
    .line 1165
    invoke-interface {v1}, LO64;->b()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-nez v1, :cond_20

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_20
    move-object v4, v1

    .line 1173
    :goto_13
    iput-object v4, v6, LCAg;->X:Ljava/lang/String;

    .line 1174
    .line 1175
    iget v1, v6, LCAg;->a:I

    .line 1176
    .line 1177
    or-int/2addr v1, v2

    .line 1178
    iput v1, v6, LCAg;->a:I

    .line 1179
    .line 1180
    iget-object v1, v7, LLSg;->h:Ljava/lang/Long;

    .line 1181
    .line 1182
    if-eqz v1, :cond_21

    .line 1183
    .line 1184
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 1185
    .line 1186
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v12

    .line 1194
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4}, LzP2;->D(Ljava/util/GregorianCalendar;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    goto :goto_14

    .line 1202
    :cond_21
    const/4 v7, 0x0

    .line 1203
    const/4 v1, 0x0

    .line 1204
    :goto_14
    iput v1, v6, LCAg;->b:I

    .line 1205
    .line 1206
    iget v1, v6, LCAg;->a:I

    .line 1207
    .line 1208
    or-int/2addr v1, v11

    .line 1209
    iput v1, v6, LCAg;->a:I

    .line 1210
    .line 1211
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1212
    .line 1213
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    const-string v12, "enabled"

    .line 1221
    .line 1222
    if-eqz v4, :cond_22

    .line 1223
    .line 1224
    new-instance v4, LyAg;

    .line 1225
    .line 1226
    invoke-direct {v4}, LyAg;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    invoke-static {v12, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    iput-object v13, v4, LyAg;->a:Ljava/util/Map;

    .line 1242
    .line 1243
    const-string v13, "lens_url"

    .line 1244
    .line 1245
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :cond_22
    new-instance v4, LyAg;

    .line 1249
    .line 1250
    invoke-direct {v4}, LyAg;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const-string v13, "CONTEXT_ANDROID_MUSIC_CAMERA"

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const-string v7, "true"

    .line 1258
    .line 1259
    invoke-static {v13, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    iput-object v13, v4, LyAg;->a:Ljava/util/Map;

    .line 1264
    .line 1265
    const-string v13, "music_camera_from_context"

    .line 1266
    .line 1267
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    const-string v13, "PRIORITY_TREATMENT"

    .line 1275
    .line 1276
    if-lez v4, :cond_23

    .line 1277
    .line 1278
    new-instance v4, LyAg;

    .line 1279
    .line 1280
    invoke-direct {v4}, LyAg;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lhad;

    .line 1284
    .line 1285
    invoke-direct {v2, v13, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    new-instance v15, Lhad;

    .line 1297
    .line 1298
    const/16 v22, 0x1

    .line 1299
    .line 1300
    const-string v11, "LOW_FRIEND_COUNT_THRESHOLD"

    .line 1301
    .line 1302
    invoke-direct {v15, v11, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    new-array v9, v10, [Lhad;

    .line 1306
    .line 1307
    aput-object v2, v9, v19

    .line 1308
    .line 1309
    aput-object v15, v9, v22

    .line 1310
    .line 1311
    invoke-static {v9}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    iput-object v2, v4, LyAg;->a:Ljava/util/Map;

    .line 1316
    .line 1317
    const-string v2, "CONTEXT_BIDIRECTIONAL_STORY_VIEW_PRIORITY_RULES"

    .line 1318
    .line 1319
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_23
    const/16 v22, 0x1

    .line 1324
    .line 1325
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-lez v2, :cond_24

    .line 1330
    .line 1331
    new-instance v2, LyAg;

    .line 1332
    .line 1333
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v4, Lhad;

    .line 1337
    .line 1338
    invoke-direct {v4, v13, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v3, 0x1

    .line 1342
    new-array v9, v3, [Lhad;

    .line 1343
    .line 1344
    aput-object v4, v9, v19

    .line 1345
    .line 1346
    invoke-static {v9}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1351
    .line 1352
    const-string v3, "CONTEXT_DIRECT_SNAP_PRIORITY_RULES"

    .line 1353
    .line 1354
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    :cond_24
    new-instance v2, LyAg;

    .line 1358
    .line 1359
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    new-instance v3, Lhad;

    .line 1363
    .line 1364
    const-string v4, "VIEW_SIDE"

    .line 1365
    .line 1366
    invoke-direct {v3, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Lhad;

    .line 1370
    .line 1371
    const-string v9, "REPLACES_PRIMARY_CONTEXT"

    .line 1372
    .line 1373
    invoke-direct {v4, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-array v9, v10, [Lhad;

    .line 1377
    .line 1378
    aput-object v3, v9, v19

    .line 1379
    .line 1380
    const/16 v22, 0x1

    .line 1381
    .line 1382
    aput-object v4, v9, v22

    .line 1383
    .line 1384
    invoke-static {v9}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1389
    .line 1390
    const-string v3, "tappable_elements"

    .line 1391
    .line 1392
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_25

    .line 1400
    .line 1401
    new-instance v2, LyAg;

    .line 1402
    .line 1403
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v12, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1419
    .line 1420
    const-string v3, "sounds_waveform"

    .line 1421
    .line 1422
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    :cond_25
    new-instance v2, LyAg;

    .line 1426
    .line 1427
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1435
    .line 1436
    const-string v3, "lens_topics"

    .line 1437
    .line 1438
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_26

    .line 1446
    .line 1447
    new-instance v2, LyAg;

    .line 1448
    .line 1449
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1457
    .line 1458
    const-string v3, "mention_url"

    .line 1459
    .line 1460
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    :cond_26
    iput-object v8, v6, LCAg;->f0:[I

    .line 1464
    .line 1465
    new-instance v2, LyAg;

    .line 1466
    .line 1467
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1475
    .line 1476
    const-string v3, "polls"

    .line 1477
    .line 1478
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, LyAg;

    .line 1482
    .line 1483
    invoke-direct {v2}, LyAg;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    const-string v3, "ENABLED"

    .line 1487
    .line 1488
    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    iput-object v3, v2, LyAg;->a:Ljava/util/Map;

    .line 1493
    .line 1494
    const-string v3, "place_profile_psa"

    .line 1495
    .line 1496
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    iget-boolean v2, v5, LLz6;->g:Z

    .line 1500
    .line 1501
    iget-boolean v3, v5, LLz6;->f:Z

    .line 1502
    .line 1503
    iget-boolean v4, v5, LLz6;->e:Z

    .line 1504
    .line 1505
    iget-boolean v5, v5, LLz6;->d:Z

    .line 1506
    .line 1507
    if-nez v5, :cond_27

    .line 1508
    .line 1509
    if-nez v4, :cond_27

    .line 1510
    .line 1511
    if-nez v3, :cond_27

    .line 1512
    .line 1513
    if-eqz v2, :cond_2c

    .line 1514
    .line 1515
    :cond_27
    new-instance v8, LyAg;

    .line 1516
    .line 1517
    invoke-direct {v8}, LyAg;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    const-string v9, "false"

    .line 1521
    .line 1522
    if-eqz v5, :cond_28

    .line 1523
    .line 1524
    move-object v5, v7

    .line 1525
    goto :goto_16

    .line 1526
    :cond_28
    move-object v5, v9

    .line 1527
    :goto_16
    new-instance v11, Lhad;

    .line 1528
    .line 1529
    const-string v12, "enabled_in_chat_convo"

    .line 1530
    .line 1531
    invoke-direct {v11, v12, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v4, :cond_29

    .line 1535
    .line 1536
    move-object v4, v7

    .line 1537
    goto :goto_17

    .line 1538
    :cond_29
    move-object v4, v9

    .line 1539
    :goto_17
    new-instance v5, Lhad;

    .line 1540
    .line 1541
    const-string v12, "enabled_in_chat_feed"

    .line 1542
    .line 1543
    invoke-direct {v5, v12, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v3, :cond_2a

    .line 1547
    .line 1548
    move-object v3, v7

    .line 1549
    goto :goto_18

    .line 1550
    :cond_2a
    move-object v3, v9

    .line 1551
    :goto_18
    new-instance v4, Lhad;

    .line 1552
    .line 1553
    const-string v12, "enabled_in_spotlight"

    .line 1554
    .line 1555
    invoke-direct {v4, v12, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz v2, :cond_2b

    .line 1559
    .line 1560
    goto :goto_19

    .line 1561
    :cond_2b
    move-object v7, v9

    .line 1562
    :goto_19
    new-instance v2, Lhad;

    .line 1563
    .line 1564
    const-string v3, "enabled_in_stories"

    .line 1565
    .line 1566
    invoke-direct {v2, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v3, 0x4

    .line 1570
    new-array v3, v3, [Lhad;

    .line 1571
    .line 1572
    aput-object v11, v3, v19

    .line 1573
    .line 1574
    const/16 v22, 0x1

    .line 1575
    .line 1576
    aput-object v5, v3, v22

    .line 1577
    .line 1578
    aput-object v4, v3, v10

    .line 1579
    .line 1580
    aput-object v2, v3, v20

    .line 1581
    .line 1582
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    iput-object v2, v8, LyAg;->a:Ljava/util/Map;

    .line 1587
    .line 1588
    const-string v2, "dual_camera"

    .line 1589
    .line 1590
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    :cond_2c
    iput-object v1, v6, LCAg;->Y:Ljava/util/Map;

    .line 1594
    .line 1595
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v1

    .line 1599
    long-to-int v2, v1

    .line 1600
    iput v2, v6, LCAg;->Z:I

    .line 1601
    .line 1602
    iget v1, v6, LCAg;->a:I

    .line 1603
    .line 1604
    or-int/lit8 v1, v1, 0x8

    .line 1605
    .line 1606
    iput v1, v6, LCAg;->a:I

    .line 1607
    .line 1608
    return-object v6

    .line 1609
    :pswitch_16
    const/16 v19, 0x0

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Li7j;

    .line 1614
    .line 1615
    new-array v1, v10, [I

    .line 1616
    .line 1617
    check-cast v13, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1618
    .line 1619
    iget-object v2, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 1620
    .line 1621
    const-string v3, "carouselListView"

    .line 1622
    .line 1623
    if-eqz v2, :cond_2f

    .line 1624
    .line 1625
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, LPr2;

    .line 1629
    .line 1630
    new-instance v4, LdGe;

    .line 1631
    .line 1632
    aget v6, v1, v19

    .line 1633
    .line 1634
    const/16 v22, 0x1

    .line 1635
    .line 1636
    aget v7, v1, v22

    .line 1637
    .line 1638
    iget-object v8, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 1639
    .line 1640
    if-eqz v8, :cond_2e

    .line 1641
    .line 1642
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1643
    .line 1644
    .line 1645
    move-result v8

    .line 1646
    add-int/2addr v8, v6

    .line 1647
    aget v1, v1, v22

    .line 1648
    .line 1649
    iget-object v9, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 1650
    .line 1651
    if-eqz v9, :cond_2d

    .line 1652
    .line 1653
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    add-int/2addr v3, v1

    .line 1658
    invoke-direct {v4, v6, v7, v8, v3}, LdGe;-><init>(IIII)V

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v2, v4}, LPr2;-><init>(LdGe;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v2

    .line 1665
    :cond_2d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v5

    .line 1669
    :cond_2e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v5

    .line 1673
    :cond_2f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v5

    .line 1677
    :pswitch_17
    const/16 v19, 0x0

    .line 1678
    .line 1679
    const/16 v21, 0x10

    .line 1680
    .line 1681
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, LQb2;

    .line 1684
    .line 1685
    move-object v2, v13

    .line 1686
    check-cast v2, LOo5;

    .line 1687
    .line 1688
    iget-object v3, v2, LOo5;->A1:Lrn0;

    .line 1689
    .line 1690
    instance-of v3, v1, LPb2;

    .line 1691
    .line 1692
    sget-object v4, LeMj;->a:LeMj;

    .line 1693
    .line 1694
    if-eqz v3, :cond_32

    .line 1695
    .line 1696
    iget-object v3, v2, LOo5;->E1:LNWi;

    .line 1697
    .line 1698
    sget-object v5, Lt09;->e:Lt09;

    .line 1699
    .line 1700
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_30

    .line 1705
    .line 1706
    const/4 v7, 0x0

    .line 1707
    invoke-virtual {v2, v4, v7}, LOo5;->R0(LgMj;Z)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1a

    .line 1711
    :cond_30
    const/4 v7, 0x0

    .line 1712
    sget-object v3, LGzg;->F0:LfMj;

    .line 1713
    .line 1714
    invoke-virtual {v2, v3, v7}, LOo5;->R0(LgMj;Z)V

    .line 1715
    .line 1716
    .line 1717
    :goto_1a
    check-cast v1, LPb2;

    .line 1718
    .line 1719
    iget-object v15, v1, LPb2;->b:Lq09;

    .line 1720
    .line 1721
    new-instance v3, LJo5;

    .line 1722
    .line 1723
    move-object v14, v13

    .line 1724
    check-cast v14, LOo5;

    .line 1725
    .line 1726
    invoke-direct {v3, v14, v7}, LJo5;-><init>(LOo5;I)V

    .line 1727
    .line 1728
    .line 1729
    iget-boolean v4, v1, LPb2;->c:Z

    .line 1730
    .line 1731
    const/16 v20, 0x8

    .line 1732
    .line 1733
    const/16 v16, 0x1

    .line 1734
    .line 1735
    move/from16 v18, v4

    .line 1736
    .line 1737
    move-object/from16 v19, v3

    .line 1738
    .line 1739
    move/from16 v17, v4

    .line 1740
    .line 1741
    invoke-static/range {v14 .. v20}, LOo5;->S0(LOo5;Lq09;IZZLJo5;I)V

    .line 1742
    .line 1743
    .line 1744
    iget-boolean v1, v1, LPb2;->c:Z

    .line 1745
    .line 1746
    if-nez v1, :cond_33

    .line 1747
    .line 1748
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1749
    .line 1750
    const/16 v3, 0x1e

    .line 1751
    .line 1752
    if-lt v1, v3, :cond_31

    .line 1753
    .line 1754
    const/16 v1, 0x10

    .line 1755
    .line 1756
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_1b

    .line 1760
    :cond_31
    const/4 v7, 0x0

    .line 1761
    invoke-virtual {v2, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1b

    .line 1765
    :cond_32
    const/4 v7, 0x0

    .line 1766
    instance-of v1, v1, LOb2;

    .line 1767
    .line 1768
    if-eqz v1, :cond_33

    .line 1769
    .line 1770
    invoke-virtual {v2, v4, v7}, LOo5;->R0(LgMj;Z)V

    .line 1771
    .line 1772
    .line 1773
    :cond_33
    :goto_1b
    sget-object v1, Li7j;->a:Li7j;

    .line 1774
    .line 1775
    return-object v1

    .line 1776
    nop

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, LVGe;

    .line 2
    .line 3
    check-cast p2, LVGe;

    .line 4
    .line 5
    invoke-virtual {p1}, LVGe;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LVGe;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LVGe;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LKo5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 23
    .line 24
    sget v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-double v3, p1

    .line 31
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v5, p1

    .line 36
    div-double/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int p1, v3

    .line 42
    :goto_0
    invoke-virtual {p2}, LVGe;->i()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-double v3, p2

    .line 51
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-double v0, p2

    .line 56
    div-double/2addr v3, v0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int p2, v0

    .line 62
    :goto_1
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_2
    return v2
.end method

.method public onExpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LIg4;

    .line 2
    .line 3
    iget-object v1, p0, LKo5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lww5;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultFaceFeaturesReporter.onExpression"

    .line 13
    .line 14
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFaceCountChanged(I)V
    .locals 3

    .line 1
    new-instance v0, LXw;

    .line 2
    .line 3
    iget-object v1, p0, LKo5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lww5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultFaceFeaturesReporter.onFaceCountChanged"

    .line 13
    .line 14
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LKo5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKo5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnJ5;

    .line 9
    .line 10
    iget-object v0, v0, LnJ5;->X:Lrn0;

    .line 11
    .line 12
    sget-object v0, LIVb;->a:LIVb;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    new-instance v0, Ldwh;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LYI5;

    .line 30
    .line 31
    iget-object v2, p0, LKo5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LXj5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :sswitch_1
    new-instance v0, LhE5;

    .line 62
    .line 63
    iget-object v1, p0, LKo5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LEq6;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LhE5;-><init>(LEq6;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ls38;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LKo5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr0g;

    .line 10
    .line 11
    const-class v1, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;

    .line 18
    .line 19
    iget-object p3, p3, Ls38;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lcom/snap/lenses/data/collections/b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/snap/lenses/data/collections/b;-><init>(Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
