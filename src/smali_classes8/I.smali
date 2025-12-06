.class public final synthetic LI;
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
    iput p2, p0, LI;->a:I

    iput-object p1, p0, LI;->b:Ljava/lang/Object;

    iput-object p3, p0, LI;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LI;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, LI;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEoa;

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
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 17
    .line 18
    sget v1, LZL3;->a:I

    .line 19
    .line 20
    new-instance v1, LGoa;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO3g;->j(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:LO3g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LO3g;->l(LEoa;)Z
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LI;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrz5;

    .line 14
    .line 15
    iput-boolean v2, v0, Lrz5;->f0:Z

    .line 16
    .line 17
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrz5;->c(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, LM23;

    .line 26
    .line 27
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, LM23;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LI;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LAf4;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LAf4;->onError(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LVf4;

    .line 49
    .line 50
    invoke-virtual {v0}, LVf4;->d()LAf4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LVj8;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LVf4;

    .line 65
    .line 66
    invoke-virtual {v0}, LVf4;->d()LAf4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LUj8;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LVf4;

    .line 81
    .line 82
    invoke-virtual {v0}, LVf4;->d()LAf4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LeJe;

    .line 89
    .line 90
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LVf4;

    .line 99
    .line 100
    invoke-virtual {v0}, LVf4;->d()LAf4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LTj8;

    .line 107
    .line 108
    invoke-interface {v0, v2}, LAf4;->onResult(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LRf4;

    .line 115
    .line 116
    iget-object v0, v0, LRf4;->e:LAf4;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lqb4;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LAf4;->onResult(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string v0, "callback"

    .line 129
    .line 130
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :pswitch_6
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LKf4;

    .line 137
    .line 138
    iget-object v0, v0, LKf4;->d:LAf4;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lca4;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LAf4;->onResult(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    const-string v0, "callback"

    .line 151
    .line 152
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :pswitch_7
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LKf4;

    .line 159
    .line 160
    iget-object v0, v0, LKf4;->d:LAf4;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LZ94;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v0, "callback"

    .line 173
    .line 174
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :pswitch_8
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LAf4;

    .line 181
    .line 182
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LHf4;

    .line 191
    .line 192
    invoke-virtual {v0}, LHf4;->d()LAf4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LUj8;

    .line 199
    .line 200
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LHf4;

    .line 207
    .line 208
    invoke-virtual {v0}, LHf4;->d()LAf4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LeJe;

    .line 215
    .line 216
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, v2}, LAf4;->onError(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LHf4;

    .line 225
    .line 226
    invoke-virtual {v0}, LHf4;->d()LAf4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LTj8;

    .line 233
    .line 234
    invoke-interface {v0, v2}, LAf4;->onResult(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    invoke-direct {v1}, LI;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 245
    .line 246
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    .line 249
    .line 250
    sget v3, Landroidx/activity/ComponentActivity;->r0:I

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lvs3;

    .line 257
    .line 258
    invoke-direct {v4, v2, v0}, Lvs3;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcs2;

    .line 268
    .line 269
    iget-object v3, v1, LI;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lj51;

    .line 272
    .line 273
    iget-object v4, v0, Lcs2;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v6, v3, Lj51;->f0:LPj4;

    .line 284
    .line 285
    iget-object v6, v6, LPj4;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LIk4;

    .line 292
    .line 293
    iget v7, v7, LIk4;->b:I

    .line 294
    .line 295
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LIk4;

    .line 300
    .line 301
    iget v8, v8, LIk4;->c:I

    .line 302
    .line 303
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LIk4;

    .line 308
    .line 309
    iget-object v2, v2, LIk4;->t:LEk4;

    .line 310
    .line 311
    iget v6, v2, LEk4;->a:I

    .line 312
    .line 313
    int-to-float v5, v5

    .line 314
    int-to-float v7, v7

    .line 315
    div-float/2addr v5, v7

    .line 316
    int-to-float v4, v4

    .line 317
    int-to-float v7, v8

    .line 318
    div-float/2addr v4, v7

    .line 319
    iget v7, v2, LEk4;->b:I

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    mul-float v7, v7, v5

    .line 323
    .line 324
    float-to-int v7, v7

    .line 325
    int-to-float v6, v6

    .line 326
    mul-float v6, v6, v4

    .line 327
    .line 328
    float-to-int v6, v6

    .line 329
    iget v8, v2, LEk4;->c:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    mul-float v8, v8, v5

    .line 333
    .line 334
    float-to-int v5, v8

    .line 335
    iget v2, v2, LEk4;->t:I

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    mul-float v2, v2, v4

    .line 339
    .line 340
    float-to-int v2, v2

    .line 341
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcs2;->D0:LXy7;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcs2;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 357
    .line 358
    iget-object v2, v3, Lj51;->Y:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v2}, LXy7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_f
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LMQ1;

    .line 370
    .line 371
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, [B

    .line 374
    .line 375
    iget-object v3, v0, LMQ1;->a:Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_4

    .line 382
    .line 383
    iget-object v3, v0, LMQ1;->a:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_3

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LAQd;

    .line 400
    .line 401
    iget v5, v0, LMQ1;->e:I

    .line 402
    .line 403
    invoke-virtual {v4, v5, v2}, LAQd;->a(I[B)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {v0}, LMQ1;->a()V

    .line 408
    .line 409
    .line 410
    :cond_4
    return-void

    .line 411
    :pswitch_10
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LMQ1;

    .line 414
    .line 415
    iget-object v2, v0, LMQ1;->a:Ljava/util/HashSet;

    .line 416
    .line 417
    iget-object v4, v1, LI;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LAQd;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_6

    .line 429
    .line 430
    iput-object v3, v0, LMQ1;->d:LIQ1;

    .line 431
    .line 432
    iput-object v3, v0, LMQ1;->f:[B

    .line 433
    .line 434
    iget-object v2, v0, LMQ1;->b:Landroid/os/HandlerThread;

    .line 435
    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 439
    .line 440
    .line 441
    :cond_5
    iput-object v3, v0, LMQ1;->b:Landroid/os/HandlerThread;

    .line 442
    .line 443
    iput-object v3, v0, LMQ1;->c:Landroid/os/Handler;

    .line 444
    .line 445
    :cond_6
    return-void

    .line 446
    :pswitch_11
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LuS0;

    .line 449
    .line 450
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 453
    .line 454
    :try_start_0
    iget-object v3, v0, LuS0;->a:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LM47;

    .line 461
    .line 462
    iget-object v3, v3, LM47;->a:Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v0, LuS0;->c:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, LuS0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    new-instance v2, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    const-string v3, "Error while initializing beautification"

    .line 483
    .line 484
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :pswitch_12
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LXR0;

    .line 491
    .line 492
    iget-object v0, v0, LXR0;->a:LYR0;

    .line 493
    .line 494
    iget-object v0, v0, LYR0;->a:Lake;

    .line 495
    .line 496
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LOa1;

    .line 501
    .line 502
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LjW;

    .line 505
    .line 506
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object v4, v1, LI;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LVR0;

    .line 513
    .line 514
    iget-object v4, v4, LVR0;->b:Lb5k;

    .line 515
    .line 516
    iget-object v5, v4, Lb5k;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LIgi;

    .line 519
    .line 520
    sget-object v6, LIgi;->a:LIgi;

    .line 521
    .line 522
    iget-object v7, v4, Lb5k;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, LPD3;

    .line 525
    .line 526
    if-ne v5, v6, :cond_7

    .line 527
    .line 528
    iget-object v5, v7, LJgi;->c:LIgi;

    .line 529
    .line 530
    iput-object v5, v4, Lb5k;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    :cond_7
    iget-object v5, v4, Lb5k;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, LIgi;

    .line 535
    .line 536
    sget-object v6, LIgi;->b:LIgi;

    .line 537
    .line 538
    if-ne v5, v6, :cond_8

    .line 539
    .line 540
    iget-object v5, v4, Lb5k;->t:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, LHgi;

    .line 543
    .line 544
    invoke-virtual {v7, v5}, LPD3;->f(LHgi;)LIgi;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iput-object v5, v4, Lb5k;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    :cond_8
    iget-object v5, v4, Lb5k;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, LIgi;

    .line 553
    .line 554
    iget-object v7, v4, Lb5k;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, LHgi;

    .line 557
    .line 558
    if-eq v5, v6, :cond_a

    .line 559
    .line 560
    :cond_9
    move-object v5, v3

    .line 561
    goto :goto_1

    .line 562
    :cond_a
    iget-object v5, v4, Lb5k;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, LHgi;

    .line 565
    .line 566
    iget-object v6, v4, Lb5k;->X:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LHgi;

    .line 569
    .line 570
    invoke-virtual {v5, v6, v7}, LHgi;->b(LHgi;LHgi;)LHgi;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_9

    .line 575
    .line 576
    move-object v5, v7

    .line 577
    :goto_1
    if-nez v5, :cond_b

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_b
    iget-object v3, v4, Lb5k;->X:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LHgi;

    .line 583
    .line 584
    iget-object v5, v4, Lb5k;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LHgi;

    .line 587
    .line 588
    iput-object v5, v4, Lb5k;->X:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v3, v4, Lb5k;->t:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v3, v7

    .line 593
    :goto_2
    check-cast v3, LND3;

    .line 594
    .line 595
    iget-object v5, v1, LI;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, [LND3;

    .line 598
    .line 599
    aput-object v3, v5, v2

    .line 600
    .line 601
    iget-object v2, v4, Lb5k;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LHgi;

    .line 604
    .line 605
    check-cast v2, LND3;

    .line 606
    .line 607
    aput-object v2, v5, v0

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_14
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LYN0;

    .line 613
    .line 614
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_c

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_c
    iget-boolean v2, v0, LYN0;->Y0:Z

    .line 622
    .line 623
    if-eqz v2, :cond_e

    .line 624
    .line 625
    iget-object v2, v0, LYN0;->Z0:Lr1f;

    .line 626
    .line 627
    iget-object v3, v1, LI;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lr1f;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_d

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_d
    iput-object v3, v0, LYN0;->Z0:Lr1f;

    .line 639
    .line 640
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 645
    .line 646
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 647
    .line 648
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-direct {v4, v0, v5, v3}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LdXc;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 660
    .line 661
    .line 662
    :cond_e
    :goto_3
    return-void

    .line 663
    :pswitch_15
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LhB0;

    .line 666
    .line 667
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LFI5;

    .line 670
    .line 671
    iget-object v3, v0, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 672
    .line 673
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 674
    .line 675
    if-eqz v3, :cond_f

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_f
    iget-object v0, v0, LhB0;->b:LHx7;

    .line 679
    .line 680
    const/4 v3, 0x3

    .line 681
    invoke-virtual {v0, v2, v3}, LHx7;->b(LFI5;I)V

    .line 682
    .line 683
    .line 684
    :goto_4
    return-void

    .line 685
    :pswitch_16
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LOi0;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget v3, Lbrj;->a:I

    .line 693
    .line 694
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lxpg;

    .line 697
    .line 698
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 699
    .line 700
    iget-object v0, v0, Lzpg;->e0:LoK;

    .line 701
    .line 702
    iget-object v3, v1, LI;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0}, LoK;->y()LuO;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v5, LgK;

    .line 711
    .line 712
    invoke-direct {v5, v4, v3, v2}, LgK;-><init>(LuO;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x3f5

    .line 716
    .line 717
    invoke-virtual {v0, v4, v2, v5}, LoK;->A(LuO;ILNoa;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_17
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v2, v0

    .line 724
    check-cast v2, LUe0;

    .line 725
    .line 726
    iget-object v0, v1, LI;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/media/MediaCodec;

    .line 729
    .line 730
    iget-object v3, v2, LUe0;->a:Ljava/lang/Object;

    .line 731
    .line 732
    monitor-enter v3

    .line 733
    :try_start_1
    iget-boolean v4, v2, LUe0;->l:Z

    .line 734
    .line 735
    if-eqz v4, :cond_10

    .line 736
    .line 737
    monitor-exit v3

    .line 738
    goto :goto_6

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    goto :goto_7

    .line 741
    :cond_10
    iget-wide v4, v2, LUe0;->k:J

    .line 742
    .line 743
    const-wide/16 v6, 0x1

    .line 744
    .line 745
    sub-long/2addr v4, v6

    .line 746
    iput-wide v4, v2, LUe0;->k:J

    .line 747
    .line 748
    const-wide/16 v6, 0x0

    .line 749
    .line 750
    cmp-long v8, v4, v6

    .line 751
    .line 752
    if-lez v8, :cond_11

    .line 753
    .line 754
    monitor-exit v3

    .line 755
    goto :goto_6

    .line 756
    :cond_11
    if-gez v8, :cond_12

    .line 757
    .line 758
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v0}, LUe0;->c(Ljava/lang/IllegalStateException;)V

    .line 764
    .line 765
    .line 766
    monitor-exit v3

    .line 767
    goto :goto_6

    .line 768
    :cond_12
    invoke-virtual {v2}, LUe0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    .line 770
    .line 771
    if-eqz v0, :cond_13

    .line 772
    .line 773
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :catch_0
    move-exception v0

    .line 778
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v4}, LUe0;->c(Ljava/lang/IllegalStateException;)V

    .line 784
    .line 785
    .line 786
    goto :goto_5

    .line 787
    :catch_1
    move-exception v0

    .line 788
    invoke-virtual {v2, v0}, LUe0;->c(Ljava/lang/IllegalStateException;)V

    .line 789
    .line 790
    .line 791
    :cond_13
    :goto_5
    monitor-exit v3

    .line 792
    :goto_6
    return-void

    .line 793
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    throw v0

    .line 795
    :pswitch_18
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lye0;

    .line 798
    .line 799
    iget-object v0, v0, Lye0;->a:LHL1;

    .line 800
    .line 801
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Ljava/util/UUID;

    .line 804
    .line 805
    invoke-interface {v0, v2}, LHL1;->b(Ljava/util/UUID;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_19
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LvG;

    .line 812
    .line 813
    iget-object v2, v0, LvG;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LH70;

    .line 816
    .line 817
    iget-object v4, v2, LH70;->a:Landroid/content/Context;

    .line 818
    .line 819
    const v5, 0x7f080c3a

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    iput v5, v2, LH70;->j0:I

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    iput v5, v2, LH70;->k0:I

    .line 837
    .line 838
    iget v6, v2, LH70;->j0:I

    .line 839
    .line 840
    if-lez v6, :cond_15

    .line 841
    .line 842
    if-gtz v5, :cond_14

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_14
    iget-object v2, v2, LH70;->t0:LGZ0;

    .line 846
    .line 847
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 848
    .line 849
    invoke-interface {v2, v6, v5, v3}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v3, Landroid/util/Pair;

    .line 854
    .line 855
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    :goto_8
    new-instance v2, LI;

    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    invoke-direct {v2, v0, v4, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, LI;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LHR1;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, LHR1;->execute(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1a
    iget-object v4, v1, LI;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, LvG;

    .line 875
    .line 876
    iget-object v5, v4, LvG;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    iget-object v6, v1, LI;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v6, Landroid/util/Pair;

    .line 887
    .line 888
    if-eqz v5, :cond_16

    .line 889
    .line 890
    if-eqz v6, :cond_20

    .line 891
    .line 892
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LFZ0;

    .line 895
    .line 896
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :cond_16
    if-nez v6, :cond_17

    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-ne v5, v7, :cond_18

    .line 914
    .line 915
    const/4 v5, 0x1

    .line 916
    goto :goto_9

    .line 917
    :cond_18
    const/4 v5, 0x0

    .line 918
    :goto_9
    const-string v7, "Must be run on main thread"

    .line 919
    .line 920
    invoke-static {v7, v5}, Lew8;->L(Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    iget-object v4, v4, LvG;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, LH70;

    .line 930
    .line 931
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iget-object v8, v4, LH70;->t0:LGZ0;

    .line 936
    .line 937
    iget-object v9, v4, LH70;->t:Landroid/graphics/Paint;

    .line 938
    .line 939
    iget-object v10, v4, LH70;->o0:LA70;

    .line 940
    .line 941
    iget v11, v4, LH70;->s0:I

    .line 942
    .line 943
    iget v12, v4, LH70;->m0:I

    .line 944
    .line 945
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 954
    .line 955
    int-to-float v7, v7

    .line 956
    const v13, 0x3d4ccccd    # 0.05f

    .line 957
    .line 958
    .line 959
    mul-float v7, v7, v13

    .line 960
    .line 961
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    float-to-int v7, v7

    .line 966
    int-to-float v13, v7

    .line 967
    const v14, 0x3e851eb8    # 0.26f

    .line 968
    .line 969
    .line 970
    mul-float v14, v14, v13

    .line 971
    .line 972
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    float-to-int v14, v14

    .line 977
    const v15, 0x3dcccccd    # 0.1f

    .line 978
    .line 979
    .line 980
    mul-float v15, v15, v13

    .line 981
    .line 982
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    float-to-int v15, v15

    .line 987
    int-to-float v3, v15

    .line 988
    const/high16 v16, 0x40000000    # 2.0f

    .line 989
    .line 990
    div-float v2, v3, v16

    .line 991
    .line 992
    add-int/2addr v7, v15

    .line 993
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    add-int/2addr v15, v14

    .line 998
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v15

    .line 1002
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1003
    .line 1004
    invoke-interface {v8, v7, v15, v0}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    new-instance v8, Landroid/graphics/Canvas;

    .line 1009
    .line 1010
    invoke-interface {v7}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1031
    .line 1032
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1036
    .line 1037
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1041
    .line 1042
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Landroid/graphics/Path;

    .line 1049
    .line 1050
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    sget-object v11, LA70;->b:LA70;

    .line 1054
    .line 1055
    if-ne v10, v11, :cond_19

    .line 1056
    .line 1057
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1058
    .line 1059
    .line 1060
    div-float v13, v13, v16

    .line 1061
    .line 1062
    int-to-float v2, v14

    .line 1063
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1064
    .line 1065
    .line 1066
    neg-float v2, v2

    .line 1067
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_19
    int-to-float v10, v14

    .line 1072
    add-float v11, v10, v2

    .line 1073
    .line 1074
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1075
    .line 1076
    .line 1077
    div-float v13, v13, v16

    .line 1078
    .line 1079
    neg-float v2, v10

    .line 1080
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v13, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1084
    .line 1085
    .line 1086
    :goto_a
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v7}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    iput v2, v4, LH70;->g0:I

    .line 1098
    .line 1099
    invoke-interface {v7}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iput v2, v4, LH70;->h0:I

    .line 1108
    .line 1109
    iget-object v2, v4, LH70;->f0:LFZ0;

    .line 1110
    .line 1111
    if-eqz v2, :cond_1a

    .line 1112
    .line 1113
    invoke-interface {v2}, LCZ0;->dispose()V

    .line 1114
    .line 1115
    .line 1116
    :cond_1a
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LFZ0;

    .line 1119
    .line 1120
    invoke-interface {v7}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v6, v4, LH70;->n0:Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v8, Landroid/graphics/Rect;

    .line 1127
    .line 1128
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v10, v4, LH70;->a:Landroid/content/Context;

    .line 1132
    .line 1133
    if-eqz v6, :cond_1b

    .line 1134
    .line 1135
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    const v12, 0x7f040700

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v11, v12}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1153
    .line 1154
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1155
    .line 1156
    .line 1157
    iget v11, v4, LH70;->s0:I

    .line 1158
    .line 1159
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1160
    .line 1161
    .line 1162
    iget v11, v4, LH70;->m0:I

    .line 1163
    .line 1164
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    const/4 v12, 0x4

    .line 1172
    invoke-static {v11, v12}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    const/4 v12, 0x0

    .line 1184
    invoke-virtual {v9, v6, v12, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    iput v11, v4, LH70;->i0:I

    .line 1192
    .line 1193
    iget v12, v4, LH70;->j0:I

    .line 1194
    .line 1195
    if-le v11, v12, :cond_1b

    .line 1196
    .line 1197
    invoke-interface {v2}, LCZ0;->dispose()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v4, LH70;->t0:LGZ0;

    .line 1201
    .line 1202
    iget v11, v4, LH70;->i0:I

    .line 1203
    .line 1204
    iget v12, v4, LH70;->k0:I

    .line 1205
    .line 1206
    invoke-interface {v2, v11, v12, v0}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget v0, v4, LH70;->i0:I

    .line 1211
    .line 1212
    iput v0, v4, LH70;->j0:I

    .line 1213
    .line 1214
    :cond_1b
    new-instance v0, Landroid/graphics/Canvas;

    .line 1215
    .line 1216
    invoke-interface {v2}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v11, v4, LH70;->p0:Z

    .line 1224
    .line 1225
    if-eqz v11, :cond_1c

    .line 1226
    .line 1227
    new-instance v11, Landroid/graphics/Rect;

    .line 1228
    .line 1229
    iget v12, v4, LH70;->j0:I

    .line 1230
    .line 1231
    iget v13, v4, LH70;->k0:I

    .line 1232
    .line 1233
    const/4 v14, 0x0

    .line 1234
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1c
    iget v5, v4, LH70;->k0:I

    .line 1244
    .line 1245
    int-to-float v5, v5

    .line 1246
    if-eqz v6, :cond_1d

    .line 1247
    .line 1248
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const v11, 0x7f0712d8

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    iget v11, v4, LH70;->j0:I

    .line 1260
    .line 1261
    int-to-float v11, v11

    .line 1262
    div-float v11, v11, v16

    .line 1263
    .line 1264
    iget v12, v4, LH70;->k0:I

    .line 1265
    .line 1266
    sub-int/2addr v12, v5

    .line 1267
    int-to-float v5, v12

    .line 1268
    invoke-virtual {v0, v6, v11, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    int-to-float v6, v6

    .line 1276
    sub-float/2addr v5, v6

    .line 1277
    :cond_1d
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const v8, 0x7f0712d7

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    iget v8, v4, LH70;->j0:I

    .line 1289
    .line 1290
    iget v9, v4, LH70;->g0:I

    .line 1291
    .line 1292
    sub-int/2addr v8, v9

    .line 1293
    int-to-float v8, v8

    .line 1294
    div-float v8, v8, v16

    .line 1295
    .line 1296
    int-to-float v6, v6

    .line 1297
    sub-float/2addr v5, v6

    .line 1298
    iget v6, v4, LH70;->h0:I

    .line 1299
    .line 1300
    int-to-float v6, v6

    .line 1301
    sub-float/2addr v5, v6

    .line 1302
    const/4 v6, 0x0

    .line 1303
    invoke-virtual {v0, v3, v8, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v2, v4, LH70;->f0:LFZ0;

    .line 1307
    .line 1308
    invoke-interface {v7}, LCZ0;->dispose()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v4, LH70;->f0:LFZ0;

    .line 1312
    .line 1313
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v2, v4, LH70;->c:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v4, LH70;->b:Landroid/view/View;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1337
    .line 1338
    int-to-float v2, v2

    .line 1339
    const v3, 0x3da3d70a    # 0.08f

    .line 1340
    .line 1341
    .line 1342
    mul-float v2, v2, v3

    .line 1343
    .line 1344
    float-to-int v2, v2

    .line 1345
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1346
    .line 1347
    iget v2, v4, LH70;->i0:I

    .line 1348
    .line 1349
    if-nez v2, :cond_1e

    .line 1350
    .line 1351
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const v3, 0x7f0712da

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1363
    .line 1364
    goto :goto_b

    .line 1365
    :cond_1e
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    const v5, 0x7f0712d9

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    add-int/2addr v3, v2

    .line 1377
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1378
    .line 1379
    :goto_b
    iget v0, v4, LH70;->k0:I

    .line 1380
    .line 1381
    iput v0, v4, LH70;->l0:I

    .line 1382
    .line 1383
    iget-boolean v0, v4, LH70;->r0:Z

    .line 1384
    .line 1385
    if-eqz v0, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v4}, LH70;->c()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_c

    .line 1391
    :cond_1f
    invoke-virtual {v4}, LH70;->a()V

    .line 1392
    .line 1393
    .line 1394
    :cond_20
    :goto_c
    return-void

    .line 1395
    :pswitch_1b
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LK;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v1, LI;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LO;

    .line 1405
    .line 1406
    iget-object v3, v2, LO;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    and-int/lit8 v4, v4, 0x10

    .line 1413
    .line 1414
    if-eqz v4, :cond_21

    .line 1415
    .line 1416
    iget v4, v2, LO;->g:I

    .line 1417
    .line 1418
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    and-int/lit8 v3, v3, -0x11

    .line 1423
    .line 1424
    iput v3, v2, LO;->g:I

    .line 1425
    .line 1426
    iget-object v0, v0, LK;->d:LP;

    .line 1427
    .line 1428
    invoke-static {v0, v2}, LP;->a(LP;LO;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_21
    return-void

    .line 1432
    :pswitch_1c
    iget-object v0, v1, LI;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LP;

    .line 1435
    .line 1436
    iget-object v2, v0, LP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1437
    .line 1438
    iget-object v3, v1, LI;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, LO;

    .line 1447
    .line 1448
    if-eqz v4, :cond_22

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, LP;->d(LO;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    :cond_22
    return-void

    .line 1457
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
