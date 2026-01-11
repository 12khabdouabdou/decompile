.class public final synthetic Lcdj;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcdj;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcdj;->f0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc9k;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lc9k;->a(I)Lsw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lk7k;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/snap/talk/core/VideoWrapperView;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/snap/talk/core/VideoWrapperView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lk7k;->a:LCL4;

    .line 42
    .line 43
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LG21;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/snap/talk/core/VideoWrapperView;->bind(LG21;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LcJa;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/snap/talk/core/LocalVideoWrapperView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LcJa;->a:LCL4;

    .line 70
    .line 71
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lyd2;

    .line 76
    .line 77
    iget-object v4, v2, LcJa;->b:LDBe;

    .line 78
    .line 79
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldva;

    .line 84
    .line 85
    iget-object v2, v2, LcJa;->c:LCL4;

    .line 86
    .line 87
    invoke-virtual {v2}, LCL4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LG21;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4, v2}, Lcom/snap/talk/core/LocalVideoWrapperView;->bind(Lyd2;Ldva;LG21;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lbxa;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/snap/talk/core/LensesWrapperView;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/snap/talk/core/LensesWrapperView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lbxa;->a:LDBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldva;

    .line 120
    .line 121
    check-cast v0, LrL5;

    .line 122
    .line 123
    iget-object v0, v0, LrL5;->k:LDBe;

    .line 124
    .line 125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/snap/talk/core/LensesWrapperView;->addLensesView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LEN3;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lcom/snap/talk/core/ConnectedLensWrapperView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LEN3;->a:LCL4;

    .line 152
    .line 153
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lyd2;

    .line 158
    .line 159
    iget-object v4, v2, LEN3;->b:LDBe;

    .line 160
    .line 161
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ldva;

    .line 166
    .line 167
    iget-object v2, v2, LEN3;->c:LCL4;

    .line 168
    .line 169
    invoke-virtual {v2}, LCL4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LG21;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v4, v2}, Lcom/snap/talk/core/ConnectedLensWrapperView;->initialize(Lyd2;Ldva;LG21;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, LYbd;

    .line 182
    .line 183
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp6k;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, LEjg;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_5
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, LYbd;

    .line 199
    .line 200
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lo6k;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, LYbd;->M0:LFqd;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_0

    .line 220
    .line 221
    sget-object v2, Lo6k;->b:LFqd;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_6
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LHYj;

    .line 250
    .line 251
    invoke-virtual {v2}, LHYj;->h3()LIYj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    iget-object v0, v2, LHYj;->Z:Ljw9;

    .line 258
    .line 259
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    const v4, 0x7f131305

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_1
    move-object v5, v0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v8, 0x1d

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static/range {v3 .. v8}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, LHYj;->m3(LIYj;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_7
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LzYj;

    .line 293
    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    iget-object v0, v2, LzYj;->Z:Landroid/content/Context;

    .line 297
    .line 298
    const v3, 0x7f132d84

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_2
    iput-object v0, v2, LzYj;->f0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, LzYj;->f3()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lewj;->a:Lewj;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_8
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LEUj;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LMRg;->l(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lewj;->a:Lewj;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_9
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lig0;

    .line 334
    .line 335
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lwjj;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lig0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LWj5;

    .line 345
    .line 346
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    cmp-long v7, v3, v5

    .line 355
    .line 356
    if-ltz v7, :cond_3

    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_3
    instance-of v0, v2, LVj5;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    check-cast v2, LVj5;

    .line 369
    .line 370
    iget-object v0, v2, LVj5;->a:Lxb3;

    .line 371
    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    iget v2, v2, LVj5;->b:I

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, Lxb3;->s(IZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_4
    instance-of v0, v2, LUj5;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    check-cast v2, LUj5;

    .line 386
    .line 387
    invoke-virtual {v2}, LUj5;->c()V

    .line 388
    .line 389
    .line 390
    :cond_5
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 391
    .line 392
    :goto_2
    return-object v2

    .line 393
    :pswitch_a
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lig0;

    .line 396
    .line 397
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lzjj;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lzjj;->d(Lig0;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_b
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LyHc;

    .line 409
    .line 410
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lddj;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, LyHc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LLIc;

    .line 420
    .line 421
    iget-object v3, v3, LLIc;->a:LqJc;

    .line 422
    .line 423
    invoke-static {v3}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v2, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lbdj;

    .line 434
    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    monitor-enter v5

    .line 438
    :try_start_0
    iget-object v6, v0, LyHc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, LLIc;

    .line 441
    .line 442
    iget-object v6, v6, LLIc;->c:LChf;

    .line 443
    .line 444
    iget-object v6, v6, LChf;->e:Lbmf;

    .line 445
    .line 446
    invoke-static {v3}, Lddj;->a(LqJc;)Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v8, "5_0_status_code"

    .line 451
    .line 452
    iget-object v9, v0, LyHc;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, LLIc;

    .line 455
    .line 456
    iget-object v9, v9, LLIc;->c:LChf;

    .line 457
    .line 458
    iget v9, v9, LChf;->a:I

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v8, "5_1_download_size_bytes"

    .line 468
    .line 469
    iget-object v9, v0, LyHc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, LLIc;

    .line 472
    .line 473
    iget-object v9, v9, LLIc;->c:LChf;

    .line 474
    .line 475
    iget-wide v9, v9, LChf;->g:J

    .line 476
    .line 477
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v8, "5_2_upload_size_bytes"

    .line 485
    .line 486
    iget-object v9, v0, LyHc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, LLIc;

    .line 489
    .line 490
    iget-object v9, v9, LLIc;->b:LjLg;

    .line 491
    .line 492
    iget-object v9, v9, LjLg;->a:LUgf;

    .line 493
    .line 494
    check-cast v9, LhLg;

    .line 495
    .line 496
    iget-object v9, v9, LhLg;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, LaLg;

    .line 499
    .line 500
    if-eqz v9, :cond_6

    .line 501
    .line 502
    iget-wide v9, v9, LaLg;->b:J

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_6
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v8, "6_bandwidth_download"

    .line 515
    .line 516
    iget-object v0, v0, LyHc;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LLIc;

    .line 519
    .line 520
    iget-object v0, v0, LLIc;->d:LaIc;

    .line 521
    .line 522
    iget-object v0, v0, LaIc;->g:LdIc;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    sget-object v7, LbKc;->a:Lu1j;

    .line 534
    .line 535
    iget-object v0, v6, Lbmf;->a:LWJc;

    .line 536
    .line 537
    iget-wide v8, v0, LWJc;->b:J

    .line 538
    .line 539
    invoke-virtual {v6}, Lbmf;->b()J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    invoke-static {v3}, Lddj;->e(LqJc;)LZJc;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v2, v4}, Lddj;->b(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v3, v0}, Lddj;->f(LqJc;Z)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    const-string v16, "queuing_latency"

    .line 557
    .line 558
    invoke-virtual/range {v7 .. v17}, Lu1j;->f(JJLZJc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 559
    .line 560
    .line 561
    iget-object v8, v6, Lbmf;->d:LWJc;

    .line 562
    .line 563
    iget-wide v9, v8, LWJc;->b:J

    .line 564
    .line 565
    iget-object v11, v6, Lbmf;->e:LWJc;

    .line 566
    .line 567
    invoke-virtual {v11, v8}, LWJc;->a(LWJc;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    const-wide/16 v13, -0x1

    .line 572
    .line 573
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    move-wide v8, v9

    .line 578
    move-wide v10, v11

    .line 579
    invoke-static {v3}, Lddj;->e(LqJc;)LZJc;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v2, v4}, Lddj;->b(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    invoke-virtual {v2, v3, v0}, Lddj;->f(LqJc;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    const-string v16, "first_byte_latency"

    .line 592
    .line 593
    invoke-virtual/range {v7 .. v17}, Lu1j;->f(JJLZJc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v6, Lbmf;->d:LWJc;

    .line 597
    .line 598
    iget-wide v8, v8, LWJc;->b:J

    .line 599
    .line 600
    invoke-virtual {v6}, Lbmf;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    invoke-static {v3}, Lddj;->e(LqJc;)LZJc;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v2, v4}, Lddj;->b(Ljava/lang/String;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v13

    .line 612
    invoke-virtual {v2, v3, v0}, Lddj;->f(LqJc;Z)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    const-string v16, "network_latency"

    .line 617
    .line 618
    invoke-virtual/range {v7 .. v17}, Lu1j;->f(JJLZJc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    .line 626
    monitor-exit v5

    .line 627
    goto :goto_4

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    monitor-exit v5

    .line 630
    throw v0

    .line 631
    :cond_7
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_c
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, LyHc;

    .line 637
    .line 638
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lddj;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, LyHc;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LPIc;

    .line 648
    .line 649
    iget-object v3, v3, LPIc;->a:LqJc;

    .line 650
    .line 651
    invoke-static {v3}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v2, v2, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lbdj;

    .line 662
    .line 663
    if-eqz v4, :cond_8

    .line 664
    .line 665
    new-instance v5, Lbdj;

    .line 666
    .line 667
    iget-object v6, v4, Lbdj;->a:LWJc;

    .line 668
    .line 669
    iget-wide v7, v4, Lbdj;->c:J

    .line 670
    .line 671
    invoke-direct {v5, v6, v0, v7, v8}, Lbdj;-><init>(LWJc;LyHc;J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_8
    sget-object v0, Lewj;->a:Lewj;

    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
