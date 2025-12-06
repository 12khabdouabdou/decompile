.class public final Lwcf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxcf;


# direct methods
.method public synthetic constructor <init>(Lxcf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwcf;->a:I

    iput-object p1, p0, Lwcf;->b:Lxcf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwcf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwcf;->b:Lxcf;

    .line 9
    .line 10
    iget-object v2, v1, Lxcf;->c:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lxcf;->a:LaA8;

    .line 34
    .line 35
    if-eqz v4, :cond_14

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LHcf;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    packed-switch v6, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    sget-object v6, LUcf;->g:LUcf;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v6, LQcf;->g:LQcf;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v6, LScf;->g:LScf;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget-object v6, LOcf;->g:LOcf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    sget-object v6, LPcf;->g:LPcf;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget-object v6, LTcf;->g:LTcf;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    sget-object v6, LRcf;->g:LRcf;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    sget-object v6, LMcf;->g:LMcf;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    sget-object v6, LWcf;->g:LWcf;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    sget-object v6, LVcf;->g:LVcf;

    .line 80
    .line 81
    :goto_1
    sget-object v8, LuL6;->a:LuL6;

    .line 82
    .line 83
    const v9, 0xf4240

    .line 84
    .line 85
    .line 86
    const-wide/16 v10, 0x258

    .line 87
    .line 88
    const-string v12, "non_targeted_product"

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Lokg;->G()Lw63;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v6, Lw63;

    .line 99
    .line 100
    invoke-direct {v6}, Lw63;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12}, Lw63;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "UNDEFINED"

    .line 107
    .line 108
    invoke-virtual {v6, v13}, Lw63;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v13}, Lw63;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10, v11}, Lw63;->d(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lw63;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lw63;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lw63;->a()V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    iput-boolean v13, v6, Lw63;->X:Z

    .line 128
    .line 129
    iget v13, v6, Lw63;->a:I

    .line 130
    .line 131
    or-int/lit8 v13, v13, 0x4

    .line 132
    .line 133
    iput v13, v6, Lw63;->a:I

    .line 134
    .line 135
    iput-object v8, v6, Lw63;->b:Ljava/util/Map;

    .line 136
    .line 137
    :cond_2
    new-instance v13, LjE6;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "RTUS_PRODUCT_CONFIG_"

    .line 150
    .line 151
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v15, LAI3;

    .line 156
    .line 157
    const-class v7, Lw63;

    .line 158
    .line 159
    invoke-direct {v15, v6, v7}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LzI3;->q3:LzI3;

    .line 163
    .line 164
    invoke-direct {v13, v6, v15, v14}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Lxcf;->b:LXZ5;

    .line 168
    .line 169
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Le03;

    .line 174
    .line 175
    new-instance v7, Lw63;

    .line 176
    .line 177
    invoke-direct {v7}, Lw63;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v14, LJ03;->a:LQd7;

    .line 181
    .line 182
    invoke-interface {v6, v13, v7, v14}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lw63;

    .line 187
    .line 188
    iget-object v7, v6, Lw63;->Y:Ljava/lang/String;

    .line 189
    .line 190
    const-string v13, "null"

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_4

    .line 199
    .line 200
    :cond_3
    move-object v7, v13

    .line 201
    :cond_4
    sget-object v14, LFcf;->c:LFcf;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const-string v9, "product"

    .line 208
    .line 209
    invoke-static {v14, v9, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v15, "version"

    .line 214
    .line 215
    invoke-virtual {v14, v15, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v14}, LYz8;->e(LaA8;LqTb;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v6, Lw63;->Y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_13

    .line 228
    .line 229
    iget-object v7, v6, Lw63;->Y:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v6, v13}, Lw63;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v7, v6, Lw63;->Z:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Lw63;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v7, v6, Lw63;->e0:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    :cond_9
    iget v7, v4, LHcf;->a:I

    .line 270
    .line 271
    invoke-static {v7}, Ln9f;->v(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Lw63;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-wide v12, v6, Lw63;->f0:J

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    cmp-long v7, v12, v17

    .line 283
    .line 284
    if-gtz v7, :cond_b

    .line 285
    .line 286
    invoke-virtual {v6, v10, v11}, Lw63;->d(J)V

    .line 287
    .line 288
    .line 289
    sget-object v7, LFcf;->Y:LFcf;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v7, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v10, v6, Lw63;->Y:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v15, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-wide v10, v6, Lw63;->g0:J

    .line 308
    .line 309
    cmp-long v7, v10, v17

    .line 310
    .line 311
    if-gtz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6}, Lw63;->c()V

    .line 314
    .line 315
    .line 316
    sget-object v7, LFcf;->X:LFcf;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v7, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v10, v6, Lw63;->Y:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v15, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v7, v6, Lw63;->c:I

    .line 335
    .line 336
    if-gtz v7, :cond_d

    .line 337
    .line 338
    const v7, 0xf4240

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7}, Lw63;->b(I)V

    .line 342
    .line 343
    .line 344
    sget-object v7, LFcf;->Z:LFcf;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v7, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v9, v6, Lw63;->Y:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v7, v15, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget v5, v6, Lw63;->t:I

    .line 363
    .line 364
    if-gez v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v6}, Lw63;->a()V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget-object v5, v6, Lw63;->b:Ljava/util/Map;

    .line 370
    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    iput-object v8, v6, Lw63;->b:Ljava/util/Map;

    .line 374
    .line 375
    :cond_f
    new-instance v16, LIcf;

    .line 376
    .line 377
    iget-wide v9, v6, Lw63;->g0:J

    .line 378
    .line 379
    iget-wide v11, v6, Lw63;->f0:J

    .line 380
    .line 381
    iget-object v5, v6, Lw63;->b:Ljava/util/Map;

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, LFdb;->d0(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, LLa1;

    .line 427
    .line 428
    new-instance v14, LMa1;

    .line 429
    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    iget-object v15, v7, LLa1;->b:[I

    .line 433
    .line 434
    if-eqz v15, :cond_10

    .line 435
    .line 436
    invoke-static {v15}, Lv70;->b1([I)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    goto :goto_3

    .line 441
    :cond_10
    sget-object v15, LIL6;->a:LIL6;

    .line 442
    .line 443
    :goto_3
    if-eqz v7, :cond_11

    .line 444
    .line 445
    iget-object v7, v7, LLa1;->t:Lxbd;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    const/4 v7, 0x0

    .line 449
    :goto_4
    invoke-direct {v14, v15, v7}, LMa1;-><init>(Ljava/util/Set;Lxbd;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_12
    move-object/from16 v21, v8

    .line 457
    .line 458
    iget v5, v6, Lw63;->c:I

    .line 459
    .line 460
    iget v7, v6, Lw63;->t:I

    .line 461
    .line 462
    iget-boolean v6, v6, Lw63;->X:Z

    .line 463
    .line 464
    move/from16 v22, v5

    .line 465
    .line 466
    move/from16 v24, v6

    .line 467
    .line 468
    move/from16 v23, v7

    .line 469
    .line 470
    move-wide/from16 v17, v9

    .line 471
    .line 472
    move-wide/from16 v19, v11

    .line 473
    .line 474
    invoke-direct/range {v16 .. v24}, LIcf;-><init>(JJLjava/util/Map;IIZ)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v16

    .line 478
    .line 479
    new-instance v7, Lhad;

    .line 480
    .line 481
    invoke-direct {v7, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_13
    sget-object v6, LFcf;->f0:LFcf;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v6, v9, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    :goto_5
    if-eqz v7, :cond_0

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_14
    invoke-static {v3}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget-object v3, LFcf;->b:LFcf;

    .line 515
    .line 516
    int-to-long v6, v2

    .line 517
    invoke-interface {v5, v3, v6, v7}, LaA8;->j(LcTb;J)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_a
    iget-object v1, v0, Lwcf;->b:Lxcf;

    .line 522
    .line 523
    iget-object v2, v1, Lxcf;->d:LXfi;

    .line 524
    .line 525
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_16

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v5, v4

    .line 555
    check-cast v5, LHcf;

    .line 556
    .line 557
    new-instance v6, LjE6;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const-string v8, "RTUS_PRODUCT_ENABLED_"

    .line 570
    .line 571
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {}, Lycf;->a()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    new-instance v8, LAI3;

    .line 584
    .line 585
    sget-object v9, LDI3;->a:LDI3;

    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-direct {v8, v9, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v5, LzI3;->q3:LzI3;

    .line 595
    .line 596
    invoke-direct {v6, v5, v8, v7}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lxcf;->b:LXZ5;

    .line 600
    .line 601
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Le03;

    .line 606
    .line 607
    sget-object v7, LJ03;->a:LQd7;

    .line 608
    .line 609
    invoke-interface {v5, v6, v7}, Le03;->k(LBI3;LQd7;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_15

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_16
    invoke-static {v3}, Lgye;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    sget-object v4, LFcf;->a:LFcf;

    .line 632
    .line 633
    int-to-long v5, v3

    .line 634
    iget-object v1, v1, Lxcf;->a:LaA8;

    .line 635
    .line 636
    invoke-interface {v1, v4, v5, v6}, LaA8;->j(LcTb;J)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_b
    iget-object v1, v0, Lwcf;->b:Lxcf;

    .line 641
    .line 642
    iget-object v1, v1, Lxcf;->b:LXZ5;

    .line 643
    .line 644
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Le03;

    .line 649
    .line 650
    sget-object v2, Lzcf;->t:Lzcf;

    .line 651
    .line 652
    sget-object v3, LJ03;->a:LQd7;

    .line 653
    .line 654
    invoke-interface {v1, v2, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lwcf;->b:Lxcf;

    .line 669
    .line 670
    iget-object v2, v2, Lxcf;->d:LXfi;

    .line 671
    .line 672
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/util/Map;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_19

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, LHcf;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LIcf;

    .line 709
    .line 710
    iget-object v3, v3, LIcf;->c:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_17

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-nez v6, :cond_18

    .line 745
    .line 746
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 747
    .line 748
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_18
    check-cast v6, Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_19
    return-object v1

    .line 761
    :pswitch_d
    sget-object v1, Lzcf;->c:Lzcf;

    .line 762
    .line 763
    iget-object v2, v0, Lwcf;->b:Lxcf;

    .line 764
    .line 765
    iget-object v3, v2, Lxcf;->b:LXZ5;

    .line 766
    .line 767
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Le03;

    .line 772
    .line 773
    new-instance v4, LyI;

    .line 774
    .line 775
    invoke-direct {v4}, LyI;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v5, LJ03;->a:LQd7;

    .line 779
    .line 780
    invoke-interface {v3, v1, v4, v5}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LyI;

    .line 785
    .line 786
    iget-object v1, v1, LyI;->b:[Ljava/lang/String;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    if-nez v1, :cond_1a

    .line 790
    .line 791
    new-array v1, v3, [Ljava/lang/String;

    .line 792
    .line 793
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    .line 795
    array-length v5, v1

    .line 796
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    array-length v5, v1

    .line 800
    :goto_8
    if-ge v3, v5, :cond_1c

    .line 801
    .line 802
    aget-object v6, v1, v3

    .line 803
    .line 804
    new-instance v7, LBcf;

    .line 805
    .line 806
    iget-object v8, v2, Lxcf;->a:LaA8;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-direct {v7, v6, v9, v8}, LBcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    if-eqz v6, :cond_1b

    .line 813
    .line 814
    :try_start_0
    invoke-static {v6}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-eqz v6, :cond_1b

    .line 823
    .line 824
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 825
    .line 826
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    goto :goto_9

    .line 831
    :cond_1b
    const-string v6, ""

    .line 832
    .line 833
    :goto_9
    invoke-static {v6}, LHcf;->valueOf(Ljava/lang/String;)LHcf;

    .line 834
    .line 835
    .line 836
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    goto :goto_a

    .line 838
    :catch_0
    invoke-virtual {v7}, LBcf;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v6, LHcf;->c:LHcf;

    .line 842
    .line 843
    :goto_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_1c
    invoke-static {v4}, Lgye;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    return-object v1

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_1
    .packed-switch 0x1
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
