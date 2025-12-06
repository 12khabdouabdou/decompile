.class public final LCG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCG5;->a:I

    iput-object p2, p0, LCG5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHJ5;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LCG5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQR5;Li2f;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LCG5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCG5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LCG5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LCG5;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v9, Lqw9;

    .line 31
    .line 32
    sget-object v12, Lj87;->b:Lj87;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0x17

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-direct/range {v9 .. v14}, Lqw9;-><init>(Lsw9;Low9;Lj87;LsI1;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v5, v7, 0x1

    .line 69
    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    check-cast v2, Lvt9;

    .line 73
    .line 74
    new-instance v9, LfH1;

    .line 75
    .line 76
    invoke-direct {v9, v2, v7}, LfH1;-><init>(Lvt9;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v7, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_2
    new-instance v9, LxG1;

    .line 89
    .line 90
    check-cast v8, Low9;

    .line 91
    .line 92
    iget v10, v8, Low9;->c:I

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0xc

    .line 97
    .line 98
    invoke-direct/range {v9 .. v14}, LxG1;-><init>(ILjava/util/List;Ljava/lang/String;LoNd;I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lqw9;

    .line 102
    .line 103
    new-instance v13, Lsw9;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v13, v0, v3}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x18

    .line 116
    .line 117
    move-object v14, v8

    .line 118
    invoke-direct/range {v12 .. v17}, Lqw9;-><init>(Lsw9;Low9;Lj87;LsI1;I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v12

    .line 122
    :goto_1
    return-object v9

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, LAr2;

    .line 126
    .line 127
    instance-of v2, v0, Ltr2;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ltr2;

    .line 133
    .line 134
    iget-object v2, v2, Ltr2;->b:Ljava/util/List;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcp2;

    .line 162
    .line 163
    invoke-static {v4}, LZnk;->a(Lcp2;)LdPd;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v2, Lgga;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lgga;-><init>(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    instance-of v2, v0, Lxr2;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lxr2;

    .line 184
    .line 185
    invoke-virtual {v2}, Lxr2;->h()Lo09;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyr2;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcp2;

    .line 221
    .line 222
    invoke-static {v5}, LZnk;->a(Lcp2;)LdPd;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance v2, Lhga;

    .line 231
    .line 232
    invoke-direct {v2, v3, v4}, Lhga;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    instance-of v2, v0, Lur2;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Lur2;

    .line 242
    .line 243
    iget-object v3, v2, Lur2;->b:Lo09;

    .line 244
    .line 245
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v2, Lur2;->c:Ljava/util/List;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcp2;

    .line 275
    .line 276
    invoke-static {v5}, LZnk;->a(Lcp2;)LdPd;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    new-instance v2, Lhga;

    .line 285
    .line 286
    invoke-direct {v2, v3, v4}, Lhga;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    instance-of v2, v0, Lzr2;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    sget-object v2, Ljga;->a:Ljga;

    .line 295
    .line 296
    :goto_5
    instance-of v3, v0, Lyr2;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    check-cast v8, La06;

    .line 301
    .line 302
    iget-object v3, v8, La06;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    check-cast v0, Lyr2;

    .line 305
    .line 306
    instance-of v4, v0, Ltr2;

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    new-instance v0, Ljr2;

    .line 311
    .line 312
    invoke-direct {v0}, Ljr2;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    instance-of v4, v0, Lxr2;

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    new-instance v4, Llr2;

    .line 321
    .line 322
    check-cast v0, Lxr2;

    .line 323
    .line 324
    invoke-virtual {v0}, Lxr2;->h()Lo09;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v4, v0}, Llr2;-><init>(Lo09;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    move-object v0, v4

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    instance-of v4, v0, Lur2;

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    new-instance v4, Llr2;

    .line 338
    .line 339
    check-cast v0, Lur2;

    .line 340
    .line 341
    iget-object v0, v0, Lur2;->b:Lo09;

    .line 342
    .line 343
    invoke-direct {v4, v0}, Llr2;-><init>(Lo09;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    new-instance v0, LFzc;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_c
    :goto_8
    return-object v2

    .line 358
    :cond_d
    new-instance v0, LFzc;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_2
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LRNj;

    .line 367
    .line 368
    instance-of v3, v0, LQNj;

    .line 369
    .line 370
    check-cast v8, LCY5;

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    sget-object v0, Lfmj;->a:Lfmj;

    .line 375
    .line 376
    iget-object v3, v8, LCY5;->b:Lgmj;

    .line 377
    .line 378
    invoke-interface {v3, v0}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, LcF5;

    .line 383
    .line 384
    const/16 v4, 0x1c

    .line 385
    .line 386
    invoke-direct {v3, v4, v8}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 390
    .line 391
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LhJ5;

    .line 395
    .line 396
    invoke-direct {v0, v2, v8}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, LCY5;->t:LDjj;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v2, LVR5;->t:LVR5;

    .line 419
    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_e
    instance-of v2, v0, LNNj;

    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    iget-object v0, v8, LCY5;->c:LPI3;

    .line 431
    .line 432
    invoke-interface {v0}, LPI3;->a()LOI3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v2, LAba;->H3:LAba;

    .line 437
    .line 438
    invoke-interface {v0, v2, v6}, LOI3;->c(LS4f;Z)LOI3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, LTNj;->a:LTNj;

    .line 447
    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 459
    .line 460
    .line 461
    move-object v3, v2

    .line 462
    goto :goto_9

    .line 463
    :cond_f
    instance-of v2, v0, LMNj;

    .line 464
    .line 465
    if-eqz v2, :cond_10

    .line 466
    .line 467
    sget-object v0, LSNj;->a:LSNj;

    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 470
    .line 471
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_10
    instance-of v0, v0, LONj;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    sget-object v0, LUNj;->a:LUNj;

    .line 480
    .line 481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 482
    .line 483
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    return-object v3

    .line 487
    :cond_11
    new-instance v0, LFzc;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_3
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lhad;

    .line 496
    .line 497
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LtEj;

    .line 500
    .line 501
    check-cast v0, LrEj;

    .line 502
    .line 503
    check-cast v8, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 504
    .line 505
    iget v0, v0, LrEj;->b:F

    .line 506
    .line 507
    sget v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 508
    .line 509
    new-instance v2, LgY5;

    .line 510
    .line 511
    invoke-direct {v2, v7, v0}, LgY5;-><init>(IF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_4
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, LFyj;

    .line 522
    .line 523
    check-cast v8, LLyj;

    .line 524
    .line 525
    const/16 v2, 0xd

    .line 526
    .line 527
    invoke-static {v8, v0, v7, v2}, LLyj;->b(LLyj;LFyj;II)LLyj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_5
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    check-cast v8, LdX5;

    .line 537
    .line 538
    iget-object v2, v8, LdX5;->b:Lld7;

    .line 539
    .line 540
    iget-object v4, v8, LdX5;->f:Le9j;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v0}, Lld7;->h(Le9j;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v5, v8, LdX5;->c:LiX5;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v8, LhX5;

    .line 552
    .line 553
    invoke-direct {v8, v5, v4, v6}, LhX5;-><init>(LiX5;Le9j;I)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 557
    .line 558
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 559
    .line 560
    .line 561
    iget-object v8, v5, LiX5;->e:LXfi;

    .line 562
    .line 563
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lgd7;

    .line 568
    .line 569
    iget-object v9, v5, LiX5;->b:LT7j;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v10, LWm0;

    .line 575
    .line 576
    const-string v11, "DefaultUnlocksStatusRepository"

    .line 577
    .line 578
    invoke-direct {v10, v9, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v10}, Lgd7;->n(LWm0;)Lswi;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 586
    .line 587
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v5, LiX5;->d:LBre;

    .line 591
    .line 592
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 597
    .line 598
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 602
    .line 603
    aput-object v2, v3, v7

    .line 604
    .line 605
    aput-object v5, v3, v6

    .line 606
    .line 607
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_6
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, LPUd;

    .line 619
    .line 620
    iget-object v2, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 621
    .line 622
    invoke-static {v2}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_12

    .line 633
    .line 634
    check-cast v8, LJW5;

    .line 635
    .line 636
    iget-object v0, v8, LJW5;->a:LdM8;

    .line 637
    .line 638
    invoke-virtual {v0}, LdM8;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LpC3;

    .line 643
    .line 644
    sget-object v2, LxPd;->g2:LxPd;

    .line 645
    .line 646
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v2, LMR5;->c:LMR5;

    .line 651
    .line 652
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 661
    .line 662
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_a
    return-object v3

    .line 666
    :pswitch_7
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 669
    .line 670
    sget-object v3, LQFa;->a:LQFa;

    .line 671
    .line 672
    new-instance v3, LhJ5;

    .line 673
    .line 674
    check-cast v8, LcV5;

    .line 675
    .line 676
    invoke-direct {v3, v0, v8}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v2, LYU5;->t:LYU5;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 689
    .line 690
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_8
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lm3d;

    .line 697
    .line 698
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_13

    .line 703
    .line 704
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_13
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LJei;

    .line 712
    .line 713
    check-cast v8, LdU5;

    .line 714
    .line 715
    iget-object v2, v8, LdU5;->j:LsQ4;

    .line 716
    .line 717
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LaA8;

    .line 722
    .line 723
    sget-object v3, LVHh;->f1:LVHh;

    .line 724
    .line 725
    iget-boolean v4, v0, LJei;->t:Z

    .line 726
    .line 727
    const-string v5, "isFullSync"

    .line 728
    .line 729
    invoke-static {v3, v5, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, LJei;->c:[LGmj;

    .line 737
    .line 738
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v3, v0, LJei;->X:[LLnj;

    .line 743
    .line 744
    iget-object v4, v0, LJei;->b:[B

    .line 745
    .line 746
    iget-boolean v0, v0, LJei;->t:Z

    .line 747
    .line 748
    invoke-static {v8, v2, v3, v4, v0}, LdU5;->c(LdU5;Ljava/util/List;[LLnj;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_b
    return-object v0

    .line 753
    :pswitch_9
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Li7j;

    .line 756
    .line 757
    check-cast v8, LdQ3;

    .line 758
    .line 759
    iget-object v0, v8, LdQ3;->X:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LdU5;

    .line 762
    .line 763
    iget-object v0, v0, LdU5;->l:LsQ4;

    .line 764
    .line 765
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LBJd;

    .line 770
    .line 771
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    iget-object v3, v8, LdQ3;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LuHh;

    .line 780
    .line 781
    invoke-virtual {v0, v3, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_a
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, LS66;

    .line 792
    .line 793
    new-instance v2, LOPg;

    .line 794
    .line 795
    invoke-direct {v2}, LOPg;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LS66;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v0, :cond_14

    .line 803
    .line 804
    const-string v0, ""

    .line 805
    .line 806
    :cond_14
    iput-object v0, v2, LOPg;->c:Ljava/lang/String;

    .line 807
    .line 808
    iget v0, v2, LOPg;->a:I

    .line 809
    .line 810
    or-int/2addr v0, v6

    .line 811
    iput v0, v2, LOPg;->a:I

    .line 812
    .line 813
    new-instance v0, Ljava/util/ArrayList;

    .line 814
    .line 815
    check-cast v8, LyMe;

    .line 816
    .line 817
    invoke-static {v8, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_15

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, LoRg;

    .line 839
    .line 840
    iget v4, v4, LoRg;->b:I

    .line 841
    .line 842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_15
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v2, LOPg;->t:[I

    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_b
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, LVlb;

    .line 860
    .line 861
    check-cast v8, Li2f;

    .line 862
    .line 863
    iget-object v2, v8, Li2f;->a:Lb2f;

    .line 864
    .line 865
    iget-object v2, v2, Lb2f;->a:LMT3;

    .line 866
    .line 867
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :try_start_0
    invoke-virtual {v0}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 872
    .line 873
    .line 874
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 875
    :try_start_1
    invoke-static {v2, v3}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    .line 877
    .line 878
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :goto_d
    move-object v3, v0

    .line 886
    goto :goto_e

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    move-object v4, v0

    .line 889
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 890
    :catchall_1
    move-exception v0

    .line 891
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 895
    :catchall_2
    move-exception v0

    .line 896
    goto :goto_d

    .line 897
    :goto_e
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 898
    :catchall_3
    move-exception v0

    .line 899
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :pswitch_c
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, LFRb;

    .line 906
    .line 907
    iget-object v2, v0, LFRb;->n:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_16

    .line 920
    .line 921
    new-array v3, v6, [C

    .line 922
    .line 923
    const/16 v4, 0x2c

    .line 924
    .line 925
    aput-char v4, v3, v7

    .line 926
    .line 927
    const/4 v4, 0x6

    .line 928
    invoke-static {v2, v3, v7, v4}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v3, LDe3;

    .line 935
    .line 936
    invoke-direct {v3, v7, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, LXQ5;->b:LXQ5;

    .line 940
    .line 941
    invoke-static {v3, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    :goto_f
    move-object/from16 v16, v2

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_16
    sget-object v2, LIL6;->a:LIL6;

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :goto_10
    iget-object v2, v0, LFRb;->j:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LYF3;

    .line 962
    .line 963
    iget-object v3, v0, LFRb;->k:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    iget-object v3, v0, LFRb;->l:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v14

    .line 987
    iget-object v3, v0, LFRb;->m:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    iget-object v0, v0, LFRb;->o:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v17

    .line 1011
    check-cast v8, LEo4;

    .line 1012
    .line 1013
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v9, Lgug;

    .line 1017
    .line 1018
    iget v10, v2, LYF3;->b:I

    .line 1019
    .line 1020
    iget v11, v2, LYF3;->c:I

    .line 1021
    .line 1022
    iget v12, v2, LYF3;->X:I

    .line 1023
    .line 1024
    invoke-direct/range {v9 .. v17}, Lgug;-><init>(IIIIZZLjava/util/Set;Z)V

    .line 1025
    .line 1026
    .line 1027
    return-object v9

    .line 1028
    :pswitch_d
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Lyig;

    .line 1031
    .line 1032
    check-cast v8, LHig;

    .line 1033
    .line 1034
    invoke-interface {v8, v0}, LHig;->c(Lyig;)V

    .line 1035
    .line 1036
    .line 1037
    instance-of v2, v0, Lwig;

    .line 1038
    .line 1039
    if-eqz v2, :cond_17

    .line 1040
    .line 1041
    sget-object v0, Lzig;->a:Lzig;

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_17
    instance-of v2, v0, Lxig;

    .line 1045
    .line 1046
    if-eqz v2, :cond_18

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto :goto_11

    .line 1050
    :cond_18
    instance-of v2, v0, Lvig;

    .line 1051
    .line 1052
    :goto_11
    if-eqz v2, :cond_19

    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_19
    instance-of v6, v0, Luig;

    .line 1056
    .line 1057
    :goto_12
    if-eqz v6, :cond_1a

    .line 1058
    .line 1059
    sget-object v0, Lzig;->b:Lzig;

    .line 1060
    .line 1061
    :goto_13
    return-object v0

    .line 1062
    :cond_1a
    new-instance v0, LFzc;

    .line 1063
    .line 1064
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_e
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/util/Map;

    .line 1071
    .line 1072
    sget-object v2, LO12;->b:LO12;

    .line 1073
    .line 1074
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lo09;

    .line 1079
    .line 1080
    if-eqz v0, :cond_1b

    .line 1081
    .line 1082
    check-cast v8, LaQ5;

    .line 1083
    .line 1084
    iget-object v2, v8, LaQ5;->a:Lukd;

    .line 1085
    .line 1086
    invoke-interface {v2, v0}, Lukd;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_14

    .line 1091
    :cond_1b
    new-array v0, v7, [B

    .line 1092
    .line 1093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1094
    .line 1095
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v0, v2

    .line 1099
    :goto_14
    return-object v0

    .line 1100
    :pswitch_f
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ljava/util/List;

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    instance-of v2, v0, Ljava/util/Collection;

    .line 1107
    .line 1108
    if-eqz v2, :cond_1c

    .line 1109
    .line 1110
    move-object v2, v0

    .line 1111
    check-cast v2, Ljava/util/Collection;

    .line 1112
    .line 1113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_1c

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_1e

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LtL9;

    .line 1135
    .line 1136
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 1137
    .line 1138
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object v3, v8

    .line 1141
    check-cast v3, Lgaa;

    .line 1142
    .line 1143
    check-cast v3, Ldaa;

    .line 1144
    .line 1145
    iget-object v4, v3, Ldaa;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_1d

    .line 1152
    .line 1153
    new-instance v0, LWsf;

    .line 1154
    .line 1155
    iget-object v2, v3, Ldaa;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-direct {v0, v2}, LWsf;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_1e
    :goto_15
    sget-object v0, LXsf;->a:LXsf;

    .line 1162
    .line 1163
    :goto_16
    return-object v0

    .line 1164
    :pswitch_10
    move-object/from16 v3, p1

    .line 1165
    .line 1166
    check-cast v3, Lrrf;

    .line 1167
    .line 1168
    iget-object v4, v3, Lrrf;->a:Ljava/util/List;

    .line 1169
    .line 1170
    check-cast v4, Ljava/lang/Iterable;

    .line 1171
    .line 1172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1173
    .line 1174
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, LOg4;

    .line 1178
    .line 1179
    iget-object v6, v3, Lrrf;->h:Ljava/lang/String;

    .line 1180
    .line 1181
    check-cast v8, LYO5;

    .line 1182
    .line 1183
    iget-object v3, v3, Lrrf;->d:Lp09;

    .line 1184
    .line 1185
    invoke-direct {v4, v8, v3, v6, v2}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_11
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lmmf;

    .line 1200
    .line 1201
    check-cast v8, LSO5;

    .line 1202
    .line 1203
    instance-of v2, v0, Ljmf;

    .line 1204
    .line 1205
    if-eqz v2, :cond_1f

    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_1f
    instance-of v3, v0, Llmf;

    .line 1209
    .line 1210
    if-eqz v3, :cond_20

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_20
    instance-of v0, v0, Lkmf;

    .line 1214
    .line 1215
    if-eqz v0, :cond_22

    .line 1216
    .line 1217
    :goto_17
    iget-object v0, v8, LSO5;->c:LPO5;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, LhJ5;

    .line 1223
    .line 1224
    const/4 v4, 0x7

    .line 1225
    invoke-direct {v3, v4, v0}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1229
    .line 1230
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v0, LPO5;->d:Lzre;

    .line 1234
    .line 1235
    check-cast v0, LBre;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1242
    .line 1243
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v2, :cond_21

    .line 1247
    .line 1248
    new-instance v0, Lvz5;

    .line 1249
    .line 1250
    const/16 v2, 0x11

    .line 1251
    .line 1252
    invoke-direct {v0, v2, v8}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1256
    .line 1257
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1261
    .line 1262
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v3, v0

    .line 1266
    :cond_21
    return-object v3

    .line 1267
    :cond_22
    new-instance v0, LFzc;

    .line 1268
    .line 1269
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :pswitch_12
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Lhad;

    .line 1276
    .line 1277
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object v10, v2

    .line 1280
    check-cast v10, Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v11, v0

    .line 1285
    check-cast v11, Ljava/lang/String;

    .line 1286
    .line 1287
    new-instance v9, LZE8;

    .line 1288
    .line 1289
    move-object v12, v8

    .line 1290
    check-cast v12, LmPf;

    .line 1291
    .line 1292
    const/16 v14, 0x18

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    invoke-direct/range {v9 .. v14}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LcNd;

    .line 1299
    .line 1300
    invoke-direct {v0, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_13
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    check-cast v8, LiL5;

    .line 1313
    .line 1314
    iget-object v3, v8, LiL5;->c:LvCb;

    .line 1315
    .line 1316
    new-instance v4, LAQc;

    .line 1317
    .line 1318
    invoke-direct {v4, v2}, LAQc;-><init>(Z)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, LSsc;

    .line 1322
    .line 1323
    const/16 v5, 0xb

    .line 1324
    .line 1325
    invoke-direct {v2, v3, v4, v7, v5}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1329
    .line 1330
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1334
    .line 1335
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1339
    .line 1340
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_14
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Lqkc;

    .line 1347
    .line 1348
    check-cast v8, LIjc;

    .line 1349
    .line 1350
    return-object v8

    .line 1351
    :pswitch_15
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, LeZj;

    .line 1354
    .line 1355
    new-instance v2, LfK5;

    .line 1356
    .line 1357
    check-cast v8, Ljava/util/Set;

    .line 1358
    .line 1359
    invoke-direct {v2, v8, v0, v7}, LfK5;-><init>(Ljava/util/Set;LeZj;I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1363
    .line 1364
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_16
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Ljava/lang/Throwable;

    .line 1371
    .line 1372
    check-cast v8, LHJ5;

    .line 1373
    .line 1374
    iget-object v2, v8, LHJ5;->g:Lrn0;

    .line 1375
    .line 1376
    instance-of v2, v0, Lrxi;

    .line 1377
    .line 1378
    if-eqz v2, :cond_23

    .line 1379
    .line 1380
    new-instance v2, LpYb;

    .line 1381
    .line 1382
    check-cast v0, Lrxi;

    .line 1383
    .line 1384
    iget-object v3, v0, Lrxi;->a:Ljava/lang/Throwable;

    .line 1385
    .line 1386
    iget-object v0, v0, Lrxi;->b:LqYb;

    .line 1387
    .line 1388
    invoke-direct {v2, v3, v0}, LpYb;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_23
    new-instance v2, LpYb;

    .line 1393
    .line 1394
    sget-object v3, LqYb;->a:LqYb;

    .line 1395
    .line 1396
    invoke-direct {v2, v0, v3}, LpYb;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_18
    return-object v2

    .line 1400
    :pswitch_17
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, LOVb;

    .line 1403
    .line 1404
    check-cast v8, LjJ5;

    .line 1405
    .line 1406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, LOVb;->a:LOVb;

    .line 1410
    .line 1411
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_24

    .line 1416
    .line 1417
    sget-object v0, LCVb;->a:LCVb;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :cond_24
    new-instance v0, LFzc;

    .line 1421
    .line 1422
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :pswitch_18
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, LTp7;

    .line 1429
    .line 1430
    check-cast v8, LQI5;

    .line 1431
    .line 1432
    invoke-static {v8, v0}, LQI5;->b(LQI5;LTp7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_19
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, LSlb;

    .line 1440
    .line 1441
    check-cast v8, LtI5;

    .line 1442
    .line 1443
    invoke-virtual {v8, v0}, LtI5;->e(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, LDHg;

    .line 1451
    .line 1452
    iget-object v2, v0, LDHg;->a:Landroid/net/Uri;

    .line 1453
    .line 1454
    if-nez v2, :cond_25

    .line 1455
    .line 1456
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1457
    .line 1458
    goto :goto_19

    .line 1459
    :cond_25
    check-cast v8, LSG5;

    .line 1460
    .line 1461
    iget-object v0, v0, LDHg;->c:LSm2;

    .line 1462
    .line 1463
    iget-boolean v3, v8, LSG5;->c:Z

    .line 1464
    .line 1465
    iget-object v4, v8, LSG5;->b:La4h;

    .line 1466
    .line 1467
    invoke-virtual {v4, v2, v0, v3}, La4h;->d(Landroid/net/Uri;LSm2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v2, Lds5;

    .line 1472
    .line 1473
    const/16 v3, 0x19

    .line 1474
    .line 1475
    invoke-direct {v2, v3, v8}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1479
    .line 1480
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v0, v3

    .line 1484
    :goto_19
    return-object v0

    .line 1485
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Ljava/lang/Throwable;

    .line 1488
    .line 1489
    new-instance v2, LRha;

    .line 1490
    .line 1491
    check-cast v8, LOha;

    .line 1492
    .line 1493
    check-cast v8, LJha;

    .line 1494
    .line 1495
    iget-object v3, v8, LJha;->a:Lo09;

    .line 1496
    .line 1497
    iget-object v4, v8, LJha;->b:Lo09;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-nez v0, :cond_26

    .line 1504
    .line 1505
    const-string v0, "unknown error"

    .line 1506
    .line 1507
    :cond_26
    invoke-direct {v2, v3, v4, v0, v6}, LRha;-><init>(Lo09;Lo09;Ljava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    return-object v2

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LCG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldwh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LYI5;

    .line 18
    .line 19
    iget-object v2, p0, LCG5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LVM5;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LVM5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    new-instance v0, Ldwh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, LWt5;

    .line 62
    .line 63
    iget-object v2, p0, LCG5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LXj5;

    .line 66
    .line 67
    const/16 v3, 0x1d

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
