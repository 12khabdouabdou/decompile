.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LEk8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta0;->a:I

    iput-object p1, p0, Lta0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luzb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lta0;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lta0;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, LgP6;->a:LgP6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lta0;->b:Ljava/util/List;

    .line 16
    .line 17
    iget v11, v0, Lta0;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LHPg;

    .line 25
    .line 26
    instance-of v2, v1, LvM6;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, LvM6;

    .line 31
    .line 32
    iget-object v1, v1, LvM6;->a:Luzb;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v1, LUm9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-object v10

    .line 44
    :cond_1
    new-instance v1, LwOc;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, LQP7;

    .line 82
    .line 83
    iget-object v6, v6, LQP7;->j:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LQP7;

    .line 123
    .line 124
    iget-object v5, v5, LQP7;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LQP7;

    .line 154
    .line 155
    iget-object v5, v5, LQP7;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lrtg;

    .line 187
    .line 188
    invoke-virtual {v5}, Lrtg;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v4, Lrtg;

    .line 238
    .line 239
    invoke-direct {v4, v3, v7}, Lrtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    return-object v2

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/Map;

    .line 250
    .line 251
    check-cast v10, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v10, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v6, v4

    .line 277
    check-cast v6, LEVb;

    .line 278
    .line 279
    iget-object v4, v6, LEVb;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/List;

    .line 286
    .line 287
    if-nez v4, :cond_8

    .line 288
    .line 289
    move-object/from16 v26, v5

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    move-object/from16 v26, v4

    .line 293
    .line 294
    :goto_7
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v30, -0x1

    .line 327
    .line 328
    const v31, 0xff7ff

    .line 329
    .line 330
    .line 331
    invoke-static/range {v6 .. v31}, LEVb;->D(LEVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;JIIDZLjava/lang/String;JLjava/lang/String;LTQ6;LYwb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLvXg;II)LEVb;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    return-object v2

    .line 340
    :pswitch_3
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LDpd;

    .line 343
    .line 344
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcjg;

    .line 347
    .line 348
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LuEb;

    .line 351
    .line 352
    new-instance v3, LF1c;

    .line 353
    .line 354
    invoke-direct {v3, v2}, LF1c;-><init>(Ldjg;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, LHhg;

    .line 362
    .line 363
    invoke-direct {v2, v3, v1, v10}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-double v1, v1

    .line 376
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-double v3, v3

    .line 381
    div-double/2addr v1, v3

    .line 382
    const/16 v3, 0x64

    .line 383
    .line 384
    int-to-double v3, v3

    .line 385
    mul-double v1, v1, v3

    .line 386
    .line 387
    double-to-int v1, v1

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_5
    move-object/from16 v5, p1

    .line 394
    .line 395
    check-cast v5, LNgc;

    .line 396
    .line 397
    sget-object v11, LN1;->a:LN1;

    .line 398
    .line 399
    iget-boolean v12, v5, LNgc;->f:Z

    .line 400
    .line 401
    if-eqz v12, :cond_e

    .line 402
    .line 403
    check-cast v10, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v6, v5

    .line 425
    check-cast v6, Ld8e;

    .line 426
    .line 427
    invoke-static {v6}, LPgc;->a(Ld8e;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_a

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Llrb;->z0(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v5, v3, :cond_c

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_c
    move v3, v5

    .line 451
    :goto_9
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_d

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v5, v3

    .line 469
    check-cast v5, Ld8e;

    .line 470
    .line 471
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    new-instance v1, Lg8e;

    .line 476
    .line 477
    invoke-direct {v1, v2, v7, v4}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_e
    sget-object v3, LSgc;->b:LSgc;

    .line 483
    .line 484
    sget-object v8, LSgc;->c:LSgc;

    .line 485
    .line 486
    iget-boolean v12, v5, LNgc;->d:Z

    .line 487
    .line 488
    if-eqz v12, :cond_f

    .line 489
    .line 490
    move-object v12, v8

    .line 491
    goto :goto_b

    .line 492
    :cond_f
    move-object v12, v7

    .line 493
    :goto_b
    sget-object v13, LSgc;->t:LSgc;

    .line 494
    .line 495
    iget-boolean v5, v5, LNgc;->e:Z

    .line 496
    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    move-object v5, v13

    .line 500
    goto :goto_c

    .line 501
    :cond_10
    move-object v5, v7

    .line 502
    :goto_c
    new-array v14, v2, [LSgc;

    .line 503
    .line 504
    aput-object v3, v14, v6

    .line 505
    .line 506
    aput-object v12, v14, v9

    .line 507
    .line 508
    aput-object v5, v14, v4

    .line 509
    .line 510
    aput-object v7, v14, v1

    .line 511
    .line 512
    invoke-static {v14}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v10, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v12, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    :cond_11
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_12

    .line 532
    .line 533
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    move-object v15, v14

    .line 538
    check-cast v15, Ld8e;

    .line 539
    .line 540
    invoke-static {v15}, LPgc;->a(Ld8e;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_11

    .line 545
    .line 546
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v14, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-eqz v15, :cond_1a

    .line 574
    .line 575
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    move-object v7, v15

    .line 580
    check-cast v7, Ld8e;

    .line 581
    .line 582
    instance-of v6, v7, LY7e;

    .line 583
    .line 584
    if-eqz v6, :cond_13

    .line 585
    .line 586
    move-object v6, v7

    .line 587
    check-cast v6, LY7e;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_13
    const/4 v6, 0x0

    .line 591
    :goto_f
    if-eqz v6, :cond_14

    .line 592
    .line 593
    iget-object v6, v6, LY7e;->b:LnJ1;

    .line 594
    .line 595
    if-eqz v6, :cond_14

    .line 596
    .line 597
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 598
    .line 599
    if-eqz v6, :cond_14

    .line 600
    .line 601
    invoke-virtual {v6}, LnJ1$b;->m()LVBe;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_14

    .line 606
    .line 607
    iget-object v6, v6, LVBe;->a:LcCe;

    .line 608
    .line 609
    if-eqz v6, :cond_14

    .line 610
    .line 611
    iget v6, v6, LcCe;->X:I

    .line 612
    .line 613
    if-eq v6, v9, :cond_18

    .line 614
    .line 615
    if-eq v6, v4, :cond_17

    .line 616
    .line 617
    if-eq v6, v1, :cond_16

    .line 618
    .line 619
    if-eq v6, v2, :cond_15

    .line 620
    .line 621
    :cond_14
    const/4 v6, 0x0

    .line 622
    goto :goto_10

    .line 623
    :cond_15
    sget-object v6, LSgc;->X:LSgc;

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_16
    move-object v6, v13

    .line 627
    goto :goto_10

    .line 628
    :cond_17
    move-object v6, v8

    .line 629
    goto :goto_10

    .line 630
    :cond_18
    move-object v6, v3

    .line 631
    :goto_10
    if-eqz v6, :cond_19

    .line 632
    .line 633
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v18

    .line 637
    if-eqz v18, :cond_19

    .line 638
    .line 639
    new-instance v15, Li6e;

    .line 640
    .line 641
    invoke-direct {v15, v6}, Li6e;-><init>(LSgc;)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Lr4e;

    .line 645
    .line 646
    invoke-direct {v6, v15}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :goto_11
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_19
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ld8e;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_1b

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, LSgc;

    .line 687
    .line 688
    new-instance v3, Li6e;

    .line 689
    .line 690
    invoke-direct {v3, v6}, Li6e;-><init>(LSgc;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_13

    .line 698
    :cond_1b
    move-object v3, v11

    .line 699
    :goto_13
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1c
    new-instance v1, Lg8e;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-direct {v1, v5, v2, v4}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 707
    .line 708
    .line 709
    :goto_14
    return-object v1

    .line 710
    :pswitch_6
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    check-cast v10, Ljava/util/Collection;

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-static {v10, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    return-object v1

    .line 723
    :pswitch_7
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1d

    .line 732
    .line 733
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 734
    .line 735
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_1d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 740
    .line 741
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_15
    return-object v1

    .line 745
    :pswitch_8
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/util/List;

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/4 v3, 0x0

    .line 765
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_21

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    add-int/lit8 v5, v3, 0x1

    .line 776
    .line 777
    if-ltz v3, :cond_20

    .line 778
    .line 779
    check-cast v4, Lorg/opencv/core/Mat;

    .line 780
    .line 781
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->width()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->height()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    mul-int v7, v7, v6

    .line 790
    .line 791
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->channels()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    mul-int v6, v6, v7

    .line 796
    .line 797
    new-array v7, v6, [F

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    invoke-virtual {v4, v11, v11, v7}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    :goto_17
    if-ge v8, v6, :cond_1e

    .line 807
    .line 808
    aget v13, v7, v8

    .line 809
    .line 810
    mul-float v13, v13, v13

    .line 811
    .line 812
    add-float/2addr v12, v13

    .line 813
    add-int/2addr v8, v9

    .line 814
    goto :goto_17

    .line 815
    :cond_1e
    float-to-double v12, v12

    .line 816
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    double-to-float v8, v12

    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    :goto_18
    if-ge v12, v6, :cond_1f

    .line 824
    .line 825
    aget v14, v7, v12

    .line 826
    .line 827
    add-int/lit8 v15, v13, 0x1

    .line 828
    .line 829
    div-float/2addr v14, v8

    .line 830
    aput v14, v7, v13

    .line 831
    .line 832
    add-int/2addr v12, v9

    .line 833
    move v13, v15

    .line 834
    goto :goto_18

    .line 835
    :cond_1f
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LE76;

    .line 843
    .line 844
    new-instance v4, Ln87;

    .line 845
    .line 846
    invoke-direct {v4, v7, v3}, Ln87;-><init>([FLE76;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move v3, v5

    .line 853
    goto :goto_16

    .line 854
    :cond_20
    invoke-static {}, Lmh3;->c3()V

    .line 855
    .line 856
    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    throw v16

    .line 860
    :cond_21
    return-object v2

    .line 861
    :pswitch_9
    const/4 v11, 0x0

    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_22

    .line 871
    .line 872
    goto/16 :goto_20

    .line 873
    .line 874
    :cond_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-le v2, v3, :cond_24

    .line 883
    .line 884
    move-object v2, v10

    .line 885
    check-cast v2, Ljava/lang/Iterable;

    .line 886
    .line 887
    new-instance v3, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_23

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LSP7;

    .line 911
    .line 912
    iget-object v4, v4, LSP7;->b:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    move-object v3, v1

    .line 924
    move-object v1, v2

    .line 925
    goto :goto_1b

    .line 926
    :cond_24
    move-object v2, v10

    .line 927
    check-cast v2, Ljava/lang/Iterable;

    .line 928
    .line 929
    new-instance v3, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_25

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, LSP7;

    .line 953
    .line 954
    iget-object v4, v4, LSP7;->b:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_25
    :goto_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 961
    .line 962
    new-instance v2, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v6, 0x0

    .line 976
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_27

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    add-int/lit8 v7, v6, 0x1

    .line 987
    .line 988
    if-ltz v6, :cond_26

    .line 989
    .line 990
    check-cast v4, Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    new-instance v11, LDpd;

    .line 997
    .line 998
    invoke-direct {v11, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move v6, v7

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_26
    invoke-static {}, Lmh3;->c3()V

    .line 1007
    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    throw v16

    .line 1012
    :cond_27
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v3, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    new-instance v2, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    :cond_28
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_29

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    move-object v6, v4

    .line 1038
    check-cast v6, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_2a

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_2a
    check-cast v10, Ljava/lang/Iterable;

    .line 1058
    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-static {v10, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_2b

    .line 1077
    .line 1078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, LSP7;

    .line 1083
    .line 1084
    iget-object v5, v4, LSP7;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    new-instance v6, LDpd;

    .line 1087
    .line 1088
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :cond_2b
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v5, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_2c

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, LSP7;

    .line 1129
    .line 1130
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2c
    :goto_20
    return-object v5

    .line 1135
    :pswitch_a
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/util/List;

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Iterable;

    .line 1140
    .line 1141
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-ge v2, v3, :cond_2d

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_2d
    move v3, v2

    .line 1153
    :goto_21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1154
    .line 1155
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_2e

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object v4, v3

    .line 1173
    check-cast v4, LfRc;

    .line 1174
    .line 1175
    iget-object v4, v4, LfRc;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_2e
    check-cast v10, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    new-instance v1, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-static {v10, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_30

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, LfRc;

    .line 1207
    .line 1208
    iget-object v5, v4, LfRc;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, LfRc;

    .line 1215
    .line 1216
    if-nez v5, :cond_2f

    .line 1217
    .line 1218
    goto :goto_24

    .line 1219
    :cond_2f
    move-object v4, v5

    .line 1220
    :goto_24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_23

    .line 1224
    :cond_30
    return-object v1

    .line 1225
    :pswitch_b
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getBlockedParticipantExceptions()Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v10, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    :cond_31
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_32

    .line 1249
    .line 1250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lx66;

    .line 1255
    .line 1256
    iget-object v4, v4, Lx66;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v4, :cond_31

    .line 1259
    .line 1260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_25

    .line 1264
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :cond_33
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_34

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object v5, v4

    .line 1284
    check-cast v5, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-lez v5, :cond_33

    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    :cond_35
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_36

    .line 1310
    .line 1311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object v5, v4

    .line 1316
    check-cast v5, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-nez v5, :cond_35

    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_27

    .line 1332
    :cond_36
    return-object v2

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lta0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luzb;

    .line 31
    .line 32
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Luzb;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LDk8;

    .line 64
    .line 65
    sget-object v7, Ltoj;->a:LMSi;

    .line 66
    .line 67
    iget v8, v6, LDk8;->b:I

    .line 68
    .line 69
    const-string v9, "generic_assets"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v7, v9, v4, v10}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "genericAssetType"

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, LDpd;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
