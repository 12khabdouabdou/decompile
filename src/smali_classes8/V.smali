.class public final synthetic LV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV;->a:I

    iput-object p1, p0, LV;->b:Ljava/lang/Object;

    iput-object p3, p0, LV;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, LV;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LSAa;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 17
    .line 18
    sget v1, LzP3;->a:I

    .line 19
    .line 20
    new-instance v1, LUAa;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgog;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Lgog;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgog;->l(LSAa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2

    .line 39
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v1, LV;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, LBZ6;

    .line 18
    .line 19
    iget-object v0, v1, LV;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LFZ6;

    .line 22
    .line 23
    iget v5, v7, LBZ6;->q0:I

    .line 24
    .line 25
    iget v8, v0, LFZ6;->c:I

    .line 26
    .line 27
    sub-int/2addr v5, v8

    .line 28
    iput v5, v7, LBZ6;->q0:I

    .line 29
    .line 30
    iget-boolean v8, v0, LFZ6;->d:Z

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget v8, v0, LFZ6;->e:I

    .line 35
    .line 36
    iput v8, v7, LBZ6;->r0:I

    .line 37
    .line 38
    iput-boolean v4, v7, LBZ6;->s0:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v8, v0, LFZ6;->f:Z

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget v8, v0, LFZ6;->g:I

    .line 45
    .line 46
    iput v8, v7, LBZ6;->t0:I

    .line 47
    .line 48
    :cond_1
    if-nez v5, :cond_b

    .line 49
    .line 50
    iget-object v5, v0, LFZ6;->b:LEOd;

    .line 51
    .line 52
    iget-object v5, v5, LEOd;->a:Ld0j;

    .line 53
    .line 54
    iget-object v8, v7, LBZ6;->A0:LEOd;

    .line 55
    .line 56
    iget-object v8, v8, LEOd;->a:Ld0j;

    .line 57
    .line 58
    invoke-virtual {v8}, Ld0j;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ld0j;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/4 v8, -0x1

    .line 71
    iput v8, v7, LBZ6;->B0:I

    .line 72
    .line 73
    iput-wide v2, v7, LBZ6;->C0:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5}, Ld0j;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    check-cast v2, LvRd;

    .line 83
    .line 84
    iget-object v2, v2, LvRd;->e0:[Ld0j;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v8, v7, LBZ6;->j0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v3, v8, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-static {v3}, LPSk;->d(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v3, v8, :cond_4

    .line 114
    .line 115
    iget-object v8, v7, LBZ6;->j0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LAZ6;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ld0j;

    .line 128
    .line 129
    iput-object v9, v8, LAZ6;->b:Ld0j;

    .line 130
    .line 131
    add-int/2addr v3, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-boolean v2, v7, LBZ6;->s0:Z

    .line 134
    .line 135
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v0, LFZ6;->b:LEOd;

    .line 143
    .line 144
    iget-object v2, v2, LEOd;->b:LwGb;

    .line 145
    .line 146
    iget-object v3, v7, LBZ6;->A0:LEOd;

    .line 147
    .line 148
    iget-object v3, v3, LEOd;->b:LwGb;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LCBb;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v0, LFZ6;->b:LEOd;

    .line 157
    .line 158
    iget-wide v2, v2, LEOd;->d:J

    .line 159
    .line 160
    iget-object v10, v7, LBZ6;->A0:LEOd;

    .line 161
    .line 162
    iget-wide v10, v10, LEOd;->s:J

    .line 163
    .line 164
    cmp-long v12, v2, v10

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v4, 0x0

    .line 170
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Ld0j;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, LFZ6;->b:LEOd;

    .line 179
    .line 180
    iget-object v2, v2, LEOd;->b:LwGb;

    .line 181
    .line 182
    invoke-virtual {v2}, LCBb;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v2, v0, LFZ6;->b:LEOd;

    .line 190
    .line 191
    iget-object v3, v2, LEOd;->b:LwGb;

    .line 192
    .line 193
    iget-wide v8, v2, LEOd;->d:J

    .line 194
    .line 195
    iget-object v2, v3, LCBb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v7, LBZ6;->i0:La0j;

    .line 198
    .line 199
    invoke-virtual {v5, v2, v3}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 200
    .line 201
    .line 202
    iget-wide v2, v3, La0j;->X:J

    .line 203
    .line 204
    add-long/2addr v8, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_3
    iget-object v2, v0, LFZ6;->b:LEOd;

    .line 207
    .line 208
    iget-wide v2, v2, LEOd;->d:J

    .line 209
    .line 210
    move-wide v8, v2

    .line 211
    :cond_9
    :goto_4
    move v12, v4

    .line 212
    move-wide v14, v8

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-wide v14, v8

    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_5
    iput-boolean v6, v7, LBZ6;->s0:Z

    .line 217
    .line 218
    iget-object v8, v0, LFZ6;->b:LEOd;

    .line 219
    .line 220
    iget v10, v7, LBZ6;->t0:I

    .line 221
    .line 222
    iget v13, v7, LBZ6;->r0:I

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v16, -0x1

    .line 227
    .line 228
    invoke-virtual/range {v7 .. v16}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void

    .line 232
    :pswitch_0
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lh9d;

    .line 235
    .line 236
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 239
    .line 240
    iget-object v0, v0, Lh9d;->G:LTV6;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_1
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v8, v0

    .line 249
    check-cast v8, Lh9d;

    .line 250
    .line 251
    iget-object v0, v8, Lh9d;->e:LYbd;

    .line 252
    .line 253
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LYbd;

    .line 256
    .line 257
    if-eq v0, v2, :cond_c

    .line 258
    .line 259
    iput-boolean v6, v8, Lh9d;->F:Z

    .line 260
    .line 261
    :cond_c
    iput-object v2, v8, Lh9d;->e:LYbd;

    .line 262
    .line 263
    iput-object v5, v8, Lh9d;->m:LYbd;

    .line 264
    .line 265
    new-instance v0, LFc6;

    .line 266
    .line 267
    invoke-direct {v0, v8, v6}, LFc6;-><init>(Lh9d;I)V

    .line 268
    .line 269
    .line 270
    const-string v3, "DirectionalLayoutControllerImpl:initPageNeighbors"

    .line 271
    .line 272
    invoke-static {v3, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v8, Lh9d;->O:LCnd;

    .line 276
    .line 277
    iget-object v3, v8, Lh9d;->l:LBnd;

    .line 278
    .line 279
    invoke-interface {v0, v3}, LCnd;->a(LBnd;)V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "Start "

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v9, Lrc6;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move v12, v11

    .line 298
    move v13, v11

    .line 299
    move v14, v11

    .line 300
    invoke-direct/range {v9 .. v14}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2, v9}, Lh9d;->j(LYbd;Lrc6;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v9, v8, Lh9d;->g:Ljava/util/Map;

    .line 307
    .line 308
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 309
    .line 310
    new-instance v7, LCc6;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v7 .. v13}, LCc6;-><init>(Lh9d;Ljava/util/Map;IIILjava/util/List;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 319
    .line 320
    invoke-static {v0, v7}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LrD5;

    .line 327
    .line 328
    iput-boolean v6, v0, LrD5;->f0:Z

    .line 329
    .line 330
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Landroid/net/Uri;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, LrD5;->b(Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    new-instance v0, LY43;

    .line 339
    .line 340
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Exception;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, LY43;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, LV;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lkk4;

    .line 354
    .line 355
    invoke-interface {v2, v0}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LJk4;

    .line 362
    .line 363
    invoke-virtual {v0}, LJk4;->d()Lkk4;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lwq8;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LJk4;

    .line 378
    .line 379
    invoke-virtual {v0}, LJk4;->d()Lkk4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lvq8;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_6
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LJk4;

    .line 394
    .line 395
    invoke-virtual {v0}, LJk4;->d()Lkk4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LO0f;

    .line 402
    .line 403
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LJk4;

    .line 412
    .line 413
    invoke-virtual {v0}, LJk4;->d()Lkk4;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Luq8;

    .line 420
    .line 421
    invoke-interface {v0, v2}, Lkk4;->onResult(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LDk4;

    .line 428
    .line 429
    iget-object v0, v0, LDk4;->e:Lkk4;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LRf4;

    .line 436
    .line 437
    invoke-interface {v0, v2}, Lkk4;->onResult(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_e
    const-string v0, "callback"

    .line 442
    .line 443
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :pswitch_9
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lwk4;

    .line 450
    .line 451
    iget-object v0, v0, Lwk4;->d:Lkk4;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LHe4;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Lkk4;->onResult(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_f
    const-string v0, "callback"

    .line 464
    .line 465
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :pswitch_a
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lwk4;

    .line 472
    .line 473
    iget-object v0, v0, Lwk4;->d:Lkk4;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LAe4;

    .line 480
    .line 481
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    const-string v0, "callback"

    .line 486
    .line 487
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :pswitch_b
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lkk4;

    .line 494
    .line 495
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_c
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ltk4;

    .line 504
    .line 505
    invoke-virtual {v0}, Ltk4;->d()Lkk4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lvq8;

    .line 512
    .line 513
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_d
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ltk4;

    .line 520
    .line 521
    invoke-virtual {v0}, Ltk4;->d()Lkk4;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LO0f;

    .line 528
    .line 529
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v0, v2}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ltk4;

    .line 538
    .line 539
    invoke-virtual {v0}, Ltk4;->d()Lkk4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Luq8;

    .line 546
    .line 547
    invoke-interface {v0, v2}, Lkk4;->onResult(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    invoke-direct {v1}, LV;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 558
    .line 559
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    .line 562
    .line 563
    sget v3, Landroidx/activity/ComponentActivity;->r0:I

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-instance v4, LAv3;

    .line 570
    .line 571
    invoke-direct {v4, v2, v0}, LAv3;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LOu2;

    .line 581
    .line 582
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LA81;

    .line 585
    .line 586
    iget-object v3, v0, LOu2;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget-object v5, v2, LA81;->f0:Lno4;

    .line 597
    .line 598
    iget-object v5, v5, Lno4;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lhp4;

    .line 605
    .line 606
    iget v7, v7, Lhp4;->b:I

    .line 607
    .line 608
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lhp4;

    .line 613
    .line 614
    iget v8, v8, Lhp4;->c:I

    .line 615
    .line 616
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lhp4;

    .line 621
    .line 622
    iget-object v5, v5, Lhp4;->t:Ldp4;

    .line 623
    .line 624
    iget v6, v5, Ldp4;->a:I

    .line 625
    .line 626
    int-to-float v4, v4

    .line 627
    int-to-float v7, v7

    .line 628
    div-float/2addr v4, v7

    .line 629
    int-to-float v3, v3

    .line 630
    int-to-float v7, v8

    .line 631
    div-float/2addr v3, v7

    .line 632
    iget v7, v5, Ldp4;->b:I

    .line 633
    .line 634
    int-to-float v7, v7

    .line 635
    mul-float v7, v7, v4

    .line 636
    .line 637
    float-to-int v7, v7

    .line 638
    int-to-float v6, v6

    .line 639
    mul-float v6, v6, v3

    .line 640
    .line 641
    float-to-int v6, v6

    .line 642
    iget v8, v5, Ldp4;->c:I

    .line 643
    .line 644
    int-to-float v8, v8

    .line 645
    mul-float v8, v8, v4

    .line 646
    .line 647
    float-to-int v4, v8

    .line 648
    iget v5, v5, Ldp4;->t:I

    .line 649
    .line 650
    int-to-float v5, v5

    .line 651
    mul-float v5, v5, v3

    .line 652
    .line 653
    float-to-int v3, v5

    .line 654
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 655
    .line 656
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 657
    .line 658
    .line 659
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, LOu2;->D0:LQD7;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LOu2;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 670
    .line 671
    iget-object v2, v2, LA81;->Y:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v0, v2}, LQD7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_12
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LJV0;

    .line 683
    .line 684
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 687
    .line 688
    :try_start_0
    iget-object v3, v0, LJV0;->a:Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LQ87;

    .line 695
    .line 696
    iget-object v3, v3, LQ87;->a:Ljava/io/File;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, v0, LJV0;->c:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v0, LJV0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    new-instance v2, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string v3, "Error while initializing beautification"

    .line 717
    .line 718
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :pswitch_13
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LdR0;

    .line 725
    .line 726
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_11

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_11
    iget-boolean v2, v0, LdR0;->Z0:Z

    .line 734
    .line 735
    if-eqz v2, :cond_13

    .line 736
    .line 737
    iget-object v2, v0, LdR0;->a1:Lujf;

    .line 738
    .line 739
    iget-object v3, v1, LV;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lujf;

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_12
    iput-object v3, v0, LdR0;->a1:Lujf;

    .line 751
    .line 752
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 757
    .line 758
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 759
    .line 760
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-direct {v4, v0, v5, v3}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LYbd;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 772
    .line 773
    .line 774
    :cond_13
    :goto_6
    return-void

    .line 775
    :pswitch_14
    iget-object v2, v1, LV;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LWD0;

    .line 778
    .line 779
    iget-object v3, v1, LV;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LbN5;

    .line 782
    .line 783
    iget-object v4, v2, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 784
    .line 785
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 786
    .line 787
    if-eqz v4, :cond_14

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_14
    iget-object v2, v2, LWD0;->b:LBC7;

    .line 791
    .line 792
    invoke-virtual {v2, v3, v0}, LBC7;->b(LbN5;I)V

    .line 793
    .line 794
    .line 795
    :goto_7
    return-void

    .line 796
    :pswitch_15
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LM60;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget v2, LaQj;->a:I

    .line 804
    .line 805
    iget-object v0, v0, LM60;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LIKg;

    .line 808
    .line 809
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 810
    .line 811
    iget-object v0, v0, LKKg;->e0:LkM;

    .line 812
    .line 813
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0}, LkM;->t()LuQ;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v4, LcM;

    .line 822
    .line 823
    invoke-direct {v4, v3, v2, v6}, LcM;-><init>(LuQ;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    const/16 v2, 0x3f5

    .line 827
    .line 828
    invoke-virtual {v0, v3, v2, v4}, LkM;->A(LuQ;ILbBa;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_16
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v4, v0

    .line 835
    check-cast v4, LWg0;

    .line 836
    .line 837
    iget-object v0, v1, LV;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroid/media/MediaCodec;

    .line 840
    .line 841
    iget-object v5, v4, LWg0;->a:Ljava/lang/Object;

    .line 842
    .line 843
    monitor-enter v5

    .line 844
    :try_start_1
    iget-boolean v6, v4, LWg0;->l:Z

    .line 845
    .line 846
    if-eqz v6, :cond_15

    .line 847
    .line 848
    monitor-exit v5

    .line 849
    goto :goto_9

    .line 850
    :catchall_1
    move-exception v0

    .line 851
    goto :goto_a

    .line 852
    :cond_15
    iget-wide v6, v4, LWg0;->k:J

    .line 853
    .line 854
    const-wide/16 v8, 0x1

    .line 855
    .line 856
    sub-long/2addr v6, v8

    .line 857
    iput-wide v6, v4, LWg0;->k:J

    .line 858
    .line 859
    cmp-long v8, v6, v2

    .line 860
    .line 861
    if-lez v8, :cond_16

    .line 862
    .line 863
    monitor-exit v5

    .line 864
    goto :goto_9

    .line 865
    :cond_16
    if-gez v8, :cond_17

    .line 866
    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, LWg0;->c(Ljava/lang/IllegalStateException;)V

    .line 873
    .line 874
    .line 875
    monitor-exit v5

    .line 876
    goto :goto_9

    .line 877
    :cond_17
    invoke-virtual {v4}, LWg0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 878
    .line 879
    .line 880
    if-eqz v0, :cond_18

    .line 881
    .line 882
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :catch_0
    move-exception v0

    .line 887
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v2}, LWg0;->c(Ljava/lang/IllegalStateException;)V

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :catch_1
    move-exception v0

    .line 897
    invoke-virtual {v4, v0}, LWg0;->c(Ljava/lang/IllegalStateException;)V

    .line 898
    .line 899
    .line 900
    :cond_18
    :goto_8
    monitor-exit v5

    .line 901
    :goto_9
    return-void

    .line 902
    :goto_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 903
    throw v0

    .line 904
    :pswitch_17
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LAg0;

    .line 907
    .line 908
    iget-object v0, v0, LAg0;->a:LfP1;

    .line 909
    .line 910
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Ljava/util/UUID;

    .line 913
    .line 914
    invoke-interface {v0, v2}, LfP1;->b(Ljava/util/UUID;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_18
    iget-object v2, v1, LV;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lda0;

    .line 921
    .line 922
    iget-object v3, v2, Lda0;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lea0;

    .line 925
    .line 926
    iget-object v4, v3, Lea0;->a:Landroid/content/Context;

    .line 927
    .line 928
    const v6, 0x7f080cc1

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    iput v6, v3, Lea0;->j0:I

    .line 940
    .line 941
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    iput v6, v3, Lea0;->k0:I

    .line 946
    .line 947
    iget v7, v3, Lea0;->j0:I

    .line 948
    .line 949
    if-lez v7, :cond_1a

    .line 950
    .line 951
    if-gtz v6, :cond_19

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_19
    iget-object v3, v3, Lea0;->t0:Lr31;

    .line 955
    .line 956
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 957
    .line 958
    invoke-interface {v3, v7, v6, v5}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v5, Landroid/util/Pair;

    .line 963
    .line 964
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_1a
    :goto_b
    new-instance v3, LV;

    .line 968
    .line 969
    invoke-direct {v3, v2, v0, v5}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, LV;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LnV1;

    .line 975
    .line 976
    invoke-virtual {v0, v3}, LnV1;->execute(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_19
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lda0;

    .line 983
    .line 984
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget-object v3, v1, LV;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Landroid/util/Pair;

    .line 995
    .line 996
    if-eqz v2, :cond_1b

    .line 997
    .line 998
    if-eqz v3, :cond_25

    .line 999
    .line 1000
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lq31;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ln31;->dispose()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_f

    .line 1008
    .line 1009
    :cond_1b
    if-nez v3, :cond_1c

    .line 1010
    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    if-ne v2, v7, :cond_1d

    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    goto :goto_c

    .line 1025
    :cond_1d
    const/4 v2, 0x0

    .line 1026
    :goto_c
    const-string v7, "Must be run on main thread"

    .line 1027
    .line 1028
    invoke-static {v7, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    iget-object v0, v0, Lda0;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lea0;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    iget-object v8, v0, Lea0;->t0:Lr31;

    .line 1044
    .line 1045
    iget-object v9, v0, Lea0;->t:Landroid/graphics/Paint;

    .line 1046
    .line 1047
    iget-object v10, v0, Lea0;->o0:LW90;

    .line 1048
    .line 1049
    iget v11, v0, Lea0;->s0:I

    .line 1050
    .line 1051
    iget v12, v0, Lea0;->m0:I

    .line 1052
    .line 1053
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1062
    .line 1063
    int-to-float v7, v7

    .line 1064
    const v13, 0x3d4ccccd    # 0.05f

    .line 1065
    .line 1066
    .line 1067
    mul-float v7, v7, v13

    .line 1068
    .line 1069
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    float-to-int v7, v7

    .line 1074
    int-to-float v13, v7

    .line 1075
    const v14, 0x3e851eb8    # 0.26f

    .line 1076
    .line 1077
    .line 1078
    mul-float v14, v14, v13

    .line 1079
    .line 1080
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    float-to-int v14, v14

    .line 1085
    const v15, 0x3dcccccd    # 0.1f

    .line 1086
    .line 1087
    .line 1088
    mul-float v15, v15, v13

    .line 1089
    .line 1090
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    float-to-int v15, v15

    .line 1095
    int-to-float v5, v15

    .line 1096
    const/high16 v17, 0x40000000    # 2.0f

    .line 1097
    .line 1098
    div-float v6, v5, v17

    .line 1099
    .line 1100
    add-int/2addr v7, v15

    .line 1101
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    add-int/2addr v15, v14

    .line 1106
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1111
    .line 1112
    invoke-interface {v8, v7, v15, v4}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    new-instance v8, Landroid/graphics/Canvas;

    .line 1117
    .line 1118
    invoke-interface {v7}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1139
    .line 1140
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1144
    .line 1145
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1149
    .line 1150
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Landroid/graphics/Path;

    .line 1157
    .line 1158
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    sget-object v11, LW90;->b:LW90;

    .line 1162
    .line 1163
    if-ne v10, v11, :cond_1e

    .line 1164
    .line 1165
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1166
    .line 1167
    .line 1168
    div-float v13, v13, v17

    .line 1169
    .line 1170
    int-to-float v6, v14

    .line 1171
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1172
    .line 1173
    .line 1174
    neg-float v6, v6

    .line 1175
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_1e
    int-to-float v10, v14

    .line 1180
    add-float v11, v10, v6

    .line 1181
    .line 1182
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1183
    .line 1184
    .line 1185
    div-float v13, v13, v17

    .line 1186
    .line 1187
    neg-float v6, v10

    .line 1188
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1192
    .line 1193
    .line 1194
    :goto_d
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v7}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    iput v5, v0, Lea0;->g0:I

    .line 1206
    .line 1207
    invoke-interface {v7}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    iput v5, v0, Lea0;->h0:I

    .line 1216
    .line 1217
    iget-object v5, v0, Lea0;->f0:Lq31;

    .line 1218
    .line 1219
    if-eqz v5, :cond_1f

    .line 1220
    .line 1221
    invoke-interface {v5}, Ln31;->dispose()V

    .line 1222
    .line 1223
    .line 1224
    :cond_1f
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lq31;

    .line 1227
    .line 1228
    invoke-interface {v7}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iget-object v6, v0, Lea0;->n0:Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v8, Landroid/graphics/Rect;

    .line 1235
    .line 1236
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v10, v0, Lea0;->a:Landroid/content/Context;

    .line 1240
    .line 1241
    if-eqz v6, :cond_20

    .line 1242
    .line 1243
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    const v12, 0x7f0407c1

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v11, v12}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1261
    .line 1262
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1263
    .line 1264
    .line 1265
    iget v11, v0, Lea0;->s0:I

    .line 1266
    .line 1267
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1268
    .line 1269
    .line 1270
    iget v11, v0, Lea0;->m0:I

    .line 1271
    .line 1272
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    const/4 v12, 0x4

    .line 1280
    invoke-static {v11, v12}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    const/4 v12, 0x0

    .line 1292
    invoke-virtual {v9, v6, v12, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    iput v11, v0, Lea0;->i0:I

    .line 1300
    .line 1301
    iget v12, v0, Lea0;->j0:I

    .line 1302
    .line 1303
    if-le v11, v12, :cond_20

    .line 1304
    .line 1305
    invoke-interface {v3}, Ln31;->dispose()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v0, Lea0;->t0:Lr31;

    .line 1309
    .line 1310
    iget v11, v0, Lea0;->i0:I

    .line 1311
    .line 1312
    iget v12, v0, Lea0;->k0:I

    .line 1313
    .line 1314
    invoke-interface {v3, v11, v12, v4}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iget v4, v0, Lea0;->i0:I

    .line 1319
    .line 1320
    iput v4, v0, Lea0;->j0:I

    .line 1321
    .line 1322
    :cond_20
    new-instance v4, Landroid/graphics/Canvas;

    .line 1323
    .line 1324
    invoke-interface {v3}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1329
    .line 1330
    .line 1331
    iget-boolean v11, v0, Lea0;->p0:Z

    .line 1332
    .line 1333
    if-eqz v11, :cond_21

    .line 1334
    .line 1335
    new-instance v11, Landroid/graphics/Rect;

    .line 1336
    .line 1337
    iget v12, v0, Lea0;->j0:I

    .line 1338
    .line 1339
    iget v13, v0, Lea0;->k0:I

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_21
    iget v2, v0, Lea0;->k0:I

    .line 1352
    .line 1353
    int-to-float v2, v2

    .line 1354
    if-eqz v6, :cond_22

    .line 1355
    .line 1356
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const v11, 0x7f071308

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    iget v11, v0, Lea0;->j0:I

    .line 1368
    .line 1369
    int-to-float v11, v11

    .line 1370
    div-float v11, v11, v17

    .line 1371
    .line 1372
    iget v12, v0, Lea0;->k0:I

    .line 1373
    .line 1374
    sub-int/2addr v12, v2

    .line 1375
    int-to-float v2, v12

    .line 1376
    invoke-virtual {v4, v6, v11, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    int-to-float v6, v6

    .line 1384
    sub-float/2addr v2, v6

    .line 1385
    :cond_22
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    const v8, 0x7f071307

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    iget v8, v0, Lea0;->j0:I

    .line 1397
    .line 1398
    iget v9, v0, Lea0;->g0:I

    .line 1399
    .line 1400
    sub-int/2addr v8, v9

    .line 1401
    int-to-float v8, v8

    .line 1402
    div-float v8, v8, v17

    .line 1403
    .line 1404
    int-to-float v6, v6

    .line 1405
    sub-float/2addr v2, v6

    .line 1406
    iget v6, v0, Lea0;->h0:I

    .line 1407
    .line 1408
    int-to-float v6, v6

    .line 1409
    sub-float/2addr v2, v6

    .line 1410
    const/4 v6, 0x0

    .line 1411
    invoke-virtual {v4, v5, v8, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v3, v0, Lea0;->f0:Lq31;

    .line 1415
    .line 1416
    invoke-interface {v7}, Ln31;->dispose()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v0, Lea0;->f0:Lq31;

    .line 1420
    .line 1421
    invoke-interface {v2}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iget-object v3, v0, Lea0;->c:Landroid/widget/ImageView;

    .line 1426
    .line 1427
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v0, Lea0;->b:Landroid/view/View;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1445
    .line 1446
    int-to-float v3, v3

    .line 1447
    const v4, 0x3da3d70a    # 0.08f

    .line 1448
    .line 1449
    .line 1450
    mul-float v3, v3, v4

    .line 1451
    .line 1452
    float-to-int v3, v3

    .line 1453
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1454
    .line 1455
    iget v3, v0, Lea0;->i0:I

    .line 1456
    .line 1457
    if-nez v3, :cond_23

    .line 1458
    .line 1459
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    const v4, 0x7f07130a

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1471
    .line 1472
    goto :goto_e

    .line 1473
    :cond_23
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    const v5, 0x7f071309

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    add-int/2addr v4, v3

    .line 1485
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1486
    .line 1487
    :goto_e
    iget v2, v0, Lea0;->k0:I

    .line 1488
    .line 1489
    iput v2, v0, Lea0;->l0:I

    .line 1490
    .line 1491
    iget-boolean v2, v0, Lea0;->r0:Z

    .line 1492
    .line 1493
    if-eqz v2, :cond_24

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lea0;->c()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_f

    .line 1499
    :cond_24
    invoke-virtual {v0}, Lea0;->a()V

    .line 1500
    .line 1501
    .line 1502
    :cond_25
    :goto_f
    return-void

    .line 1503
    :pswitch_1a
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lcs5;

    .line 1506
    .line 1507
    iget-object v2, v0, Lcs5;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 1510
    .line 1511
    const-string v3, "android.hardware.bluetooth_le"

    .line 1512
    .line 1513
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    const-string v3, "android.hardware.location.gps"

    .line 1518
    .line 1519
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    const-string v3, "android.hardware.location.network"

    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    const-string v2, "gps"

    .line 1530
    .line 1531
    iget-object v0, v0, Lcs5;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Landroid/location/LocationManager;

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    const-string v2, "network"

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    new-instance v4, Lm;

    .line 1546
    .line 1547
    move v10, v7

    .line 1548
    invoke-direct/range {v4 .. v10}, Lm;-><init>(ZZZZZZ)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v0, Ll;

    .line 1552
    .line 1553
    invoke-direct {v0, v4}, Ll;-><init>(Lm;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Lk;

    .line 1557
    .line 1558
    invoke-direct {v2, v0}, LL76;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v1, LV;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LRMi;

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, LRMi;->b(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_1b
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v1, LV;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Lb0;

    .line 1579
    .line 1580
    iget-object v3, v2, Lb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    and-int/lit8 v4, v4, 0x10

    .line 1587
    .line 1588
    if-eqz v4, :cond_26

    .line 1589
    .line 1590
    iget v4, v2, Lb0;->g:I

    .line 1591
    .line 1592
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    and-int/lit8 v3, v3, -0x11

    .line 1597
    .line 1598
    iput v3, v2, Lb0;->g:I

    .line 1599
    .line 1600
    iget-object v0, v0, LX;->d:Lc0;

    .line 1601
    .line 1602
    invoke-static {v0, v2}, Lc0;->a(Lc0;Lb0;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_26
    return-void

    .line 1606
    :pswitch_1c
    iget-object v0, v1, LV;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lc0;

    .line 1609
    .line 1610
    iget-object v2, v0, Lc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1611
    .line 1612
    iget-object v3, v1, LV;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Lb0;

    .line 1621
    .line 1622
    if-eqz v4, :cond_27

    .line 1623
    .line 1624
    invoke-virtual {v0, v4}, Lc0;->d(Lb0;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    :cond_27
    return-void

    .line 1631
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
