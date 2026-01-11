.class public final synthetic LGD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGD1;->a:I

    iput-object p2, p0, LGD1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LGD1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LGD1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqo6;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v5, v2, Lqo6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LHu1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-wide v8, v5, LHu1;->c:J

    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    if-ltz v10, :cond_1

    .line 36
    .line 37
    iget-wide v10, v5, LHu1;->b:J

    .line 38
    .line 39
    add-long/2addr v8, v10

    .line 40
    iput-wide v8, v5, LHu1;->c:J

    .line 41
    .line 42
    div-long/2addr v6, v10

    .line 43
    mul-long v6, v6, v10

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iput-wide v6, v5, LHu1;->c:J

    .line 50
    .line 51
    iget-object v2, v2, Lqo6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/media/ImageWriter;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lsq5;->s(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_0
    invoke-static {v3, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LMof;->i()V

    .line 72
    .line 73
    .line 74
    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v3, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LMof;->i()V

    .line 85
    .line 86
    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_0
    iget-object v0, v1, LGD1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LyN7;

    .line 96
    .line 97
    iget-object v2, v0, LyN7;->c:LNR1;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LNR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v2, v1, LGD1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LXV1;

    .line 106
    .line 107
    iget-object v3, v2, LXV1;->b:LlX1;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, LXV1;->Z:LJP9;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_3
    iget-object v6, v2, LXV1;->b:LlX1;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v6, 0x22

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-eq v3, v6, :cond_7

    .line 149
    .line 150
    const/16 v6, 0x23

    .line 151
    .line 152
    if-eq v3, v6, :cond_7

    .line 153
    .line 154
    const/16 v6, 0x100

    .line 155
    .line 156
    if-eq v3, v6, :cond_4

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    array-length v3, v3

    .line 165
    if-ne v3, v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aget-object v3, v3, v4

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v10, LAIi;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget-object v4, v2, LXV1;->f0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    move-object v14, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v14, v9

    .line 206
    :goto_4
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v18, 0x30

    .line 215
    .line 216
    invoke-direct/range {v10 .. v18}, LAIi;-><init>(IIILjava/lang/Integer;JLjava/lang/Long;I)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v2, LXV1;->f0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 220
    .line 221
    new-instance v4, LDIi;

    .line 222
    .line 223
    invoke-direct {v4, v3, v10}, LDIi;-><init>(Ljava/nio/ByteBuffer;LAIi;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, LXV1;->o(LHIi;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Failed requirement."

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_7
    new-instance v10, LAIi;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget-object v3, v2, LXV1;->f0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    move-object v14, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object v14, v9

    .line 270
    :goto_5
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v18, 0x30

    .line 279
    .line 280
    invoke-direct/range {v10 .. v18}, LAIi;-><init>(IIILjava/lang/Integer;JLjava/lang/Long;I)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v2, LXV1;->f0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 284
    .line 285
    new-instance v3, LEIi;

    .line 286
    .line 287
    invoke-direct {v3, v0, v10}, LEIi;-><init>(Landroid/media/Image;LAIi;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, LXV1;->o(LHIi;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    return-void

    .line 294
    :pswitch_2
    iget-object v2, v1, LGD1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LHD1;

    .line 297
    .line 298
    iget-object v3, v2, LHD1;->i:Lxc9;

    .line 299
    .line 300
    monitor-enter v3

    .line 301
    :try_start_1
    iget-boolean v4, v2, LHD1;->h:Z

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    iget-object v4, v2, LHD1;->d:LREi;

    .line 307
    .line 308
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LCD1;

    .line 313
    .line 314
    iget-object v6, v2, LHD1;->i:Lxc9;

    .line 315
    .line 316
    invoke-virtual {v6}, Lxc9;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget v7, v4, LCD1;->b:I

    .line 321
    .line 322
    add-int/2addr v7, v6

    .line 323
    iput v7, v4, LCD1;->b:I

    .line 324
    .line 325
    iget v6, v4, LCD1;->c:I

    .line 326
    .line 327
    add-int/2addr v6, v5

    .line 328
    iput v6, v4, LCD1;->c:I

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_9
    :goto_7
    iget-boolean v4, v2, LHD1;->h:Z

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    iget-wide v7, v2, LHD1;->a:J

    .line 340
    .line 341
    const-wide/16 v9, 0x80

    .line 342
    .line 343
    and-long/2addr v7, v9

    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    cmp-long v4, v7, v9

    .line 347
    .line 348
    if-lez v4, :cond_a

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    const/4 v5, 0x0

    .line 352
    :goto_8
    if-nez v5, :cond_b

    .line 353
    .line 354
    iget v4, v2, LHD1;->t:I

    .line 355
    .line 356
    invoke-virtual {v2}, LHD1;->e()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/2addr v4, v5

    .line 361
    iput v4, v2, LHD1;->t:I

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    invoke-virtual {v2, v0}, LHD1;->f(Landroid/media/ImageReader;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget v5, v2, LHD1;->t:I

    .line 369
    .line 370
    add-int/2addr v5, v4

    .line 371
    iput v5, v2, LHD1;->t:I

    .line 372
    .line 373
    :goto_9
    invoke-virtual {v2, v0}, LHD1;->b(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    monitor-exit v3

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_c
    :try_start_2
    iget-boolean v4, v2, LHD1;->g:Z

    .line 383
    .line 384
    if-nez v4, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    .line 389
    monitor-exit v3

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_d
    :try_start_3
    iget-object v4, v2, LHD1;->b:LR93;

    .line 393
    .line 394
    check-cast v4, LFRe;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    iput-wide v7, v2, LHD1;->r:J

    .line 408
    .line 409
    iput-wide v4, v2, LHD1;->s:J

    .line 410
    .line 411
    iget-object v7, v2, LHD1;->i:Lxc9;

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lxc9;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v2, LHD1;->h:Z

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    iget-object v0, v2, LHD1;->i:Lxc9;

    .line 421
    .line 422
    invoke-virtual {v0}, Lxc9;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v7, v2, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    add-int/2addr v7, v0

    .line 433
    iget v0, v2, LHD1;->l:I

    .line 434
    .line 435
    if-le v7, v0, :cond_e

    .line 436
    .line 437
    iget-object v0, v2, LHD1;->i:Lxc9;

    .line 438
    .line 439
    invoke-virtual {v0}, Lxc9;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v7, v2, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    add-int/2addr v7, v0

    .line 450
    iput v7, v2, LHD1;->l:I

    .line 451
    .line 452
    :cond_e
    iget-object v0, v2, LHD1;->j:LDD1;

    .line 453
    .line 454
    iget-object v7, v0, LDD1;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Landroid/os/Handler;

    .line 457
    .line 458
    if-eqz v7, :cond_f

    .line 459
    .line 460
    iget-object v0, v0, LDD1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LFd9;

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    :cond_f
    iget v0, v2, LHD1;->t:I

    .line 473
    .line 474
    invoke-virtual {v2}, LHD1;->g()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    add-int/2addr v0, v7

    .line 479
    iput v0, v2, LHD1;->t:I

    .line 480
    .line 481
    iget-wide v7, v2, LHD1;->u:J

    .line 482
    .line 483
    const-wide/16 v9, -0x1

    .line 484
    .line 485
    cmp-long v11, v7, v9

    .line 486
    .line 487
    if-eqz v11, :cond_11

    .line 488
    .line 489
    sub-long v7, v4, v7

    .line 490
    .line 491
    const-wide/32 v9, 0x3b9aca00

    .line 492
    .line 493
    .line 494
    cmp-long v11, v7, v9

    .line 495
    .line 496
    if-ltz v11, :cond_12

    .line 497
    .line 498
    if-lez v0, :cond_10

    .line 499
    .line 500
    iput v6, v2, LHD1;->t:I

    .line 501
    .line 502
    :cond_10
    iput-wide v4, v2, LHD1;->u:J

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    iput-wide v4, v2, LHD1;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    .line 507
    :cond_12
    :goto_a
    monitor-exit v3

    .line 508
    :goto_b
    return-void

    .line 509
    :goto_c
    monitor-exit v3

    .line 510
    throw v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
