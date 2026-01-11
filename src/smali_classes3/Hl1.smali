.class public final LHl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LHl1;->a:I

    iput-object p1, p0, LHl1;->b:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LHl1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, v0, LHl1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LgY3;

    .line 16
    .line 17
    invoke-interface {v1}, LgY3;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lae0;

    .line 32
    .line 33
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Unable to load voiceover audio even though alternate audio was applied.  "

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", failure uri is "

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Llgh;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lmid;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmid;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LdBb;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "Cannot find sessionId "

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lzh5;

    .line 117
    .line 118
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LMh7;

    .line 123
    .line 124
    iget-object v2, v2, LMh7;->O:LuFe;

    .line 125
    .line 126
    new-instance v3, Lmdc;

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Lmdc;-><init>(LuFe;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, LZvd;->m0:LZvd;

    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LYG2;

    .line 146
    .line 147
    invoke-interface {v1, v4}, LYG2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_4
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, LYG2;

    .line 155
    .line 156
    invoke-interface {v1, v4}, LYG2;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_5
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    new-instance v2, LDpd;

    .line 166
    .line 167
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_6
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Lzh5;

    .line 174
    .line 175
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LVWg;

    .line 180
    .line 181
    check-cast v3, LWWg;

    .line 182
    .line 183
    iget-object v3, v3, LWWg;->o0:LsR7;

    .line 184
    .line 185
    sget-object v5, LGXd;->f0:LGXd;

    .line 186
    .line 187
    new-instance v5, Lmdc;

    .line 188
    .line 189
    new-instance v6, LMXc;

    .line 190
    .line 191
    const/16 v7, 0xc

    .line 192
    .line 193
    invoke-direct {v6, v1, v7}, LMXc;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    invoke-direct {v5, v3, v4, v6, v1}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Lcom/snap/composer/memories/MemoriesSnap;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    move-object v2, v3

    .line 241
    :goto_0
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    new-instance v4, LN2h;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const v22, 0x1fff8

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-direct/range {v4 .. v22}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lr4e;

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    if-nez v3, :cond_5

    .line 291
    .line 292
    sget-object v3, LN1;->a:LN1;

    .line 293
    .line 294
    :cond_5
    return-object v3

    .line 295
    :pswitch_8
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_9
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/util/Set;

    .line 303
    .line 304
    invoke-static {v1}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_a
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LMEg;

    .line 344
    .line 345
    iget-object v5, v3, LMEg;->c:Ljava/util/List;

    .line 346
    .line 347
    check-cast v5, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object v7, v6

    .line 369
    check-cast v7, LhFg;

    .line 370
    .line 371
    iget-object v8, v7, LhFg;->b:LgFg;

    .line 372
    .line 373
    sget-object v10, LgFg;->b:LgFg;

    .line 374
    .line 375
    if-ne v8, v10, :cond_6

    .line 376
    .line 377
    iget-object v7, v7, LhFg;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_6

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    new-instance v6, LMEg;

    .line 391
    .line 392
    iget-object v5, v3, LMEg;->k:Ljava/lang/Double;

    .line 393
    .line 394
    iget-boolean v7, v3, LMEg;->l:Z

    .line 395
    .line 396
    move/from16 v18, v7

    .line 397
    .line 398
    iget-object v7, v3, LMEg;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v8, v3, LMEg;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v3, LMEg;->d:Log5;

    .line 403
    .line 404
    iget v11, v3, LMEg;->e:I

    .line 405
    .line 406
    iget-object v12, v3, LMEg;->f:Lj54;

    .line 407
    .line 408
    iget-object v13, v3, LMEg;->g:LZEg;

    .line 409
    .line 410
    iget-object v14, v3, LMEg;->h:LZEg;

    .line 411
    .line 412
    iget-object v15, v3, LMEg;->i:Ljava/lang/String;

    .line 413
    .line 414
    iget-boolean v3, v3, LMEg;->j:Z

    .line 415
    .line 416
    move/from16 v16, v3

    .line 417
    .line 418
    move-object/from16 v17, v5

    .line 419
    .line 420
    invoke-direct/range {v6 .. v18}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LZEg;Ljava/lang/String;ZLjava/lang/Double;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_8
    return-object v2

    .line 428
    :pswitch_b
    move-object/from16 v2, p1

    .line 429
    .line 430
    check-cast v2, Ljava/util/List;

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v3, LK81;

    .line 435
    .line 436
    invoke-direct {v3, v4, v1}, LK81;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_c
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Llce;

    .line 447
    .line 448
    iget-object v1, v1, Llce;->o:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 455
    .line 456
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v3, LDpd;

    .line 461
    .line 462
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_d
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, LNyj;

    .line 469
    .line 470
    if-nez v4, :cond_9

    .line 471
    .line 472
    const-string v4, "scan-unlockable-sticker"

    .line 473
    .line 474
    :cond_9
    new-instance v2, LdNf;

    .line 475
    .line 476
    invoke-direct {v2, v1}, LdNf;-><init>(LNyj;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LDpd;

    .line 480
    .line 481
    invoke-direct {v1, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_e
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lmjg;

    .line 488
    .line 489
    new-instance v2, LEq4;

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    invoke-direct {v2, v3, v1, v4}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_f
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Throwable;

    .line 504
    .line 505
    new-instance v2, Ldhh;

    .line 506
    .line 507
    new-instance v3, LTMf;

    .line 508
    .line 509
    const-string v5, ""

    .line 510
    .line 511
    invoke-direct {v3, v5, v1}, LTMf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "scan-error"

    .line 515
    .line 516
    invoke-direct {v2, v1, v4, v3}, Ldhh;-><init>(Ljava/lang/String;Ljava/lang/String;LjNf;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_10
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lzh5;

    .line 528
    .line 529
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LMh7;

    .line 534
    .line 535
    iget-object v2, v2, LMh7;->m:LAv0;

    .line 536
    .line 537
    new-instance v3, LhF9;

    .line 538
    .line 539
    new-instance v5, Lmy9;

    .line 540
    .line 541
    const/16 v6, 0x14

    .line 542
    .line 543
    invoke-direct {v5, v6, v2}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    invoke-direct {v3, v2, v4, v5, v6}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v3}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_11
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lmjg;

    .line 558
    .line 559
    new-instance v3, LEq4;

    .line 560
    .line 561
    invoke-direct {v3, v2, v1, v4}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 565
    .line 566
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_12
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, LDjj;

    .line 573
    .line 574
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lg64;

    .line 577
    .line 578
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Ljava/util/List;

    .line 581
    .line 582
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    new-instance v5, LN54;

    .line 587
    .line 588
    invoke-direct {v5, v4, v3, v2, v1}, LN54;-><init>(Ljava/lang/String;Ljava/util/List;Lg64;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_13
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lnz8;

    .line 595
    .line 596
    new-instance v2, LwKj;

    .line 597
    .line 598
    iget-boolean v3, v1, Lnz8;->b:Z

    .line 599
    .line 600
    iget-boolean v5, v1, Lnz8;->c:Z

    .line 601
    .line 602
    iget-boolean v1, v1, Lnz8;->d:Z

    .line 603
    .line 604
    invoke-direct {v2, v4, v3, v5, v1}, LwKj;-><init>(Ljava/lang/String;ZZZ)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_14
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v2, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_c

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object v6, v5

    .line 634
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 635
    .line 636
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Lc6;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_b

    .line 641
    .line 642
    iget-object v6, v6, Lc6;->b:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_b
    move-object v6, v3

    .line 646
    :goto_4
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_a

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_d

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 676
    .line 677
    invoke-static {v3}, Lks7;->i(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v1, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_d
    return-object v1

    .line 686
    :pswitch_15
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, LXK2;

    .line 689
    .line 690
    iget-object v1, v1, LXK2;->c:LBj1;

    .line 691
    .line 692
    invoke-virtual {v1, v4}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_e

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_e
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v1, :cond_f

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_6
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    return-object v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHl1;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
