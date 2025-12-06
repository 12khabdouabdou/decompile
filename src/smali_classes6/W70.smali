.class public final LW70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lf8i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LW70;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LmAb;->n0:LmAb;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, LW70;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LW70;->a:I

    iput-object p3, p0, LW70;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LW70;->a:I

    iput-object p1, p0, LW70;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    sget-object v3, Lu1;->a:Lu1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LW70;->b:Ljava/util/List;

    .line 16
    .line 17
    iget v11, v0, LW70;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, LDMj;

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    move-object v14, v13

    .line 48
    check-cast v14, LSQd;

    .line 49
    .line 50
    instance-of v15, v14, LNQd;

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    check-cast v14, LNQd;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v14, v4

    .line 58
    :goto_1
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v14, v14, LNQd;->b:LRF1;

    .line 61
    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    iget-object v14, v14, LRF1;->t:LRF1$b;

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-virtual {v14}, LRF1$b;->m()Lske;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    iget-object v14, v14, Lske;->a:Lzke;

    .line 75
    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    invoke-virtual {v14}, Lzke;->a()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v10, v11, LDMj;->i:Z

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v12, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, LFdb;->d0(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v5, v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v2, v5

    .line 106
    :goto_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, LSQd;

    .line 125
    .line 126
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v2, LUQd;

    .line 131
    .line 132
    invoke-direct {v2, v1, v4, v6}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_5
    iget-boolean v2, v11, LDMj;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object v2, LsL6;->a:LsL6;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v2, LJMj;->h0:LJMj;

    .line 145
    .line 146
    new-instance v8, LZOd;

    .line 147
    .line 148
    invoke-direct {v8, v2}, LZOd;-><init>(LJMj;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    new-instance v1, LUQd;

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v9}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object v2, v1

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_7
    sget-object v8, LJMj;->Y:LJMj;

    .line 170
    .line 171
    iget-boolean v10, v11, LDMj;->a:Z

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v8, v4

    .line 177
    :goto_6
    new-array v10, v5, [LJMj;

    .line 178
    .line 179
    aput-object v8, v10, v7

    .line 180
    .line 181
    sget-object v8, LJMj;->c:LJMj;

    .line 182
    .line 183
    aput-object v8, v10, v9

    .line 184
    .line 185
    sget-object v8, LJMj;->t:LJMj;

    .line 186
    .line 187
    aput-object v8, v10, v6

    .line 188
    .line 189
    sget-object v8, LJMj;->X:LJMj;

    .line 190
    .line 191
    aput-object v8, v10, v1

    .line 192
    .line 193
    invoke-static {v10}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object v14, v13

    .line 217
    check-cast v14, LJMj;

    .line 218
    .line 219
    iget-boolean v15, v11, LDMj;->g:Z

    .line 220
    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    iget-boolean v15, v11, LDMj;->f:Z

    .line 227
    .line 228
    if-eqz v15, :cond_c

    .line 229
    .line 230
    iget-object v15, v11, LDMj;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    iget-object v14, v14, LJMj;->b:Lht7;

    .line 235
    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v14, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move-object/from16 v16, v4

    .line 254
    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    :goto_8
    invoke-static {v4, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    :goto_9
    move-object/from16 v4, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move-object/from16 v16, v4

    .line 268
    .line 269
    :goto_a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move-object/from16 v16, v4

    .line 274
    .line 275
    iget-boolean v4, v11, LDMj;->b:Z

    .line 276
    .line 277
    xor-int/2addr v4, v9

    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_15

    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-object v14, v13

    .line 308
    check-cast v14, LSQd;

    .line 309
    .line 310
    instance-of v15, v14, LNQd;

    .line 311
    .line 312
    if-eqz v15, :cond_e

    .line 313
    .line 314
    move-object v15, v14

    .line 315
    check-cast v15, LNQd;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    move-object/from16 v15, v16

    .line 319
    .line 320
    :goto_c
    if-eqz v15, :cond_f

    .line 321
    .line 322
    iget-object v15, v15, LNQd;->b:LRF1;

    .line 323
    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    iget-object v15, v15, LRF1;->t:LRF1$b;

    .line 327
    .line 328
    if-eqz v15, :cond_f

    .line 329
    .line 330
    invoke-virtual {v15}, LRF1$b;->m()Lske;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-eqz v15, :cond_f

    .line 335
    .line 336
    iget-object v15, v15, Lske;->a:Lzke;

    .line 337
    .line 338
    if-eqz v15, :cond_f

    .line 339
    .line 340
    iget v15, v15, Lzke;->t:I

    .line 341
    .line 342
    if-eq v15, v9, :cond_13

    .line 343
    .line 344
    if-eq v15, v6, :cond_12

    .line 345
    .line 346
    if-eq v15, v1, :cond_11

    .line 347
    .line 348
    if-eq v15, v5, :cond_10

    .line 349
    .line 350
    :cond_f
    move-object/from16 v15, v16

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_10
    sget-object v15, LJMj;->X:LJMj;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    sget-object v15, LJMj;->t:LJMj;

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    sget-object v15, LJMj;->c:LJMj;

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    sget-object v15, LJMj;->Y:LJMj;

    .line 363
    .line 364
    :goto_d
    if-eqz v15, :cond_14

    .line 365
    .line 366
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_14

    .line 371
    .line 372
    new-instance v13, LZOd;

    .line 373
    .line 374
    invoke-direct {v13, v15}, LZOd;-><init>(LJMj;)V

    .line 375
    .line 376
    .line 377
    new-instance v15, LcNd;

    .line 378
    .line 379
    invoke-direct {v15, v13}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_14
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_18

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LSQd;

    .line 405
    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_17

    .line 418
    .line 419
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, LJMj;

    .line 424
    .line 425
    new-instance v9, LZOd;

    .line 426
    .line 427
    invoke-direct {v9, v6}, LZOd;-><init>(LJMj;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_18
    new-instance v1, LUQd;

    .line 443
    .line 444
    invoke-direct {v1, v2, v10}, LUQd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :goto_f
    return-object v2

    .line 450
    :pswitch_1
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, LXUi;

    .line 453
    .line 454
    check-cast v10, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v10, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1b

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 480
    .line 481
    new-instance v9, Lpfj;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v10, Lcom/snap/recents_ranking/UpdatedMessageDescriptor;

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v10, v5}, Lcom/snap/recents_ranking/UpdatedMessageDescriptor;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v11, Lcom/snap/recents_ranking/UpdatedMessageContent;

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-direct {v11, v5}, Lcom/snap/recents_ranking/UpdatedMessageContent;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v15, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_19

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 575
    .line 576
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_19
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v6, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_1a

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 612
    .line 613
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1a
    move-object/from16 p1, v9

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    long-to-double v7, v8

    .line 628
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getReadAt()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    long-to-double v4, v4

    .line 633
    new-instance v14, Lcom/snap/recents_ranking/UpdatedMessageMetadata;

    .line 634
    .line 635
    move-wide/from16 v19, v4

    .line 636
    .line 637
    move-object/from16 v16, v6

    .line 638
    .line 639
    move-wide/from16 v17, v7

    .line 640
    .line 641
    invoke-direct/range {v14 .. v20}, Lcom/snap/recents_ranking/UpdatedMessageMetadata;-><init>(Ljava/util/List;Ljava/util/List;DD)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v9, p1

    .line 645
    .line 646
    invoke-direct/range {v9 .. v14}, Lpfj;-><init>(Lcom/snap/recents_ranking/UpdatedMessageDescriptor;Lcom/snap/recents_ranking/UpdatedMessageContent;Ljava/lang/String;Ljava/lang/String;Lcom/snap/recents_ranking/UpdatedMessageMetadata;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    const/16 v8, 0xa

    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_1b
    new-instance v3, LLxi;

    .line 657
    .line 658
    const/16 v4, 0x14

    .line 659
    .line 660
    invoke-direct {v3, v1, v4, v2}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 664
    .line 665
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_2
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v2, LxC0;

    .line 676
    .line 677
    invoke-direct {v2, v10, v6}, LxC0;-><init>(Ljava/util/List;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1d

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    move-object v4, v3

    .line 706
    check-cast v4, Lhad;

    .line 707
    .line 708
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lm3d;

    .line 711
    .line 712
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    const/16 v3, 0xa

    .line 725
    .line 726
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1e

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lhad;

    .line 748
    .line 749
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lm3d;

    .line 752
    .line 753
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Landroid/graphics/Bitmap;

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_1e
    return-object v1

    .line 764
    :pswitch_3
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, LdE2;

    .line 767
    .line 768
    invoke-interface {v1, v10}, LdE2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_4
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, [Ljava/lang/Object;

    .line 778
    .line 779
    new-instance v2, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    array-length v4, v1

    .line 785
    :goto_15
    if-ge v7, v4, :cond_20

    .line 786
    .line 787
    aget-object v5, v1, v7

    .line 788
    .line 789
    instance-of v6, v5, LUQd;

    .line 790
    .line 791
    if-eqz v6, :cond_1f

    .line 792
    .line 793
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_1f
    add-int/2addr v7, v9

    .line 797
    goto :goto_15

    .line 798
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_27

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_21

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LUQd;

    .line 823
    .line 824
    check-cast v2, LUQd;

    .line 825
    .line 826
    new-instance v5, LUQd;

    .line 827
    .line 828
    iget-object v6, v2, LUQd;->a:Ljava/util/Map;

    .line 829
    .line 830
    iget-object v7, v4, LUQd;->a:Ljava/util/Map;

    .line 831
    .line 832
    invoke-static {v6, v7}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iget-object v2, v2, LUQd;->b:Ljava/util/List;

    .line 837
    .line 838
    check-cast v2, Ljava/util/Collection;

    .line 839
    .line 840
    iget-object v4, v4, LUQd;->b:Ljava/util/List;

    .line 841
    .line 842
    check-cast v4, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-static {v2, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v5, v2, v6}, LUQd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    move-object v2, v5

    .line 852
    goto :goto_16

    .line 853
    :cond_21
    check-cast v2, LUQd;

    .line 854
    .line 855
    iget-object v1, v2, LUQd;->b:Ljava/util/List;

    .line 856
    .line 857
    check-cast v1, Ljava/util/Collection;

    .line 858
    .line 859
    check-cast v10, Ljava/lang/Iterable;

    .line 860
    .line 861
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    :cond_22
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_24

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, LSQd;

    .line 881
    .line 882
    iget-object v7, v2, LUQd;->a:Ljava/util/Map;

    .line 883
    .line 884
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-nez v6, :cond_23

    .line 889
    .line 890
    move-object v6, v3

    .line 891
    :cond_23
    check-cast v6, Lm3d;

    .line 892
    .line 893
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, LaPd;

    .line 898
    .line 899
    if-eqz v6, :cond_22

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_24
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, Ljava/util/HashSet;

    .line 910
    .line 911
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :cond_25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_26

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object v5, v4

    .line 934
    check-cast v5, LaPd;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-interface {v5}, LaPd;->getId()J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_25

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_26
    return-object v3

    .line 974
    :cond_27
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 975
    .line 976
    const-string v2, "Empty collection can\'t be reduced."

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v1

    .line 982
    :pswitch_5
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    return-object v10

    .line 990
    :pswitch_6
    move-object/from16 v16, v4

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ljava/util/Set;

    .line 995
    .line 996
    move-object v2, v10

    .line 997
    check-cast v2, Ljava/lang/Iterable;

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_2c

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    add-int/lit8 v4, v7, 0x1

    .line 1014
    .line 1015
    if-ltz v7, :cond_2b

    .line 1016
    .line 1017
    check-cast v3, LLLg;

    .line 1018
    .line 1019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-nez v5, :cond_28

    .line 1028
    .line 1029
    const/4 v5, -0x1

    .line 1030
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_2a

    .line 1039
    .line 1040
    :cond_28
    iget-object v3, v3, LLLg;->n:Libd;

    .line 1041
    .line 1042
    sget-object v5, Lek6;->k:Lgbd;

    .line 1043
    .line 1044
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, LjCg;

    .line 1049
    .line 1050
    if-eqz v3, :cond_29

    .line 1051
    .line 1052
    invoke-static {v3}, LFCg;->a(LjCg;)LjCg;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_29
    move-object/from16 v3, v16

    .line 1058
    .line 1059
    :goto_1a
    if-eqz v3, :cond_2a

    .line 1060
    .line 1061
    invoke-static {v3}, LFCg;->d(LjCg;)LBm0$a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-nez v5, :cond_2a

    .line 1066
    .line 1067
    new-instance v5, LBm0$a;

    .line 1068
    .line 1069
    invoke-direct {v5}, LBm0$a;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v6, Ld7i;

    .line 1073
    .line 1074
    invoke-direct {v6}, Ld7i;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, LXK6;

    .line 1078
    .line 1079
    invoke-direct {v7}, LXK6;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput v9, v6, Ld7i;->a:I

    .line 1083
    .line 1084
    iput-object v7, v6, Ld7i;->b:Lo17;

    .line 1085
    .line 1086
    const/16 v7, 0xa

    .line 1087
    .line 1088
    iput v7, v5, LBm0$a;->a:I

    .line 1089
    .line 1090
    iput-object v6, v5, LBm0$a;->b:Lo17;

    .line 1091
    .line 1092
    invoke-static {v3, v5}, LFCg;->k(LjCg;LBm0$a;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2a
    move v7, v4

    .line 1096
    goto :goto_19

    .line 1097
    :cond_2b
    invoke-static {}, Lve3;->f0()V

    .line 1098
    .line 1099
    .line 1100
    throw v16

    .line 1101
    :cond_2c
    return-object v10

    .line 1102
    :pswitch_7
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, LeZj;

    .line 1105
    .line 1106
    new-instance v2, LYI5;

    .line 1107
    .line 1108
    invoke-direct {v2, v10, v5, v1}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1112
    .line 1113
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_8
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lhad;

    .line 1120
    .line 1121
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LQqc;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_2d

    .line 1134
    .line 1135
    iget-object v1, v1, LQqc;->e:Li7d;

    .line 1136
    .line 1137
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 1138
    .line 1139
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 1144
    .line 1145
    iget-object v1, v1, Lin0;->a:Lan0;

    .line 1146
    .line 1147
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_2d

    .line 1152
    .line 1153
    const/4 v7, 0x1

    .line 1154
    :cond_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_9
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, LSlb;

    .line 1162
    .line 1163
    check-cast v10, Ljava/util/Collection;

    .line 1164
    .line 1165
    invoke-static {v1, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    return-object v1

    .line 1170
    :pswitch_a
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/util/List;

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    const/16 v3, 0xa

    .line 1177
    .line 1178
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-ge v3, v2, :cond_2e

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_2e
    move v2, v3

    .line 1190
    :goto_1b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_2f

    .line 1204
    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v4, v2

    .line 1210
    check-cast v4, LYs1;

    .line 1211
    .line 1212
    iget-object v4, v4, LYs1;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_2f
    check-cast v10, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :cond_30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_32

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    move-object v5, v4

    .line 1240
    check-cast v5, Luyh;

    .line 1241
    .line 1242
    invoke-virtual {v5}, Luyh;->F()LrBh;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    sget-object v7, Lnk1;->a:[I

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    aget v6, v7, v6

    .line 1253
    .line 1254
    if-ne v6, v9, :cond_31

    .line 1255
    .line 1256
    invoke-virtual {v5}, Luyh;->q()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_31
    const/4 v5, 0x1

    .line 1266
    :goto_1e
    if-eqz v5, :cond_30

    .line 1267
    .line 1268
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :cond_32
    return-object v1

    .line 1273
    :pswitch_b
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getBlockedParticipantExceptions()Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v10, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    new-instance v2, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    :cond_33
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_34

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Lw36;

    .line 1303
    .line 1304
    iget-object v4, v4, Lw36;->c:Ljava/lang/String;

    .line 1305
    .line 1306
    if-eqz v4, :cond_33

    .line 1307
    .line 1308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :cond_35
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_36

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    move-object v5, v4

    .line 1332
    check-cast v5, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-lez v5, :cond_35

    .line 1339
    .line 1340
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    :cond_37
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_38

    .line 1358
    .line 1359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move-object v5, v4

    .line 1364
    check-cast v5, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v5}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-nez v5, :cond_37

    .line 1375
    .line 1376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_38
    return-object v2

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public j(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LW70;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
