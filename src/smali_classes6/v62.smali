.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv62;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv62;->b:I

    iput-object p3, p0, Lv62;->t:Ljava/lang/Object;

    iput p2, p0, Lv62;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lv62;->a:I

    iput-object p1, p0, Lv62;->t:Ljava/lang/Object;

    iput p2, p0, Lv62;->b:I

    iput p3, p0, Lv62;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lv62;->c:I

    .line 5
    .line 6
    iget v3, v0, Lv62;->b:I

    .line 7
    .line 8
    iget-object v4, v0, Lv62;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lv62;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LG1h;

    .line 16
    .line 17
    iget-object v1, v4, LG1h;->c:Lrn0;

    .line 18
    .line 19
    iput v3, v4, LG1h;->h:I

    .line 20
    .line 21
    iput v2, v4, LG1h;->g:I

    .line 22
    .line 23
    iget-object v1, v4, LG1h;->f:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Li7j;->a:Li7j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Leof;

    .line 36
    .line 37
    iget-object v4, v4, Leof;->g:LQN4;

    .line 38
    .line 39
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LHkf;

    .line 44
    .line 45
    int-to-long v7, v3

    .line 46
    int-to-long v9, v2

    .line 47
    invoke-virtual {v4}, LHkf;->a()Lib5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, LHkf;->a()Lib5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LzIb;

    .line 60
    .line 61
    check-cast v3, LAIb;

    .line 62
    .line 63
    iget-object v6, v3, LAIb;->O:Lvcf;

    .line 64
    .line 65
    new-instance v5, Lsn2;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lsn2;-><init>(Lvcf;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v1, LsL6;->a:LsL6;

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4}, LHkf;->a()Lib5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, LHkf;->a()Lib5;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LzIb;

    .line 97
    .line 98
    check-cast v4, LAIb;

    .line 99
    .line 100
    iget-object v4, v4, LAIb;->O:Lvcf;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    sget-object v5, LGkf;->e0:LGkf;

    .line 105
    .line 106
    new-instance v5, LUYb;

    .line 107
    .line 108
    new-instance v6, LfVe;

    .line 109
    .line 110
    invoke-direct {v6, v4}, LfVe;-><init>(Lvcf;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0xf

    .line 114
    .line 115
    invoke-direct {v5, v4, v2, v6, v7}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, LYjf;

    .line 145
    .line 146
    iget-object v5, v5, LYjf;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    invoke-static {v3, v5}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v1, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object/from16 v27, v2

    .line 206
    .line 207
    const/16 v26, 0x1

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    move-object v5, v4

    .line 212
    check-cast v5, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v7, 0xa

    .line 217
    .line 218
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LYjf;

    .line 240
    .line 241
    iget-object v7, v7, LYjf;->d:LhGb;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LYjf;

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v5, v7, :cond_4

    .line 263
    .line 264
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LYjf;

    .line 269
    .line 270
    iget-object v7, v6, LYjf;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v5, LYjf;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    iget-object v7, v6, LYjf;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v5, LYjf;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    iget-object v7, v6, LYjf;->c:Lxkf;

    .line 291
    .line 292
    iget-object v8, v5, LYjf;->c:Lxkf;

    .line 293
    .line 294
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    iget-object v7, v6, LYjf;->e:LmPf;

    .line 301
    .line 302
    iget-object v8, v5, LYjf;->e:LmPf;

    .line 303
    .line 304
    if-ne v7, v8, :cond_4

    .line 305
    .line 306
    iget-object v7, v6, LYjf;->f:Lulf;

    .line 307
    .line 308
    iget-object v8, v5, LYjf;->f:Lulf;

    .line 309
    .line 310
    if-ne v7, v8, :cond_4

    .line 311
    .line 312
    iget-boolean v7, v6, LYjf;->g:Z

    .line 313
    .line 314
    iget-boolean v8, v5, LYjf;->g:Z

    .line 315
    .line 316
    if-ne v7, v8, :cond_4

    .line 317
    .line 318
    iget-boolean v7, v6, LYjf;->h:Z

    .line 319
    .line 320
    iget-boolean v8, v5, LYjf;->h:Z

    .line 321
    .line 322
    if-ne v7, v8, :cond_4

    .line 323
    .line 324
    iget-object v7, v6, LYjf;->m:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v5, LYjf;->m:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_4

    .line 333
    .line 334
    sget-object v11, LhGb;->t:LhGb;

    .line 335
    .line 336
    new-instance v7, LYjf;

    .line 337
    .line 338
    iget-object v4, v6, LYjf;->p:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v5, v6, LYjf;->q:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v8, v6, LYjf;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, v6, LYjf;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v10, v6, LYjf;->c:Lxkf;

    .line 347
    .line 348
    iget-object v12, v6, LYjf;->e:LmPf;

    .line 349
    .line 350
    iget-object v13, v6, LYjf;->f:Lulf;

    .line 351
    .line 352
    iget-boolean v14, v6, LYjf;->g:Z

    .line 353
    .line 354
    iget-boolean v15, v6, LYjf;->h:Z

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    const/16 v26, 0x1

    .line 359
    .line 360
    iget-wide v1, v6, LYjf;->i:J

    .line 361
    .line 362
    iget-object v0, v6, LYjf;->j:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    iget-object v0, v6, LYjf;->k:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    iget-object v0, v6, LYjf;->l:LTP6;

    .line 371
    .line 372
    move-object/from16 v20, v0

    .line 373
    .line 374
    iget-object v0, v6, LYjf;->m:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v21, v0

    .line 377
    .line 378
    iget-object v0, v6, LYjf;->n:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v6, v6, LYjf;->o:LVA7;

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-wide/from16 v16, v1

    .line 385
    .line 386
    move-object/from16 v24, v4

    .line 387
    .line 388
    move-object/from16 v25, v5

    .line 389
    .line 390
    move-object/from16 v23, v6

    .line 391
    .line 392
    invoke-direct/range {v7 .. v25}, LYjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxkf;LhGb;LmPf;Lulf;ZZJLjava/lang/String;Ljava/lang/String;LTP6;Ljava/lang/String;Ljava/lang/String;LVA7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_4
    move-object/from16 v0, v27

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    const/4 v1, 0x1

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_7
    move-object v0, v2

    .line 411
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_5
    return-object v1

    .line 416
    :pswitch_1
    const/16 v26, 0x1

    .line 417
    .line 418
    check-cast v4, Ljava/util/List;

    .line 419
    .line 420
    check-cast v4, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_8
    :goto_6
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v5, v4

    .line 442
    check-cast v5, Lqf7;

    .line 443
    .line 444
    instance-of v6, v5, Lp62;

    .line 445
    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    move-object v6, v5

    .line 449
    check-cast v6, Lp62;

    .line 450
    .line 451
    iget-wide v6, v6, Lp62;->D0:J

    .line 452
    .line 453
    const-wide/16 v8, 0x0

    .line 454
    .line 455
    cmp-long v10, v6, v8

    .line 456
    .line 457
    if-nez v10, :cond_8

    .line 458
    .line 459
    iget-object v5, v5, Lqf7;->b:LT38;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    packed-switch v5, :pswitch_data_1

    .line 466
    .line 467
    .line 468
    new-instance v0, LFzc;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_d

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object v7, v6

    .line 500
    check-cast v7, Lqf7;

    .line 501
    .line 502
    check-cast v7, Lp62;

    .line 503
    .line 504
    iget-object v7, v7, Lp62;->A0:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    sub-int/2addr v3, v7

    .line 511
    if-gez v3, :cond_b

    .line 512
    .line 513
    add-int/lit8 v7, v5, 0x1

    .line 514
    .line 515
    if-nez v5, :cond_a

    .line 516
    .line 517
    if-gt v7, v2, :cond_a

    .line 518
    .line 519
    move v5, v7

    .line 520
    goto :goto_8

    .line 521
    :cond_a
    move v5, v7

    .line 522
    const/4 v7, 0x0

    .line 523
    goto :goto_9

    .line 524
    :cond_b
    :goto_8
    const/4 v7, 0x1

    .line 525
    :goto_9
    if-nez v7, :cond_c

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_d
    :goto_a
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
