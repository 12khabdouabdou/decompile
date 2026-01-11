.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur0;->a:I

    iput p1, p0, Lur0;->b:I

    iput-object p2, p0, Lur0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lur0;->a:I

    iput-object p1, p0, Lur0;->c:Ljava/lang/Object;

    iput p2, p0, Lur0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, Lur0;->b:I

    .line 11
    .line 12
    iget-object v8, v1, Lur0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, Lur0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v2, Lfd7;->p:I

    .line 20
    .line 21
    check-cast v8, Ldyk;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget v2, v8, Ldyk;->a:I

    .line 26
    .line 27
    iget v9, v1, Lur0;->b:I

    .line 28
    .line 29
    if-ne v9, v2, :cond_1

    .line 30
    .line 31
    iget v2, v8, Ldyk;->b:I

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v8}, Ldyk;->c()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual {v8}, Ldyk;->b()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    iget-wide v12, v8, Ldyk;->d:J

    .line 56
    .line 57
    iget-wide v14, v8, Ldyk;->e:J

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    iget v11, v8, Ldyk;->c:I

    .line 61
    .line 62
    invoke-static/range {v9 .. v17}, Ldyk;->a(IIIJJLjava/util/List;Ljava/util/List;)Ldyk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, LqBh;

    .line 68
    .line 69
    const/4 v2, -0x3

    .line 70
    invoke-direct {v0, v2}, LqBh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    sget-object v0, LFmj;->a:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-static {v7}, Lnfe;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast v8, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v8, v0}, LFmj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    sget-object v0, LOVi;->a:LiAi;

    .line 88
    .line 89
    check-cast v8, Lwpd;

    .line 90
    .line 91
    iget-object v0, v8, Lwpd;->a:LJP9;

    .line 92
    .line 93
    iget v2, v8, Lwpd;->c:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    mul-int v7, v7, v2

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast v8, LCAb;

    .line 113
    .line 114
    invoke-interface {v8}, LCAb;->t()Ljava/util/NavigableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, LQ0f;

    .line 130
    .line 131
    :cond_2
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LVt6;

    .line 138
    .line 139
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6}, LQ0f;->a()LQ0f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lr4e;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget-object v2, LN1;->a:LN1;

    .line 160
    .line 161
    :goto_0
    return-object v2

    .line 162
    :pswitch_3
    const v0, 0x7f0b1238

    .line 163
    .line 164
    .line 165
    if-ne v7, v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const v0, 0x7f0b1237

    .line 171
    .line 172
    .line 173
    if-ne v7, v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const v0, 0x7f0b1236

    .line 179
    .line 180
    .line 181
    if-ne v7, v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Custom:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const v0, 0x7f0b1235

    .line 187
    .line 188
    .line 189
    if-ne v7, v0, :cond_7

    .line 190
    .line 191
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->BestFriends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 192
    .line 193
    :goto_1
    new-instance v2, LZi8;

    .line 194
    .line 195
    check-cast v8, Lbk8;

    .line 196
    .line 197
    iget-object v3, v8, Lbk8;->s0:LZi8;

    .line 198
    .line 199
    invoke-virtual {v3}, LZi8;->getIdentifier()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v8, Lbk8;->s0:LZi8;

    .line 204
    .line 205
    invoke-virtual {v4}, LZi8;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v2, v3, v4, v0}, LZi8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Unexpected checkedId"

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_4
    check-cast v8, LM28;

    .line 222
    .line 223
    invoke-virtual {v8, v7}, LM28;->a4(I)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_5
    check-cast v8, Lbk7;

    .line 228
    .line 229
    invoke-virtual {v8}, Lbk7;->f()Lzh5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v8}, Lbk7;->f()Lzh5;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LPWb;

    .line 242
    .line 243
    check-cast v3, LQWb;

    .line 244
    .line 245
    iget-object v9, v3, LQWb;->G:Lwe0;

    .line 246
    .line 247
    int-to-long v10, v7

    .line 248
    new-instance v8, Lem;

    .line 249
    .line 250
    new-instance v12, LMTb;

    .line 251
    .line 252
    invoke-direct {v12, v0, v9}, LMTb;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v13, 0xd

    .line 256
    .line 257
    invoke-direct/range {v8 .. v13}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v8}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_6
    check-cast v8, Lac2;

    .line 266
    .line 267
    iget-object v0, v8, Lac2;->g:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, LHsj;

    .line 271
    .line 272
    iget-object v9, v8, LHsj;->h:LYK4;

    .line 273
    .line 274
    iget-object v10, v8, LHsj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v10, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_8
    :try_start_0
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v5, "PRAGMA auto_vacuum;"

    .line 297
    .line 298
    invoke-interface {v0, v5}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 299
    .line 300
    .line 301
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    const-string v5, "VACUUM"

    .line 313
    .line 314
    if-lez v7, :cond_a

    .line 315
    .line 316
    if-eq v0, v4, :cond_9

    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v4, "PRAGMA auto_vacuum = INCREMENTAL"

    .line 331
    .line 332
    invoke-interface {v0, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v4, "PRAGMA wal_checkpoint(TRUNCATE)"

    .line 348
    .line 349
    invoke-interface {v0, v4}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0, v5}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LcH8;

    .line 372
    .line 373
    sget-object v4, LUi6;->a2:LUi6;

    .line 374
    .line 375
    invoke-static {v0, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :catch_0
    move-exception v0

    .line 381
    goto :goto_2

    .line 382
    :cond_9
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v4, "PRAGMA incremental_vacuum(2)"

    .line 395
    .line 396
    invoke-interface {v0, v4}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LcH8;

    .line 404
    .line 405
    sget-object v4, LUi6;->b2:LUi6;

    .line 406
    .line 407
    invoke-static {v0, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    if-lez v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v4, "PRAGMA auto_vacuum = NONE"

    .line 426
    .line 427
    invoke-interface {v0, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, LHsj;->M()Lzh5;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lzh5;->d()Lkch;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v5}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LcH8;

    .line 450
    .line 451
    sget-object v4, LUi6;->c2:LUi6;

    .line 452
    .line 453
    invoke-static {v0, v4}, LaH8;->d(LcH8;LH7c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    move-object v4, v0

    .line 459
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :try_start_5
    invoke-static {v5, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    :goto_2
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LtU6;

    .line 469
    .line 470
    invoke-direct {v2}, LtU6;-><init>()V

    .line 471
    .line 472
    .line 473
    const/16 v4, 0xc

    .line 474
    .line 475
    invoke-virtual {v2, v4}, LtU6;->setDiscover(I)LtU6;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v4, v8, LHsj;->n:Lnp0;

    .line 480
    .line 481
    iget-object v5, v8, LHsj;->m:LjX6;

    .line 482
    .line 483
    invoke-interface {v5, v2, v0, v4, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LcH8;

    .line 491
    .line 492
    sget-object v2, LUi6;->d2:LUi6;

    .line 493
    .line 494
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    :goto_3
    return-object v3

    .line 498
    :pswitch_7
    check-cast v8, Lm36;

    .line 499
    .line 500
    invoke-virtual {v8, v7}, Lm36;->j(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_8
    check-cast v8, Lfv3;

    .line 510
    .line 511
    sget-object v0, LOdh;->a:LNdh;

    .line 512
    .line 513
    const-string v3, "view:load"

    .line 514
    .line 515
    invoke-virtual {v0, v3}, LNdh;->d(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    :try_start_6
    iget-object v4, v8, Lfv3;->Z:LnL8;

    .line 520
    .line 521
    iget-object v5, v8, Lfv3;->c:Landroid/view/LayoutInflater;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, LnL8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v5, v8, Lfv3;->t:Landroid/view/ViewGroup;

    .line 528
    .line 529
    invoke-virtual {v4, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 533
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    sget-object v2, LOdh;->b:LtGi;

    .line 539
    .line 540
    if-eqz v2, :cond_c

    .line 541
    .line 542
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 543
    .line 544
    .line 545
    :cond_c
    throw v0

    .line 546
    :pswitch_9
    check-cast v8, LUU2;

    .line 547
    .line 548
    iget-object v0, v8, LUU2;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 551
    .line 552
    invoke-static {v7}, LzHa;->L(I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    packed-switch v9, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    new-instance v0, LwOc;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_a
    const v9, 0x7f130d4d

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :pswitch_b
    const v9, 0x7f130d2d

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_c
    const v9, 0x7f130d2e

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :pswitch_d
    const v9, 0x7f130d4e

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_e
    const v9, 0x7f130d38

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :pswitch_f
    const v9, 0x7f130d46

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_10
    const v9, 0x7f130d47

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :pswitch_11
    const v9, 0x7f130d48

    .line 594
    .line 595
    .line 596
    :goto_4
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v7}, LzHa;->L(I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    packed-switch v9, :pswitch_data_2

    .line 605
    .line 606
    .line 607
    new-instance v0, LwOc;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_12
    const v9, 0x7f06028a

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_13
    const v9, 0x7f060260

    .line 618
    .line 619
    .line 620
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const/16 v10, 0x1c

    .line 625
    .line 626
    and-int/2addr v4, v10

    .line 627
    if-eqz v4, :cond_d

    .line 628
    .line 629
    move-object v9, v6

    .line 630
    :cond_d
    sget v4, LqSc;->a:I

    .line 631
    .line 632
    new-instance v4, LnSc;

    .line 633
    .line 634
    invoke-direct {v4}, LnSc;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v0, v4, LnSc;->e:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v6, v4, LnSc;->f:Ljava/lang/Integer;

    .line 640
    .line 641
    iput-object v9, v4, LnSc;->o:Ljava/lang/Integer;

    .line 642
    .line 643
    iput-object v6, v4, LnSc;->g:Ljava/lang/Integer;

    .line 644
    .line 645
    const-wide/16 v9, 0xbb8

    .line 646
    .line 647
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iput-object v6, v4, LnSc;->B:Ljava/lang/Long;

    .line 652
    .line 653
    const-string v6, "STATUS_BAR"

    .line 654
    .line 655
    iput-object v6, v4, LnSc;->A:Ljava/lang/String;

    .line 656
    .line 657
    iput-boolean v5, v4, LnSc;->D:Z

    .line 658
    .line 659
    iput-boolean v2, v4, LnSc;->C:Z

    .line 660
    .line 661
    sget-object v2, LhC2;->e0:LhC2;

    .line 662
    .line 663
    iput-object v2, v4, LnSc;->y:LhC2;

    .line 664
    .line 665
    iput-object v0, v4, LnSc;->b:Ljava/lang/String;

    .line 666
    .line 667
    sget-object v0, LFVc;->L:LEVc;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v0, LEVc;->c:LOzj;

    .line 673
    .line 674
    iput-object v0, v4, LnSc;->M:LFVc;

    .line 675
    .line 676
    invoke-static {v7}, LCb3;->o(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v4, LnSc;->L:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v7}, LCb3;->o(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v4, LnSc;->N:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v2, v8, LUU2;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LNSc;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_14
    new-instance v0, Lul2;

    .line 701
    .line 702
    const v2, 0x7bfff

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v6, v7, v2}, Lul2;-><init>(Landroid/graphics/Typeface;II)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lmm2;

    .line 709
    .line 710
    check-cast v8, LPk2;

    .line 711
    .line 712
    iget-object v3, v8, LPk2;->c:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v4, 0x6

    .line 715
    invoke-direct {v2, v3, v0, v4}, Lmm2;-><init>(Ljava/lang/String;Lul2;I)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_15
    invoke-static {v7}, LTPe;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v8, Lvr0;

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Lvr0;->a(Landroid/net/Uri;)Loq0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
