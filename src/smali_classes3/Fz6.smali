.class public final LFz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFz6;->a:I

    iput-object p2, p0, LFz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmn7;LcJe;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LFz6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFz6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v3, "source"

    .line 6
    .line 7
    const-string v4, "success"

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v0, LFz6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, v0, LFz6;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lmn7;

    .line 19
    .line 20
    iget-object v1, v9, Lmn7;->j:Lrn0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v1, LZl7;->d:I

    .line 24
    .line 25
    check-cast v9, LZl7;

    .line 26
    .line 27
    iget-object v1, v9, LZl7;->c:LXfi;

    .line 28
    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "E2EE_BLOCKSTORE_CACHE"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v9, LyXg;

    .line 50
    .line 51
    iget-object v1, v9, LyXg;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LXfi;

    .line 54
    .line 55
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LCm7;

    .line 60
    .line 61
    check-cast v1, LXw5;

    .line 62
    .line 63
    const-string v2, "poll_recrypt_no_retry_service"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v8}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    sget-object v1, LGDb;->b1:LGDb;

    .line 70
    .line 71
    invoke-static {v1, v4, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "endpoint"

    .line 76
    .line 77
    const-string v3, "mixer"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v9, LGe7;

    .line 83
    .line 84
    iget-object v2, v9, LGe7;->j:Lake;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LaA8;

    .line 91
    .line 92
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast v9, LWq1;

    .line 97
    .line 98
    iget-object v10, v9, LWq1;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_0
    sget-object v10, LGta;->t:LGta;

    .line 111
    .line 112
    iget-object v11, v9, LWq1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, LXhd;

    .line 115
    .line 116
    invoke-virtual {v11, v10}, LXhd;->d(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v9, LWq1;->c:Z

    .line 120
    .line 121
    sget-object v13, LGDb;->Y0:LGDb;

    .line 122
    .line 123
    iget-object v14, v9, LWq1;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LFta;

    .line 126
    .line 127
    invoke-static {v13, v3, v14}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v13, v4, v12}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v9, LWq1;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lake;

    .line 141
    .line 142
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, LaA8;

    .line 147
    .line 148
    invoke-static {v12, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v9, LWq1;->g0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/Set;

    .line 160
    .line 161
    if-nez v12, :cond_1

    .line 162
    .line 163
    sget-object v12, LIL6;->a:LIL6;

    .line 164
    .line 165
    :cond_1
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    int-to-long v5, v15

    .line 170
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, LaA8;

    .line 175
    .line 176
    invoke-interface {v15, v13, v5, v6}, LaA8;->f(LqTb;J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LaA8;

    .line 184
    .line 185
    sget-object v15, LGDb;->a1:LGDb;

    .line 186
    .line 187
    invoke-static {v15, v3, v14}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v13, v15, v5, v6}, LaA8;->d(LqTb;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, LXhd;->b()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_2

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, LGta;

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/Number;

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LaA8;

    .line 250
    .line 251
    sget-object v2, LGDb;->Z0:LGDb;

    .line 252
    .line 253
    invoke-static {v2, v3, v14}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v0, "step"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v2, v7, v8}, LaA8;->l(LqTb;J)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Li7j;->a:Li7j;

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    move-object/from16 v16, v8

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v9, LWq1;->e0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Luta;

    .line 302
    .line 303
    new-instance v4, Lj48;

    .line 304
    .line 305
    invoke-direct {v4}, Lj48;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v3, Luta;->a:LU38;

    .line 309
    .line 310
    iget-object v7, v6, LU38;->a:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v7, v4, Lj48;->r:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v6, LU38;->g:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v6}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v4, Lj48;->p:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v3, Luta;->a:LU38;

    .line 327
    .line 328
    iget-object v7, v6, LU38;->h:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v7, :cond_3

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_2

    .line 337
    :cond_3
    const/4 v7, 0x0

    .line 338
    :goto_2
    int-to-long v7, v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iput-object v7, v4, Lj48;->l:Ljava/lang/Long;

    .line 344
    .line 345
    iget-object v6, v6, LU38;->h:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    check-cast v6, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_6

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lb48;

    .line 367
    .line 368
    iget-object v8, v8, Lb48;->c:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v8, :cond_4

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    goto :goto_4

    .line 377
    :cond_4
    const/4 v8, 0x0

    .line 378
    :goto_4
    add-int/2addr v7, v8

    .line 379
    goto :goto_3

    .line 380
    :cond_5
    const/4 v7, 0x0

    .line 381
    :cond_6
    int-to-long v6, v7

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v4, Lj48;->m:Ljava/lang/Long;

    .line 387
    .line 388
    iget v3, v3, Luta;->b:I

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    if-eq v3, v6, :cond_b

    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    if-eq v3, v6, :cond_a

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    if-eq v3, v6, :cond_9

    .line 398
    .line 399
    const/4 v6, 0x4

    .line 400
    if-eq v3, v6, :cond_8

    .line 401
    .line 402
    const/4 v6, 0x5

    .line 403
    if-ne v3, v6, :cond_7

    .line 404
    .line 405
    move-object v3, v1

    .line 406
    goto :goto_5

    .line 407
    :cond_7
    throw v16

    .line 408
    :cond_8
    const-string v3, "NOT_ALL_SNAPS_EXIST"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    const-string v3, "SMALL_GROUPS_COUNT"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    const-string v3, "MISSING_REQUIRED_FIELDS"

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    const-string v3, "INELIGIBLE_CATEGORY"

    .line 418
    .line 419
    :goto_5
    iput-object v3, v4, Lj48;->q:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    iget-object v2, v9, LWq1;->f0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lvta;

    .line 445
    .line 446
    new-instance v4, Lj48;

    .line 447
    .line 448
    invoke-direct {v4}, Lj48;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v6, v3, Lvta;->a:LUQe;

    .line 452
    .line 453
    iget-object v7, v6, LUQe;->a:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v7, v4, Lj48;->r:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v6, LUQe;->b:LT38;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v4, Lj48;->p:Ljava/lang/String;

    .line 464
    .line 465
    iget v6, v3, Lvta;->b:I

    .line 466
    .line 467
    int-to-long v6, v6

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v4, Lj48;->l:Ljava/lang/Long;

    .line 473
    .line 474
    iget-object v3, v3, Lvta;->a:LUQe;

    .line 475
    .line 476
    iget-object v6, v3, LUQe;->o:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    int-to-long v7, v7

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iput-object v7, v4, Lj48;->m:Ljava/lang/Long;

    .line 488
    .line 489
    check-cast v6, Ljava/lang/Iterable;

    .line 490
    .line 491
    instance-of v7, v6, Ljava/util/Collection;

    .line 492
    .line 493
    if-eqz v7, :cond_d

    .line 494
    .line 495
    move-object v7, v6

    .line 496
    check-cast v7, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_d

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v7, 0x0

    .line 511
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_10

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_e

    .line 528
    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    if-ltz v7, :cond_f

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_f
    invoke-static {}, Lve3;->e0()V

    .line 537
    .line 538
    .line 539
    throw v16

    .line 540
    :cond_10
    :goto_8
    int-to-long v6, v7

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iput-object v6, v4, Lj48;->n:Ljava/lang/Long;

    .line 546
    .line 547
    iget-boolean v6, v9, LWq1;->c:Z

    .line 548
    .line 549
    if-nez v6, :cond_11

    .line 550
    .line 551
    iput-object v1, v4, Lj48;->q:Ljava/lang/String;

    .line 552
    .line 553
    :cond_11
    iget-wide v6, v3, LUQe;->c:J

    .line 554
    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iput-object v6, v4, Lj48;->s:Ljava/lang/Long;

    .line 560
    .line 561
    iget-wide v6, v3, LUQe;->d:J

    .line 562
    .line 563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iput-object v6, v4, Lj48;->t:Ljava/lang/Long;

    .line 568
    .line 569
    iget-object v6, v3, LUQe;->w:Ljava/util/List;

    .line 570
    .line 571
    check-cast v6, Ljava/lang/Iterable;

    .line 572
    .line 573
    new-instance v7, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v8, 0xa

    .line 576
    .line 577
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_14

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, LVQe;

    .line 599
    .line 600
    new-instance v13, LFZf;

    .line 601
    .line 602
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v15, v11, LVQe;->h:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v15, v13, LFZf;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v15, v11, LVQe;->e:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v15, v13, LFZf;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget v11, v11, LVQe;->g:I

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    if-eq v11, v15, :cond_13

    .line 617
    .line 618
    const/4 v15, 0x2

    .line 619
    if-eq v11, v15, :cond_12

    .line 620
    .line 621
    move-object/from16 v11, v16

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_12
    sget-object v11, LOZf;->c:LOZf;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    const/4 v15, 0x2

    .line 628
    sget-object v11, LOZf;->t:LOZf;

    .line 629
    .line 630
    :goto_a
    iput-object v11, v13, LFZf;->d:LOZf;

    .line 631
    .line 632
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_14
    const/4 v15, 0x2

    .line 637
    iget-object v3, v3, LUQe;->x:Ljava/util/List;

    .line 638
    .line 639
    check-cast v3, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v6, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_16

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, LHZf;

    .line 665
    .line 666
    new-instance v11, LFZf;

    .line 667
    .line 668
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v13, v8, LHZf;->f:LExb;

    .line 672
    .line 673
    if-eqz v13, :cond_15

    .line 674
    .line 675
    iget-object v13, v13, LExb;->c:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_15
    move-object/from16 v13, v16

    .line 679
    .line 680
    :goto_c
    iput-object v13, v11, LFZf;->b:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v8, v8, LHZf;->d:LOZf;

    .line 683
    .line 684
    iput-object v8, v11, LFZf;->d:LOZf;

    .line 685
    .line 686
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_16
    invoke-static {v7, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v6, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v6, v4, Lj48;->u:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_17

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LFZf;

    .line 716
    .line 717
    iget-object v7, v4, Lj48;->u:Ljava/util/ArrayList;

    .line 718
    .line 719
    new-instance v8, LFZf;

    .line 720
    .line 721
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v11, v6, LFZf;->b:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v11, v8, LFZf;->b:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v11, v6, LFZf;->c:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v11, v8, LFZf;->c:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v6, v6, LFZf;->d:LOZf;

    .line 733
    .line 734
    iput-object v6, v8, LFZf;->d:LOZf;

    .line 735
    .line 736
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1a

    .line 750
    .line 751
    iget-object v1, v9, LWq1;->X:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lake;

    .line 754
    .line 755
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LOa1;

    .line 760
    .line 761
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/lang/Long;

    .line 766
    .line 767
    sget-object v3, LGta;->b:LGta;

    .line 768
    .line 769
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_1a

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lj48;

    .line 790
    .line 791
    iput-object v2, v4, Lj48;->j:Ljava/lang/Long;

    .line 792
    .line 793
    iput-object v3, v4, Lj48;->k:Ljava/lang/Long;

    .line 794
    .line 795
    sget-object v5, LFta;->c:LFta;

    .line 796
    .line 797
    if-ne v14, v5, :cond_19

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    goto :goto_f

    .line 801
    :cond_19
    const/4 v5, 0x0

    .line 802
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iput-object v5, v4, Lj48;->o:Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_1a
    :goto_10
    return-void

    .line 813
    :pswitch_4
    check-cast v9, Lld7;

    .line 814
    .line 815
    iget-object v0, v9, Lld7;->a:LB73;

    .line 816
    .line 817
    check-cast v0, LOze;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-static {v9}, Lld7;->a(Lld7;)LFyd;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const v0, -0x4c0e1a40

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    new-instance v1, LD57;

    .line 838
    .line 839
    const/4 v6, 0x3

    .line 840
    move-wide v4, v2

    .line 841
    invoke-direct/range {v1 .. v7}, LD57;-><init>(JJILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v7, LVOi;->a:LfQg;

    .line 845
    .line 846
    const-string v5, "DELETE\nFROM UnlocksStorage\nWHERE\nunlockType = ? AND ((expiresAtTimestamp == updatedAtTimestamp AND updatedAtTimestamp < ?) OR (expiresAtTimestamp != updatedAtTimestamp AND expiresAtTimestamp < ?))"

    .line 847
    .line 848
    const/4 v6, 0x3

    .line 849
    invoke-virtual {v4, v8, v5, v6, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 850
    .line 851
    .line 852
    sget-object v1, Lr4j;->r0:Lr4j;

    .line 853
    .line 854
    invoke-virtual {v7, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v9}, Lld7;->a(Lld7;)LFyd;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const v1, -0x4473a9f2

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    new-instance v5, LnUg;

    .line 869
    .line 870
    const/16 v6, 0xe

    .line 871
    .line 872
    invoke-direct {v5, v2, v3, v6}, LnUg;-><init>(JI)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 876
    .line 877
    const-string v3, "DELETE\nFROM UnlocksStorage\nWHERE\nupdatedAtTimestamp > ?"

    .line 878
    .line 879
    const/4 v15, 0x1

    .line 880
    invoke-virtual {v2, v4, v3, v15, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 881
    .line 882
    .line 883
    sget-object v2, Lr4j;->q0:Lr4j;

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    .line 891
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 892
    .line 893
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_6
    check-cast v9, Lhc7;

    .line 898
    .line 899
    iget-object v0, v9, Lhc7;->f:Lrn0;

    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_7
    check-cast v9, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 903
    .line 904
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_8
    check-cast v9, Ln67;

    .line 909
    .line 910
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_9
    check-cast v9, Lv67;

    .line 915
    .line 916
    iget-object v0, v9, Lv67;->c:Ljava/util/concurrent/Semaphore;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_a
    check-cast v9, LH57;

    .line 923
    .line 924
    iget-object v0, v9, LH57;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_b
    check-cast v9, LAX6;

    .line 932
    .line 933
    iget-object v0, v9, LAX6;->a:LEX6;

    .line 934
    .line 935
    check-cast v0, LLX6;

    .line 936
    .line 937
    iget-object v0, v0, LLX6;->j:Ljava/util/HashSet;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_c
    sget-object v0, LwH6;->x0:LwH6;

    .line 944
    .line 945
    check-cast v9, LAC5;

    .line 946
    .line 947
    invoke-virtual {v9, v0}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_d
    check-cast v9, LyO6;

    .line 952
    .line 953
    iget-object v0, v9, LyO6;->c:LVp0;

    .line 954
    .line 955
    iget-object v0, v0, LVp0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v3, "caller_is_syncadapter"

    .line 968
    .line 969
    const-string v4, "true"

    .line 970
    .line 971
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const v3, 0x7f1332e9

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    filled-new-array {v0}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v3, "account_type=?"

    .line 991
    .line 992
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_e
    move-object/from16 v16, v8

    .line 997
    .line 998
    check-cast v9, LvO6;

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, LrK5;

    .line 1009
    .line 1010
    invoke-static {v0}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v2, LuL6;->a:LuL6;

    .line 1015
    .line 1016
    invoke-direct {v1, v0, v2, v2, v2}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, LaH7;

    .line 1020
    .line 1021
    sget-object v2, LqO6;->Z:LqO6;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v2, LqO6;->e0:LcSa;

    .line 1027
    .line 1028
    new-instance v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1029
    .line 1030
    invoke-direct {v3}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, v2, v3, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, LqO6;->f0:Lcqc;

    .line 1037
    .line 1038
    iget-object v2, v9, LvO6;->b:LTqc;

    .line 1039
    .line 1040
    move-object/from16 v3, v16

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_f
    sget v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->Q0:I

    .line 1047
    .line 1048
    check-cast v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1049
    .line 1050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f131381

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v1, LtO6;

    .line 1061
    .line 1062
    const/4 v6, 0x3

    .line 1063
    invoke-direct {v1, v9, v6}, LtO6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 1064
    .line 1065
    .line 1066
    const v2, 0x7f131380

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x7f131382

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v2, v0, v3, v1}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_10
    check-cast v9, LFN6;

    .line 1077
    .line 1078
    iget-object v0, v9, LFN6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1079
    .line 1080
    invoke-virtual {v0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "cll"

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v9, LFN6;->Y:Lmli;

    .line 1094
    .line 1095
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    new-array v1, v1, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_1b

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/String;

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_1b
    array-length v0, v1

    .line 1122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_11
    check-cast v9, LcI6;

    .line 1127
    .line 1128
    iget-object v0, v9, LcI6;->d:Lrn0;

    .line 1129
    .line 1130
    iget-object v0, v9, LcI6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_12
    check-cast v9, LLH6;

    .line 1137
    .line 1138
    iget-object v0, v9, LLH6;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LrH9;

    .line 1141
    .line 1142
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LPH6;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_13
    check-cast v9, Lyf6;

    .line 1153
    .line 1154
    iget-object v0, v9, Lyf6;->b:LaS6;

    .line 1155
    .line 1156
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1157
    .line 1158
    sget-object v2, Ly1j;->c:LWSc;

    .line 1159
    .line 1160
    iget-object v3, v9, Lyf6;->a:LdXc;

    .line 1161
    .line 1162
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_14
    check-cast v9, LBi2;

    .line 1170
    .line 1171
    iget-object v0, v9, LBi2;->X:Ljava/lang/Object;

    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_15
    sget-object v0, LGD6;->f0:LGD6;

    .line 1175
    .line 1176
    check-cast v9, LID6;

    .line 1177
    .line 1178
    invoke-virtual {v9, v0}, LID6;->l(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_16
    check-cast v9, LwD6;

    .line 1183
    .line 1184
    iget-object v0, v9, LwD6;->b:LnR4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LTqc;

    .line 1191
    .line 1192
    invoke-virtual {v9}, LwD6;->b()LjSg;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v2, v9, LwD6;->r:LXfi;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Ldqc;

    .line 1203
    .line 1204
    const/4 v3, 0x0

    .line 1205
    invoke-virtual {v0, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_17
    check-cast v9, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_18
    new-instance v0, Landroid/content/Intent;

    .line 1216
    .line 1217
    sget-object v1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->SNAP_PSA:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1218
    .line 1219
    new-instance v2, Landroid/net/Uri$Builder;

    .line 1220
    .line 1221
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v4, "snapchat"

    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const-string v4, "dweb-upsell-tray"

    .line 1231
    .line 1232
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v2, "android.intent.action.VIEW"

    .line 1252
    .line 1253
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1254
    .line 1255
    .line 1256
    check-cast v9, LTv6;

    .line 1257
    .line 1258
    iget-object v1, v9, LTv6;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Landroid/content/Context;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_19
    check-cast v9, Lzuf;

    .line 1267
    .line 1268
    iget-object v0, v9, Lzuf;->X:Ljava/lang/Object;

    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1a
    check-cast v9, LJA6;

    .line 1272
    .line 1273
    iget-object v0, v9, LJA6;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1b
    check-cast v9, Landroid/app/AlertDialog;

    .line 1277
    .line 1278
    invoke-virtual {v9}, Landroid/app/Dialog;->cancel()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_1c
    check-cast v9, LGz6;

    .line 1283
    .line 1284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lvg6;

    .line 1288
    .line 1289
    const/16 v1, 0x18

    .line 1290
    .line 1291
    invoke-direct {v0, v1, v9}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v9, LGz6;->i:LBre;

    .line 1295
    .line 1296
    invoke-static {v1, v0}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    nop

    .line 1301
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
