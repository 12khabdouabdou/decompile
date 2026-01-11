.class public final Lnt0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot0;


# direct methods
.method public synthetic constructor <init>(Lot0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt0;->a:I

    iput-object p1, p0, Lnt0;->b:Lot0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt0;->b:Lot0;

    .line 7
    .line 8
    iget-object v1, v0, Lot0;->e:Ltyb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lot0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lnt0;->b:Lot0;

    .line 23
    .line 24
    iget-object v1, v0, Lot0;->e:Ltyb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lot0;->k:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lot0;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lot0;->g:LQLg;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "audioRecorder"

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, LQLg;->k()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/media/AudioTimestamp;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lot0;->g:LQLg;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LQLg;->f(Landroid/media/AudioTimestamp;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Lot0;->a:LCt0;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v5, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v3, v4, LCt0;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LEE0;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, LEE0;->g(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lot0;->h:Let0;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v5}, LCt0;->j(Landroid/media/AudioTimestamp;Let0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v3, v1, v2}, LEE0;->d(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "audioConfig"

    .line 92
    .line 93
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    :goto_0
    sget-object v1, LAt0;->c:LAt0;

    .line 98
    .line 99
    invoke-virtual {v4}, LCt0;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v4, v1, v2, v3}, LCt0;->v(LAt0;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lot0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :pswitch_1
    iget-object v0, p0, Lnt0;->b:Lot0;

    .line 123
    .line 124
    iget-boolean v1, v0, Lot0;->l:Z

    .line 125
    .line 126
    iget-object v2, v0, Lot0;->a:LCt0;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget-object v4, v2, LCt0;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LEE0;

    .line 132
    .line 133
    iget-object v5, v0, Lot0;->e:Ltyb;

    .line 134
    .line 135
    const-string v6, "audioRecorder"

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-boolean v7, v0, Lot0;->l:Z

    .line 144
    .line 145
    sget-object v1, LAt0;->a:LAt0;

    .line 146
    .line 147
    invoke-virtual {v2}, LCt0;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v2, v1, v8, v9}, LCt0;->v(LAt0;J)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lot0;->b:LR93;

    .line 155
    .line 156
    check-cast v1, LFRe;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v4, v8, v9}, LEE0;->i(J)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lot0;->g:LQLg;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, LQLg;->j()V

    .line 173
    .line 174
    .line 175
    sget-object v1, LAt0;->b:LAt0;

    .line 176
    .line 177
    invoke-virtual {v2}, LCt0;->o()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v2, v1, v8, v9}, LCt0;->v(LAt0;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_6
    :goto_1
    iget-object v1, v0, Lot0;->f:LVVd;

    .line 190
    .line 191
    invoke-virtual {v1}, LVVd;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lmt0;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    new-instance v1, Lmt0;

    .line 200
    .line 201
    const/16 v8, 0x800

    .line 202
    .line 203
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-direct {v1, v0, v8}, Lmt0;-><init>(Lot0;Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget v8, v0, Lot0;->k:I

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    iget-object v10, v1, Lmt0;->a:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    iget-object v8, v0, Lot0;->g:LQLg;

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    sget-boolean v11, LNW;->g:Z

    .line 222
    .line 223
    if-eqz v11, :cond_b

    .line 224
    .line 225
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v12, 0x17

    .line 228
    .line 229
    if-lt v11, v12, :cond_9

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v8}, LQLg;->b()Landroid/media/AudioRecord;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v10, v11}, Laub;->b(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_9
    const/4 v8, 0x0

    .line 251
    :goto_2
    const/4 v10, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_b
    iget-object v8, v0, Lot0;->g:LQLg;

    .line 258
    .line 259
    if-eqz v8, :cond_1a

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v8}, LQLg;->b()Landroid/media/AudioRecord;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v10, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v10, 0x1

    .line 274
    :goto_3
    const/4 v11, -0x2

    .line 275
    const/4 v12, 0x6

    .line 276
    if-eq v8, v11, :cond_19

    .line 277
    .line 278
    const/4 v11, -0x3

    .line 279
    if-ne v8, v11, :cond_d

    .line 280
    .line 281
    new-instance v1, LRge;

    .line 282
    .line 283
    iget-boolean v2, v0, Lot0;->m:Z

    .line 284
    .line 285
    iget-object v0, v0, Lot0;->g:LQLg;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_c
    invoke-virtual {v0}, LQLg;->e()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "ERROR_INVALID_OPERATION. the object wasn\'t properly initialized. firstFrameReached: "

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ", state: "

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0, v3, v3, v12}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_d
    if-ltz v8, :cond_18

    .line 324
    .line 325
    iget-object v11, v0, Lot0;->c:Lyt0;

    .line 326
    .line 327
    invoke-interface {v11}, Lyt0;->b()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, LCt0;->m()Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v11, v0, Lot0;->d:Lst0;

    .line 338
    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    invoke-interface {v11, v9}, Lst0;->a(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-interface {v11, v7}, Lst0;->a(Z)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-boolean v2, v0, Lot0;->m:Z

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    if-nez v10, :cond_10

    .line 353
    .line 354
    if-lez v8, :cond_15

    .line 355
    .line 356
    :cond_10
    iget-object v2, v0, Lot0;->g:LQLg;

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    iget-object v6, v0, Lot0;->h:Let0;

    .line 361
    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    new-instance v9, Landroid/media/AudioTimestamp;

    .line 365
    .line 366
    invoke-direct {v9}, Landroid/media/AudioTimestamp;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, LQLg;->f(Landroid/media/AudioTimestamp;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    invoke-static {v9, v6}, LCt0;->j(Landroid/media/AudioTimestamp;Let0;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_11
    iput-boolean v7, v0, Lot0;->m:Z

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lot0;->d(I)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {v4, v2, v3}, LEE0;->c(J)V

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_13
    const-string v0, "audioConfig"

    .line 402
    .line 403
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_15
    :goto_4
    if-lez v8, :cond_16

    .line 412
    .line 413
    iget-boolean v2, v0, Lot0;->m:Z

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0, v1, v8}, Lot0;->f(Ljmd;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_16
    invoke-virtual {v1}, Lmt0;->release()V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v0, Lot0;->m:Z

    .line 425
    .line 426
    if-nez v0, :cond_17

    .line 427
    .line 428
    if-lez v8, :cond_17

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_18
    new-instance v0, LRge;

    .line 437
    .line 438
    const-string v1, "unknown exception in AudioRecorder, bytesRead: "

    .line 439
    .line 440
    invoke-static {v8, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1, v3, v3, v12}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_19
    new-instance v0, LRge;

    .line 449
    .line 450
    const-string v1, "ERROR_BAD_VALUE. the parameters don\'t resolve to valid data and indexes"

    .line 451
    .line 452
    invoke-direct {v0, v1, v3, v3, v12}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :pswitch_2
    iget-object v0, p0, Lnt0;->b:Lot0;

    .line 461
    .line 462
    iget-object v1, v0, Lot0;->e:Ltyb;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lot0;->g:LQLg;

    .line 468
    .line 469
    if-eqz v1, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v1}, LQLg;->i()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lot0;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 475
    .line 476
    if-eqz v0, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 479
    .line 480
    .line 481
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_1c
    const-string v0, "audioRecorder"

    .line 485
    .line 486
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
