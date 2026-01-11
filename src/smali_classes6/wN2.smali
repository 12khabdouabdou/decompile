.class public final LwN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzN2;

.field public final synthetic c:LtN2;


# direct methods
.method public synthetic constructor <init>(LzN2;LtN2;I)V
    .locals 0

    .line 1
    iput p3, p0, LwN2;->a:I

    iput-object p1, p0, LwN2;->b:LzN2;

    iput-object p2, p0, LwN2;->c:LtN2;

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
    iget v1, v0, LwN2;->a:I

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
    iget-object v2, v0, LwN2;->b:LzN2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LwN2;->c:LtN2;

    .line 18
    .line 19
    iget-object v4, v3, LtN2;->b:Ln2c;

    .line 20
    .line 21
    iget-object v4, v4, Ln2c;->l:LgJ8;

    .line 22
    .line 23
    iget-object v2, v2, LzN2;->E0:LREi;

    .line 24
    .line 25
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LiJ8;

    .line 30
    .line 31
    iget-object v6, v3, LtN2;->c:LV64;

    .line 32
    .line 33
    iget-boolean v7, v6, LV64;->u:Z

    .line 34
    .line 35
    iget-wide v8, v6, LV64;->r:J

    .line 36
    .line 37
    long-to-int v9, v8

    .line 38
    iget-object v8, v5, LiJ8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, LhJ8;->b:LhJ8;

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
    sget-object v12, LhJ8;->c:LhJ8;

    .line 55
    .line 56
    iget-object v13, v5, LiJ8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v14, v5, LiJ8;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v7, Lsw;

    .line 87
    .line 88
    instance-of v7, v7, LgS2;

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
    check-cast v5, Lsw;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    check-cast v5, LgS2;

    .line 99
    .line 100
    iget-object v4, v5, LgS2;->Z:LIak;

    .line 101
    .line 102
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

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
    iget v7, v4, LgJ8;->a:I

    .line 123
    .line 124
    if-lt v9, v7, :cond_d

    .line 125
    .line 126
    iget-object v7, v5, LiJ8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v7, v5, LiJ8;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v7, v5, LiJ8;->a:LR93;

    .line 171
    .line 172
    check-cast v7, LFRe;

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
    iget-object v7, v5, LiJ8;->c:Landroid/content/SharedPreferences;

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
    iget v4, v4, LgJ8;->b:I

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
    iget-object v4, v5, LiJ8;->b:LhZ4;

    .line 232
    .line 233
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LcH8;

    .line 238
    .line 239
    sget-object v5, LDN2;->g1:LDN2;

    .line 240
    .line 241
    invoke-static {v4, v5}, LaH8;->d(LcH8;LH7c;)V

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
    check-cast v8, Lsw;

    .line 262
    .line 263
    instance-of v10, v8, LgS2;

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    check-cast v8, LgS2;

    .line 268
    .line 269
    iget-object v8, v8, LgS2;->Z:LIak;

    .line 270
    .line 271
    invoke-interface {v8}, LIak;->f()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LiJ8;

    .line 280
    .line 281
    iget-object v10, v10, LiJ8;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v8, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v2, v2, LK5j;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :cond_b
    invoke-static {v5, v7}, LrZ3;->h0(II)Lcx9;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, LlJ8;

    .line 327
    .line 328
    iget-object v5, v6, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 329
    .line 330
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v6, v6, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

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
    iget-object v3, v3, LtN2;->e:Lk48;

    .line 345
    .line 346
    invoke-direct {v4, v5, v3, v15}, LlJ8;-><init>(Ljava/lang/String;Lk48;Ljava/lang/String;)V

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
    invoke-static {v7, v4}, LrZ3;->h0(II)Lcx9;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v1, v4}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

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
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    iget-object v2, v0, LwN2;->b:LzN2;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, LwN2;->c:LtN2;

    .line 394
    .line 395
    iget-object v4, v3, LtN2;->a:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v5, v3, LtN2;->e:Lk48;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    invoke-virtual {v5}, Lk48;->e()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    invoke-virtual {v5}, Lk48;->f()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    invoke-virtual {v5}, Lk48;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    invoke-virtual {v5}, Lk48;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_12
    iget-object v3, v3, LtN2;->c:LV64;

    .line 440
    .line 441
    iget-boolean v6, v3, LV64;->c:Z

    .line 442
    .line 443
    :goto_9
    if-nez v6, :cond_13

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    new-instance v3, LIwd;

    .line 447
    .line 448
    invoke-virtual {v5}, Lk48;->e()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ltrd;

    .line 457
    .line 458
    if-eqz v4, :cond_14

    .line 459
    .line 460
    iget-object v4, v4, Ltrd;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v4, :cond_15

    .line 463
    .line 464
    :cond_14
    iget-object v4, v5, Lk48;->b:Ltrd;

    .line 465
    .line 466
    iget-object v4, v4, Ltrd;->c:Ljava/lang/String;

    .line 467
    .line 468
    :cond_15
    invoke-virtual {v5, v4}, Lk48;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v2, v2, LzN2;->a:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {v3, v2, v4}, LIwd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/util/Collection;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_a
    return-object v1

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
