.class public final synthetic Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legi;


# direct methods
.method public synthetic constructor <init>(Legi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrfj;->a:I

    iput-object p1, p0, Lrfj;->b:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Lrfj;->b:Legi;

    .line 6
    .line 7
    iget v4, v1, Lrfj;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of v4, v0, LjSi;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, LjSi;

    .line 22
    .line 23
    iget-object v0, v9, LNDb;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lnzk;->f(Ljava/lang/Integer;)LVF0;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-boolean v10, v9, LjSi;->t:Z

    .line 34
    .line 35
    iget-object v0, v3, Legi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lu58;

    .line 39
    .line 40
    iget-object v0, v3, Legi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, LE68;

    .line 44
    .line 45
    iget-object v0, v3, Legi;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lghj;

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, Lghj;->j(Lu58;LE68;Ljava/lang/String;Ljava/lang/Throwable;ZLVF0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v4, v0, LXid;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, LXid;

    .line 60
    .line 61
    iget-object v5, v4, LNDb;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v5}, Lnzk;->f(Ljava/lang/Integer;)LVF0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5, v2}, LRvk;->b(Ljava/lang/Throwable;LVF0;LLtb;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v5, v2, v0}, Legi;->a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_0
    move-object/from16 v4, p1

    .line 76
    .line 77
    check-cast v4, LKdj;

    .line 78
    .line 79
    instance-of v5, v4, Lb87;

    .line 80
    .line 81
    iget-object v6, v3, Legi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    check-cast v9, LE68;

    .line 85
    .line 86
    iget-object v6, v3, Legi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    check-cast v8, Lu58;

    .line 90
    .line 91
    iget-object v6, v3, Legi;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lghj;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    check-cast v4, Lb87;

    .line 98
    .line 99
    iget v5, v4, Lb87;->c:I

    .line 100
    .line 101
    invoke-static {v5}, Llva;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eq v5, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v5, v0, :cond_2

    .line 111
    .line 112
    iget v0, v4, Lb87;->a:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lnzk;->f(Ljava/lang/Integer;)LVF0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v4, v4, Lb87;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v5}, LRvk;->a(Ljava/lang/String;LVF0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v6, LXid;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v7, 0xc8

    .line 135
    .line 136
    invoke-direct {v6, v7, v0, v4, v2}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v4, v6}, Legi;->a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    iget v2, v4, Lb87;->c:I

    .line 147
    .line 148
    invoke-static {v2}, Lq27;->o(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Unrecognized action "

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    iget-object v0, v6, Lghj;->k:Ljfb;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object v2, Lv1d;->a:LWm0;

    .line 167
    .line 168
    iget-object v2, v0, Ljfb;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lake;

    .line 171
    .line 172
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LaA8;

    .line 177
    .line 178
    iget-object v4, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lu58;

    .line 181
    .line 182
    iget-object v4, v4, Lu58;->d:Lwuh;

    .line 183
    .line 184
    iget-object v4, v4, Lwuh;->a:LF68;

    .line 185
    .line 186
    sget-object v5, LoH0;->b:LoH0;

    .line 187
    .line 188
    sget-object v6, LGDb;->t:LGDb;

    .line 189
    .line 190
    const-string v7, "op_type"

    .line 191
    .line 192
    invoke-static {v6, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "system"

    .line 197
    .line 198
    invoke-virtual {v4, v6, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v5, 0x1

    .line 202
    .line 203
    invoke-interface {v3, v4, v5, v6}, LaA8;->d(LqTb;J)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Ljfb;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 209
    .line 210
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LaA8;

    .line 221
    .line 222
    sget-object v3, LGDb;->y0:LGDb;

    .line 223
    .line 224
    iget-object v0, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v7, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "op_result"

    .line 233
    .line 234
    const-string v4, "PAUSE"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v5, v6}, LaA8;->d(LqTb;J)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_4
    new-instance v0, LIdd;

    .line 245
    .line 246
    invoke-direct {v0}, LIdd;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_5
    sget-object v0, Lr6f;->a:Lr6f;

    .line 255
    .line 256
    sget-object v10, LVF0;->n0:LVF0;

    .line 257
    .line 258
    new-instance v12, Lq6f;

    .line 259
    .line 260
    invoke-direct {v12, v0}, Lq6f;-><init>(Lr6f;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, Legi;->t:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v2

    .line 266
    check-cast v7, Lghj;

    .line 267
    .line 268
    const-string v11, "UPDATE_ENTRY_OUT_OF_SYNC"

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v12}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lghj;->i(Lr6f;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_6
    instance-of v3, v4, LJ8i;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    check-cast v4, LJ8i;

    .line 283
    .line 284
    iget-wide v3, v4, LJ8i;->a:J

    .line 285
    .line 286
    iget-object v5, v6, Lghj;->h:Ly36;

    .line 287
    .line 288
    invoke-interface {v9}, LE68;->b()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v7, LWmi;

    .line 293
    .line 294
    const/4 v10, 0x4

    .line 295
    invoke-direct {v7, v10, v6}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Lte3;

    .line 299
    .line 300
    invoke-direct {v12, v0, v7}, Lte3;-><init>(Ljava/util/Collection;Le28;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v6, Lghj;->i:LqG0;

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    iget-wide v13, v8, Lu58;->f:J

    .line 309
    .line 310
    invoke-virtual/range {v11 .. v16}, LqG0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-interface {v9}, LE68;->b()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ly36;->e(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9, v3, v4}, Lghj;->g(LE68;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v6, v9}, Lghj;->b(LE68;)V

    .line 327
    .line 328
    .line 329
    move-object v11, v2

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    goto :goto_2

    .line 335
    :cond_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 336
    .line 337
    const-string v3, "Unable to commit local update after successful server response"

    .line 338
    .line 339
    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :goto_1
    throw v0

    .line 344
    :goto_2
    move-object v11, v0

    .line 345
    :goto_3
    if-nez v11, :cond_a

    .line 346
    .line 347
    invoke-interface {v9}, LE68;->b()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lc68;

    .line 366
    .line 367
    invoke-virtual {v3}, Lc68;->F()LQ58;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v6, Lghj;->d:Lake;

    .line 372
    .line 373
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, LDp7;

    .line 378
    .line 379
    sget-object v10, LB48;->Z:LB48;

    .line 380
    .line 381
    invoke-virtual {v3}, LQ58;->t()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v7, v10, v11}, LDp7;->w(LB48;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LDp7;

    .line 393
    .line 394
    sget-object v10, LB48;->X:LB48;

    .line 395
    .line 396
    invoke-virtual {v3}, LQ58;->B()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v7, v10, v11}, LDp7;->w(LB48;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LDp7;

    .line 408
    .line 409
    sget-object v10, LB48;->Y:LB48;

    .line 410
    .line 411
    invoke-virtual {v3}, LQ58;->B()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v7, v10, v11}, LDp7;->w(LB48;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, LDp7;

    .line 423
    .line 424
    sget-object v10, LB48;->t:LB48;

    .line 425
    .line 426
    invoke-virtual {v3}, LQ58;->B()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v7, v10, v11}, LDp7;->w(LB48;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LDp7;

    .line 438
    .line 439
    sget-object v7, LB48;->c:LB48;

    .line 440
    .line 441
    invoke-virtual {v3}, LQ58;->B()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v4, v7, v3}, LDp7;->w(LB48;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v9}, LE68;->b()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lc68;

    .line 473
    .line 474
    invoke-virtual {v4}, Lc68;->M()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    invoke-virtual {v5, v0, v2}, Ly36;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v8, v2}, Lghj;->h(Lu58;LuJ9;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    sget-object v13, LVF0;->m0:LVF0;

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    move-object v7, v6

    .line 497
    invoke-virtual/range {v7 .. v13}, Lghj;->j(Lu58;LE68;Ljava/lang/String;Ljava/lang/Throwable;ZLVF0;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    :goto_6
    return-void

    .line 501
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v3, "Unrecognized result %s"

    .line 504
    .line 505
    new-array v0, v0, [Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    aput-object v4, v0, v5

    .line 509
    .line 510
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
