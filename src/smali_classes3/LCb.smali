.class public final LLCb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LChc;LAVb;Lyhc;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LLCb;->a:I

    .line 1
    iput-object p1, p0, LLCb;->b:Ljava/lang/Object;

    iput-object p3, p0, LLCb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LVg7;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LLCb;->a:I

    .line 2
    iput-object p1, p0, LLCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LLCb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LLCb;->a:I

    iput-object p1, p0, LLCb;->b:Ljava/lang/Object;

    iput-object p3, p0, LLCb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v7, 0x9

    .line 6
    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x6

    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const-wide/16 v16, 0x0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sget-object v5, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object v2, v1, LLCb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, LLCb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, v1, LLCb;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    check-cast v2, Lrqc;

    .line 37
    .line 38
    iget-object v0, v2, Lrqc;->j0:LJp0;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v5

    .line 52
    :pswitch_0
    check-cast v0, Lujf;

    .line 53
    .line 54
    check-cast v2, LOF3;

    .line 55
    .line 56
    sget-object v4, LlY1;->g3:LlY1;

    .line 57
    .line 58
    invoke-interface {v2, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, LWhc;

    .line 63
    .line 64
    check-cast v3, LXhc;

    .line 65
    .line 66
    invoke-direct {v4, v3, v15, v0}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v2, LChc;

    .line 78
    .line 79
    iget-object v2, v2, LChc;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LYbd;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v6, "MultiAttachmentAsyncResolver"

    .line 106
    .line 107
    invoke-static {v4, v6}, LNnd;->b(LYbd;Ljava/lang/String;)Lcnf;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v6, v0

    .line 113
    :goto_1
    move-object v7, v3

    .line 114
    check-cast v7, Lyhc;

    .line 115
    .line 116
    iget-wide v8, v7, Lyhc;->e:J

    .line 117
    .line 118
    iget-wide v10, v7, Lyhc;->f:J

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v4}, LjBk;->b(LYbd;)Lhcd;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, v4, Lhcd;->d:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sub-long/2addr v10, v8

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v4, Lhcd;->d:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v6, v4, Lhcd;->c:Ljava/lang/Throwable;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-object v5

    .line 143
    :pswitch_2
    check-cast v0, LTyc;

    .line 144
    .line 145
    iget-object v4, v0, LTyc;->d:Lmzc;

    .line 146
    .line 147
    check-cast v2, Lmzc;

    .line 148
    .line 149
    check-cast v3, LDBe;

    .line 150
    .line 151
    if-ne v4, v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lgzc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    new-instance v3, LTyc;

    .line 173
    .line 174
    new-array v4, v15, [LMyc;

    .line 175
    .line 176
    invoke-direct {v3, v4, v2, v10}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lgzc;

    .line 184
    .line 185
    :goto_2
    return-object v0

    .line 186
    :pswitch_3
    check-cast v0, LeKi;

    .line 187
    .line 188
    iget-boolean v6, v0, LeKi;->b:Z

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    check-cast v2, LO0f;

    .line 193
    .line 194
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LYJi;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, LYJi;->dispose()V

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v3, Lvfc;

    .line 204
    .line 205
    iget-object v2, v3, Lvfc;->t:Ldva;

    .line 206
    .line 207
    check-cast v2, LrL5;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v3, Lbwa;

    .line 213
    .line 214
    iget-boolean v7, v0, LeKi;->b:Z

    .line 215
    .line 216
    xor-int/2addr v7, v4

    .line 217
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v3, v0, v7}, Lbwa;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LrL5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iget-object v0, v2, LrL5;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LBda;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    instance-of v3, v0, Lxda;

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    check-cast v0, Lxda;

    .line 244
    .line 245
    iget-boolean v0, v0, Lxda;->b:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    instance-of v3, v0, Lzda;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    check-cast v0, Lzda;

    .line 253
    .line 254
    iget-boolean v0, v0, Lzda;->b:Z

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v3, Lyda;->a:Lyda;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v3, LAda;->a:LAda;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_3
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_4
    if-ne v0, v4, :cond_b

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance v0, LwOc;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 287
    .line 288
    invoke-virtual {v2, v4}, LrL5;->b(Z)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-object v5

    .line 292
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    sget-object v0, LnS1;->b:LnS1;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    sget-object v0, LnS1;->c:LnS1;

    .line 304
    .line 305
    :goto_6
    check-cast v2, LBR1;

    .line 306
    .line 307
    iget-object v2, v2, LBR1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LYmd;

    .line 310
    .line 311
    new-instance v4, LZP1;

    .line 312
    .line 313
    new-instance v6, LWP1;

    .line 314
    .line 315
    new-instance v7, LeKi;

    .line 316
    .line 317
    check-cast v3, LIak;

    .line 318
    .line 319
    invoke-interface {v3}, LIak;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v3}, LIak;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v7, v8, v3}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v7}, LWP1;-><init>(LeKi;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, LUP1;

    .line 334
    .line 335
    invoke-direct {v3, v0}, LUP1;-><init>(LnS1;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkmh;->b:Lkmh;

    .line 339
    .line 340
    invoke-direct {v4, v6, v3, v0, v14}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_5
    check-cast v0, LOp2;

    .line 348
    .line 349
    check-cast v3, Lyc0;

    .line 350
    .line 351
    iget-object v3, v3, Lyc0;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-long v3, v3

    .line 358
    check-cast v2, LQ2c;

    .line 359
    .line 360
    invoke-static {v2, v3, v4, v0}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_6
    check-cast v0, Lqr;

    .line 365
    .line 366
    check-cast v3, LIr;

    .line 367
    .line 368
    iget-wide v3, v3, Lsw;->a:J

    .line 369
    .line 370
    check-cast v2, LQ2c;

    .line 371
    .line 372
    invoke-static {v2, v3, v4, v0}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_7
    check-cast v0, LDpd;

    .line 377
    .line 378
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LmZf;

    .line 381
    .line 382
    check-cast v2, Ly54;

    .line 383
    .line 384
    iget v2, v2, Ly54;->b:I

    .line 385
    .line 386
    invoke-interface {v0}, LmZf;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int/2addr v0, v4

    .line 391
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-lez v0, :cond_e

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    move-object v2, v14

    .line 403
    :goto_7
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    :cond_f
    check-cast v3, Ly2c;

    .line 410
    .line 411
    iget-object v0, v3, Ly2c;->b:LI2c;

    .line 412
    .line 413
    iget-object v2, v0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    iget-object v0, v0, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v15}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_10
    const-string v0, "layoutManager"

    .line 424
    .line 425
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v14

    .line 429
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 430
    .line 431
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 432
    .line 433
    iget-object v0, v3, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 434
    .line 435
    check-cast v2, Lv1c;

    .line 436
    .line 437
    iget-object v2, v2, Lv1c;->e0:LTV6;

    .line 438
    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    new-instance v3, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 442
    .line 443
    sget-object v4, LgP6;->a:LgP6;

    .line 444
    .line 445
    invoke-direct {v3, v0, v4}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LYbd;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :cond_11
    const-string v0, "eventDispatcher"

    .line 453
    .line 454
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v14

    .line 458
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v3, LIak;

    .line 461
    .line 462
    invoke-interface {v3}, LIak;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v2, Lu0c;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v7, LxZ3;

    .line 472
    .line 473
    invoke-direct {v7}, LxZ3;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v6, LAPi;

    .line 477
    .line 478
    invoke-direct {v6}, LAPi;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, LAPi;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput v13, v7, LxZ3;->a:I

    .line 485
    .line 486
    iput-object v6, v7, LxZ3;->b:Le57;

    .line 487
    .line 488
    new-instance v0, LVk5;

    .line 489
    .line 490
    invoke-direct {v0}, LVk5;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v6, LFKj;

    .line 494
    .line 495
    invoke-direct {v6}, LFKj;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-boolean v4, v6, LFKj;->b:Z

    .line 499
    .line 500
    iget v8, v6, LFKj;->a:I

    .line 501
    .line 502
    or-int/2addr v4, v8

    .line 503
    iput v4, v6, LFKj;->a:I

    .line 504
    .line 505
    iput-object v6, v0, LVk5;->X:LFKj;

    .line 506
    .line 507
    iput-object v0, v7, LxZ3;->c:LVk5;

    .line 508
    .line 509
    new-instance v6, LE1c;

    .line 510
    .line 511
    sget-object v8, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 512
    .line 513
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 514
    .line 515
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 516
    .line 517
    const/16 v11, 0x10

    .line 518
    .line 519
    invoke-direct/range {v6 .. v11}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 523
    .line 524
    invoke-direct {v0, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v2, Lu0c;->d:LREi;

    .line 528
    .line 529
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v8, v3

    .line 534
    check-cast v8, LO7g;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    new-instance v10, LN7g;

    .line 541
    .line 542
    sget-object v11, LJ8g;->X:LJ8g;

    .line 543
    .line 544
    const/16 v80, 0x0

    .line 545
    .line 546
    const/16 v81, 0x0

    .line 547
    .line 548
    const/16 v82, 0x0

    .line 549
    .line 550
    const/16 v83, 0x0

    .line 551
    .line 552
    const/16 v84, 0x0

    .line 553
    .line 554
    const/16 v85, 0x0

    .line 555
    .line 556
    const/16 v86, -0x2

    .line 557
    .line 558
    const/16 v87, -0x1

    .line 559
    .line 560
    const/16 v88, 0x7f

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const-wide/16 v21, 0x0

    .line 577
    .line 578
    const-wide/16 v23, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const-wide/16 v30, 0x0

    .line 591
    .line 592
    const/16 v32, 0x0

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const/16 v37, 0x0

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    const/16 v42, 0x0

    .line 613
    .line 614
    const/16 v43, 0x0

    .line 615
    .line 616
    const/16 v44, 0x0

    .line 617
    .line 618
    const/16 v45, 0x0

    .line 619
    .line 620
    const/16 v46, 0x0

    .line 621
    .line 622
    const/16 v47, 0x0

    .line 623
    .line 624
    const/16 v48, 0x0

    .line 625
    .line 626
    const/16 v49, 0x0

    .line 627
    .line 628
    const/16 v50, 0x0

    .line 629
    .line 630
    const/16 v51, 0x0

    .line 631
    .line 632
    const/16 v52, 0x0

    .line 633
    .line 634
    const/16 v53, 0x0

    .line 635
    .line 636
    const/16 v54, 0x0

    .line 637
    .line 638
    const/16 v55, 0x0

    .line 639
    .line 640
    const/16 v56, 0x0

    .line 641
    .line 642
    const/16 v57, 0x0

    .line 643
    .line 644
    const-wide/16 v58, 0x0

    .line 645
    .line 646
    const/16 v60, 0x0

    .line 647
    .line 648
    const/16 v61, 0x0

    .line 649
    .line 650
    const/16 v62, 0x0

    .line 651
    .line 652
    const/16 v63, 0x0

    .line 653
    .line 654
    const/16 v64, 0x0

    .line 655
    .line 656
    const/16 v65, 0x0

    .line 657
    .line 658
    const/16 v66, 0x0

    .line 659
    .line 660
    const/16 v67, 0x0

    .line 661
    .line 662
    const/16 v68, 0x0

    .line 663
    .line 664
    const/16 v69, 0x0

    .line 665
    .line 666
    const/16 v70, 0x0

    .line 667
    .line 668
    const/16 v71, 0x0

    .line 669
    .line 670
    const/16 v72, 0x0

    .line 671
    .line 672
    const/16 v73, 0x0

    .line 673
    .line 674
    const/16 v74, 0x0

    .line 675
    .line 676
    const/16 v75, 0x0

    .line 677
    .line 678
    const/16 v76, 0x0

    .line 679
    .line 680
    const/16 v77, 0x0

    .line 681
    .line 682
    const/16 v78, 0x0

    .line 683
    .line 684
    const/16 v79, 0x0

    .line 685
    .line 686
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 687
    .line 688
    .line 689
    const/16 v19, 0x3f8

    .line 690
    .line 691
    move-object v11, v10

    .line 692
    move-object v10, v6

    .line 693
    invoke-static/range {v8 .. v19}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v3, LTkb;->B:LTkb;

    .line 698
    .line 699
    sget-object v4, LcKb;->n0:LcKb;

    .line 700
    .line 701
    iget-object v2, v2, Lu0c;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :pswitch_a
    check-cast v0, LUR;

    .line 708
    .line 709
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v22

    .line 713
    check-cast v3, LfF2;

    .line 714
    .line 715
    iget-object v3, v3, LfF2;->b:LU10;

    .line 716
    .line 717
    iget-object v5, v3, LU10;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, Lcr7;

    .line 720
    .line 721
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v5, v4}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v23

    .line 729
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v24

    .line 733
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v25

    .line 737
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v26

    .line 741
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v27

    .line 745
    invoke-virtual {v0, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v28

    .line 749
    const/4 v4, 0x7

    .line 750
    invoke-virtual {v0, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v29

    .line 754
    invoke-virtual {v0, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v30

    .line 758
    invoke-virtual {v0, v7}, LUR;->e(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v31

    .line 762
    const/16 v4, 0xa

    .line 763
    .line 764
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    iget-object v0, v3, LU10;->X:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lgx9;

    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v0, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v14, v0

    .line 787
    check-cast v14, LfT7;

    .line 788
    .line 789
    :cond_12
    move-object/from16 v32, v14

    .line 790
    .line 791
    move-object/from16 v21, v2

    .line 792
    .line 793
    check-cast v21, LsR3;

    .line 794
    .line 795
    invoke-virtual/range {v21 .. v32}, LsR3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_b
    check-cast v0, Ljava/lang/CharSequence;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    check-cast v3, LHUb;

    .line 807
    .line 808
    if-nez v4, :cond_13

    .line 809
    .line 810
    check-cast v2, LpPb;

    .line 811
    .line 812
    iget-object v2, v2, LpPb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_13

    .line 819
    .line 820
    iget-object v2, v3, LHUb;->f0:LDBe;

    .line 821
    .line 822
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, LkVf;

    .line 827
    .line 828
    invoke-interface {v2}, LkVf;->b()V

    .line 829
    .line 830
    .line 831
    :cond_13
    iget-object v2, v3, LHUb;->f0:LDBe;

    .line 832
    .line 833
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LkVf;

    .line 838
    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v2, v0}, LkVf;->g(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v5

    .line 845
    :pswitch_c
    check-cast v0, LFT;

    .line 846
    .line 847
    check-cast v2, LhF9;

    .line 848
    .line 849
    const-string v6, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION"

    .line 850
    .line 851
    invoke-interface {v0, v15, v6}, LFT;->bindString(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    check-cast v3, LVg7;

    .line 855
    .line 856
    iget-object v3, v3, LVg7;->b:LV0j;

    .line 857
    .line 858
    int-to-long v6, v4

    .line 859
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v2, LhF9;->t:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v0, v13, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v5

    .line 874
    :pswitch_d
    check-cast v0, Ljava/lang/Long;

    .line 875
    .line 876
    sget v0, LfSb;->a:I

    .line 877
    .line 878
    check-cast v2, Lqv1;

    .line 879
    .line 880
    iget-object v0, v2, Lqv1;->t:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LcH8;

    .line 883
    .line 884
    sget-object v4, LsRb;->b5:LsRb;

    .line 885
    .line 886
    invoke-static {v0, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 887
    .line 888
    .line 889
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 890
    .line 891
    iget-object v0, v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 892
    .line 893
    sget-object v4, LQcd;->a:LGqd;

    .line 894
    .line 895
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LPcd;

    .line 900
    .line 901
    instance-of v4, v0, Lw7h;

    .line 902
    .line 903
    if-eqz v4, :cond_14

    .line 904
    .line 905
    check-cast v0, Lw7h;

    .line 906
    .line 907
    iget-object v14, v0, Lw7h;->d:Lmeh;

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_14
    instance-of v4, v0, LPVb;

    .line 911
    .line 912
    if-eqz v4, :cond_15

    .line 913
    .line 914
    check-cast v0, LPVb;

    .line 915
    .line 916
    iget-object v0, v0, LPVb;->f:Lw7h;

    .line 917
    .line 918
    iget-object v14, v0, Lw7h;->d:Lmeh;

    .line 919
    .line 920
    :cond_15
    :goto_8
    new-instance v0, Lga8;

    .line 921
    .line 922
    invoke-direct {v0}, Lga8;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v14}, LsSk;->a(Lmeh;)LlHb;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iput-object v4, v0, Lga8;->p0:LlHb;

    .line 930
    .line 931
    iget-object v4, v2, Lqv1;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, Lbe1;

    .line 934
    .line 935
    invoke-interface {v4, v0}, LlW6;->e(LEV6;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, LdVc;

    .line 939
    .line 940
    iget-object v4, v2, Lqv1;->Y:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, LNw8;

    .line 943
    .line 944
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 945
    .line 946
    const/16 v6, 0xd

    .line 947
    .line 948
    invoke-virtual {v4, v6, v3}, LNw8;->a(ILYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-direct {v0, v3}, LdVc;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v2, Lqv1;->X:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LhRa;

    .line 958
    .line 959
    new-instance v3, LnSc;

    .line 960
    .line 961
    invoke-direct {v3}, LnSc;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-object v4, v2, LhRa;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 967
    .line 968
    const v6, 0x7f1330fb

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iput-object v4, v3, LnSc;->d:Ljava/lang/String;

    .line 976
    .line 977
    sget-object v4, LbBg;->b:LbBg;

    .line 978
    .line 979
    iput-object v4, v3, LnSc;->M:LFVc;

    .line 980
    .line 981
    const-string v4, "SHARE"

    .line 982
    .line 983
    iput-object v4, v3, LnSc;->A:Ljava/lang/String;

    .line 984
    .line 985
    const v4, 0x7f080887

    .line 986
    .line 987
    .line 988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iput-object v4, v3, LnSc;->g:Ljava/lang/Integer;

    .line 993
    .line 994
    iget-object v4, v3, LnSc;->x:LFe5;

    .line 995
    .line 996
    const-class v6, LfVc;

    .line 997
    .line 998
    invoke-virtual {v4, v6, v0}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v2, v2, LhRa;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LNSc;

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v5

    .line 1013
    :pswitch_e
    check-cast v0, Lxej;

    .line 1014
    .line 1015
    check-cast v2, LwRb;

    .line 1016
    .line 1017
    iget-object v0, v2, LwRb;->a:LxU4;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LsT6;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, LQWb;

    .line 1034
    .line 1035
    iget-object v6, v6, LQWb;->B:LVg7;

    .line 1036
    .line 1037
    new-instance v10, LxNb;

    .line 1038
    .line 1039
    new-instance v11, LyMb;

    .line 1040
    .line 1041
    invoke-direct {v11, v4, v8}, LyMb;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    move-object v8, v3

    .line 1045
    check-cast v8, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-direct {v10, v6, v8, v11, v15}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v5, v10}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Lcr8;

    .line 1055
    .line 1056
    if-eqz v5, :cond_18

    .line 1057
    .line 1058
    new-instance v6, LaT6;

    .line 1059
    .line 1060
    iget-object v10, v5, Lcr8;->b:[B

    .line 1061
    .line 1062
    invoke-static {v10}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    const-string v11, "EntryRepository"

    .line 1067
    .line 1068
    if-eqz v10, :cond_17

    .line 1069
    .line 1070
    iget-object v15, v5, Lcr8;->c:[B

    .line 1071
    .line 1072
    invoke-static {v15}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    if-eqz v15, :cond_16

    .line 1077
    .line 1078
    invoke-static {v15}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    iget-boolean v5, v5, Lcr8;->a:Z

    .line 1083
    .line 1084
    invoke-direct {v6, v5, v10, v11}, LaT6;-><init>(ZLjava/util/ArrayList;Ljava/util/Set;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_16
    new-instance v0, Ltgf;

    .line 1089
    .line 1090
    const-string v2, "Failed to parse highlighted IDs for "

    .line 1091
    .line 1092
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v0, v11, v2}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_17
    new-instance v0, Ltgf;

    .line 1101
    .line 1102
    const-string v2, "Failed to parse IDs for "

    .line 1103
    .line 1104
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-direct {v0, v11, v2}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_18
    move-object v6, v14

    .line 1113
    :goto_9
    const-string v5, "MemoriesMyEyesOnlyRepository"

    .line 1114
    .line 1115
    if-eqz v6, :cond_35

    .line 1116
    .line 1117
    new-instance v10, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v11, v6, LaT6;->b:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    new-instance v15, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    const/16 v13, 0xa

    .line 1127
    .line 1128
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    const/4 v13, 0x0

    .line 1140
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v18

    .line 1144
    if-eqz v18, :cond_1b

    .line 1145
    .line 1146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    add-int/lit8 v19, v13, 0x1

    .line 1151
    .line 1152
    move-object/from16 v30, v14

    .line 1153
    .line 1154
    if-ltz v13, :cond_1a

    .line 1155
    .line 1156
    move-object/from16 v14, v18

    .line 1157
    .line 1158
    check-cast v14, Ljava/lang/String;

    .line 1159
    .line 1160
    const/16 v31, 0x1

    .line 1161
    .line 1162
    iget-object v4, v6, LaT6;->c:Ljava/util/Set;

    .line 1163
    .line 1164
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_19

    .line 1169
    .line 1170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    :cond_19
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move/from16 v13, v19

    .line 1189
    .line 1190
    move-object/from16 v14, v30

    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    goto :goto_a

    .line 1194
    :cond_1a
    invoke-static {}, Lmh3;->c3()V

    .line 1195
    .line 1196
    .line 1197
    throw v30

    .line 1198
    :cond_1b
    move-object/from16 v30, v14

    .line 1199
    .line 1200
    const/16 v31, 0x1

    .line 1201
    .line 1202
    new-instance v4, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    const/16 v13, 0xa

    .line 1205
    .line 1206
    invoke-static {v10, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-eqz v10, :cond_1c

    .line 1222
    .line 1223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    check-cast v10, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    check-cast v10, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :cond_1c
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget-boolean v6, v6, LaT6;->a:Z

    .line 1248
    .line 1249
    xor-int/lit8 v37, v6, 0x1

    .line 1250
    .line 1251
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    check-cast v7, LQWb;

    .line 1256
    .line 1257
    iget-object v7, v7, LQWb;->B:LVg7;

    .line 1258
    .line 1259
    invoke-static {v15}, LmD8;->d(Ljava/util/List;)[B

    .line 1260
    .line 1261
    .line 1262
    move-result-object v23

    .line 1263
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v4}, LmD8;->d(Ljava/util/List;)[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v24

    .line 1271
    const v4, 0x7f5723b

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    new-instance v21, Laa;

    .line 1279
    .line 1280
    const/16 v26, 0xa

    .line 1281
    .line 1282
    move-object/from16 v25, v8

    .line 1283
    .line 1284
    move/from16 v22, v37

    .line 1285
    .line 1286
    invoke-direct/range {v21 .. v26}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v8, v21

    .line 1290
    .line 1291
    iget-object v13, v7, Lvej;->a:Lkch;

    .line 1292
    .line 1293
    const-string v14, "UPDATE memories_entry\nSET is_private = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?\nWHERE _id = ?"

    .line 1294
    .line 1295
    invoke-virtual {v13, v10, v14, v9, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1296
    .line 1297
    .line 1298
    sget-object v8, LCNb;->c:LCNb;

    .line 1299
    .line 1300
    invoke-virtual {v7, v4, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LQWb;

    .line 1308
    .line 1309
    iget-object v0, v0, LQWb;->B:LVg7;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LVg7;->e()LGKg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, LpO0;->r()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/Number;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1322
    .line 1323
    .line 1324
    if-nez v6, :cond_1e

    .line 1325
    .line 1326
    invoke-virtual {v2}, LwRb;->d()LNfe;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_1d

    .line 1331
    .line 1332
    new-instance v4, Lguc;

    .line 1333
    .line 1334
    iget-object v5, v0, LNfe;->c:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v0, v0, LNfe;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-direct {v4, v5, v0}, Lguc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_1d
    new-instance v0, Ltgf;

    .line 1343
    .line 1344
    const-string v2, "Failed to lookup MEO confidential for user"

    .line 1345
    .line 1346
    invoke-direct {v0, v5, v2}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_1e
    new-instance v4, Lhuc;

    .line 1351
    .line 1352
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    const/16 v13, 0xa

    .line 1358
    .line 1359
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const/4 v7, 0x0

    .line 1371
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    if-eqz v8, :cond_2b

    .line 1376
    .line 1377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    add-int/lit8 v9, v7, 0x1

    .line 1382
    .line 1383
    if-ltz v7, :cond_2a

    .line 1384
    .line 1385
    check-cast v8, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v10, v2, LwRb;->e:LxU4;

    .line 1394
    .line 1395
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    check-cast v10, LZah;

    .line 1400
    .line 1401
    invoke-virtual {v10}, LZah;->c()Lzh5;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    invoke-virtual {v10}, LZah;->b()LPWb;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    check-cast v14, LQWb;

    .line 1410
    .line 1411
    iget-object v14, v14, LQWb;->G:Lwe0;

    .line 1412
    .line 1413
    new-instance v1, LiWb;

    .line 1414
    .line 1415
    move-object/from16 v21, v3

    .line 1416
    .line 1417
    new-instance v3, LoWb;

    .line 1418
    .line 1419
    invoke-direct {v3, v14, v12}, LoWb;-><init>(Lwe0;I)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v12, 0x1a

    .line 1423
    .line 1424
    invoke-direct {v1, v14, v8, v3, v12}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v13, v1}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, LeYb;

    .line 1432
    .line 1433
    const-string v3, "SnapRepository"

    .line 1434
    .line 1435
    if-eqz v1, :cond_29

    .line 1436
    .line 1437
    const/4 v12, 0x1

    .line 1438
    invoke-virtual {v10, v8, v12}, LZah;->s(Ljava/lang/String;Z)Z

    .line 1439
    .line 1440
    .line 1441
    iget-object v12, v1, LeYb;->R:Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v12, :cond_28

    .line 1444
    .line 1445
    iget-object v13, v1, LeYb;->S:Ljava/lang/String;

    .line 1446
    .line 1447
    if-eqz v13, :cond_27

    .line 1448
    .line 1449
    instance-of v14, v4, Lguc;

    .line 1450
    .line 1451
    if-eqz v14, :cond_20

    .line 1452
    .line 1453
    new-instance v14, LTQ6;

    .line 1454
    .line 1455
    invoke-direct {v14, v12, v13}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 p1, v5

    .line 1459
    .line 1460
    move-object v5, v4

    .line 1461
    check-cast v5, Lguc;

    .line 1462
    .line 1463
    move/from16 v18, v6

    .line 1464
    .line 1465
    iget-object v6, v5, Lguc;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v5, v5, Lguc;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    move-object/from16 v69, v8

    .line 1470
    .line 1471
    const/4 v8, 0x1

    .line 1472
    invoke-static {v7, v14, v6, v5, v8}, LCJ3;->a(Ljava/lang/String;LTQ6;Ljava/lang/String;Ljava/lang/String;Z)Lbb8;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-eqz v5, :cond_1f

    .line 1477
    .line 1478
    new-instance v3, LDpd;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lbb8;->b()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-virtual {v5}, Lbb8;->a()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-direct {v3, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :cond_1f
    new-instance v0, Ltgf;

    .line 1493
    .line 1494
    const-string v1, "failed to encrypt MEO"

    .line 1495
    .line 1496
    invoke-direct {v0, v3, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_20
    move-object/from16 p1, v5

    .line 1501
    .line 1502
    move/from16 v18, v6

    .line 1503
    .line 1504
    move-object/from16 v69, v8

    .line 1505
    .line 1506
    instance-of v3, v4, Lhuc;

    .line 1507
    .line 1508
    if-eqz v3, :cond_26

    .line 1509
    .line 1510
    new-instance v3, LDpd;

    .line 1511
    .line 1512
    move-object/from16 v5, v30

    .line 1513
    .line 1514
    invoke-direct {v3, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_e
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    move-object/from16 v79, v5

    .line 1520
    .line 1521
    check-cast v79, Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object/from16 v80, v3

    .line 1526
    .line 1527
    check-cast v80, Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v10}, LZah;->b()LPWb;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, LQWb;

    .line 1534
    .line 1535
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 1536
    .line 1537
    iget-wide v5, v1, LeYb;->G:J

    .line 1538
    .line 1539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    cmp-long v14, v5, v16

    .line 1544
    .line 1545
    if-eqz v14, :cond_21

    .line 1546
    .line 1547
    goto :goto_f

    .line 1548
    :cond_21
    const/4 v8, 0x0

    .line 1549
    :goto_f
    if-eqz v8, :cond_22

    .line 1550
    .line 1551
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v5

    .line 1555
    :goto_10
    move-wide/from16 v74, v5

    .line 1556
    .line 1557
    goto :goto_11

    .line 1558
    :cond_22
    iget-wide v5, v1, LeYb;->d:J

    .line 1559
    .line 1560
    goto :goto_10

    .line 1561
    :goto_11
    const/16 v94, 0x0

    .line 1562
    .line 1563
    iget-object v5, v1, LeYb;->b:Ljava/lang/String;

    .line 1564
    .line 1565
    iget v6, v1, LeYb;->c:I

    .line 1566
    .line 1567
    move-object/from16 v38, v3

    .line 1568
    .line 1569
    move-object v8, v4

    .line 1570
    iget-wide v3, v1, LeYb;->d:J

    .line 1571
    .line 1572
    iget-object v14, v1, LeYb;->e:Ljava/lang/String;

    .line 1573
    .line 1574
    move-wide/from16 v42, v3

    .line 1575
    .line 1576
    iget v3, v1, LeYb;->f:I

    .line 1577
    .line 1578
    iget v4, v1, LeYb;->g:I

    .line 1579
    .line 1580
    move/from16 v45, v3

    .line 1581
    .line 1582
    move/from16 v46, v4

    .line 1583
    .line 1584
    iget-wide v3, v1, LeYb;->h:D

    .line 1585
    .line 1586
    move-wide/from16 v47, v3

    .line 1587
    .line 1588
    iget-object v3, v1, LeYb;->i:Ljava/lang/Integer;

    .line 1589
    .line 1590
    iget-object v4, v1, LeYb;->j:Ljava/lang/String;

    .line 1591
    .line 1592
    move-object/from16 v49, v3

    .line 1593
    .line 1594
    iget-boolean v3, v1, LeYb;->k:Z

    .line 1595
    .line 1596
    move/from16 v51, v3

    .line 1597
    .line 1598
    iget v3, v1, LeYb;->l:I

    .line 1599
    .line 1600
    move/from16 v52, v3

    .line 1601
    .line 1602
    iget-boolean v3, v1, LeYb;->m:Z

    .line 1603
    .line 1604
    move/from16 v53, v3

    .line 1605
    .line 1606
    iget-boolean v3, v1, LeYb;->n:Z

    .line 1607
    .line 1608
    move/from16 v54, v3

    .line 1609
    .line 1610
    iget-object v3, v1, LeYb;->o:Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v55, v3

    .line 1613
    .line 1614
    iget-object v3, v1, LeYb;->p:[B

    .line 1615
    .line 1616
    move-object/from16 v56, v3

    .line 1617
    .line 1618
    iget-object v3, v1, LeYb;->q:Ljava/lang/Long;

    .line 1619
    .line 1620
    move-object/from16 v57, v3

    .line 1621
    .line 1622
    iget-object v3, v1, LeYb;->r:Ljava/lang/Integer;

    .line 1623
    .line 1624
    move-object/from16 v58, v3

    .line 1625
    .line 1626
    iget-object v3, v1, LeYb;->s:Ljava/lang/String;

    .line 1627
    .line 1628
    move-object/from16 v59, v3

    .line 1629
    .line 1630
    iget-boolean v3, v1, LeYb;->t:Z

    .line 1631
    .line 1632
    move/from16 v60, v3

    .line 1633
    .line 1634
    iget-object v3, v1, LeYb;->u:Ljava/lang/String;

    .line 1635
    .line 1636
    move-object/from16 v61, v3

    .line 1637
    .line 1638
    iget-object v3, v1, LeYb;->v:Ljava/lang/String;

    .line 1639
    .line 1640
    move-object/from16 v62, v3

    .line 1641
    .line 1642
    iget-object v3, v1, LeYb;->w:Ljava/lang/String;

    .line 1643
    .line 1644
    move-object/from16 v63, v3

    .line 1645
    .line 1646
    move-object/from16 v50, v4

    .line 1647
    .line 1648
    iget-wide v3, v1, LeYb;->x:D

    .line 1649
    .line 1650
    move-wide/from16 v64, v3

    .line 1651
    .line 1652
    iget v3, v1, LeYb;->y:I

    .line 1653
    .line 1654
    iget-boolean v4, v1, LeYb;->z:Z

    .line 1655
    .line 1656
    move/from16 v66, v3

    .line 1657
    .line 1658
    iget-object v3, v1, LeYb;->A:Ljava/lang/String;

    .line 1659
    .line 1660
    move-object/from16 v68, v3

    .line 1661
    .line 1662
    iget-object v3, v1, LeYb;->C:Ljava/lang/String;

    .line 1663
    .line 1664
    move-object/from16 v70, v3

    .line 1665
    .line 1666
    move/from16 v67, v4

    .line 1667
    .line 1668
    iget-wide v3, v1, LeYb;->D:J

    .line 1669
    .line 1670
    move-wide/from16 v71, v3

    .line 1671
    .line 1672
    iget-object v3, v1, LeYb;->E:Ljava/lang/String;

    .line 1673
    .line 1674
    iget-object v4, v1, LeYb;->H:Ljava/lang/String;

    .line 1675
    .line 1676
    move-object/from16 v73, v3

    .line 1677
    .line 1678
    iget-object v3, v1, LeYb;->N:Ljava/lang/Double;

    .line 1679
    .line 1680
    move-object/from16 v81, v3

    .line 1681
    .line 1682
    iget-object v3, v1, LeYb;->O:Ljava/lang/Double;

    .line 1683
    .line 1684
    move-object/from16 v82, v3

    .line 1685
    .line 1686
    iget-object v3, v1, LeYb;->V:Ljava/lang/String;

    .line 1687
    .line 1688
    move-object/from16 v83, v3

    .line 1689
    .line 1690
    iget-object v3, v1, LeYb;->W:[B

    .line 1691
    .line 1692
    move-object/from16 v84, v3

    .line 1693
    .line 1694
    iget-object v3, v1, LeYb;->X:[B

    .line 1695
    .line 1696
    move-object/from16 v85, v3

    .line 1697
    .line 1698
    iget-object v3, v1, LeYb;->Y:Ljava/lang/String;

    .line 1699
    .line 1700
    move-object/from16 v86, v3

    .line 1701
    .line 1702
    iget-boolean v3, v1, LeYb;->c0:Z

    .line 1703
    .line 1704
    move/from16 v87, v3

    .line 1705
    .line 1706
    iget v3, v1, LeYb;->d0:I

    .line 1707
    .line 1708
    move/from16 v88, v3

    .line 1709
    .line 1710
    iget-object v3, v1, LeYb;->e0:[B

    .line 1711
    .line 1712
    move-object/from16 v89, v3

    .line 1713
    .line 1714
    iget-object v3, v1, LeYb;->f0:Ljava/lang/Integer;

    .line 1715
    .line 1716
    move-object/from16 v90, v3

    .line 1717
    .line 1718
    iget-object v3, v1, LeYb;->g0:Ljava/lang/Boolean;

    .line 1719
    .line 1720
    move-object/from16 v91, v3

    .line 1721
    .line 1722
    iget-object v3, v1, LeYb;->h0:[B

    .line 1723
    .line 1724
    move-object/from16 v92, v3

    .line 1725
    .line 1726
    iget-object v3, v1, LeYb;->i0:[B

    .line 1727
    .line 1728
    move-object/from16 v93, v3

    .line 1729
    .line 1730
    move-object/from16 v76, v4

    .line 1731
    .line 1732
    move-object/from16 v40, v5

    .line 1733
    .line 1734
    move/from16 v41, v6

    .line 1735
    .line 1736
    move-object/from16 v39, v7

    .line 1737
    .line 1738
    move-object/from16 v77, v12

    .line 1739
    .line 1740
    move-object/from16 v78, v13

    .line 1741
    .line 1742
    move-object/from16 v44, v14

    .line 1743
    .line 1744
    invoke-virtual/range {v38 .. v94}, Lwe0;->D(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B[BLjava/lang/String;ZI[BLjava/lang/Integer;Ljava/lang/Boolean;[B[BLjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v4, v69

    .line 1748
    .line 1749
    iget-object v3, v10, LZah;->i:LxU4;

    .line 1750
    .line 1751
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    check-cast v5, LlHj;

    .line 1756
    .line 1757
    invoke-virtual {v5, v4}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    if-eqz v4, :cond_23

    .line 1762
    .line 1763
    invoke-virtual {v4}, Lueh;->d()Lteh;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    goto :goto_12

    .line 1768
    :cond_23
    const/4 v4, 0x0

    .line 1769
    :goto_12
    sget-object v5, Lteh;->h0:Lteh;

    .line 1770
    .line 1771
    sget-object v6, Lteh;->Z:Lteh;

    .line 1772
    .line 1773
    if-eq v4, v5, :cond_25

    .line 1774
    .line 1775
    if-ne v4, v6, :cond_24

    .line 1776
    .line 1777
    goto :goto_13

    .line 1778
    :cond_24
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LlHj;

    .line 1783
    .line 1784
    sget-object v4, Lteh;->b:Lteh;

    .line 1785
    .line 1786
    invoke-static {v3, v7, v4}, LlHj;->f(LlHj;Ljava/lang/String;Lteh;)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_14

    .line 1790
    :cond_25
    :goto_13
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, LlHj;

    .line 1795
    .line 1796
    invoke-static {v3, v7, v6}, LlHj;->f(LlHj;Ljava/lang/String;Lteh;)Z

    .line 1797
    .line 1798
    .line 1799
    :goto_14
    new-instance v3, LHDj;

    .line 1800
    .line 1801
    iget-object v1, v1, LeYb;->b:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-direct {v3, v7, v1}, LHDj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v1, p0

    .line 1810
    .line 1811
    move-object/from16 v5, p1

    .line 1812
    .line 1813
    move-object v4, v8

    .line 1814
    move v7, v9

    .line 1815
    move/from16 v6, v18

    .line 1816
    .line 1817
    move-object/from16 v3, v21

    .line 1818
    .line 1819
    const/4 v12, 0x3

    .line 1820
    const/16 v30, 0x0

    .line 1821
    .line 1822
    const/16 v31, 0x1

    .line 1823
    .line 1824
    goto/16 :goto_d

    .line 1825
    .line 1826
    :cond_26
    new-instance v0, LwOc;

    .line 1827
    .line 1828
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :cond_27
    move-object v4, v8

    .line 1833
    new-instance v0, Ltgf;

    .line 1834
    .line 1835
    const-string v1, "Invalid media IV for Snap "

    .line 1836
    .line 1837
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-direct {v0, v3, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v0

    .line 1845
    :cond_28
    move-object v4, v8

    .line 1846
    new-instance v0, Ltgf;

    .line 1847
    .line 1848
    const-string v1, "Invalid media key for Snap "

    .line 1849
    .line 1850
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-direct {v0, v3, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :cond_29
    move-object v4, v8

    .line 1859
    new-instance v0, Ltgf;

    .line 1860
    .line 1861
    const-string v1, "Failed to lookup existing Snap "

    .line 1862
    .line 1863
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-direct {v0, v3, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :cond_2a
    invoke-static {}, Lmh3;->c3()V

    .line 1872
    .line 1873
    .line 1874
    const/16 v30, 0x0

    .line 1875
    .line 1876
    throw v30

    .line 1877
    :cond_2b
    move-object/from16 v21, v3

    .line 1878
    .line 1879
    move/from16 v18, v6

    .line 1880
    .line 1881
    new-instance v1, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    const/16 v13, 0xa

    .line 1884
    .line 1885
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const/4 v4, 0x0

    .line 1897
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_2d

    .line 1902
    .line 1903
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    const/16 v31, 0x1

    .line 1908
    .line 1909
    add-int/lit8 v6, v4, 0x1

    .line 1910
    .line 1911
    if-ltz v4, :cond_2c

    .line 1912
    .line 1913
    check-cast v5, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, Ljava/lang/String;

    .line 1920
    .line 1921
    new-instance v7, LA1b;

    .line 1922
    .line 1923
    invoke-direct {v7, v5, v4}, LA1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move v4, v6

    .line 1930
    goto :goto_15

    .line 1931
    :cond_2c
    invoke-static {}, Lmh3;->c3()V

    .line 1932
    .line 1933
    .line 1934
    const/16 v30, 0x0

    .line 1935
    .line 1936
    throw v30

    .line 1937
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    if-eqz v4, :cond_2e

    .line 1946
    .line 1947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, LA1b;

    .line 1952
    .line 1953
    iget-object v5, v2, LwRb;->c:LxU4;

    .line 1954
    .line 1955
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    check-cast v5, Lye0;

    .line 1960
    .line 1961
    invoke-virtual {v4}, LA1b;->b()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    invoke-virtual {v4}, LA1b;->a()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-virtual {v5}, Lye0;->c()LPWb;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    check-cast v5, LQWb;

    .line 1974
    .line 1975
    iget-object v5, v5, LQWb;->S:LELb;

    .line 1976
    .line 1977
    const v7, 0x4ee31c7b

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    new-instance v9, LxWb;

    .line 1985
    .line 1986
    const/16 v10, 0x9

    .line 1987
    .line 1988
    invoke-direct {v9, v10, v4, v6}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v4, v5, Lvej;->a:Lkch;

    .line 1992
    .line 1993
    const-string v6, "UPDATE snap_asset\nSET snap_id = ?\nWHERE snap_id = ?"

    .line 1994
    .line 1995
    const/4 v11, 0x2

    .line 1996
    invoke-virtual {v4, v8, v6, v11, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1997
    .line 1998
    .line 1999
    sget-object v4, LKTg;->X:LKTg;

    .line 2000
    .line 2001
    invoke-virtual {v5, v7, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_16

    .line 2005
    :cond_2e
    iget-object v2, v2, LwRb;->b:LxU4;

    .line 2006
    .line 2007
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, Lzgd;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    if-eqz v4, :cond_2f

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    check-cast v4, LA1b;

    .line 2031
    .line 2032
    iget-object v5, v2, Lzgd;->b:LxU4;

    .line 2033
    .line 2034
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    check-cast v5, LWGj;

    .line 2039
    .line 2040
    invoke-virtual {v4}, LA1b;->b()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    invoke-virtual {v4}, LA1b;->a()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-virtual {v5}, LWGj;->b()LPWb;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    check-cast v5, LQWb;

    .line 2053
    .line 2054
    iget-object v5, v5, LQWb;->X:Lwe0;

    .line 2055
    .line 2056
    const v7, 0x26dfacab

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    new-instance v9, LxWb;

    .line 2064
    .line 2065
    const/16 v10, 0xc

    .line 2066
    .line 2067
    invoke-direct {v9, v10, v4, v6}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v4, v5, Lvej;->a:Lkch;

    .line 2071
    .line 2072
    const-string v6, "UPDATE memories_upload_sessions\nSET\n    snap_id = ?\nWHERE snap_id = ?"

    .line 2073
    .line 2074
    const/4 v11, 0x2

    .line 2075
    invoke-virtual {v4, v8, v6, v11, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2076
    .line 2077
    .line 2078
    sget-object v4, LNzj;->w0:LNzj;

    .line 2079
    .line 2080
    invoke-virtual {v5, v7, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_17

    .line 2084
    :cond_2f
    move-object/from16 v11, v21

    .line 2085
    .line 2086
    check-cast v11, Ljava/lang/String;

    .line 2087
    .line 2088
    if-nez v18, :cond_30

    .line 2089
    .line 2090
    new-instance v8, LcDj;

    .line 2091
    .line 2092
    sget-object v3, Llgd;->f0:Llgd;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Llgd;->b()Lkgd;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v14

    .line 2098
    new-instance v15, LdDj;

    .line 2099
    .line 2100
    const/4 v12, 0x1

    .line 2101
    invoke-direct {v15, v12, v1}, LdDj;-><init>(ZLjava/util/ArrayList;)V

    .line 2102
    .line 2103
    .line 2104
    const-wide/16 v9, -0x1

    .line 2105
    .line 2106
    const-wide/16 v12, -0x1

    .line 2107
    .line 2108
    const-wide/16 v16, 0x0

    .line 2109
    .line 2110
    invoke-direct/range {v8 .. v17}, LcDj;-><init>(JLjava/lang/String;JLkgd;LdDj;J)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_18

    .line 2114
    :cond_30
    new-instance v8, LcDj;

    .line 2115
    .line 2116
    sget-object v3, Llgd;->f0:Llgd;

    .line 2117
    .line 2118
    invoke-virtual {v3}, Llgd;->b()Lkgd;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v14

    .line 2122
    new-instance v15, LdDj;

    .line 2123
    .line 2124
    const/4 v3, 0x0

    .line 2125
    invoke-direct {v15, v3, v1}, LdDj;-><init>(ZLjava/util/ArrayList;)V

    .line 2126
    .line 2127
    .line 2128
    const-wide/16 v9, -0x1

    .line 2129
    .line 2130
    const-wide/16 v12, -0x1

    .line 2131
    .line 2132
    const-wide/16 v16, 0x0

    .line 2133
    .line 2134
    invoke-direct/range {v8 .. v17}, LcDj;-><init>(JLjava/lang/String;JLkgd;LdDj;J)V

    .line 2135
    .line 2136
    .line 2137
    :goto_18
    invoke-static {v8}, LVFk;->b(LUfd;)LUfd;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, LcDj;

    .line 2142
    .line 2143
    iget-object v4, v2, Lzgd;->e:LxU4;

    .line 2144
    .line 2145
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    check-cast v4, Lmjg;

    .line 2150
    .line 2151
    iget-object v5, v3, LcDj;->f:LdDj;

    .line 2152
    .line 2153
    invoke-virtual {v4, v5}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2154
    .line 2155
    .line 2156
    move-result-object v12

    .line 2157
    invoke-virtual {v2}, Lzgd;->a()LgKb;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v4}, LgKb;->b()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    iget-object v6, v2, Lzgd;->d:LxU4;

    .line 2166
    .line 2167
    if-eqz v4, :cond_31

    .line 2168
    .line 2169
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    check-cast v6, LQJ0;

    .line 2174
    .line 2175
    iget-object v3, v3, LUfd;->a:Llgd;

    .line 2176
    .line 2177
    invoke-virtual {v6, v3, v5}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    goto :goto_19

    .line 2182
    :cond_31
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    move-object v8, v5

    .line 2187
    check-cast v8, LQJ0;

    .line 2188
    .line 2189
    iget-object v10, v3, LUfd;->a:Llgd;

    .line 2190
    .line 2191
    move-object/from16 v33, v11

    .line 2192
    .line 2193
    iget-object v11, v3, LcDj;->e:Lkgd;

    .line 2194
    .line 2195
    iget-object v13, v3, LcDj;->f:LdDj;

    .line 2196
    .line 2197
    move-object/from16 v9, v33

    .line 2198
    .line 2199
    invoke-virtual/range {v8 .. v13}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    move-object v11, v9

    .line 2204
    :goto_19
    invoke-virtual {v2}, Lzgd;->a()LgKb;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    iget-object v5, v3, Lr66;->a:Ljava/lang/String;

    .line 2212
    .line 2213
    iget-object v6, v3, Lr66;->c:Ljava/lang/Long;

    .line 2214
    .line 2215
    iget-wide v7, v3, Lr66;->b:J

    .line 2216
    .line 2217
    invoke-static {v7, v8, v6, v5, v4}, LQgd;->h(JLjava/lang/Long;Ljava/lang/String;Z)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-eqz v4, :cond_34

    .line 2222
    .line 2223
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    check-cast v4, LA1b;

    .line 2228
    .line 2229
    invoke-virtual {v4}, LA1b;->b()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    check-cast v1, LA1b;

    .line 2238
    .line 2239
    invoke-virtual {v1}, LA1b;->a()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2244
    .line 2245
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    iget-object v2, v2, Lzgd;->c:LxU4;

    .line 2249
    .line 2250
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, LsT6;

    .line 2255
    .line 2256
    invoke-virtual {v2, v11}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-eqz v2, :cond_32

    .line 2261
    .line 2262
    invoke-virtual {v2}, LOa8;->n()Ljava/util/Set;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    if-eqz v2, :cond_32

    .line 2267
    .line 2268
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    goto :goto_1a

    .line 2273
    :cond_32
    sget-object v2, LvP6;->a:LvP6;

    .line 2274
    .line 2275
    :goto_1a
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    if-eqz v2, :cond_33

    .line 2280
    .line 2281
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    :cond_33
    new-instance v32, LuHi;

    .line 2285
    .line 2286
    const/4 v2, 0x0

    .line 2287
    new-array v2, v2, [Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    move-object/from16 v40, v2

    .line 2294
    .line 2295
    check-cast v40, [Ljava/lang/String;

    .line 2296
    .line 2297
    iget-object v2, v3, Lr66;->a:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-wide v5, v3, Lr66;->b:J

    .line 2300
    .line 2301
    move-object/from16 v39, v1

    .line 2302
    .line 2303
    move-object/from16 v34, v2

    .line 2304
    .line 2305
    move-object/from16 v38, v4

    .line 2306
    .line 2307
    move-wide/from16 v35, v5

    .line 2308
    .line 2309
    move-object/from16 v33, v11

    .line 2310
    .line 2311
    invoke-direct/range {v32 .. v40}, LuHi;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_1b
    move-object/from16 v1, v32

    .line 2315
    .line 2316
    goto :goto_1c

    .line 2317
    :cond_34
    sget-object v32, LpHi;->a:LpHi;

    .line 2318
    .line 2319
    goto :goto_1b

    .line 2320
    :goto_1c
    new-instance v2, LDpd;

    .line 2321
    .line 2322
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    return-object v2

    .line 2326
    :cond_35
    move-object v3, v8

    .line 2327
    new-instance v0, Ltgf;

    .line 2328
    .line 2329
    const-string v1, "Failed to look up entry "

    .line 2330
    .line 2331
    const-string v2, " for My Eyes Only move"

    .line 2332
    .line 2333
    invoke-static {v1, v3, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-direct {v0, v5, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    throw v0

    .line 2341
    :pswitch_f
    move-object/from16 v21, v3

    .line 2342
    .line 2343
    check-cast v0, Lxej;

    .line 2344
    .line 2345
    check-cast v2, LwRb;

    .line 2346
    .line 2347
    invoke-virtual {v2}, LwRb;->a()LPWb;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LQWb;

    .line 2352
    .line 2353
    iget-object v0, v0, LQWb;->D:LELb;

    .line 2354
    .line 2355
    move-object/from16 v3, v21

    .line 2356
    .line 2357
    check-cast v3, LNfe;

    .line 2358
    .line 2359
    iget-object v1, v3, LNfe;->a:Ljava/lang/String;

    .line 2360
    .line 2361
    const v4, -0x73d59416

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    new-instance v6, Lt01;

    .line 2369
    .line 2370
    iget-object v7, v3, LNfe;->c:Ljava/lang/String;

    .line 2371
    .line 2372
    iget-object v3, v3, LNfe;->d:Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-direct {v6, v11, v1, v7, v3}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 2378
    .line 2379
    const-string v3, "INSERT OR REPLACE INTO memories_meo_confidential (\n    user_id,\n    hashed_passcode,\n    master_key,\n    master_key_iv\n)\nVALUES (\'dummy\', ?, ?, ?)"

    .line 2380
    .line 2381
    const/4 v7, 0x3

    .line 2382
    invoke-virtual {v1, v5, v3, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2383
    .line 2384
    .line 2385
    sget-object v1, LCNb;->A0:LCNb;

    .line 2386
    .line 2387
    invoke-virtual {v0, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v2}, LwRb;->a()LPWb;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LQWb;

    .line 2395
    .line 2396
    iget-object v0, v0, LQWb;->D:LELb;

    .line 2397
    .line 2398
    sget-object v7, LCNb;->y0:LCNb;

    .line 2399
    .line 2400
    new-instance v1, LGKg;

    .line 2401
    .line 2402
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 2403
    .line 2404
    const-string v4, "MemoriesMyEyesOnlyConfidential.sq"

    .line 2405
    .line 2406
    const v2, -0x1db89f2b

    .line 2407
    .line 2408
    .line 2409
    const-string v5, "changes_memoriesMyEyesOnly"

    .line 2410
    .line 2411
    const-string v6, "SELECT changes()"

    .line 2412
    .line 2413
    invoke-direct/range {v1 .. v7}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v1}, LpO0;->r()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Ljava/lang/Number;

    .line 2421
    .line 2422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v0

    .line 2426
    cmp-long v2, v0, v16

    .line 2427
    .line 2428
    if-eqz v2, :cond_36

    .line 2429
    .line 2430
    const/4 v15, 0x1

    .line 2431
    goto :goto_1d

    .line 2432
    :cond_36
    const/4 v15, 0x0

    .line 2433
    :goto_1d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    return-object v0

    .line 2438
    :pswitch_10
    move-object/from16 v21, v3

    .line 2439
    .line 2440
    check-cast v0, Lmrh;

    .line 2441
    .line 2442
    check-cast v2, LLNb;

    .line 2443
    .line 2444
    iget-object v0, v2, LLNb;->n:Lnp0;

    .line 2445
    .line 2446
    const/4 v11, 0x2

    .line 2447
    new-array v1, v11, [LKS1;

    .line 2448
    .line 2449
    sget-object v3, LKS1;->j0:LKS1;

    .line 2450
    .line 2451
    const/16 v27, 0x0

    .line 2452
    .line 2453
    aput-object v3, v1, v27

    .line 2454
    .line 2455
    sget-object v3, LKS1;->Z:LKS1;

    .line 2456
    .line 2457
    const/16 v31, 0x1

    .line 2458
    .line 2459
    aput-object v3, v1, v31

    .line 2460
    .line 2461
    invoke-virtual {v0, v1}, Lnp0;->c([LKS1;)Lnp0;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    move-object/from16 v3, v21

    .line 2466
    .line 2467
    check-cast v3, Ljava/util/ArrayList;

    .line 2468
    .line 2469
    invoke-static {v2, v0, v3}, LLNb;->a(LLNb;Lnp0;Ljava/util/ArrayList;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v5

    .line 2473
    :pswitch_11
    move-object/from16 v21, v3

    .line 2474
    .line 2475
    check-cast v0, LFT;

    .line 2476
    .line 2477
    check-cast v2, Ljava/lang/Integer;

    .line 2478
    .line 2479
    if-eqz v2, :cond_37

    .line 2480
    .line 2481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    int-to-long v1, v1

    .line 2486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v14

    .line 2490
    :goto_1e
    const/4 v2, 0x0

    .line 2491
    goto :goto_1f

    .line 2492
    :cond_37
    const/4 v14, 0x0

    .line 2493
    goto :goto_1e

    .line 2494
    :goto_1f
    invoke-interface {v0, v2, v14}, LFT;->b(ILjava/lang/Long;)V

    .line 2495
    .line 2496
    .line 2497
    move-object/from16 v3, v21

    .line 2498
    .line 2499
    check-cast v3, Ljava/lang/String;

    .line 2500
    .line 2501
    const/4 v12, 0x1

    .line 2502
    invoke-interface {v0, v12, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v5

    .line 2506
    :pswitch_12
    move-object/from16 v21, v3

    .line 2507
    .line 2508
    check-cast v0, LFT;

    .line 2509
    .line 2510
    check-cast v2, LhF9;

    .line 2511
    .line 2512
    iget-object v1, v2, LhF9;->t:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, Ljava/lang/Integer;

    .line 2515
    .line 2516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    move-object/from16 v3, v21

    .line 2521
    .line 2522
    check-cast v3, LVg7;

    .line 2523
    .line 2524
    iget-object v2, v3, LVg7;->b:LV0j;

    .line 2525
    .line 2526
    int-to-long v1, v1

    .line 2527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    const/4 v2, 0x0

    .line 2532
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v5

    .line 2536
    :pswitch_13
    move-object/from16 v21, v3

    .line 2537
    .line 2538
    check-cast v0, LgY3;

    .line 2539
    .line 2540
    check-cast v2, LgY3;

    .line 2541
    .line 2542
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    move-object/from16 v3, v21

    .line 2547
    .line 2548
    check-cast v3, Lxzb;

    .line 2549
    .line 2550
    :try_start_0
    invoke-virtual {v3}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2554
    const/16 v0, 0x2000

    .line 2555
    .line 2556
    :try_start_1
    invoke-static {v1, v2, v0}, LIjj;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2560
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2567
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2568
    .line 2569
    .line 2570
    return-object v0

    .line 2571
    :catchall_0
    move-exception v0

    .line 2572
    move-object v2, v0

    .line 2573
    goto :goto_20

    .line 2574
    :catchall_1
    move-exception v0

    .line 2575
    move-object v3, v0

    .line 2576
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2577
    :catchall_2
    move-exception v0

    .line 2578
    :try_start_4
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2579
    .line 2580
    .line 2581
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2582
    :goto_20
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2583
    :catchall_3
    move-exception v0

    .line 2584
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2585
    .line 2586
    .line 2587
    throw v0

    .line 2588
    :pswitch_14
    move-object/from16 v21, v3

    .line 2589
    .line 2590
    check-cast v0, Lxej;

    .line 2591
    .line 2592
    check-cast v2, LCMb;

    .line 2593
    .line 2594
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, LPWb;

    .line 2607
    .line 2608
    check-cast v1, LQWb;

    .line 2609
    .line 2610
    iget-object v1, v1, LQWb;->e:Lh10;

    .line 2611
    .line 2612
    new-instance v3, LSC;

    .line 2613
    .line 2614
    move-object/from16 v4, v21

    .line 2615
    .line 2616
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 2617
    .line 2618
    invoke-direct {v3, v1, v4}, LSC;-><init>(Lh10;Ljava/util/LinkedHashSet;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    check-cast v1, LPWb;

    .line 2634
    .line 2635
    check-cast v1, LQWb;

    .line 2636
    .line 2637
    iget-object v1, v1, LQWb;->e:Lh10;

    .line 2638
    .line 2639
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2640
    .line 2641
    .line 2642
    move-result v3

    .line 2643
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    const-string v6, "\n        |DELETE FROM detected_face\n        |WHERE snap_id IN "

    .line 2648
    .line 2649
    const-string v7, "\n        "

    .line 2650
    .line 2651
    invoke-static {v6, v3, v7}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2656
    .line 2657
    .line 2658
    move-result v6

    .line 2659
    new-instance v8, LOQ0;

    .line 2660
    .line 2661
    const/4 v12, 0x1

    .line 2662
    invoke-direct {v8, v4, v12}, LOQ0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v9, v1, Lvej;->a:Lkch;

    .line 2666
    .line 2667
    const/4 v10, 0x0

    .line 2668
    invoke-virtual {v9, v10, v3, v6, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2669
    .line 2670
    .line 2671
    sget-object v3, LI76;->t:LI76;

    .line 2672
    .line 2673
    const v6, -0x418147d6

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v1, v6, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    check-cast v1, LPWb;

    .line 2688
    .line 2689
    check-cast v1, LQWb;

    .line 2690
    .line 2691
    iget-object v1, v1, LQWb;->m:Lwe0;

    .line 2692
    .line 2693
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    const-string v6, "\n        |DELETE FROM face_processing_metadata\n        |WHERE snap_id IN "

    .line 2702
    .line 2703
    invoke-static {v6, v3, v7}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2708
    .line 2709
    .line 2710
    move-result v6

    .line 2711
    new-instance v7, LOQ0;

    .line 2712
    .line 2713
    const/4 v11, 0x2

    .line 2714
    invoke-direct {v7, v4, v11}, LOQ0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 2718
    .line 2719
    const/4 v10, 0x0

    .line 2720
    invoke-virtual {v4, v10, v3, v6, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2721
    .line 2722
    .line 2723
    sget-object v3, LwX6;->B0:LwX6;

    .line 2724
    .line 2725
    const v4, -0x3bd653c9

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v1, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2729
    .line 2730
    .line 2731
    check-cast v0, Ljava/lang/Iterable;

    .line 2732
    .line 2733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    if-eqz v1, :cond_38

    .line 2742
    .line 2743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    check-cast v1, Ljava/lang/Number;

    .line 2748
    .line 2749
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2750
    .line 2751
    .line 2752
    move-result-wide v3

    .line 2753
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    check-cast v1, LPWb;

    .line 2762
    .line 2763
    check-cast v1, LQWb;

    .line 2764
    .line 2765
    iget-object v1, v1, LQWb;->k:Lh10;

    .line 2766
    .line 2767
    invoke-virtual {v1, v3, v4}, Lh10;->j(J)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_21

    .line 2771
    :cond_38
    return-object v5

    .line 2772
    :pswitch_15
    move-object/from16 v21, v3

    .line 2773
    .line 2774
    check-cast v0, Lxej;

    .line 2775
    .line 2776
    check-cast v2, LCMb;

    .line 2777
    .line 2778
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-virtual {v2}, LCMb;->f()LPWb;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    check-cast v1, LQWb;

    .line 2787
    .line 2788
    iget-object v1, v1, LQWb;->s:LVg7;

    .line 2789
    .line 2790
    new-instance v3, Lik7;

    .line 2791
    .line 2792
    move-object/from16 v4, v21

    .line 2793
    .line 2794
    check-cast v4, Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-direct {v3, v1, v4, v11}, Lik7;-><init>(LVg7;Ljava/lang/String;I)V

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v0, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, Ljava/lang/Long;

    .line 2804
    .line 2805
    if-eqz v0, :cond_39

    .line 2806
    .line 2807
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2808
    .line 2809
    .line 2810
    move-result-wide v0

    .line 2811
    const-wide/16 v6, 0x1

    .line 2812
    .line 2813
    cmp-long v3, v0, v6

    .line 2814
    .line 2815
    if-nez v3, :cond_39

    .line 2816
    .line 2817
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, Ljava/util/Collection;

    .line 2822
    .line 2823
    invoke-virtual {v2, v0}, LCMb;->e(Ljava/util/Collection;)V

    .line 2824
    .line 2825
    .line 2826
    :cond_39
    return-object v5

    .line 2827
    :pswitch_16
    move-object/from16 v21, v3

    .line 2828
    .line 2829
    check-cast v0, LgY3;

    .line 2830
    .line 2831
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    check-cast v2, Lxzb;

    .line 2836
    .line 2837
    move-object/from16 v3, v21

    .line 2838
    .line 2839
    check-cast v3, LYLb;

    .line 2840
    .line 2841
    :try_start_6
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2845
    const/16 v0, 0x2000

    .line 2846
    .line 2847
    :try_start_7
    invoke-static {v1, v2, v0}, LIjj;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 2848
    .line 2849
    .line 2850
    move-result-wide v6

    .line 2851
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2855
    const/4 v10, 0x0

    .line 2856
    goto :goto_22

    .line 2857
    :catchall_4
    move-exception v0

    .line 2858
    move-object v3, v0

    .line 2859
    goto :goto_24

    .line 2860
    :catch_0
    move-exception v0

    .line 2861
    :try_start_8
    iget-object v4, v3, LYLb;->j:LDBe;

    .line 2862
    .line 2863
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    check-cast v4, LjX6;

    .line 2868
    .line 2869
    new-instance v6, LtU6;

    .line 2870
    .line 2871
    invoke-direct {v6}, LtU6;-><init>()V

    .line 2872
    .line 2873
    .line 2874
    const/16 v7, 0x16

    .line 2875
    .line 2876
    invoke-virtual {v6, v7}, LtU6;->setMemories(I)LtU6;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v6

    .line 2880
    iget-object v3, v3, LYLb;->w:Lnp0;

    .line 2881
    .line 2882
    const/4 v10, 0x0

    .line 2883
    invoke-interface {v4, v6, v0, v3, v10}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2884
    .line 2885
    .line 2886
    :goto_22
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v1, v10}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v5

    .line 2893
    :goto_23
    move-object v2, v0

    .line 2894
    goto :goto_25

    .line 2895
    :goto_24
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2896
    :catchall_5
    move-exception v0

    .line 2897
    :try_start_b
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2898
    .line 2899
    .line 2900
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2901
    :catchall_6
    move-exception v0

    .line 2902
    goto :goto_23

    .line 2903
    :goto_25
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2904
    :catchall_7
    move-exception v0

    .line 2905
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2906
    .line 2907
    .line 2908
    throw v0

    .line 2909
    :pswitch_17
    move-object/from16 v21, v3

    .line 2910
    .line 2911
    check-cast v0, Ljava/lang/Throwable;

    .line 2912
    .line 2913
    sget v0, Lqdh;->b:I

    .line 2914
    .line 2915
    check-cast v2, LeKb;

    .line 2916
    .line 2917
    iget-object v0, v2, LeKb;->a:Landroid/content/Context;

    .line 2918
    .line 2919
    sget-object v1, LTJb;->Z:LTJb;

    .line 2920
    .line 2921
    const-string v2, "MemoriesBackupStateControllerImpl"

    .line 2922
    .line 2923
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    const v2, 0x7f131466

    .line 2928
    .line 2929
    .line 2930
    const/4 v3, 0x0

    .line 2931
    invoke-static {v0, v1, v2, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v0}, Lqdh;->show()V

    .line 2936
    .line 2937
    .line 2938
    sget-object v0, LWJb;->b:LWJb;

    .line 2939
    .line 2940
    move-object/from16 v3, v21

    .line 2941
    .line 2942
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2943
    .line 2944
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 2948
    .line 2949
    .line 2950
    return-object v5

    .line 2951
    :pswitch_18
    move-object/from16 v21, v3

    .line 2952
    .line 2953
    move-object v8, v0

    .line 2954
    check-cast v8, Landroid/media/MediaFormat;

    .line 2955
    .line 2956
    move-object/from16 v9, v21

    .line 2957
    .line 2958
    check-cast v9, Landroid/os/Handler;

    .line 2959
    .line 2960
    new-instance v6, Lgf0;

    .line 2961
    .line 2962
    check-cast v2, LHGb;

    .line 2963
    .line 2964
    iget-object v0, v2, LHGb;->e:Lefj;

    .line 2965
    .line 2966
    iget-boolean v10, v0, Lefj;->j:Z

    .line 2967
    .line 2968
    iget-object v0, v2, LHGb;->j:LOfj;

    .line 2969
    .line 2970
    invoke-virtual {v0}, LOfj;->c()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v11

    .line 2974
    iget-object v12, v2, LHGb;->f:LSb3;

    .line 2975
    .line 2976
    iget-object v7, v2, LHGb;->a:LeHb;

    .line 2977
    .line 2978
    invoke-direct/range {v6 .. v12}, Lgf0;-><init>(LeHb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLSb3;)V

    .line 2979
    .line 2980
    .line 2981
    return-object v6

    .line 2982
    :pswitch_19
    move-object/from16 v21, v3

    .line 2983
    .line 2984
    check-cast v0, Lxej;

    .line 2985
    .line 2986
    check-cast v2, LvFb;

    .line 2987
    .line 2988
    iget-object v0, v2, LvFb;->b:LxU4;

    .line 2989
    .line 2990
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, LwEb;

    .line 2995
    .line 2996
    move-object/from16 v3, v21

    .line 2997
    .line 2998
    check-cast v3, Ljava/lang/String;

    .line 2999
    .line 3000
    invoke-virtual {v0, v3}, LwEb;->b(Ljava/lang/String;)LuEb;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    iget-object v1, v2, LvFb;->b:LxU4;

    .line 3005
    .line 3006
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    check-cast v1, LwEb;

    .line 3011
    .line 3012
    invoke-virtual {v1, v3}, LwEb;->a(Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    return-object v0

    .line 3020
    :pswitch_1a
    move-object/from16 v21, v3

    .line 3021
    .line 3022
    check-cast v2, LGZj;

    .line 3023
    .line 3024
    if-eqz v2, :cond_3a

    .line 3025
    .line 3026
    invoke-virtual {v2, v0}, LGZj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, LUaf;

    .line 3031
    .line 3032
    move-object/from16 v3, v21

    .line 3033
    .line 3034
    check-cast v3, LQEb;

    .line 3035
    .line 3036
    invoke-virtual {v3, v0}, LQEb;->a(LUaf;)V

    .line 3037
    .line 3038
    .line 3039
    :cond_3a
    return-object v5

    .line 3040
    :pswitch_1b
    move-object/from16 v21, v3

    .line 3041
    .line 3042
    const/4 v3, 0x0

    .line 3043
    const/4 v12, 0x1

    .line 3044
    check-cast v0, Ljava/util/Map$Entry;

    .line 3045
    .line 3046
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    check-cast v1, Ljava/util/Set;

    .line 3051
    .line 3052
    check-cast v2, Ljava/lang/String;

    .line 3053
    .line 3054
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v1

    .line 3058
    if-eqz v1, :cond_3d

    .line 3059
    .line 3060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    check-cast v1, Ljava/util/Set;

    .line 3065
    .line 3066
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v1

    .line 3070
    if-eqz v1, :cond_3d

    .line 3071
    .line 3072
    move-object/from16 v3, v21

    .line 3073
    .line 3074
    check-cast v3, LMEb;

    .line 3075
    .line 3076
    iget-object v1, v3, LMEb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3077
    .line 3078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    check-cast v1, Lbgj;

    .line 3087
    .line 3088
    if-eqz v1, :cond_3b

    .line 3089
    .line 3090
    iget-object v2, v3, LMEb;->c:Ljgj;

    .line 3091
    .line 3092
    invoke-interface {v2, v1}, Ljgj;->d(Lbgj;)V

    .line 3093
    .line 3094
    .line 3095
    :cond_3b
    iget-object v1, v3, LMEb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3096
    .line 3097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3106
    .line 3107
    if-eqz v0, :cond_3c

    .line 3108
    .line 3109
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 3110
    .line 3111
    .line 3112
    :cond_3c
    const/4 v15, 0x1

    .line 3113
    goto :goto_26

    .line 3114
    :cond_3d
    const/4 v15, 0x0

    .line 3115
    :goto_26
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    return-object v0

    .line 3120
    :pswitch_1c
    move-object/from16 v21, v3

    .line 3121
    .line 3122
    check-cast v2, LMCb;

    .line 3123
    .line 3124
    iget-object v0, v2, LMCb;->Z:LYK4;

    .line 3125
    .line 3126
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    check-cast v0, LKgk;

    .line 3131
    .line 3132
    new-instance v1, LIAb;

    .line 3133
    .line 3134
    move-object/from16 v3, v21

    .line 3135
    .line 3136
    check-cast v3, Lza6;

    .line 3137
    .line 3138
    const/4 v7, 0x3

    .line 3139
    invoke-direct {v1, v3, v7, v2}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    const/16 v7, 0x16

    .line 3143
    .line 3144
    invoke-static {v0, v7, v1}, LT02;->a(LKgk;ILkotlin/jvm/functions/Function0;)V

    .line 3145
    .line 3146
    .line 3147
    return-object v5

    .line 3148
    nop

    .line 3149
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
