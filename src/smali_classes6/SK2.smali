.class public final LSK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMK2;

.field public final synthetic c:LVK2;


# direct methods
.method public constructor <init>(LMK2;LVK2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSK2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSK2;->b:LMK2;

    iput-object p2, p0, LSK2;->c:LVK2;

    return-void
.end method

.method public constructor <init>(LVK2;LMK2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSK2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSK2;->c:LVK2;

    iput-object p2, p0, LSK2;->b:LMK2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSK2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, LSK2;->c:LVK2;

    .line 13
    .line 14
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LSK2;->b:LMK2;

    .line 25
    .line 26
    iget-object v3, v0, LMK2;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v0, LMK2;->c:Lo24;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, LXRg;->a:LWRg;

    .line 40
    .line 41
    const-string v9, "ch:vm"

    .line 42
    .line 43
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v9, v2, LVK2;->x0:Lbke;

    .line 51
    .line 52
    :try_start_1
    iget-object v10, v4, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    :cond_0
    iget-object v10, v4, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v10, v24

    .line 80
    .line 81
    :cond_2
    :goto_0
    new-instance v11, Lseb;

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    invoke-direct {v11, v12, v3}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LeLj;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move v3, v8

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    move-object/from16 v3, v24

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v11}, Lseb;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    move-object/from16 v14, v24

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_2
    move-object/from16 v15, v25

    .line 114
    .line 115
    check-cast v15, LK7f;

    .line 116
    .line 117
    iget-object v15, v15, LK7f;->a:Ljava/util/ListIterator;

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_11

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    add-int/lit8 v1, v13, 0x1

    .line 130
    .line 131
    if-ltz v13, :cond_10

    .line 132
    .line 133
    check-cast v15, LeLj;

    .line 134
    .line 135
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LlL2;

    .line 140
    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    iget-object v14, v14, LEP2;->Z:LeLj;

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    invoke-interface {v14}, LeLj;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object/from16 v14, v24

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v13, v15, v14}, LlL2;->a(LeLj;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v2, LVK2;->D0:LXfi;

    .line 158
    .line 159
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, LmC8;

    .line 164
    .line 165
    invoke-virtual {v13, v15}, LmC8;->a(LeLj;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LlL2;

    .line 173
    .line 174
    iget-object v13, v13, LlL2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-interface {v15}, LeLj;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-nez v13, :cond_5

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :goto_4
    invoke-interface {v15}, LeLj;->getType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v15}, LeLj;->v()LPua;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sget-object v12, LfNb;->y0:LfNb;

    .line 203
    .line 204
    iget-object v12, v12, LfNb;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v14, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    if-nez v16, :cond_7

    .line 214
    .line 215
    sget-object v16, LPua;->a:LPua;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :cond_7
    :goto_5
    iget-object v12, v2, LVK2;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    :try_start_2
    invoke-interface {v15}, LeLj;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, LEP2;

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    iget-boolean v5, v14, LEP2;->z0:Z

    .line 236
    .line 237
    move/from16 v19, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Lseb;->c()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ge v1, v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {v11, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LeLj;

    .line 250
    .line 251
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move/from16 v26, v1

    .line 256
    .line 257
    iget-object v1, v14, LEP2;->Z:LeLj;

    .line 258
    .line 259
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move/from16 v26, v1

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_6
    if-eqz v19, :cond_a

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    array-length v1, v10

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v1, 0x0

    .line 283
    :goto_7
    xor-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    if-ne v1, v5, :cond_b

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    const/4 v5, 0x1

    .line 291
    :cond_b
    const/4 v1, 0x0

    .line 292
    :goto_8
    move/from16 v20, v1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move/from16 v26, v1

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    :goto_9
    iget-object v1, v2, LVK2;->X:LBP2;

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    iget-object v7, v0, LMK2;->b:LUNb;

    .line 305
    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    iget-object v10, v0, LMK2;->e:LlY7;

    .line 309
    .line 310
    move-object/from16 v21, v11

    .line 311
    .line 312
    iget-object v11, v0, LMK2;->f:LwOb;

    .line 313
    .line 314
    move-object/from16 v22, v12

    .line 315
    .line 316
    iget-object v12, v0, LMK2;->g:LBye;

    .line 317
    .line 318
    iget-object v5, v0, LMK2;->h:Ljava/util/Map;

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    invoke-interface {v15}, LeLj;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LvGd;

    .line 331
    .line 332
    iget-object v5, v0, LMK2;->i:Ljava/util/Map;

    .line 333
    .line 334
    move-object/from16 v28, v0

    .line 335
    .line 336
    invoke-interface {v15}, LeLj;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LzGd;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    sget-object v0, Lahd;->d:LzGd;

    .line 349
    .line 350
    :cond_d
    invoke-interface {v15}, LeLj;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    move-object/from16 v29, v0

    .line 359
    .line 360
    iget-object v0, v4, Lo24;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 361
    .line 362
    move-object/from16 v30, v1

    .line 363
    .line 364
    sget-object v1, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 365
    .line 366
    if-eq v0, v1, :cond_e

    .line 367
    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move-object/from16 v0, v18

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    :goto_a
    iget-object v1, v4, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    move-object/from16 v1, v21

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    :goto_b
    move-object/from16 v23, v0

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    move-object/from16 v1, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_c
    iget-object v0, v4, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 394
    .line 395
    move-object/from16 v31, v0

    .line 396
    .line 397
    iget-object v0, v4, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    move-object/from16 p1, v17

    .line 400
    .line 401
    move/from16 v17, v5

    .line 402
    .line 403
    move-object/from16 v5, p1

    .line 404
    .line 405
    move-object/from16 p1, v4

    .line 406
    .line 407
    move-object/from16 v4, v27

    .line 408
    .line 409
    move-object/from16 v27, v3

    .line 410
    .line 411
    move v3, v8

    .line 412
    move-object v8, v15

    .line 413
    move-object/from16 v15, v29

    .line 414
    .line 415
    move-object/from16 v29, v9

    .line 416
    .line 417
    move-object/from16 v9, v16

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    move-object/from16 v14, v30

    .line 422
    .line 423
    move-object/from16 v30, v1

    .line 424
    .line 425
    move-object/from16 v1, v23

    .line 426
    .line 427
    move-object/from16 v23, v0

    .line 428
    .line 429
    move-object/from16 v0, v22

    .line 430
    .line 431
    move-object/from16 v22, v31

    .line 432
    .line 433
    :try_start_3
    invoke-virtual/range {v4 .. v23}, LBP2;->b(Ljava/lang/String;Ljava/lang/String;LUNb;LeLj;LPua;LlY7;LwOb;LBye;ZLvGd;LzGd;LEP2;ZZ[BZZLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)LEP2;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    move-object/from16 v17, v5

    .line 438
    .line 439
    invoke-interface {v8}, LeLj;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    move-object v7, v1

    .line 452
    move v8, v3

    .line 453
    move-object/from16 v5, v17

    .line 454
    .line 455
    move-object/from16 v10, v19

    .line 456
    .line 457
    move/from16 v13, v26

    .line 458
    .line 459
    move-object/from16 v3, v27

    .line 460
    .line 461
    move-object/from16 v0, v28

    .line 462
    .line 463
    move-object/from16 v9, v29

    .line 464
    .line 465
    move-object/from16 v11, v30

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_d

    .line 473
    :cond_10
    move v3, v8

    .line 474
    invoke-static {}, Lve3;->f0()V

    .line 475
    .line 476
    .line 477
    throw v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :cond_11
    move-object v1, v7

    .line 479
    move v3, v8

    .line 480
    sget-object v0, LXRg;->b:Lzhi;

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iget-boolean v0, v2, LVK2;->J0:Z

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    iput-boolean v0, v2, LVK2;->J0:Z

    .line 493
    .line 494
    :cond_13
    return-object v1

    .line 495
    :goto_d
    sget-object v1, LXRg;->b:Lzhi;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 500
    .line 501
    .line 502
    :cond_14
    throw v0

    .line 503
    :pswitch_0
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    iget-object v2, v1, LSK2;->c:LVK2;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, LSK2;->b:LMK2;

    .line 515
    .line 516
    iget-object v3, v3, LMK2;->e:LlY7;

    .line 517
    .line 518
    invoke-virtual {v3}, LlY7;->d()Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v2, LVK2;->h0:LDye;

    .line 523
    .line 524
    move-object v4, v0

    .line 525
    check-cast v4, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v5, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v6, 0xa

    .line 530
    .line 531
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_15

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, LEP2;

    .line 553
    .line 554
    iget-object v6, v6, LEP2;->Z:LeLj;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_15
    new-instance v4, LM6c;

    .line 561
    .line 562
    const/16 v6, 0xf

    .line 563
    .line 564
    invoke-direct {v4, v2, v3, v5, v6}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 568
    .line 569
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 573
    .line 574
    iget-object v7, v2, LDye;->c:LlHe;

    .line 575
    .line 576
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, LdFd;

    .line 580
    .line 581
    const/16 v7, 0xa

    .line 582
    .line 583
    invoke-direct {v6, v2, v5, v3, v7}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 587
    .line 588
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, LCye;

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-direct {v4, v2, v6}, LCye;-><init>(LDye;I)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 598
    .line 599
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, LCye;

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-direct {v3, v2, v4}, LCye;-><init>(LDye;I)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 609
    .line 610
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Ljrb;

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    invoke-direct {v3, v5, v6}, Ljrb;-><init>(Ljava/util/ArrayList;I)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 620
    .line 621
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, LCye;

    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    invoke-direct {v3, v2, v4}, LCye;-><init>(LDye;I)V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lkte;->Y:Lkte;

    .line 631
    .line 632
    iget-object v2, v2, LDye;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 633
    .line 634
    invoke-virtual {v5, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
