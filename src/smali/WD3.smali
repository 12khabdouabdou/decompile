.class public final LWD3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1;

.field public final b:LOd1;

.field public final c:LRc1;

.field public final d:LXZ5;

.field public final e:Lbke;

.field public final f:LXfi;

.field public g:LJdh;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Llf1;LOd1;LRc1;LXZ5;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWD3;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, LWD3;->b:LOd1;

    .line 7
    .line 8
    iput-object p3, p0, LWD3;->c:LRc1;

    .line 9
    .line 10
    iput-object p4, p0, LWD3;->d:LXZ5;

    .line 11
    .line 12
    iput-object p5, p0, LWD3;->e:Lbke;

    .line 13
    .line 14
    new-instance p1, LiS1;

    .line 15
    .line 16
    const/16 p2, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LWD3;->f:LXfi;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LWD3;->h:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "CompositeObservableBlizzardEventSink.itemsByQueue"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v6, v1, LWD3;->c:LRc1;

    .line 29
    .line 30
    if-eqz v5, :cond_d

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, LUc1;

    .line 38
    .line 39
    instance-of v5, v8, LnJ7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iget-object v13, v1, LWD3;->f:LXfi;

    .line 42
    .line 43
    iget-object v7, v1, LWD3;->e:Lbke;

    .line 44
    .line 45
    const-string v9, "bg"

    .line 46
    .line 47
    iget-object v10, v1, LWD3;->d:LXZ5;

    .line 48
    .line 49
    iget-object v11, v1, LWD3;->b:LOd1;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :try_start_2
    iget-object v5, v6, LRc1;->c:LXfi;

    .line 54
    .line 55
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LNc1;

    .line 78
    .line 79
    iget-object v12, v6, LNc1;->d:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v14, Ly46;->X:Ly46;

    .line 82
    .line 83
    new-instance v15, Lhad;

    .line 84
    .line 85
    invoke-direct {v15, v12, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_1

    .line 93
    .line 94
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v15, v12

    .line 112
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    new-instance v7, LeGa;

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    invoke-virtual {v11}, LOd1;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-object v6, v6, LNc1;->d:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v24, v11

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move-object/from16 v6, v17

    .line 133
    .line 134
    move-object/from16 v17, v24

    .line 135
    .line 136
    move-object/from16 v24, v14

    .line 137
    .line 138
    move-object v14, v12

    .line 139
    move-object/from16 v12, v24

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, LeGa;-><init>(Ljava/lang/Object;JLjava/lang/String;Ly46;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_2
    move-object v14, v7

    .line 152
    move-object v6, v9

    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    :goto_2
    invoke-virtual/range {v18 .. v18}, LXZ5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LaA8;

    .line 162
    .line 163
    sget-object v9, LSb1;->j1:LSb1;

    .line 164
    .line 165
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LAc1;

    .line 170
    .line 171
    iget-object v10, v10, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v9, v6, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-wide/16 v10, 0x1

    .line 182
    .line 183
    invoke-interface {v7, v9, v10, v11}, LaA8;->d(LqTb;J)V

    .line 184
    .line 185
    .line 186
    move-object v9, v6

    .line 187
    move-object v7, v14

    .line 188
    move-object/from16 v11, v17

    .line 189
    .line 190
    move-object/from16 v10, v18

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object v14, v7

    .line 194
    move-object v5, v9

    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    instance-of v7, v8, LKa1;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    move-object v7, v8

    .line 204
    check-cast v7, LKa1;

    .line 205
    .line 206
    iget-object v9, v6, LRc1;->f:LXfi;

    .line 207
    .line 208
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, [Ljava/lang/String;

    .line 213
    .line 214
    check-cast v6, LSc1;

    .line 215
    .line 216
    iget-object v6, v6, LSc1;->i:Llf1;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, LKa1;->i()LCre;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lokg;->V(LCre;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    aget-object v11, v9, v6

    .line 230
    .line 231
    sget-object v12, Ly46;->X:Ly46;

    .line 232
    .line 233
    new-instance v6, Lhad;

    .line 234
    .line 235
    invoke-direct {v6, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_4

    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v6, v8

    .line 258
    check-cast v6, LKa1;

    .line 259
    .line 260
    invoke-virtual {v6}, LKa1;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "SENTINEL_EVENT_"

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v6, v7, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_6

    .line 272
    .line 273
    iget-object v6, v1, LWD3;->a:Llf1;

    .line 274
    .line 275
    move-object v7, v8

    .line 276
    check-cast v7, LKa1;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, LKa1;->i()LCre;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lokg;->V(LCre;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v7, 0x2

    .line 290
    if-gt v6, v7, :cond_5

    .line 291
    .line 292
    move-object v7, v8

    .line 293
    check-cast v7, LKa1;

    .line 294
    .line 295
    invoke-virtual {v7}, LKa1;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const-string v7, "other"

    .line 301
    .line 302
    :goto_3
    invoke-virtual/range {v18 .. v18}, LXZ5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LaA8;

    .line 307
    .line 308
    sget-object v10, LSb1;->Z:LSb1;

    .line 309
    .line 310
    const-string v15, "name"

    .line 311
    .line 312
    invoke-static {v10, v15, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v10, "pri"

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v7, v10, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LAc1;

    .line 330
    .line 331
    iget-object v6, v6, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v7, v5, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v5, 0x1

    .line 345
    .line 346
    invoke-interface {v9, v7, v5, v6}, LaA8;->d(LqTb;J)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 354
    .line 355
    if-eqz v5, :cond_0

    .line 356
    .line 357
    new-instance v7, LeGa;

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, LOd1;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-direct/range {v7 .. v12}, LeGa;-><init>(Ljava/lang/Object;JLjava/lang/String;Ly46;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    instance-of v5, v8, LJdh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    iget-object v7, v1, LWD3;->h:Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    :try_start_3
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 378
    .line 379
    .line 380
    check-cast v8, LJdh;

    .line 381
    .line 382
    iput-object v8, v1, LWD3;->g:LJdh;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_8
    instance-of v5, v8, LBdh;

    .line 387
    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    move-object v5, v8

    .line 391
    check-cast v5, LBdh;

    .line 392
    .line 393
    iget-object v5, v5, LBdh;->b:LIR6;

    .line 394
    .line 395
    iget-object v9, v6, LRc1;->g:LXfi;

    .line 396
    .line 397
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, [Ljava/lang/String;

    .line 402
    .line 403
    check-cast v6, LSc1;

    .line 404
    .line 405
    iget-object v6, v6, LSc1;->i:Llf1;

    .line 406
    .line 407
    iget-object v6, v6, Llf1;->d:Lwdh;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Lwdh;->a(LIR6;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    aget-object v11, v9, v5

    .line 414
    .line 415
    move-object v5, v8

    .line 416
    check-cast v5, LBdh;

    .line 417
    .line 418
    iget-object v5, v5, LBdh;->c:Ly46;

    .line 419
    .line 420
    new-instance v6, Lhad;

    .line 421
    .line 422
    invoke-direct {v6, v11, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v5, :cond_9

    .line 430
    .line 431
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 440
    .line 441
    iget-object v6, v1, LWD3;->g:LJdh;

    .line 442
    .line 443
    if-eqz v6, :cond_b

    .line 444
    .line 445
    new-instance v9, Lhad;

    .line 446
    .line 447
    move-object v10, v8

    .line 448
    check-cast v10, LBdh;

    .line 449
    .line 450
    iget-object v10, v10, LBdh;->c:Ly46;

    .line 451
    .line 452
    invoke-direct {v9, v11, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_a

    .line 460
    .line 461
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 469
    .line 470
    if-eqz v7, :cond_a

    .line 471
    .line 472
    new-instance v18, LeGa;

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v17}, LOd1;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    move-object v9, v8

    .line 479
    check-cast v9, LBdh;

    .line 480
    .line 481
    iget-object v9, v9, LBdh;->c:Ly46;

    .line 482
    .line 483
    move-object/from16 v19, v6

    .line 484
    .line 485
    move-object/from16 v23, v9

    .line 486
    .line 487
    move-object/from16 v22, v11

    .line 488
    .line 489
    invoke-direct/range {v18 .. v23}, LeGa;-><init>(Ljava/lang/Object;JLjava/lang/String;Ly46;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v18

    .line 493
    .line 494
    invoke-interface {v7, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_a
    move-object/from16 v22, v11

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_b
    move-object/from16 v22, v11

    .line 502
    .line 503
    sget v6, LXD3;->a:I

    .line 504
    .line 505
    :goto_4
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 513
    .line 514
    if-eqz v5, :cond_0

    .line 515
    .line 516
    new-instance v7, LeGa;

    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, LOd1;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    move-object v6, v8

    .line 523
    check-cast v6, LBdh;

    .line 524
    .line 525
    iget-object v12, v6, LBdh;->c:Ly46;

    .line 526
    .line 527
    move-object/from16 v11, v22

    .line 528
    .line 529
    invoke-direct/range {v7 .. v12}, LeGa;-><init>(Ljava/lang/Object;JLjava/lang/String;Ly46;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_c
    instance-of v5, v8, LVc1;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_d
    sget v4, LXD3;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    .line 543
    sget-object v4, LXRg;->b:Lzhi;

    .line 544
    .line 545
    if-eqz v4, :cond_e

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lzhi;->o(I)V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lhad;

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/util/List;

    .line 581
    .line 582
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v9, v4

    .line 589
    check-cast v9, Ly46;

    .line 590
    .line 591
    iget-object v4, v6, LRc1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-nez v7, :cond_10

    .line 598
    .line 599
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-nez v4, :cond_f

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_f
    move-object v7, v4

    .line 612
    :cond_10
    :goto_6
    move-object v4, v7

    .line 613
    check-cast v4, Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-nez v7, :cond_16

    .line 620
    .line 621
    iget-object v7, v6, LRc1;->e:LXfi;

    .line 622
    .line 623
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    move-object v8, v7

    .line 634
    check-cast v8, LNc1;

    .line 635
    .line 636
    if-eqz v8, :cond_15

    .line 637
    .line 638
    sget-object v7, LSb1;->a1:LSb1;

    .line 639
    .line 640
    const-string v10, "queue"

    .line 641
    .line 642
    invoke-static {v7, v10, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v7, v9, Ly46;->a:Ljava/lang/String;

    .line 647
    .line 648
    const-string v10, "region"

    .line 649
    .line 650
    invoke-virtual {v5, v10, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v7, v6, LRc1;->b:LaA8;

    .line 654
    .line 655
    invoke-static {v7, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v6, LRc1;->a:Lbke;

    .line 659
    .line 660
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, LVm5;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v7, v8, LNc1;->j:LXfi;

    .line 670
    .line 671
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Lsf1;

    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    iget-object v11, v5, LVm5;->m:LiJd;

    .line 682
    .line 683
    iget-object v12, v5, LVm5;->a:LOd1;

    .line 684
    .line 685
    const/4 v13, 0x5

    .line 686
    iget-object v14, v5, LVm5;->f:LXZ5;

    .line 687
    .line 688
    iget-object v15, v5, LVm5;->c:Lbke;

    .line 689
    .line 690
    iget-object v1, v5, LVm5;->b:Lbke;

    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    iget-object v1, v5, LVm5;->d:LaA8;

    .line 695
    .line 696
    if-eq v10, v13, :cond_14

    .line 697
    .line 698
    const/4 v13, 0x6

    .line 699
    move-object/from16 p1, v2

    .line 700
    .line 701
    iget-object v2, v5, LVm5;->h:Lde1;

    .line 702
    .line 703
    if-eq v10, v13, :cond_13

    .line 704
    .line 705
    const/4 v13, 0x7

    .line 706
    if-eq v10, v13, :cond_12

    .line 707
    .line 708
    const/16 v13, 0x8

    .line 709
    .line 710
    if-eq v10, v13, :cond_11

    .line 711
    .line 712
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lsf1;

    .line 719
    .line 720
    new-instance v10, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v13, "Factory does not support: "

    .line 723
    .line 724
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v13, v8, LNc1;->d:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v13, ".wireFormat="

    .line 733
    .line 734
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v8, LNc1;->a:Llf1;

    .line 748
    .line 749
    invoke-virtual {v7, v2}, Llf1;->j(Ljava/lang/RuntimeException;)V

    .line 750
    .line 751
    .line 752
    new-instance v7, LKb1;

    .line 753
    .line 754
    new-instance v2, Lo3h;

    .line 755
    .line 756
    invoke-direct {v2, v1, v12, v14, v11}, Lo3h;-><init>(LaA8;LOd1;LXZ5;LiJd;)V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LEc1;

    .line 764
    .line 765
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    move-object v13, v10

    .line 770
    check-cast v13, LCc1;

    .line 771
    .line 772
    iget-object v14, v5, LVm5;->d:LaA8;

    .line 773
    .line 774
    move-object v11, v2

    .line 775
    move-object v10, v12

    .line 776
    move-object v12, v1

    .line 777
    invoke-direct/range {v7 .. v14}, LKb1;-><init>(LNc1;Ly46;LOd1;Lo3h;LEc1;LCc1;LaA8;)V

    .line 778
    .line 779
    .line 780
    :goto_7
    move-object v12, v7

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_11
    move-object v10, v12

    .line 784
    new-instance v7, LHdh;

    .line 785
    .line 786
    new-instance v11, LUdg;

    .line 787
    .line 788
    invoke-direct {v11, v10, v1}, LUdg;-><init>(LOd1;LaA8;)V

    .line 789
    .line 790
    .line 791
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object v12, v1

    .line 796
    check-cast v12, LEc1;

    .line 797
    .line 798
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v13, v1

    .line 803
    check-cast v13, LCc1;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v1, LBa1;->a:LBa1;

    .line 809
    .line 810
    iget-object v1, v5, LVm5;->j:LBgi;

    .line 811
    .line 812
    iget-object v14, v5, LVm5;->d:LaA8;

    .line 813
    .line 814
    iget-object v15, v5, LVm5;->i:LAdh;

    .line 815
    .line 816
    move-object/from16 v16, v1

    .line 817
    .line 818
    invoke-direct/range {v7 .. v16}, LHdh;-><init>(LNc1;Ly46;LOd1;LUdg;LEc1;LCc1;LaA8;LAdh;LBgi;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_12
    :goto_8
    move-object v10, v12

    .line 823
    goto :goto_9

    .line 824
    :cond_13
    move-object v10, v12

    .line 825
    new-instance v7, LOb1;

    .line 826
    .line 827
    new-instance v12, LMb1;

    .line 828
    .line 829
    invoke-direct {v12, v1, v10, v14, v11}, LMb1;-><init>(LaA8;LOd1;LXZ5;LiJd;)V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LEc1;

    .line 837
    .line 838
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    move-object v13, v11

    .line 843
    check-cast v13, LCc1;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v2, LBa1;->a:LBa1;

    .line 849
    .line 850
    iget-object v2, v5, LVm5;->l:Lz0g;

    .line 851
    .line 852
    iget-object v14, v5, LVm5;->d:LaA8;

    .line 853
    .line 854
    iget-object v15, v5, LVm5;->k:LHa1;

    .line 855
    .line 856
    move-object/from16 v16, v2

    .line 857
    .line 858
    move-object v11, v12

    .line 859
    move-object v12, v1

    .line 860
    invoke-direct/range {v7 .. v16}, LOb1;-><init>(LNc1;Ly46;LOd1;LMb1;LEc1;LCc1;LaA8;LHa1;Lz0g;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_14
    move-object/from16 p1, v2

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :goto_9
    new-instance v7, LKb1;

    .line 868
    .line 869
    new-instance v2, Lo3h;

    .line 870
    .line 871
    invoke-direct {v2, v1, v10, v14, v11}, Lo3h;-><init>(LaA8;LOd1;LXZ5;LiJd;)V

    .line 872
    .line 873
    .line 874
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v12, v1

    .line 879
    check-cast v12, LEc1;

    .line 880
    .line 881
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object v13, v1

    .line 886
    check-cast v13, LCc1;

    .line 887
    .line 888
    iget-object v14, v5, LVm5;->d:LaA8;

    .line 889
    .line 890
    move-object v11, v2

    .line 891
    invoke-direct/range {v7 .. v14}, LKb1;-><init>(LNc1;Ly46;LOd1;Lo3h;LEc1;LCc1;LaA8;)V

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :goto_a
    new-instance v10, LOc1;

    .line 896
    .line 897
    iget-object v15, v5, LVm5;->a:LOd1;

    .line 898
    .line 899
    iget-object v13, v5, LVm5;->e:Ll85;

    .line 900
    .line 901
    iget-object v14, v5, LVm5;->g:LHd1;

    .line 902
    .line 903
    move-object v11, v8

    .line 904
    invoke-direct/range {v10 .. v15}, LOc1;-><init>(LNc1;Lzb1;Ll85;LHd1;LOd1;)V

    .line 905
    .line 906
    .line 907
    sget v1, LTc1;->a:I

    .line 908
    .line 909
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-object v7, v10

    .line 913
    goto :goto_b

    .line 914
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    const-string v1, "No queue: "

    .line 917
    .line 918
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_16
    move-object/from16 p1, v2

    .line 927
    .line 928
    :goto_b
    move-object v8, v7

    .line 929
    check-cast v8, LOc1;

    .line 930
    .line 931
    sget v1, LPc1;->a:I

    .line 932
    .line 933
    const-string v1, "BlizzardLogQueueV2Impl.append"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_1c

    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, LUc1;

    .line 963
    .line 964
    instance-of v5, v4, LKa1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 965
    .line 966
    iget-object v7, v8, LOc1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 967
    .line 968
    if-eqz v5, :cond_18

    .line 969
    .line 970
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 971
    .line 972
    .line 973
    move-result-wide v12

    .line 974
    move-object v5, v4

    .line 975
    check-cast v5, LKa1;

    .line 976
    .line 977
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    iput-object v7, v5, LKa1;->b:Ljava/lang/Long;

    .line 982
    .line 983
    move-object v5, v4

    .line 984
    check-cast v5, LKa1;

    .line 985
    .line 986
    iget-object v11, v8, LOc1;->g:Ljava/lang/String;

    .line 987
    .line 988
    iput-object v11, v5, LKa1;->a:Ljava/lang/String;

    .line 989
    .line 990
    move-object v9, v4

    .line 991
    check-cast v9, LKa1;

    .line 992
    .line 993
    iget-object v10, v8, LOc1;->i:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v5, v8, LOc1;->a:LNc1;

    .line 996
    .line 997
    iget-object v5, v5, LNc1;->a:Llf1;

    .line 998
    .line 999
    iget-object v5, v5, Llf1;->N:LXfi;

    .line 1000
    .line 1001
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_17

    .line 1012
    .line 1013
    iget-object v5, v8, LOc1;->e:LOd1;

    .line 1014
    .line 1015
    iget-object v5, v5, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1016
    .line 1017
    move-object v7, v8

    .line 1018
    new-instance v8, LFLi;

    .line 1019
    .line 1020
    move-wide v13, v12

    .line 1021
    move-object v12, v11

    .line 1022
    move-object v11, v10

    .line 1023
    move-object v10, v9

    .line 1024
    move-object v9, v7

    .line 1025
    invoke-direct/range {v8 .. v14}, LFLi;-><init>(LOc1;LKa1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1026
    .line 1027
    .line 1028
    move-object v7, v9

    .line 1029
    iget-object v9, v7, LOc1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1030
    .line 1031
    invoke-static {v5, v8, v9}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1032
    .line 1033
    .line 1034
    move-object v8, v7

    .line 1035
    goto :goto_d

    .line 1036
    :cond_17
    invoke-virtual/range {v8 .. v13}, LOc1;->b(LKa1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :catchall_1
    move-exception v0

    .line 1041
    goto :goto_e

    .line 1042
    :cond_18
    instance-of v5, v4, LnJ7;

    .line 1043
    .line 1044
    if-eqz v5, :cond_19

    .line 1045
    .line 1046
    move-object v5, v4

    .line 1047
    check-cast v5, LnJ7;

    .line 1048
    .line 1049
    iget-object v5, v5, LnJ7;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    iput-object v5, v8, LOc1;->i:Ljava/lang/String;

    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_19
    instance-of v5, v4, LBdh;

    .line 1055
    .line 1056
    if-eqz v5, :cond_1a

    .line 1057
    .line 1058
    move-object v5, v4

    .line 1059
    check-cast v5, LBdh;

    .line 1060
    .line 1061
    iget-object v5, v5, LBdh;->a:LbS6;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    invoke-virtual {v5, v9, v10}, LbS6;->e(J)V

    .line 1068
    .line 1069
    .line 1070
    move-object v5, v4

    .line 1071
    check-cast v5, LBdh;

    .line 1072
    .line 1073
    iget-object v7, v8, LOc1;->g:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v7, v5, LBdh;->d:Ljava/lang/String;

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_1a
    instance-of v5, v4, LJdh;

    .line 1079
    .line 1080
    if-nez v5, :cond_1b

    .line 1081
    .line 1082
    instance-of v5, v4, LVc1;

    .line 1083
    .line 1084
    :cond_1b
    :goto_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :cond_1c
    iget-object v3, v8, LOc1;->b:Lzb1;

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Lzb1;->j(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1092
    .line 1093
    .line 1094
    sget-object v2, LXRg;->b:Lzhi;

    .line 1095
    .line 1096
    if-eqz v2, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1d
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move-object/from16 v2, p1

    .line 1104
    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 1108
    .line 1109
    if-eqz v2, :cond_1e

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1e
    throw v0

    .line 1115
    :cond_1f
    return-void

    .line 1116
    :goto_f
    sget-object v1, LXRg;->b:Lzhi;

    .line 1117
    .line 1118
    if-eqz v1, :cond_20

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_20
    throw v0
.end method
