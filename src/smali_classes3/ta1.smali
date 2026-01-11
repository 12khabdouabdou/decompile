.class public final Lta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHM8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta1;->a:I

    iput-object p1, p0, Lta1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD42;

    .line 2
    .line 3
    iget p1, p1, LD42;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LT3g;

    .line 40
    .line 41
    iget-object v8, v3, LT3g;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, LDpd;

    .line 62
    .line 63
    iget-object v9, v7, LDpd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v3, LT3g;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, LiI3;

    .line 76
    .line 77
    iget-object v7, v7, LiI3;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v5, v6

    .line 87
    :cond_2
    :goto_1
    check-cast v5, LDpd;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    move-object v9, v6

    .line 97
    new-instance v4, LZeh;

    .line 98
    .line 99
    iget-wide v5, v3, LT3g;->c:J

    .line 100
    .line 101
    iget-object v7, v3, LT3g;->d:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LZeh;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-object v2

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    iget-object v2, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LeFb;

    .line 127
    .line 128
    new-instance v2, LAFb;

    .line 129
    .line 130
    iget-object v3, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v4, v1, LeFb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_13

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lntb;

    .line 156
    .line 157
    instance-of v7, v6, Lltb;

    .line 158
    .line 159
    sget-object v8, La89;->a:La89;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    move-object v10, v6

    .line 165
    check-cast v10, Lltb;

    .line 166
    .line 167
    iget-object v11, v10, Lltb;->g:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x1

    .line 174
    iget-object v10, v10, Lltb;->g:Ljava/util/List;

    .line 175
    .line 176
    if-ne v11, v12, :cond_8

    .line 177
    .line 178
    move-object v11, v6

    .line 179
    check-cast v11, Lltb;

    .line 180
    .line 181
    iget-object v11, v11, Lltb;->a:LIIj;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    :goto_3
    move-object v11, v9

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-instance v11, LY79;

    .line 219
    .line 220
    invoke-direct {v11, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    if-eqz v11, :cond_e

    .line 224
    .line 225
    :goto_5
    move-object v8, v11

    .line 226
    goto :goto_a

    .line 227
    :cond_8
    move-object v11, v6

    .line 228
    check-cast v11, Lltb;

    .line 229
    .line 230
    iget-object v11, v11, Lltb;->a:LIIj;

    .line 231
    .line 232
    new-instance v12, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    :goto_6
    move-object v11, v9

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    new-instance v11, LY79;

    .line 263
    .line 264
    invoke-direct {v11, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    if-eqz v11, :cond_e

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    instance-of v10, v6, Lmtb;

    .line 271
    .line 272
    if-eqz v10, :cond_12

    .line 273
    .line 274
    move-object v10, v6

    .line 275
    check-cast v10, Lmtb;

    .line 276
    .line 277
    iget-object v10, v10, Lmtb;->a:LIIj;

    .line 278
    .line 279
    if-nez v10, :cond_c

    .line 280
    .line 281
    :goto_8
    move-object v11, v9

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    new-instance v11, LY79;

    .line 295
    .line 296
    invoke-direct {v11, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    if-eqz v11, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    :goto_a
    instance-of v10, v8, LY79;

    .line 303
    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    new-instance v11, LeCb;

    .line 309
    .line 310
    move-object v12, v8

    .line 311
    check-cast v12, LY79;

    .line 312
    .line 313
    move-object v7, v6

    .line 314
    check-cast v7, Lltb;

    .line 315
    .line 316
    iget-object v13, v7, Lltb;->a:LIIj;

    .line 317
    .line 318
    check-cast v6, Lltb;

    .line 319
    .line 320
    iget v15, v6, Lltb;->d:I

    .line 321
    .line 322
    iget-object v8, v6, Lltb;->f:Lfsf;

    .line 323
    .line 324
    iget-object v9, v6, Lltb;->g:Ljava/util/List;

    .line 325
    .line 326
    iget-object v14, v7, Lltb;->b:LIIj;

    .line 327
    .line 328
    iget v6, v6, Lltb;->e:I

    .line 329
    .line 330
    move/from16 v16, v6

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    invoke-direct/range {v11 .. v18}, LeCb;-><init>(LY79;LIIj;LIIj;IILfsf;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v11

    .line 340
    goto :goto_b

    .line 341
    :cond_f
    instance-of v7, v6, Lmtb;

    .line 342
    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    new-instance v9, LgCb;

    .line 346
    .line 347
    move-object v10, v8

    .line 348
    check-cast v10, LY79;

    .line 349
    .line 350
    move-object v7, v6

    .line 351
    check-cast v7, Lmtb;

    .line 352
    .line 353
    iget-object v11, v7, Lmtb;->a:LIIj;

    .line 354
    .line 355
    check-cast v6, Lmtb;

    .line 356
    .line 357
    iget-wide v13, v6, Lmtb;->d:J

    .line 358
    .line 359
    iget-object v12, v7, Lmtb;->b:LIIj;

    .line 360
    .line 361
    invoke-direct/range {v9 .. v14}, LgCb;-><init>(LY79;LIIj;LIIj;J)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    new-instance v1, LwOc;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_11
    :goto_b
    if-eqz v9, :cond_5

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_12
    new-instance v1, LwOc;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_13
    invoke-static {v3, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-boolean v1, v1, LeFb;->b:Z

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, LAFb;-><init>(Ljava/util/ArrayList;Z)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_3
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lzh5;

    .line 397
    .line 398
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LMh7;

    .line 403
    .line 404
    iget-object v2, v2, LMh7;->E:LsR7;

    .line 405
    .line 406
    iget-object v3, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v4, LhF9;

    .line 409
    .line 410
    new-instance v5, LkF9;

    .line 411
    .line 412
    const/16 v6, 0x8

    .line 413
    .line 414
    invoke-direct {v5, v2, v6}, LkF9;-><init>(Lvej;I)V

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x7

    .line 418
    invoke-direct {v4, v2, v3, v5, v6}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_4
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, LXJ0;

    .line 429
    .line 430
    iget-object v2, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v1, v2}, LXJ0;->deleteBackupOperationsAndDescendants(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    iget-object v1, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    sget-object v2, Led3;->s0:Led3;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_c

    .line 471
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 472
    .line 473
    :goto_c
    return-object v1

    .line 474
    :pswitch_6
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/util/Set;

    .line 477
    .line 478
    iget-object v2, v0, Lta1;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v4, 0xa

    .line 483
    .line 484
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_15

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LHa1;

    .line 506
    .line 507
    iget-object v5, v4, LHa1;->Y:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    new-instance v6, LHa1;

    .line 514
    .line 515
    iget-boolean v7, v4, LHa1;->Z:Z

    .line 516
    .line 517
    iget-object v8, v4, LHa1;->X:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v4, LHa1;->Y:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v6, v7, v5, v8, v4}, LHa1;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lta1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHh2;

    .line 18
    .line 19
    invoke-interface {v1}, LHh2;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
