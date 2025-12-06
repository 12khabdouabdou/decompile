.class public final LQK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVK2;

.field public final synthetic c:LMK2;


# direct methods
.method public synthetic constructor <init>(LVK2;LMK2;I)V
    .locals 0

    .line 1
    iput p3, p0, LQK2;->a:I

    iput-object p1, p0, LQK2;->b:LVK2;

    iput-object p2, p0, LQK2;->c:LMK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQK2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LQK2;->b:LVK2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LQK2;->c:LMK2;

    .line 18
    .line 19
    iget-object v4, v3, LMK2;->b:LUNb;

    .line 20
    .line 21
    iget-object v4, v4, LUNb;->o:LkC8;

    .line 22
    .line 23
    iget-object v2, v2, LVK2;->D0:LXfi;

    .line 24
    .line 25
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LmC8;

    .line 30
    .line 31
    iget-object v6, v3, LMK2;->c:Lo24;

    .line 32
    .line 33
    iget-boolean v7, v6, Lo24;->u:Z

    .line 34
    .line 35
    iget-wide v8, v6, Lo24;->r:J

    .line 36
    .line 37
    long-to-int v9, v8

    .line 38
    iget-object v8, v5, LmC8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, LlC8;->b:LlC8;

    .line 45
    .line 46
    if-ne v10, v11, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v12, LlC8;->c:LlC8;

    .line 55
    .line 56
    iget-object v13, v5, LmC8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v14, v5, LmC8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    if-ne v10, v12, :cond_4

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, LKu;

    .line 87
    .line 88
    instance-of v7, v7, LEP2;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_0
    check-cast v5, LKu;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    check-cast v5, LEP2;

    .line 99
    .line 100
    iget-object v4, v5, LEP2;->Z:LeLj;

    .line 101
    .line 102
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_d

    .line 121
    .line 122
    iget v7, v4, LkC8;->a:I

    .line 123
    .line 124
    if-lt v9, v7, :cond_d

    .line 125
    .line 126
    iget-object v7, v5, LmC8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    iget-object v7, v5, LmC8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Iterable;

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    check-cast v9, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object v7, v5, LmC8;->a:LB73;

    .line 171
    .line 172
    check-cast v7, LOze;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-object v7, v5, LmC8;->c:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v15, "group_upsell_last_timestamp"

    .line 184
    .line 185
    move-wide/from16 v16, v9

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    invoke-interface {v7, v15, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    sub-long v9, v16, v9

    .line 194
    .line 195
    iget v4, v4, LkC8;->b:I

    .line 196
    .line 197
    mul-int/lit16 v4, v4, 0x3e8

    .line 198
    .line 199
    move-wide/from16 v16, v9

    .line 200
    .line 201
    int-to-long v9, v4

    .line 202
    cmp-long v4, v16, v9

    .line 203
    .line 204
    if-ltz v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-interface {v4, v15, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v5, LmC8;->b:LRS4;

    .line 232
    .line 233
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LaA8;

    .line 238
    .line 239
    sget-object v5, LcL2;->g1:LcL2;

    .line 240
    .line 241
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, -0x1

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LKu;

    .line 262
    .line 263
    instance-of v10, v8, LEP2;

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    check-cast v8, LEP2;

    .line 268
    .line 269
    iget-object v8, v8, LEP2;->Z:LeLj;

    .line 270
    .line 271
    invoke-interface {v8}, LeLj;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LmC8;

    .line 280
    .line 281
    iget-object v10, v10, LmC8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const/4 v7, -0x1

    .line 300
    :goto_5
    if-ne v7, v9, :cond_a

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    :cond_a
    const/4 v2, 0x1

    .line 307
    if-ne v7, v2, :cond_b

    .line 308
    .line 309
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    instance-of v2, v2, LZFi;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :cond_b
    invoke-static {v5, v7}, LQtc;->P(II)LZn9;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, LpC8;

    .line 327
    .line 328
    iget-object v5, v6, Lo24;->a:Lcom/snapchat/client/messaging/UUID;

    .line 329
    .line 330
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v6, v6, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/4 v15, 0x0

    .line 344
    :goto_6
    iget-object v3, v3, LMK2;->e:LlY7;

    .line 345
    .line 346
    invoke-direct {v4, v5, v3, v15}, LpC8;-><init>(Ljava/lang/String;LlY7;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v7, v4}, LQtc;->P(II)LZn9;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v1, v4}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v2, Ljava/util/Collection;

    .line 366
    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_8

    .line 380
    :cond_d
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    return-object v1

    .line 384
    :pswitch_0
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    iget-object v2, v0, LQK2;->b:LVK2;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, LQK2;->c:LMK2;

    .line 394
    .line 395
    iget-object v4, v3, LMK2;->d:LLK2;

    .line 396
    .line 397
    iget-boolean v5, v4, LLK2;->a:Z

    .line 398
    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_e
    const/16 v5, 0xa

    .line 404
    .line 405
    iget v4, v4, LLK2;->b:I

    .line 406
    .line 407
    if-lt v4, v5, :cond_f

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_f
    iget-object v4, v3, LMK2;->c:Lo24;

    .line 412
    .line 413
    iget-object v5, v4, Lo24;->d:Ljava/lang/Long;

    .line 414
    .line 415
    iget-object v6, v2, LVK2;->F0:LXfi;

    .line 416
    .line 417
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    cmp-long v5, v7, v9

    .line 436
    .line 437
    if-lez v5, :cond_10

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_10
    iget-object v5, v3, LMK2;->a:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    instance-of v5, v5, LZFi;

    .line 453
    .line 454
    if-eqz v5, :cond_13

    .line 455
    .line 456
    iget-object v4, v4, Lo24;->e:Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const-wide/32 v7, 0x15180

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    cmp-long v10, v4, v7

    .line 467
    .line 468
    if-lez v10, :cond_11

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/4 v4, 0x0

    .line 473
    :goto_9
    new-instance v5, LSE2;

    .line 474
    .line 475
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iget-object v3, v3, LMK2;->e:LlY7;

    .line 486
    .line 487
    invoke-virtual {v3}, LlY7;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v2, v2, LVK2;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v5, v2, v6, v4, v3}, LSE2;-><init>(Landroid/content/Context;ZZZ)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ne v2, v9, :cond_12

    .line 501
    .line 502
    sget-object v1, LsL6;->a:LsL6;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-interface {v1, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_a
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/util/Collection;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_13
    :goto_b
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
