.class public final Ldqe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldqe;->a:I

    iput-object p1, p0, Ldqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldqe;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "channel-count"

    .line 5
    .line 6
    const-string v3, "remainingOutputGops"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object v9, v1, Ldqe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Ldqe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, Ldqe;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, LVj5;

    .line 24
    .line 25
    iget-object v0, v10, LVj5;->a:Lxb3;

    .line 26
    .line 27
    check-cast v9, Lpqf;

    .line 28
    .line 29
    iget-object v2, v9, Lpqf;->h:LMS5;

    .line 30
    .line 31
    iget-object v4, v10, LVj5;->d:Lxk5;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lxk5;->b(Lfbf;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v10, LVj5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v10, v10, LVj5;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v10, v5}, Lxb3;->s(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    iget-object v0, v9, Lpqf;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v9, Lpqf;->p:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v0, v5, v10

    .line 79
    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v9, Lpqf;->j:LJFb;

    .line 83
    .line 84
    invoke-virtual {v0}, LJFb;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v3, v10, v5

    .line 89
    .line 90
    if-ltz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LJFb;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v10, v5

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v4}, Lxk5;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v9, Lpqf;->l:LBp2;

    .line 108
    .line 109
    invoke-virtual {v0}, LBp2;->c()LAp2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LAp2;->a()V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    .line 118
    iget-object v3, v0, LAp2;->f:Ltld;

    .line 119
    .line 120
    invoke-interface {v4, v5, v6, v3}, Lxk5;->c(JLtld;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, LAp2;->b(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v9, Lpqf;->q:Ljava/util/LinkedList;

    .line 127
    .line 128
    new-instance v4, Lmqf;

    .line 129
    .line 130
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 131
    .line 132
    invoke-direct {v4, v0, v5, v6}, Lmqf;-><init>(LAp2;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_5
    :goto_0
    return-object v8

    .line 148
    :pswitch_0
    check-cast v10, LVj5;

    .line 149
    .line 150
    iget-object v0, v10, LVj5;->a:Lxb3;

    .line 151
    .line 152
    check-cast v9, Llqf;

    .line 153
    .line 154
    iget-object v2, v9, Llqf;->h:LMS5;

    .line 155
    .line 156
    iget-object v4, v10, LVj5;->d:Lxk5;

    .line 157
    .line 158
    invoke-interface {v4, v2}, Lxk5;->b(Lfbf;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v10, LVj5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 162
    .line 163
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_6
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget v10, v10, LVj5;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, v10, v5}, Lxb3;->s(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    .line 179
    iget-object v0, v9, Llqf;->o:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v9, Llqf;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v0, v5, v10

    .line 204
    .line 205
    if-gez v0, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-interface {v4}, Lxk5;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v9, Llqf;->k:LBp2;

    .line 215
    .line 216
    invoke-virtual {v0}, LBp2;->c()LAp2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LAp2;->a()V

    .line 221
    .line 222
    .line 223
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 224
    .line 225
    iget-object v3, v0, LAp2;->f:Ltld;

    .line 226
    .line 227
    invoke-interface {v4, v5, v6, v3}, Lxk5;->c(JLtld;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, LAp2;->b(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v9, Llqf;->p:Ljava/util/LinkedList;

    .line 234
    .line 235
    new-instance v4, Ljqf;

    .line 236
    .line 237
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    invoke-direct {v4, v0, v5, v6}, Ljqf;-><init>(LAp2;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :cond_b
    :goto_1
    return-object v8

    .line 255
    :pswitch_1
    check-cast v10, Llg0;

    .line 256
    .line 257
    instance-of v0, v10, Lig0;

    .line 258
    .line 259
    check-cast v9, Lhqf;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    check-cast v10, Lig0;

    .line 264
    .line 265
    iget-object v0, v10, Lig0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LUj5;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 277
    .line 278
    if-lez v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    .line 286
    iget-object v4, v9, Lhqf;->g:LJFb;

    .line 287
    .line 288
    invoke-virtual {v4}, LJFb;->d()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    cmp-long v7, v2, v5

    .line 293
    .line 294
    if-ltz v7, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 301
    .line 302
    invoke-virtual {v4}, LJFb;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    cmp-long v6, v2, v4

    .line 307
    .line 308
    if-gtz v6, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, LUj5;->b()Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_c
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-array v4, v4, [B

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v3, v9, Lhqf;->i:Ljava/util/LinkedList;

    .line 331
    .line 332
    new-instance v5, Lgqf;

    .line 333
    .line 334
    invoke-direct {v5, v4, v2}, Lgqf;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v0}, LUj5;->c()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    instance-of v0, v10, Ljg0;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    check-cast v10, Ljg0;

    .line 349
    .line 350
    iget-object v0, v10, Ljg0;->a:Landroid/media/MediaFormat;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v9, Lhqf;->h:I

    .line 366
    .line 367
    :cond_f
    :goto_2
    return-object v8

    .line 368
    :pswitch_2
    check-cast v10, Llg0;

    .line 369
    .line 370
    instance-of v0, v10, Lig0;

    .line 371
    .line 372
    check-cast v9, Lfqf;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    check-cast v10, Lig0;

    .line 377
    .line 378
    iget-object v0, v10, Lig0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LUj5;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 390
    .line 391
    if-lez v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v0}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0}, LUj5;->b()Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_10

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    new-array v4, v4, [B

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    iget-object v3, v9, Lfqf;->h:Ljava/util/LinkedList;

    .line 414
    .line 415
    new-instance v5, Leqf;

    .line 416
    .line 417
    invoke-direct {v5, v4, v2}, Leqf;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-virtual {v0}, LUj5;->c()V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_12
    instance-of v0, v10, Ljg0;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    check-cast v10, Ljg0;

    .line 432
    .line 433
    iget-object v0, v10, Ljg0;->a:Landroid/media/MediaFormat;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v9, Lfqf;->g:I

    .line 449
    .line 450
    :cond_13
    :goto_3
    return-object v8

    .line 451
    :pswitch_3
    check-cast v10, LEw3;

    .line 452
    .line 453
    check-cast v9, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v10, v0}, LEw3;->d(Landroid/net/Uri;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_4
    check-cast v10, Lcom/snap/composer/bundle/ResourceResolver;

    .line 465
    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, v10, Lcom/snap/composer/bundle/ResourceResolver;->e:LFa6;

    .line 469
    .line 470
    iget-object v0, v2, LFa6;->b:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    check-cast v3, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;

    .line 474
    .line 475
    :try_start_0
    invoke-virtual {v3, v9}, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;->loadModuleContent(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v6}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    check-cast v4, Lcom/snapchat/client/shims/Error;

    .line 488
    .line 489
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    if-nez v4, :cond_14

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    new-array v6, v2, [B

    .line 500
    .line 501
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_14
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v4}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-virtual {v4}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "\n                Failed to load custom module data:\n                Domain: "

    .line 521
    .line 522
    const-string v7, "\n                Code: "

    .line 523
    .line 524
    invoke-static {v5, v6, v4, v2, v7}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v4, "\n                Description: "

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "\n                "

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v3}, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;->hashForCurrentSession()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v3}, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;->versionForCurrentSession()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v5, ""

    .line 563
    .line 564
    if-eqz v3, :cond_16

    .line 565
    .line 566
    const/4 v8, 0x6

    .line 567
    const-string v9, "."

    .line 568
    .line 569
    invoke-static {v9, v3, v8}, Lkti;->G0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    const/4 v9, -0x1

    .line 574
    if-ne v8, v9, :cond_15

    .line 575
    .line 576
    move-object v3, v5

    .line 577
    goto :goto_4

    .line 578
    :cond_15
    add-int/2addr v7, v8

    .line 579
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_4
    invoke-static {v3}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_16

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    goto :goto_5

    .line 598
    :cond_16
    const-wide/16 v7, 0x1

    .line 599
    .line 600
    :goto_5
    iget-object v2, v2, LFa6;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LQS9;

    .line 603
    .line 604
    if-eqz v2, :cond_1a

    .line 605
    .line 606
    new-instance v3, LSH6;

    .line 607
    .line 608
    invoke-direct {v3}, LSH6;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    iput-object v9, v3, LSH6;->p0:Ljava/lang/Long;

    .line 616
    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    move-object v9, v5

    .line 620
    goto :goto_6

    .line 621
    :cond_17
    move-object v9, v4

    .line 622
    :goto_6
    iput-object v9, v3, LSH6;->q0:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iput-object v7, v3, LSH6;->r0:Ljava/lang/Long;

    .line 629
    .line 630
    if-nez v4, :cond_18

    .line 631
    .line 632
    move-object v4, v5

    .line 633
    :cond_18
    iput-object v4, v3, LSH6;->s0:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_19

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_19
    move-object v5, v0

    .line 643
    :goto_7
    iput-object v5, v3, LSH6;->t0:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v0, LYc7;->k0:LYc7;

    .line 646
    .line 647
    iput-object v0, v3, LSH6;->u0:LYc7;

    .line 648
    .line 649
    sget-object v0, LOW6;->e0:LOW6;

    .line 650
    .line 651
    iput-object v0, v3, LSH6;->v0:LOW6;

    .line 652
    .line 653
    sget-object v0, LPUh;->t:LPUh;

    .line 654
    .line 655
    iput-object v0, v3, LSH6;->w0:LPUh;

    .line 656
    .line 657
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LlW6;

    .line 662
    .line 663
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    :goto_8
    return-object v6

    .line 667
    :pswitch_5
    check-cast v10, LK1a;

    .line 668
    .line 669
    instance-of v0, v10, LD1a;

    .line 670
    .line 671
    sget-object v2, Lmcf;->b:Lmcf;

    .line 672
    .line 673
    check-cast v9, Lkcf;

    .line 674
    .line 675
    if-eqz v0, :cond_1b

    .line 676
    .line 677
    :goto_9
    move-object v6, v2

    .line 678
    goto :goto_a

    .line 679
    :cond_1b
    instance-of v0, v10, LE1a;

    .line 680
    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    iget-object v0, v9, Lkcf;->d:LREi;

    .line 684
    .line 685
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Llzg;

    .line 690
    .line 691
    iget-boolean v0, v0, Llzg;->a:Z

    .line 692
    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    sget-object v6, Lmcf;->t:Lmcf;

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_1c
    instance-of v0, v10, LG1a;

    .line 699
    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    iget-object v0, v9, Lkcf;->d:LREi;

    .line 703
    .line 704
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Llzg;

    .line 709
    .line 710
    iget-boolean v0, v0, Llzg;->b:Z

    .line 711
    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1d
    :goto_a
    if-nez v6, :cond_1e

    .line 716
    .line 717
    sget-object v0, LwB8;->a:LwB8;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_1e
    new-instance v0, Ldqe;

    .line 721
    .line 722
    const/16 v2, 0x16

    .line 723
    .line 724
    invoke-direct {v0, v9, v2, v6}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v9, Lkcf;->b:Lmia;

    .line 728
    .line 729
    iget-object v3, v9, Lkcf;->d:LREi;

    .line 730
    .line 731
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Llzg;

    .line 736
    .line 737
    iget-boolean v4, v3, Llzg;->e:Z

    .line 738
    .line 739
    if-eqz v4, :cond_1f

    .line 740
    .line 741
    iget-boolean v3, v3, Llzg;->k:Z

    .line 742
    .line 743
    if-nez v3, :cond_1f

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    :cond_1f
    new-instance v3, Ljcf;

    .line 747
    .line 748
    iget-object v4, v9, Lkcf;->c:LjX6;

    .line 749
    .line 750
    invoke-direct {v3, v0, v2, v4, v5}, Ljcf;-><init>(Ldqe;Lmia;LjX6;Z)V

    .line 751
    .line 752
    .line 753
    move-object v0, v3

    .line 754
    :goto_b
    return-object v0

    .line 755
    :pswitch_6
    check-cast v10, Lkcf;

    .line 756
    .line 757
    iget-object v2, v10, Lkcf;->a:Lncf;

    .line 758
    .line 759
    check-cast v9, Lmcf;

    .line 760
    .line 761
    invoke-interface {v2, v9}, Lncf;->e(Lmcf;)Llcf;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v3, v10, Lkcf;->d:LREi;

    .line 766
    .line 767
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Llzg;

    .line 772
    .line 773
    iget-boolean v4, v4, Llzg;->b:Z

    .line 774
    .line 775
    if-nez v4, :cond_20

    .line 776
    .line 777
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Llzg;

    .line 782
    .line 783
    iget-boolean v3, v3, Llzg;->e:Z

    .line 784
    .line 785
    if-eqz v3, :cond_22

    .line 786
    .line 787
    :cond_20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/16 v4, 0x3000

    .line 792
    .line 793
    if-eq v3, v4, :cond_21

    .line 794
    .line 795
    new-instance v4, LtU6;

    .line 796
    .line 797
    invoke-direct {v4}, LtU6;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v0}, LtU6;->setLenses(I)LtU6;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v4, "checkEglErrors"

    .line 805
    .line 806
    invoke-static {v3, v4}, LH98;->c(ILjava/lang/String;)LH98;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v4, v10, Lkcf;->b:Lmia;

    .line 811
    .line 812
    const-string v5, "RenderingContextGlOperationRunnerFactory"

    .line 813
    .line 814
    invoke-static {v4, v4, v5}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v5, v10, Lkcf;->c:LjX6;

    .line 819
    .line 820
    invoke-interface {v5, v0, v3, v4, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 821
    .line 822
    .line 823
    :cond_21
    iget-object v0, v10, Lkcf;->a:Lncf;

    .line 824
    .line 825
    invoke-interface {v0, v2}, Lncf;->c(Llcf;)Llcf;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :cond_22
    return-object v2

    .line 830
    :pswitch_7
    check-cast v10, LGFd;

    .line 831
    .line 832
    iget-object v0, v10, LGFd;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LT75;

    .line 835
    .line 836
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LmGc;

    .line 841
    .line 842
    sget-object v2, LKa;->Z:LL4b;

    .line 843
    .line 844
    invoke-virtual {v0, v2, v7, v5, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LN6f;->c:LN6f;

    .line 848
    .line 849
    iget-object v2, v10, LGFd;->t:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LT75;

    .line 852
    .line 853
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lbe1;

    .line 858
    .line 859
    new-instance v3, LJ6f;

    .line 860
    .line 861
    invoke-direct {v3}, LJ6f;-><init>()V

    .line 862
    .line 863
    .line 864
    iput-object v0, v3, LJ6f;->p0:LN6f;

    .line 865
    .line 866
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 867
    .line 868
    .line 869
    check-cast v9, LuV5;

    .line 870
    .line 871
    invoke-virtual {v9}, LuV5;->d()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    return-object v8

    .line 875
    :pswitch_8
    check-cast v10, LGFd;

    .line 876
    .line 877
    iget-object v0, v10, LGFd;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LT75;

    .line 880
    .line 881
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LmGc;

    .line 886
    .line 887
    sget-object v2, LKa;->Z:LL4b;

    .line 888
    .line 889
    invoke-virtual {v0, v2, v7, v5, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LN6f;->b:LN6f;

    .line 893
    .line 894
    iget-object v2, v10, LGFd;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LT75;

    .line 897
    .line 898
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lbe1;

    .line 903
    .line 904
    new-instance v3, LJ6f;

    .line 905
    .line 906
    invoke-direct {v3}, LJ6f;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v0, v3, LJ6f;->p0:LN6f;

    .line 910
    .line 911
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 912
    .line 913
    .line 914
    check-cast v9, LuV5;

    .line 915
    .line 916
    invoke-virtual {v9}, LuV5;->d()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    return-object v8

    .line 920
    :pswitch_9
    check-cast v10, Ls0f;

    .line 921
    .line 922
    iget-object v0, v10, Ls0f;->t:Lumj;

    .line 923
    .line 924
    iget-object v0, v0, Lumj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 925
    .line 926
    check-cast v9, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroid/graphics/Typeface;

    .line 933
    .line 934
    if-nez v0, :cond_23

    .line 935
    .line 936
    iget-object v0, v10, Ls0f;->c:LXG7;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v2, LZZ;

    .line 942
    .line 943
    invoke-direct {v2, v9, v7}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, LXG7;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 952
    .line 953
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, LYz7;

    .line 957
    .line 958
    const/16 v3, 0x8

    .line 959
    .line 960
    invoke-direct {v2, v3}, LYz7;-><init>(I)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 964
    .line 965
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, LXG7;->a:LUvf;

    .line 969
    .line 970
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 971
    .line 972
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 973
    .line 974
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "Font is not found"

    .line 978
    .line 979
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 984
    .line 985
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, LBF8;

    .line 989
    .line 990
    const/16 v2, 0x13

    .line 991
    .line 992
    invoke-direct {v0, v10, v2, v9}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 996
    .line 997
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroid/graphics/Typeface;

    .line 1005
    .line 1006
    :cond_23
    return-object v0

    .line 1007
    :pswitch_a
    check-cast v10, LGZe;

    .line 1008
    .line 1009
    invoke-static {v10, v4}, LaBk;->k(LqSa;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_24

    .line 1014
    .line 1015
    iget-object v0, v10, LGZe;->B0:LHHi;

    .line 1016
    .line 1017
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v10, LGZe;->t0:Landroidx/lifecycle/e;

    .line 1028
    .line 1029
    iget-object v0, v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    :cond_24
    const/4 v0, 0x4

    .line 1035
    iput v0, v10, LGZe;->O0:I

    .line 1036
    .line 1037
    new-instance v2, LE0f;

    .line 1038
    .line 1039
    iget-object v3, v10, LGZe;->L0:LHZe;

    .line 1040
    .line 1041
    if-eqz v3, :cond_28

    .line 1042
    .line 1043
    const/16 v4, 0xf

    .line 1044
    .line 1045
    invoke-direct {v2, v4, v3}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v10, LGZe;->w0:LF0f;

    .line 1049
    .line 1050
    check-cast v3, Lx78;

    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Lx78;->c(LnIk;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v10, LGZe;->C0:Landroid/widget/ImageView;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v10, LGZe;->K0:Lg0f;

    .line 1064
    .line 1065
    if-nez v0, :cond_25

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_25
    check-cast v9, LLSk;

    .line 1069
    .line 1070
    invoke-virtual {v9}, LLSk;->i()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-nez v3, :cond_26

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_26
    invoke-virtual {v0, v3}, Lg0f;->d(Lapp/aifactory/base/models/dto/MusicTrack;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_c
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-nez v2, :cond_27

    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :cond_27
    sget-object v3, LJZe;->a:LEZe;

    .line 1092
    .line 1093
    iget-object v3, v0, Lg0f;->Y:LHZe;

    .line 1094
    .line 1095
    iget-object v3, v3, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    iget-object v4, v0, Lg0f;->a:LGZe;

    .line 1102
    .line 1103
    iget-object v6, v4, LGZe;->G0:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, LDG0;

    .line 1109
    .line 1110
    invoke-direct {v5, v4, v3}, LDG0;-><init>(LGZe;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Lg0f;->d(Lapp/aifactory/base/models/dto/MusicTrack;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_d
    return-object v8

    .line 1120
    :cond_28
    const-string v0, "reenactmentItem"

    .line 1121
    .line 1122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v6

    .line 1126
    :pswitch_b
    check-cast v9, LDZe;

    .line 1127
    .line 1128
    iget v0, v9, LDZe;->a:I

    .line 1129
    .line 1130
    check-cast v10, LAM1;

    .line 1131
    .line 1132
    invoke-virtual {v10, v0}, LAM1;->a(I)LzM1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_c
    const-wide/16 v2, 0x4b

    .line 1138
    .line 1139
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 1140
    .line 1141
    check-cast v9, Ljava/lang/Runnable;

    .line 1142
    .line 1143
    invoke-virtual {v10, v9, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1144
    .line 1145
    .line 1146
    return-object v8

    .line 1147
    :pswitch_d
    check-cast v10, Llg0;

    .line 1148
    .line 1149
    instance-of v2, v10, Ljg0;

    .line 1150
    .line 1151
    check-cast v9, LRPe;

    .line 1152
    .line 1153
    if-eqz v2, :cond_2b

    .line 1154
    .line 1155
    iget v2, v9, LRPe;->c:I

    .line 1156
    .line 1157
    iget-object v3, v9, LRPe;->b:LVyb;

    .line 1158
    .line 1159
    if-ne v2, v0, :cond_29

    .line 1160
    .line 1161
    invoke-interface {v3}, LVyb;->E()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2a

    .line 1166
    .line 1167
    :cond_29
    iget v0, v9, LRPe;->c:I

    .line 1168
    .line 1169
    if-ne v0, v4, :cond_2e

    .line 1170
    .line 1171
    invoke-interface {v3}, LVyb;->K()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_2e

    .line 1176
    .line 1177
    :cond_2a
    move-object v0, v10

    .line 1178
    check-cast v0, Ljg0;

    .line 1179
    .line 1180
    iget-object v0, v0, Ljg0;->a:Landroid/media/MediaFormat;

    .line 1181
    .line 1182
    invoke-interface {v3, v0}, LVyb;->F(Landroid/media/MediaFormat;)I

    .line 1183
    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :cond_2b
    instance-of v0, v10, Lkg0;

    .line 1187
    .line 1188
    if-eqz v0, :cond_2c

    .line 1189
    .line 1190
    iget-object v0, v9, LRPe;->b:LVyb;

    .line 1191
    .line 1192
    iget v2, v9, LRPe;->c:I

    .line 1193
    .line 1194
    invoke-interface {v0, v2}, LVyb;->N(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_2c
    instance-of v0, v10, Lig0;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2e

    .line 1201
    .line 1202
    move-object v0, v10

    .line 1203
    check-cast v0, Lig0;

    .line 1204
    .line 1205
    iget-object v0, v0, Lig0;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LNPe;

    .line 1208
    .line 1209
    iget-object v2, v0, LNPe;->a:Lr87;

    .line 1210
    .line 1211
    sget-object v3, LPPe;->a:[I

    .line 1212
    .line 1213
    iget-object v2, v2, Lr87;->a:Lq87;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    aget v2, v3, v2

    .line 1220
    .line 1221
    iget-object v3, v0, LNPe;->c:Libe;

    .line 1222
    .line 1223
    if-ne v2, v7, :cond_2d

    .line 1224
    .line 1225
    invoke-virtual {v3}, Libe;->c()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :cond_2d
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 1230
    .line 1231
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, LNPe;->a:Lr87;

    .line 1235
    .line 1236
    iget v2, v0, Lr87;->d:I

    .line 1237
    .line 1238
    iget v13, v0, Lr87;->b:I

    .line 1239
    .line 1240
    iget v12, v0, Lr87;->e:I

    .line 1241
    .line 1242
    iget-wide v14, v0, Lr87;->c:J

    .line 1243
    .line 1244
    move/from16 v16, v2

    .line 1245
    .line 1246
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v9, LRPe;->b:LVyb;

    .line 1250
    .line 1251
    new-instance v2, LRsc;

    .line 1252
    .line 1253
    iget v4, v9, LRPe;->c:I

    .line 1254
    .line 1255
    iget-object v5, v3, Libe;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 1258
    .line 1259
    invoke-direct {v2, v4, v5, v11}, LRsc;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0, v2}, LVyb;->O(LRsc;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Libe;->c()V

    .line 1266
    .line 1267
    .line 1268
    :cond_2e
    :goto_e
    iget v0, v9, LRPe;->g:I

    .line 1269
    .line 1270
    add-int/2addr v0, v7

    .line 1271
    iput v0, v9, LRPe;->g:I

    .line 1272
    .line 1273
    iget-object v0, v9, LRPe;->i:LB23;

    .line 1274
    .line 1275
    invoke-virtual {v0, v10}, LB23;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v8

    .line 1279
    :pswitch_e
    check-cast v10, LOPe;

    .line 1280
    .line 1281
    iget-object v0, v10, LOPe;->j:LMQd;

    .line 1282
    .line 1283
    if-eqz v0, :cond_33

    .line 1284
    .line 1285
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v0, LMQd;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LVVd;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LVVd;->a()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1301
    .line 1302
    iget-object v0, v0, LMQd;->t:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LOPe;

    .line 1305
    .line 1306
    if-eqz v2, :cond_30

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    iget v4, v0, LOPe;->c:I

    .line 1313
    .line 1314
    if-lt v3, v4, :cond_2f

    .line 1315
    .line 1316
    move-object v6, v2

    .line 1317
    :cond_2f
    if-eqz v6, :cond_30

    .line 1318
    .line 1319
    new-instance v2, Libe;

    .line 1320
    .line 1321
    invoke-direct {v2, v0, v6}, Libe;-><init>(LOPe;Ljava/nio/ByteBuffer;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_30
    new-instance v2, Libe;

    .line 1326
    .line 1327
    iget v3, v0, LOPe;->c:I

    .line 1328
    .line 1329
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-direct {v2, v0, v3}, Libe;-><init>(LOPe;Ljava/nio/ByteBuffer;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_f
    :try_start_1
    iget-object v0, v2, Libe;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1339
    .line 1340
    iget-object v3, v10, LOPe;->b:LLO7;

    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget v3, v10, LOPe;->m:I

    .line 1347
    .line 1348
    add-int/2addr v3, v7

    .line 1349
    iput v3, v10, LOPe;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1350
    .line 1351
    check-cast v9, LO0f;

    .line 1352
    .line 1353
    iget-object v3, v0, Lr87;->a:Lq87;

    .line 1354
    .line 1355
    iput-object v3, v9, LO0f;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    iget-object v4, v10, LOPe;->k:LREi;

    .line 1362
    .line 1363
    if-eqz v3, :cond_32

    .line 1364
    .line 1365
    if-eq v3, v7, :cond_31

    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :cond_31
    invoke-virtual {v2}, Libe;->c()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_10

    .line 1381
    :cond_32
    iget v3, v10, LOPe;->n:I

    .line 1382
    .line 1383
    add-int/2addr v3, v7

    .line 1384
    iput v3, v10, LOPe;->n:I

    .line 1385
    .line 1386
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1391
    .line 1392
    new-instance v4, Lig0;

    .line 1393
    .line 1394
    new-instance v5, LNPe;

    .line 1395
    .line 1396
    invoke-direct {v5, v0, v2}, LNPe;-><init>(Lr87;Libe;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v4, v5}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_10
    return-object v8

    .line 1406
    :catch_1
    move-exception v0

    .line 1407
    invoke-virtual {v2}, Libe;->c()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_33
    const-string v0, "bufferPool"

    .line 1412
    .line 1413
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v6

    .line 1417
    :pswitch_f
    check-cast v10, LSGd;

    .line 1418
    .line 1419
    iget-object v0, v10, LSGd;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LpK2;

    .line 1422
    .line 1423
    if-eqz v0, :cond_34

    .line 1424
    .line 1425
    check-cast v9, Landroid/view/ViewGroup;

    .line 1426
    .line 1427
    invoke-virtual {v0, v9}, LpK2;->I(Landroid/view/View;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_34
    return-object v8

    .line 1431
    :pswitch_10
    check-cast v10, LKEb;

    .line 1432
    .line 1433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    check-cast v9, LgS2;

    .line 1437
    .line 1438
    invoke-virtual {v9}, LgS2;->R()LLdf;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-nez v0, :cond_35

    .line 1443
    .line 1444
    iget-object v0, v10, LKEb;->X:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Landroid/view/ViewGroup;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v10, LKEb;->Y:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Landroid/view/ViewGroup;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const/4 v2, -0x2

    .line 1460
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1461
    .line 1462
    :cond_35
    return-object v8

    .line 1463
    :pswitch_11
    check-cast v10, LBLe;

    .line 1464
    .line 1465
    iget-object v0, v10, LBLe;->o0:LvP4;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object v2, v0

    .line 1472
    check-cast v2, Lm2i;

    .line 1473
    .line 1474
    check-cast v9, LvWh;

    .line 1475
    .line 1476
    invoke-virtual {v9}, LvWh;->F()LzZh;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v5, Lj2i;->a:Lj2i;

    .line 1481
    .line 1482
    iget-object v0, v10, LBLe;->l0:LdH2;

    .line 1483
    .line 1484
    iget-object v6, v0, LdH2;->t:Lkmh;

    .line 1485
    .line 1486
    sget-object v7, Ll2i;->b:Ll2i;

    .line 1487
    .line 1488
    const/4 v4, 0x1

    .line 1489
    invoke-virtual/range {v2 .. v7}, Lm2i;->c(LzZh;ZLj2i;Lkmh;Ll2i;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v8

    .line 1493
    :pswitch_12
    check-cast v10, LpSc;

    .line 1494
    .line 1495
    new-instance v0, LtLe;

    .line 1496
    .line 1497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    const-class v2, LtLe;

    .line 1501
    .line 1502
    iget-object v3, v10, LpSc;->j:LFe5;

    .line 1503
    .line 1504
    invoke-virtual {v3, v2, v0}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    check-cast v9, LxLe;

    .line 1508
    .line 1509
    iget-object v0, v9, LxLe;->e:LNSc;

    .line 1510
    .line 1511
    const v2, 0x7f1330b9

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v9, LxLe;->f:Landroid/content/Context;

    .line 1515
    .line 1516
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const v3, 0x7f060260

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/16 v11, 0x1c

    .line 1528
    .line 1529
    and-int/2addr v4, v11

    .line 1530
    if-eqz v4, :cond_36

    .line 1531
    .line 1532
    move-object v3, v6

    .line 1533
    :cond_36
    sget v4, LqSc;->a:I

    .line 1534
    .line 1535
    new-instance v4, LnSc;

    .line 1536
    .line 1537
    invoke-direct {v4}, LnSc;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iput-object v2, v4, LnSc;->e:Ljava/lang/String;

    .line 1541
    .line 1542
    iput-object v6, v4, LnSc;->f:Ljava/lang/Integer;

    .line 1543
    .line 1544
    iput-object v3, v4, LnSc;->o:Ljava/lang/Integer;

    .line 1545
    .line 1546
    iput-object v6, v4, LnSc;->g:Ljava/lang/Integer;

    .line 1547
    .line 1548
    const-wide/16 v11, 0xbb8

    .line 1549
    .line 1550
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    iput-object v3, v4, LnSc;->B:Ljava/lang/Long;

    .line 1555
    .line 1556
    const-string v3, "STATUS_BAR"

    .line 1557
    .line 1558
    iput-object v3, v4, LnSc;->A:Ljava/lang/String;

    .line 1559
    .line 1560
    iput-boolean v7, v4, LnSc;->D:Z

    .line 1561
    .line 1562
    iput-boolean v5, v4, LnSc;->C:Z

    .line 1563
    .line 1564
    sget-object v3, LhC2;->e0:LhC2;

    .line 1565
    .line 1566
    iput-object v3, v4, LnSc;->y:LhC2;

    .line 1567
    .line 1568
    iput-object v2, v4, LnSc;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v2, v10, LpSc;->w:Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v2, v4, LnSc;->N:Ljava/lang/String;

    .line 1573
    .line 1574
    iput-boolean v7, v4, LnSc;->O:Z

    .line 1575
    .line 1576
    const-string v2, "SINGLE_TAP_QUICK_REPLY"

    .line 1577
    .line 1578
    iput-object v2, v4, LnSc;->L:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v0, v2}, LNSc;->b(LpSc;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, LyLe;->b:LyLe;

    .line 1588
    .line 1589
    iget-object v2, v9, LxLe;->g:LcH8;

    .line 1590
    .line 1591
    invoke-static {v2, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v8

    .line 1595
    :pswitch_13
    check-cast v10, LVDe;

    .line 1596
    .line 1597
    iget-boolean v0, v10, LVDe;->j0:Z

    .line 1598
    .line 1599
    if-eqz v0, :cond_37

    .line 1600
    .line 1601
    check-cast v9, LDwc;

    .line 1602
    .line 1603
    invoke-virtual {v9}, LDwc;->d()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    :cond_37
    return-object v8

    .line 1607
    :pswitch_14
    check-cast v9, Ldr;

    .line 1608
    .line 1609
    iget-object v0, v9, Ldr;->c:[B

    .line 1610
    .line 1611
    check-cast v10, LjEd;

    .line 1612
    .line 1613
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    array-length v2, v0

    .line 1617
    if-nez v2, :cond_38

    .line 1618
    .line 1619
    goto :goto_11

    .line 1620
    :cond_38
    :try_start_2
    sget-object v2, LBN0;->d:LzN0;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    array-length v3, v0

    .line 1626
    invoke-virtual {v2, v3, v0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1630
    :catch_2
    :goto_11
    return-object v6

    .line 1631
    :pswitch_15
    check-cast v10, Landroid/content/Context;

    .line 1632
    .line 1633
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const v2, 0x7f0e073a

    .line 1638
    .line 1639
    .line 1640
    check-cast v9, Lcve;

    .line 1641
    .line 1642
    invoke-virtual {v0, v2, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_16
    check-cast v9, LL3g;

    .line 1648
    .line 1649
    check-cast v10, Lwte;

    .line 1650
    .line 1651
    iget-object v0, v10, Lwte;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Ljava/util/Set;

    .line 1658
    .line 1659
    if-eqz v2, :cond_3a

    .line 1660
    .line 1661
    iget-object v3, v9, LL3g;->b:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_39

    .line 1668
    .line 1669
    invoke-static {v2, v3}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    goto :goto_12

    .line 1674
    :cond_39
    invoke-static {v2, v3}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    :goto_12
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_3a
    return-object v8

    .line 1682
    :pswitch_17
    check-cast v10, LDBe;

    .line 1683
    .line 1684
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LQse;

    .line 1689
    .line 1690
    check-cast v9, Lbse;

    .line 1691
    .line 1692
    iget-object v2, v9, Lbse;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1693
    .line 1694
    sget-object v3, LYI2;->Z:LYI2;

    .line 1695
    .line 1696
    const-string v4, "ProfileSavedMediaMessagesProviderImpl"

    .line 1697
    .line 1698
    invoke-static {v3, v3, v4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v18

    .line 1702
    new-instance v10, LPse;

    .line 1703
    .line 1704
    iget-object v14, v0, LQse;->d:LDBe;

    .line 1705
    .line 1706
    iget-object v13, v0, LQse;->c:LZL4;

    .line 1707
    .line 1708
    iget-object v3, v0, LQse;->f:LZL4;

    .line 1709
    .line 1710
    iget-object v11, v0, LQse;->a:LQ26;

    .line 1711
    .line 1712
    iget-object v12, v0, LQse;->b:Ly45;

    .line 1713
    .line 1714
    iget-object v15, v0, LQse;->e:LDBe;

    .line 1715
    .line 1716
    move-object/from16 v17, v2

    .line 1717
    .line 1718
    move-object/from16 v16, v3

    .line 1719
    .line 1720
    invoke-direct/range {v10 .. v18}, LPse;-><init>(LQ26;Ly45;LZL4;LDBe;LDBe;LZL4;Lio/reactivex/rxjava3/core/Single;Lnp0;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v10

    .line 1724
    :pswitch_18
    check-cast v10, LDBe;

    .line 1725
    .line 1726
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LQse;

    .line 1731
    .line 1732
    check-cast v9, LEqe;

    .line 1733
    .line 1734
    iget-object v2, v9, LEqe;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1735
    .line 1736
    sget-object v3, LYI2;->Z:LYI2;

    .line 1737
    .line 1738
    const-string v4, "ProfileSavedAttachmentsMessagesProviderImpl"

    .line 1739
    .line 1740
    invoke-static {v3, v3, v4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v18

    .line 1744
    new-instance v10, LPse;

    .line 1745
    .line 1746
    iget-object v14, v0, LQse;->d:LDBe;

    .line 1747
    .line 1748
    iget-object v13, v0, LQse;->c:LZL4;

    .line 1749
    .line 1750
    iget-object v3, v0, LQse;->f:LZL4;

    .line 1751
    .line 1752
    iget-object v11, v0, LQse;->a:LQ26;

    .line 1753
    .line 1754
    iget-object v12, v0, LQse;->b:Ly45;

    .line 1755
    .line 1756
    iget-object v15, v0, LQse;->e:LDBe;

    .line 1757
    .line 1758
    move-object/from16 v17, v2

    .line 1759
    .line 1760
    move-object/from16 v16, v3

    .line 1761
    .line 1762
    invoke-direct/range {v10 .. v18}, LPse;-><init>(LQ26;Ly45;LZL4;LDBe;LDBe;LZL4;Lio/reactivex/rxjava3/core/Single;Lnp0;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v10

    .line 1766
    :pswitch_19
    check-cast v10, Lhqe;

    .line 1767
    .line 1768
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v9, LEtj;

    .line 1773
    .line 1774
    iget-object v2, v9, LEtj;->a:LLtj;

    .line 1775
    .line 1776
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v8

    .line 1780
    :pswitch_1a
    check-cast v10, Lhqe;

    .line 1781
    .line 1782
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v9, Lcte;

    .line 1787
    .line 1788
    iget-object v2, v9, Lcte;->m0:LEtj;

    .line 1789
    .line 1790
    iget-object v2, v2, LEtj;->a:LLtj;

    .line 1791
    .line 1792
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v8

    .line 1796
    :pswitch_1b
    check-cast v10, Lfqe;

    .line 1797
    .line 1798
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v9, LTse;

    .line 1803
    .line 1804
    iget-object v2, v9, LTse;->Y:LIle;

    .line 1805
    .line 1806
    iget-object v2, v2, LIle;->d:LLtj;

    .line 1807
    .line 1808
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v8

    .line 1812
    :pswitch_1c
    check-cast v10, Leqe;

    .line 1813
    .line 1814
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v9, Lzle;

    .line 1819
    .line 1820
    iget-object v2, v9, Lzle;->Y:Loqe;

    .line 1821
    .line 1822
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v8

    .line 1826
    nop

    .line 1827
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
