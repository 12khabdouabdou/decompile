.class public final LBSi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBSi;->a:I

    iput-object p1, p0, LBSi;->b:Ljava/lang/Object;

    iput-object p3, p0, LBSi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0x19

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    sget-object v7, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v8, v1, LBSi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, LBSi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v1, LBSi;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v9

    .line 20
    check-cast v12, LDVb;

    .line 21
    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v8}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Global media package not found"

    .line 31
    .line 32
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v8}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Luzb;

    .line 47
    .line 48
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v14, v5, LEp2;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    const-string v0, "SnapId not found in MediaPackage"

    .line 57
    .line 58
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v5, v6, :cond_2

    .line 69
    .line 70
    sget-object v0, LUm9;->a:LUm9;

    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, Luzb;

    .line 85
    .line 86
    iget-object v2, v12, LDVb;->h:Lq25;

    .line 87
    .line 88
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LGPg;

    .line 93
    .line 94
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v5}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v15, LNOg;

    .line 105
    .line 106
    iget-object v2, v2, LGPg;->a:Lq25;

    .line 107
    .line 108
    invoke-direct {v15, v2, v4, v5}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 112
    .line 113
    iget-object v2, v12, LDVb;->d:Lq25;

    .line 114
    .line 115
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LZah;

    .line 120
    .line 121
    invoke-virtual {v2, v14}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v12, LDVb;->j:Lq25;

    .line 126
    .line 127
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LbAb;

    .line 132
    .line 133
    new-instance v6, Lnp0;

    .line 134
    .line 135
    iget-object v7, v12, LDVb;->k:LcUh;

    .line 136
    .line 137
    invoke-direct {v6, v7}, Lnp0;-><init>(Lcrj;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, LmAb;

    .line 141
    .line 142
    invoke-virtual {v5, v6, v13}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LbAb;

    .line 151
    .line 152
    new-instance v6, Lnp0;

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lnp0;-><init>(Lcrj;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, LmAb;

    .line 158
    .line 159
    invoke-virtual {v4, v6, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, LD0j;

    .line 164
    .line 165
    invoke-direct {v4, v3}, LD0j;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v0, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v11, LVMb;

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v2, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    return-object v0

    .line 186
    :pswitch_0
    check-cast v9, LGEj;

    .line 187
    .line 188
    iget-object v7, v9, LGEj;->b:LQS9;

    .line 189
    .line 190
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LiHj;

    .line 195
    .line 196
    iget-object v7, v7, LiHj;->b:LHO4;

    .line 197
    .line 198
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LjHj;

    .line 203
    .line 204
    iget-object v9, v7, LjHj;->b:LREi;

    .line 205
    .line 206
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lzh5;

    .line 211
    .line 212
    invoke-virtual {v7}, LjHj;->a()LVWg;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LWWg;

    .line 217
    .line 218
    iget-object v10, v10, LWWg;->P0:LuFe;

    .line 219
    .line 220
    new-instance v11, LE9h;

    .line 221
    .line 222
    new-instance v12, LAFj;

    .line 223
    .line 224
    invoke-direct {v12, v6, v4}, LAFj;-><init>(II)V

    .line 225
    .line 226
    .line 227
    move-object v15, v8

    .line 228
    check-cast v15, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v11, v10, v15, v12, v3}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v11}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v8, 0xa

    .line 242
    .line 243
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LhHj;

    .line 265
    .line 266
    iget-object v10, v9, LhHj;->f:[B

    .line 267
    .line 268
    if-eqz v10, :cond_3

    .line 269
    .line 270
    new-instance v11, LeFj;

    .line 271
    .line 272
    invoke-direct {v11}, LeFj;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LeFj;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v10, 0x0

    .line 283
    :goto_3
    if-eqz v10, :cond_4

    .line 284
    .line 285
    new-instance v11, LdFj;

    .line 286
    .line 287
    invoke-direct {v11, v10}, LdFj;-><init>(LeFj;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    new-instance v16, LdFj;

    .line 292
    .line 293
    iget-object v10, v9, LhHj;->e:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v10}, LQHj;->valueOf(Ljava/lang/String;)LQHj;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    iget-object v10, v9, LhHj;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v11, v9, LhHj;->d:J

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v10

    .line 306
    .line 307
    move-wide/from16 v20, v11

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, LdFj;-><init>(Ljava/lang/String;LQHj;LeFj;J)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v11, v16

    .line 313
    .line 314
    :goto_4
    iget-object v10, v9, LhHj;->g:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v10, :cond_6

    .line 317
    .line 318
    iget-object v12, v9, LhHj;->h:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v12, :cond_5

    .line 321
    .line 322
    new-instance v13, LTQ6;

    .line 323
    .line 324
    invoke-direct {v13, v10, v12}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    const/4 v13, 0x0

    .line 329
    :goto_5
    move-object/from16 v20, v13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const/16 v20, 0x0

    .line 333
    .line 334
    :goto_6
    iget-object v10, v7, LjHj;->b:LREi;

    .line 335
    .line 336
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lzh5;

    .line 341
    .line 342
    invoke-virtual {v7}, LjHj;->a()LVWg;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LWWg;

    .line 347
    .line 348
    iget-object v14, v12, LWWg;->i0:LsR7;

    .line 349
    .line 350
    new-instance v13, Ls01;

    .line 351
    .line 352
    new-instance v12, LqWb;

    .line 353
    .line 354
    const/16 v0, 0x1d

    .line 355
    .line 356
    invoke-direct {v12, v6, v0}, LqWb;-><init>(II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v9, LhHj;->c:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v18, 0x1a

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    move-object/from16 v17, v12

    .line 366
    .line 367
    invoke-direct/range {v13 .. v18}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v13}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_7

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lalc;

    .line 400
    .line 401
    iget-wide v13, v12, Lalc;->c:J

    .line 402
    .line 403
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    new-instance v14, LZkc;

    .line 408
    .line 409
    move-object/from16 v24, v3

    .line 410
    .line 411
    iget-wide v2, v12, Lalc;->d:J

    .line 412
    .line 413
    iget-object v12, v12, Lalc;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v14, v2, v3, v12, v5}, LZkc;-><init>(JLjava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v2, LDpd;

    .line 419
    .line 420
    invoke-direct {v2, v13, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v24

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_7
    move-object/from16 v24, v3

    .line 430
    .line 431
    invoke-static {v10}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Ljava/util/TreeMap;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v9, LhHj;->k:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_8

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    iget-object v3, v7, LjHj;->a:LHO4;

    .line 452
    .line 453
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lmjg;

    .line 458
    .line 459
    const-class v10, LpFj;

    .line 460
    .line 461
    invoke-virtual {v3, v10, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LpFj;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_9
    :goto_8
    new-instance v0, LpFj;

    .line 469
    .line 470
    iget-wide v12, v9, LhHj;->j:J

    .line 471
    .line 472
    long-to-int v3, v12

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v12, 0x3

    .line 475
    invoke-direct {v0, v10, v3, v12}, LpFj;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    :goto_9
    new-instance v3, LxFj;

    .line 479
    .line 480
    invoke-direct {v3, v11, v0}, LxFj;-><init>(LdFj;LpFj;)V

    .line 481
    .line 482
    .line 483
    new-instance v16, LgHj;

    .line 484
    .line 485
    iget-object v0, v9, LhHj;->i:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v10, v9, LhHj;->l:Ljava/lang/Long;

    .line 488
    .line 489
    iget-object v9, v9, LhHj;->b:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v19, v0

    .line 492
    .line 493
    move-object/from16 v21, v2

    .line 494
    .line 495
    move-object/from16 v18, v3

    .line 496
    .line 497
    move-object/from16 v17, v9

    .line 498
    .line 499
    move-object/from16 v22, v10

    .line 500
    .line 501
    invoke-direct/range {v16 .. v22}, LgHj;-><init>(Ljava/lang/String;LxFj;Ljava/lang/String;LTQ6;Ljava/util/TreeMap;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v16

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v24

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_a
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LgHj;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_1
    check-cast v8, Lwzj;

    .line 521
    .line 522
    iget-object v0, v8, Lwzj;->e:Lnp0;

    .line 523
    .line 524
    check-cast v9, Lmzh;

    .line 525
    .line 526
    invoke-virtual {v9, v0}, Lmzh;->a(Lnp0;)LDp0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_2
    check-cast v9, LCBe;

    .line 532
    .line 533
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LyPf;

    .line 538
    .line 539
    check-cast v8, Lvyj;

    .line 540
    .line 541
    iget-object v2, v8, Lvyj;->e:Lnp0;

    .line 542
    .line 543
    check-cast v0, LTT5;

    .line 544
    .line 545
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_3
    check-cast v9, Lmzg;

    .line 551
    .line 552
    iget-object v2, v9, Lmzg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 553
    .line 554
    check-cast v8, LSvj;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 557
    .line 558
    .line 559
    :try_start_0
    iget-object v0, v9, Lmzg;->i:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 565
    .line 566
    .line 567
    return-object v7

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_4
    check-cast v9, LZb5;

    .line 574
    .line 575
    invoke-virtual {v9}, LZb5;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lvvj;

    .line 580
    .line 581
    check-cast v8, Lqvj;

    .line 582
    .line 583
    invoke-virtual {v8}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 588
    .line 589
    invoke-virtual {v8}, Lqvj;->h3()LfZc;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v8}, Lqvj;->f3()Lnvj;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    new-instance v9, Luvj;

    .line 598
    .line 599
    iget-object v14, v0, Lvvj;->c:LCBe;

    .line 600
    .line 601
    iget-object v10, v0, Lvvj;->a:LCBe;

    .line 602
    .line 603
    iget-object v11, v0, Lvvj;->b:LyPf;

    .line 604
    .line 605
    iget-object v15, v8, Lqvj;->f0:Ljli;

    .line 606
    .line 607
    invoke-direct/range {v9 .. v16}, Luvj;-><init>(LCBe;LyPf;LfYe;LfZc;LCBe;LWtj;Lnvj;)V

    .line 608
    .line 609
    .line 610
    return-object v9

    .line 611
    :pswitch_5
    check-cast v9, Litj;

    .line 612
    .line 613
    iget-boolean v0, v9, Litj;->b:Z

    .line 614
    .line 615
    check-cast v8, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;

    .line 616
    .line 617
    iget-boolean v2, v8, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 618
    .line 619
    if-eq v0, v2, :cond_c

    .line 620
    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iput-boolean v6, v8, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_b
    invoke-virtual {v8}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, 0x4

    .line 638
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iput-boolean v5, v8, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 642
    .line 643
    :cond_c
    :goto_a
    return-object v7

    .line 644
    :pswitch_6
    check-cast v9, LWsj;

    .line 645
    .line 646
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 647
    .line 648
    check-cast v8, Landroid/view/Surface;

    .line 649
    .line 650
    invoke-interface {v0, v8}, LeDb;->m(Landroid/view/Surface;)V

    .line 651
    .line 652
    .line 653
    return-object v7

    .line 654
    :pswitch_7
    check-cast v9, LWsj;

    .line 655
    .line 656
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 657
    .line 658
    check-cast v8, LcZf;

    .line 659
    .line 660
    invoke-interface {v0, v8}, LeDb;->j(LcZf;)V

    .line 661
    .line 662
    .line 663
    return-object v7

    .line 664
    :pswitch_8
    check-cast v9, LWsj;

    .line 665
    .line 666
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 667
    .line 668
    check-cast v8, LXTf;

    .line 669
    .line 670
    invoke-interface {v0, v8}, LeDb;->L(LXTf;)V

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    :pswitch_9
    check-cast v9, LWsj;

    .line 675
    .line 676
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 677
    .line 678
    check-cast v8, [LEbf;

    .line 679
    .line 680
    array-length v2, v8

    .line 681
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, [LEbf;

    .line 686
    .line 687
    invoke-interface {v0, v2}, LeDb;->E([LEbf;)V

    .line 688
    .line 689
    .line 690
    return-object v7

    .line 691
    :pswitch_a
    check-cast v9, LWsj;

    .line 692
    .line 693
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 694
    .line 695
    check-cast v8, LDbf;

    .line 696
    .line 697
    invoke-interface {v0, v8}, LeDb;->C(LDbf;)V

    .line 698
    .line 699
    .line 700
    return-object v7

    .line 701
    :pswitch_b
    check-cast v9, LWsj;

    .line 702
    .line 703
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 704
    .line 705
    check-cast v8, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v0, v8}, LeDb;->i(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v7

    .line 711
    :pswitch_c
    check-cast v9, LWsj;

    .line 712
    .line 713
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 714
    .line 715
    check-cast v8, LRNd;

    .line 716
    .line 717
    invoke-interface {v0, v8}, LeDb;->f(LRNd;)V

    .line 718
    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_d
    check-cast v9, LWsj;

    .line 722
    .line 723
    check-cast v8, LRyb;

    .line 724
    .line 725
    iput-object v8, v9, LWsj;->u0:LRyb;

    .line 726
    .line 727
    return-object v7

    .line 728
    :pswitch_e
    check-cast v9, LWsj;

    .line 729
    .line 730
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 731
    .line 732
    check-cast v8, LBR5;

    .line 733
    .line 734
    invoke-interface {v0, v8}, LeDb;->G(LBR5;)V

    .line 735
    .line 736
    .line 737
    return-object v7

    .line 738
    :pswitch_f
    check-cast v9, LWsj;

    .line 739
    .line 740
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 741
    .line 742
    check-cast v8, [Lotb;

    .line 743
    .line 744
    array-length v2, v8

    .line 745
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, [Lotb;

    .line 750
    .line 751
    invoke-interface {v0, v2}, LeDb;->v([Lotb;)V

    .line 752
    .line 753
    .line 754
    return-object v7

    .line 755
    :pswitch_10
    check-cast v9, LWsj;

    .line 756
    .line 757
    iget-object v0, v9, LWsj;->c:LM0j;

    .line 758
    .line 759
    check-cast v8, LLK;

    .line 760
    .line 761
    invoke-interface {v0, v8}, LeDb;->K(LLK;)V

    .line 762
    .line 763
    .line 764
    return-object v7

    .line 765
    :pswitch_11
    check-cast v8, LHsj;

    .line 766
    .line 767
    iget-object v0, v8, LHsj;->n:Lnp0;

    .line 768
    .line 769
    check-cast v9, Lzh6;

    .line 770
    .line 771
    invoke-virtual {v9, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_12
    new-instance v2, LKMg;

    .line 777
    .line 778
    move-object v7, v8

    .line 779
    check-cast v7, LSqj;

    .line 780
    .line 781
    iget-object v0, v7, LSqj;->b:LCBe;

    .line 782
    .line 783
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v4, v0

    .line 788
    check-cast v4, LR93;

    .line 789
    .line 790
    move-object v3, v9

    .line 791
    check-cast v3, Lwvj;

    .line 792
    .line 793
    iget-wide v5, v7, LSqj;->a:J

    .line 794
    .line 795
    invoke-direct/range {v2 .. v7}, LKMg;-><init>(Lwvj;LR93;JLSqj;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_13
    check-cast v9, Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const v2, 0x7f0713da

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const v3, 0x7f0713dc

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    check-cast v8, LRmj;

    .line 824
    .line 825
    invoke-virtual {v8}, LRmj;->b()Landroid/graphics/RectF;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    sub-float v7, v3, v2

    .line 834
    .line 835
    sub-float/2addr v7, v0

    .line 836
    add-float/2addr v2, v3

    .line 837
    add-float/2addr v2, v0

    .line 838
    const/4 v12, 0x3

    .line 839
    new-array v0, v12, [F

    .line 840
    .line 841
    aput v7, v0, v5

    .line 842
    .line 843
    aput v3, v0, v6

    .line 844
    .line 845
    aput v2, v0, v4

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_14
    check-cast v9, Lcom/snap/security/cos/TwoFAView;

    .line 849
    .line 850
    const v0, 0x7f0b0748

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 858
    .line 859
    const v2, 0x7f080740

    .line 860
    .line 861
    .line 862
    check-cast v8, Landroid/content/Context;

    .line 863
    .line 864
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_15
    check-cast v9, LIak;

    .line 873
    .line 874
    invoke-interface {v9}, LIak;->O()LxZ3;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LXvg;->o()LjOj;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget v2, v0, LjOj;->a:I

    .line 887
    .line 888
    and-int/2addr v2, v6

    .line 889
    check-cast v8, LMjj;

    .line 890
    .line 891
    if-eqz v2, :cond_d

    .line 892
    .line 893
    iget-object v2, v0, LjOj;->t:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v2, :cond_d

    .line 896
    .line 897
    iget-object v0, v8, LMjj;->b:LCBe;

    .line 898
    .line 899
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v9, v0

    .line 904
    check-cast v9, LTq5;

    .line 905
    .line 906
    new-instance v10, LmF0;

    .line 907
    .line 908
    new-instance v13, LTkd;

    .line 909
    .line 910
    invoke-direct {v13, v2}, LTkd;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/16 v16, 0x37

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-direct/range {v10 .. v16}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    sget-object v11, Lsod;->a3:Lsod;

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    const/16 v14, 0x1c

    .line 926
    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-static/range {v9 .. v14}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v2, v8, LMjj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 933
    .line 934
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 935
    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_d
    iget-object v2, v8, LMjj;->d:LJp0;

    .line 939
    .line 940
    iget-object v0, v0, LjOj;->b:Laqj;

    .line 941
    .line 942
    invoke-static {v0}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v2, v8, LMjj;->a:LCBe;

    .line 947
    .line 948
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LtO1;

    .line 953
    .line 954
    invoke-static {v2, v0, v6, v5}, LGSk;->e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v2, LrNi;

    .line 959
    .line 960
    const/16 v3, 0xd

    .line 961
    .line 962
    invoke-direct {v2, v3, v8}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 966
    .line 967
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v8, LMjj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 971
    .line 972
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 973
    .line 974
    .line 975
    :goto_b
    return-object v7

    .line 976
    :pswitch_16
    check-cast v9, LJej;

    .line 977
    .line 978
    iget-object v0, v9, LJej;->j:LxU4;

    .line 979
    .line 980
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LcH8;

    .line 985
    .line 986
    check-cast v8, LEp2;

    .line 987
    .line 988
    const-string v2, "TranscodableSnapsRepository"

    .line 989
    .line 990
    invoke-static {v0, v8, v2}, LqQk;->h(LcH8;LEp2;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object v7

    .line 994
    :pswitch_17
    check-cast v9, LEej;

    .line 995
    .line 996
    iget-object v0, v9, LEej;->d:Ljava/util/List;

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Iterable;

    .line 999
    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_f

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v4, v3

    .line 1020
    check-cast v4, LDej;

    .line 1021
    .line 1022
    invoke-virtual {v4}, LDej;->a()LCZa;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object v5, v8

    .line 1027
    check-cast v5, LCZa;

    .line 1028
    .line 1029
    invoke-static {v4, v5}, LWIk;->a(LCZa;LCZa;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    const-wide/16 v6, 0x0

    .line 1034
    .line 1035
    cmp-long v9, v4, v6

    .line 1036
    .line 1037
    if-lez v9, :cond_e

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_f
    return-object v2

    .line 1044
    :pswitch_18
    check-cast v9, LKcj;

    .line 1045
    .line 1046
    iget-object v0, v9, LKcj;->a:LVAc;

    .line 1047
    .line 1048
    check-cast v8, Landroid/os/Bundle;

    .line 1049
    .line 1050
    invoke-interface {v0, v8}, LVAc;->c(Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v7

    .line 1054
    :pswitch_19
    check-cast v9, LKcj;

    .line 1055
    .line 1056
    iget-object v0, v9, LKcj;->a:LVAc;

    .line 1057
    .line 1058
    check-cast v8, Landroid/view/Surface;

    .line 1059
    .line 1060
    invoke-interface {v0, v8}, LVAc;->b(Landroid/view/Surface;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v7

    .line 1064
    :pswitch_1a
    check-cast v8, Lh6j;

    .line 1065
    .line 1066
    iget-object v0, v8, Lh6j;->f0:Lhce;

    .line 1067
    .line 1068
    check-cast v9, LW5j;

    .line 1069
    .line 1070
    invoke-virtual {v9, v0}, LW5j;->b(Lhce;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v2, v8, Lh6j;->k0:LnJe;

    .line 1075
    .line 1076
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1081
    .line 1082
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1086
    .line 1087
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_1b
    new-instance v0, LPXi;

    .line 1092
    .line 1093
    check-cast v9, LQXi;

    .line 1094
    .line 1095
    check-cast v8, Landroid/view/View;

    .line 1096
    .line 1097
    invoke-direct {v0, v9, v8, v6}, LPXi;-><init>(LQXi;Landroid/view/View;I)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_1c
    check-cast v9, LCSi;

    .line 1102
    .line 1103
    iget-object v0, v9, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 1104
    .line 1105
    if-eqz v0, :cond_12

    .line 1106
    .line 1107
    invoke-static {v9, v0}, LCSi;->L(LCSi;Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, LSR2;

    .line 1115
    .line 1116
    iget-object v3, v9, LA7k;->c:Lsw;

    .line 1117
    .line 1118
    check-cast v3, LDSi;

    .line 1119
    .line 1120
    if-eqz v3, :cond_10

    .line 1121
    .line 1122
    iget-object v3, v3, LgS2;->Z:LIak;

    .line 1123
    .line 1124
    if-eqz v3, :cond_10

    .line 1125
    .line 1126
    invoke-interface {v3}, LIak;->Y()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    goto :goto_d

    .line 1131
    :cond_10
    const/4 v10, 0x0

    .line 1132
    :goto_d
    iget-object v3, v9, LA7k;->c:Lsw;

    .line 1133
    .line 1134
    check-cast v3, LDSi;

    .line 1135
    .line 1136
    if-eqz v3, :cond_11

    .line 1137
    .line 1138
    invoke-virtual {v3}, LgS2;->P()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_e

    .line 1143
    :cond_11
    const/4 v3, 0x0

    .line 1144
    :goto_e
    check-cast v8, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-direct {v2, v8, v10, v3}, LSR2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v7

    .line 1153
    :cond_12
    const-string v0, "textView"

    .line 1154
    .line 1155
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v23, 0x0

    .line 1159
    .line 1160
    throw v23

    .line 1161
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
