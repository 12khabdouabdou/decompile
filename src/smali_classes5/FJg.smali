.class public final LFJg;
.super LYab;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LAh8;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(LGJg;LAh8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LFJg;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LFJg;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, LFJg;->b:LAh8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LFJg;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LGJg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v4, v2, LGJg;->I:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_29

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const-wide/16 v6, 0x64

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v4, v0, :cond_20

    .line 34
    .line 35
    if-eq v4, v8, :cond_3

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v0, v1, LFJg;->d:Z

    .line 41
    .line 42
    iget-boolean v4, v2, LGJg;->l:Z

    .line 43
    .line 44
    if-eqz v4, :cond_20

    .line 45
    .line 46
    iput-boolean v3, v2, LGJg;->l:Z

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v4, v2, LGJg;->N:I

    .line 50
    .line 51
    if-ne v4, v0, :cond_4

    .line 52
    .line 53
    :goto_0
    return v3

    .line 54
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v4, v8, :cond_d

    .line 59
    .line 60
    iget-boolean v4, v1, LFJg;->d:Z

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iput-boolean v3, v1, LFJg;->d:Z

    .line 65
    .line 66
    :cond_5
    iget-object v4, v1, LFJg;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LGJg;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v8, :cond_7

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_7
    iget-object v6, v4, LGJg;->i:LeK9;

    .line 87
    .line 88
    iget-object v6, v6, LeK9;->a:LXab;

    .line 89
    .line 90
    invoke-virtual {v6}, LXab;->f()Ladb;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v4, LGJg;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    sub-float/2addr v7, v9

    .line 110
    iget-object v9, v4, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    div-int/2addr v9, v8

    .line 117
    int-to-float v8, v9

    .line 118
    sub-float/2addr v7, v8

    .line 119
    float-to-int v7, v7

    .line 120
    iget-object v8, v4, LGJg;->e:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-float v8, v8

    .line 127
    iget v9, v4, LGJg;->H:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    sub-float/2addr v8, v9

    .line 131
    float-to-int v8, v8

    .line 132
    invoke-virtual {v4}, LGJg;->c()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    float-to-int v9, v9

    .line 137
    if-lt v7, v8, :cond_c

    .line 138
    .line 139
    if-le v7, v9, :cond_9

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_9
    iget-object v8, v4, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    invoke-virtual {v8, v7}, Landroid/view/View;->setY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v4, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v4, LGJg;->e:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    iget v9, v4, LGJg;->H:I

    .line 163
    .line 164
    int-to-float v9, v9

    .line 165
    sub-float/2addr v8, v9

    .line 166
    sub-float/2addr v7, v8

    .line 167
    invoke-virtual {v4}, LGJg;->c()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v4, LGJg;->e:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    iget v12, v4, LGJg;->H:I

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    sub-float/2addr v9, v12

    .line 182
    sub-float/2addr v8, v9

    .line 183
    div-float/2addr v7, v8

    .line 184
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, v6, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-boolean v7, v4, LGJg;->r:Z

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    sget-object v7, Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;->PREVIOUS_TARGET:Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    sget-object v7, Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;->FIND_NEW_TARGET:Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;

    .line 212
    .line 213
    :goto_1
    iget-object v8, v4, LGJg;->M:Lrbb;

    .line 214
    .line 215
    invoke-virtual {v8}, Lrbb;->a()LzLj;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/high16 v10, 0x40800000    # 4.0f

    .line 220
    .line 221
    iget v12, v9, LzLj;->d:F

    .line 222
    .line 223
    div-float/2addr v12, v10

    .line 224
    invoke-virtual {v8}, Lrbb;->a()LzLj;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v8, v8, LzLj;->f:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    iget v9, v9, LzLj;->e:F

    .line 234
    .line 235
    sub-float v13, v9, v10

    .line 236
    .line 237
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    int-to-float v8, v8

    .line 240
    sub-float/2addr v13, v8

    .line 241
    div-float/2addr v13, v11

    .line 242
    add-float/2addr v13, v10

    .line 243
    sub-float v8, v13, v12

    .line 244
    .line 245
    add-float/2addr v13, v12

    .line 246
    sub-float/2addr v9, v13

    .line 247
    new-instance v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 248
    .line 249
    invoke-direct {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    .line 250
    .line 251
    .line 252
    float-to-double v13, v8

    .line 253
    invoke-virtual {v10, v13, v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setTop(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 254
    .line 255
    .line 256
    float-to-double v8, v9

    .line 257
    invoke-virtual {v10, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setBottom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 258
    .line 259
    .line 260
    float-to-double v8, v12

    .line 261
    invoke-virtual {v10, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setLeft(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setRight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5, v7, v10}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->zoomTo(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-boolean v0, v4, LGJg;->r:Z

    .line 271
    .line 272
    sget-object v5, Li7j;->a:Li7j;

    .line 273
    .line 274
    iget-object v4, v4, LGJg;->L:LAh8;

    .line 275
    .line 276
    iget-object v4, v4, LAh8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_d
    iget-object v4, v1, LFJg;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LGJg;

    .line 293
    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    iget v14, v4, LGJg;->n:F

    .line 307
    .line 308
    sub-float v14, v13, v14

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    iget v15, v4, LGJg;->o:F

    .line 315
    .line 316
    sub-float v15, v12, v15

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/high16 p1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    iget v5, v4, LGJg;->z:I

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    cmpg-float v16, v15, v5

    .line 328
    .line 329
    if-gez v16, :cond_f

    .line 330
    .line 331
    cmpg-float v16, v14, v5

    .line 332
    .line 333
    if-gez v16, :cond_f

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_f
    cmpl-float v5, v15, v5

    .line 338
    .line 339
    if-lez v5, :cond_11

    .line 340
    .line 341
    mul-float v5, v14, v11

    .line 342
    .line 343
    cmpl-float v5, v15, v5

    .line 344
    .line 345
    if-lez v5, :cond_11

    .line 346
    .line 347
    iget-object v5, v4, LGJg;->i:LeK9;

    .line 348
    .line 349
    iget-object v5, v5, LeK9;->a:LXab;

    .line 350
    .line 351
    invoke-virtual {v5}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_10

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_10
    iput-boolean v0, v4, LGJg;->k:Z

    .line 360
    .line 361
    iput v0, v4, LGJg;->N:I

    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    const/4 v15, 0x0

    .line 380
    move-wide v13, v11

    .line 381
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/maps/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 386
    .line 387
    .line 388
    iput v10, v4, LGJg;->n:F

    .line 389
    .line 390
    iput v10, v4, LGJg;->o:F

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_11
    iget-object v5, v4, LGJg;->f:Landroid/graphics/Rect;

    .line 395
    .line 396
    float-to-int v10, v12

    .line 397
    float-to-int v12, v13

    .line 398
    invoke-virtual {v5, v10, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    mul-float v15, v15, v11

    .line 403
    .line 404
    cmpl-float v10, v14, v15

    .line 405
    .line 406
    if-lez v10, :cond_1d

    .line 407
    .line 408
    if-eqz v5, :cond_1d

    .line 409
    .line 410
    iget-object v5, v4, LGJg;->J:LHW9;

    .line 411
    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    iget-object v5, v5, LHW9;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LXdb;

    .line 417
    .line 418
    invoke-virtual {v5}, LXdb;->a()V

    .line 419
    .line 420
    .line 421
    :cond_12
    iget-object v5, v4, LGJg;->i:LeK9;

    .line 422
    .line 423
    iget-object v5, v5, LeK9;->a:LXab;

    .line 424
    .line 425
    invoke-virtual {v5}, LXab;->f()Ladb;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_13

    .line 430
    .line 431
    invoke-virtual {v5}, Ladb;->f()Ld52;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v10, v10, Ld52;->a:LHF9;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_13
    move-object v10, v9

    .line 439
    :goto_3
    iput-object v10, v4, LGJg;->b:LBF9;

    .line 440
    .line 441
    iget-object v10, v4, LGJg;->a:LtJg;

    .line 442
    .line 443
    iget-object v10, v10, LtJg;->a:LA0b;

    .line 444
    .line 445
    iget-object v10, v10, LA0b;->j:LXWa;

    .line 446
    .line 447
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    iget-object v10, v4, LGJg;->h:LTJj;

    .line 450
    .line 451
    iget-object v11, v10, LTJj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v11, Lm88;

    .line 454
    .line 455
    iget-object v11, v11, Lm88;->c:Llx2;

    .line 456
    .line 457
    iget-object v11, v11, Llx2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 458
    .line 459
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Lm3d;

    .line 464
    .line 465
    if-eqz v11, :cond_14

    .line 466
    .line 467
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, LDwi;

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_14
    move-object v11, v9

    .line 475
    :goto_4
    if-eqz v11, :cond_15

    .line 476
    .line 477
    move-object v9, v11

    .line 478
    goto :goto_7

    .line 479
    :cond_15
    iget-object v10, v10, LTJj;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, Lk3b;

    .line 482
    .line 483
    iget-object v11, v10, Lk3b;->b:Lj3b;

    .line 484
    .line 485
    iget-object v11, v11, Lj3b;->a:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v11

    .line 488
    :try_start_0
    iget-object v10, v10, Lk3b;->a:Lm3b;

    .line 489
    .line 490
    iget-object v12, v10, Lm3b;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v10, v10, Lm3b;->j:Ln6b;

    .line 493
    .line 494
    if-nez v10, :cond_16

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_5
    if-ge v13, v10, :cond_18

    .line 503
    .line 504
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    check-cast v14, LDwi;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    const v15, 0x3e99999a    # 0.3f

    .line 515
    .line 516
    .line 517
    cmpg-float v14, v14, v15

    .line 518
    .line 519
    if-gez v14, :cond_17

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    :cond_17
    add-int/2addr v13, v0

    .line 525
    goto :goto_5

    .line 526
    :cond_18
    :goto_6
    monitor-exit v11

    .line 527
    :goto_7
    if-eqz v9, :cond_1a

    .line 528
    .line 529
    iget-object v10, v4, LGJg;->b:LBF9;

    .line 530
    .line 531
    if-eqz v10, :cond_1a

    .line 532
    .line 533
    iget-object v10, v9, LDwi;->b:LBF9;

    .line 534
    .line 535
    if-eqz v10, :cond_19

    .line 536
    .line 537
    check-cast v10, LHF9;

    .line 538
    .line 539
    iget-wide v10, v10, LHF9;->b:D

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_19
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    :goto_8
    sget-object v12, LHab;->a:[LNzi;

    .line 545
    .line 546
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    add-double/2addr v10, v12

    .line 552
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    div-double/2addr v10, v14

    .line 558
    iput-wide v10, v4, LGJg;->x:D

    .line 559
    .line 560
    invoke-virtual {v9}, LDwi;->a()D

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    invoke-static {v9, v10}, LHab;->i(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    iput-wide v9, v4, LGJg;->y:D

    .line 569
    .line 570
    iget-object v9, v4, LGJg;->b:LBF9;

    .line 571
    .line 572
    move-object v10, v9

    .line 573
    check-cast v10, LHF9;

    .line 574
    .line 575
    iget-wide v10, v10, LHF9;->b:D

    .line 576
    .line 577
    add-double/2addr v10, v12

    .line 578
    div-double/2addr v10, v14

    .line 579
    iput-wide v10, v4, LGJg;->v:D

    .line 580
    .line 581
    check-cast v9, LHF9;

    .line 582
    .line 583
    iget-wide v9, v9, LHF9;->a:D

    .line 584
    .line 585
    invoke-static {v9, v10}, LHab;->i(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    iput-wide v9, v4, LGJg;->w:D

    .line 590
    .line 591
    iget-wide v9, v4, LGJg;->x:D

    .line 592
    .line 593
    iget-wide v11, v4, LGJg;->v:D

    .line 594
    .line 595
    sub-double/2addr v9, v11

    .line 596
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 597
    .line 598
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 599
    .line 600
    .line 601
    move-result-wide v9

    .line 602
    iget-wide v13, v4, LGJg;->y:D

    .line 603
    .line 604
    move-wide/from16 v16, v9

    .line 605
    .line 606
    iget-wide v8, v4, LGJg;->w:D

    .line 607
    .line 608
    sub-double/2addr v13, v8

    .line 609
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    add-double v8, v8, v16

    .line 614
    .line 615
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    invoke-virtual {v5}, Ladb;->i()D

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    monitor-exit v11

    .line 632
    throw v0

    .line 633
    :cond_1a
    :goto_9
    invoke-virtual {v4}, LGJg;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, LGJg;->c:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1b

    .line 643
    .line 644
    iget-object v5, v4, LGJg;->c:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v4, LGJg;->c:Landroid/view/View;

    .line 650
    .line 651
    new-array v8, v0, [F

    .line 652
    .line 653
    aput p1, v8, v3

    .line 654
    .line 655
    const-string v9, "alpha"

    .line 656
    .line 657
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 665
    .line 666
    .line 667
    :cond_1b
    iget-object v5, v4, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 668
    .line 669
    invoke-virtual {v5}, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a()V

    .line 670
    .line 671
    .line 672
    iget-object v8, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 673
    .line 674
    if-eqz v8, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 677
    .line 678
    .line 679
    iget-object v8, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 682
    .line 683
    .line 684
    iget-object v8, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 685
    .line 686
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 687
    .line 688
    .line 689
    iget-object v8, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 690
    .line 691
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->end()V

    .line 692
    .line 693
    .line 694
    :cond_1c
    iget v8, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 695
    .line 696
    iget v9, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->c:I

    .line 697
    .line 698
    filled-new-array {v8, v9}, [I

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    iput-object v8, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 707
    .line 708
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 709
    .line 710
    .line 711
    iget-object v6, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 712
    .line 713
    new-instance v7, Lpqf;

    .line 714
    .line 715
    invoke-direct {v7, v5, v0}, Lpqf;-><init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 719
    .line 720
    .line 721
    iget-object v5, v5, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 722
    .line 723
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v4, LGJg;->K:LQ2k;

    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iget-object v5, v5, LQ2k;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/4 v15, 0x2

    .line 738
    iput v15, v4, LGJg;->N:I

    .line 739
    .line 740
    :cond_1d
    :goto_a
    iget-boolean v4, v2, LGJg;->m:Z

    .line 741
    .line 742
    if-eqz v4, :cond_1f

    .line 743
    .line 744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    iget-wide v6, v1, LFJg;->c:J

    .line 749
    .line 750
    sub-long/2addr v4, v6

    .line 751
    const-wide/16 v6, 0xc8

    .line 752
    .line 753
    cmp-long v8, v4, v6

    .line 754
    .line 755
    if-lez v8, :cond_1f

    .line 756
    .line 757
    iget-object v4, v2, LGJg;->i:LeK9;

    .line 758
    .line 759
    iget-object v4, v4, LeK9;->a:LXab;

    .line 760
    .line 761
    invoke-virtual {v4}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v4, :cond_1e

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    iput-boolean v0, v2, LGJg;->l:Z

    .line 769
    .line 770
    iput-boolean v3, v2, LGJg;->m:Z

    .line 771
    .line 772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    const/4 v9, 0x3

    .line 789
    move-wide v7, v5

    .line 790
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v4, v2}, Lcom/mapbox/mapboxsdk/maps/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 795
    .line 796
    .line 797
    :cond_1f
    :goto_b
    return v0

    .line 798
    :cond_20
    iput-boolean v0, v1, LFJg;->d:Z

    .line 799
    .line 800
    iget v4, v2, LGJg;->N:I

    .line 801
    .line 802
    const/4 v15, 0x2

    .line 803
    if-ne v4, v15, :cond_21

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    goto :goto_c

    .line 807
    :cond_21
    const/4 v4, 0x0

    .line 808
    :goto_c
    if-eqz v4, :cond_26

    .line 809
    .line 810
    iget-object v8, v2, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 811
    .line 812
    new-instance v11, LEJg;

    .line 813
    .line 814
    invoke-direct {v11, v2, v0}, LEJg;-><init>(LGJg;I)V

    .line 815
    .line 816
    .line 817
    iget-object v12, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 818
    .line 819
    if-eqz v12, :cond_22

    .line 820
    .line 821
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-nez v12, :cond_27

    .line 826
    .line 827
    :cond_22
    iget v12, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 828
    .line 829
    iget v13, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->b:I

    .line 830
    .line 831
    if-ge v12, v13, :cond_23

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_23
    const/4 v0, 0x0

    .line 835
    :goto_d
    if-eqz v0, :cond_24

    .line 836
    .line 837
    iget v13, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 838
    .line 839
    :cond_24
    filled-new-array {v12, v13}, [I

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iput-object v12, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 848
    .line 849
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 850
    .line 851
    .line 852
    iget-object v6, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 853
    .line 854
    new-instance v7, Lpqf;

    .line 855
    .line 856
    invoke-direct {v7, v8, v3}, Lpqf;-><init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 863
    .line 864
    new-instance v7, Lq57;

    .line 865
    .line 866
    invoke-direct {v7, v8, v0, v11}, Lq57;-><init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;ZLEJg;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 870
    .line 871
    .line 872
    if-eqz v0, :cond_25

    .line 873
    .line 874
    iget-object v0, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 875
    .line 876
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 877
    .line 878
    .line 879
    :cond_25
    iget-object v0, v8, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_26
    iget-object v0, v2, LGJg;->c:Landroid/view/View;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_27

    .line 892
    .line 893
    iget-object v0, v2, LGJg;->D:Landroid/animation/AnimatorSet;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_27

    .line 900
    .line 901
    invoke-static {v2}, LGJg;->a(LGJg;)Landroid/animation/AnimatorSet;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 906
    .line 907
    .line 908
    :cond_27
    :goto_e
    iput-object v9, v2, LGJg;->b:LBF9;

    .line 909
    .line 910
    iput v5, v2, LGJg;->N:I

    .line 911
    .line 912
    iput v10, v2, LGJg;->n:F

    .line 913
    .line 914
    iput v10, v2, LGJg;->o:F

    .line 915
    .line 916
    iget-boolean v0, v2, LGJg;->r:Z

    .line 917
    .line 918
    if-eqz v0, :cond_28

    .line 919
    .line 920
    iput-boolean v3, v2, LGJg;->r:Z

    .line 921
    .line 922
    iget-object v0, v1, LFJg;->b:LAh8;

    .line 923
    .line 924
    sget-object v2, Li7j;->a:Li7j;

    .line 925
    .line 926
    iget-object v0, v0, LAh8;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_28
    return v4

    .line 932
    :cond_29
    iget-boolean v4, v2, LGJg;->k:Z

    .line 933
    .line 934
    if-eqz v4, :cond_2a

    .line 935
    .line 936
    iput-boolean v3, v2, LGJg;->k:Z

    .line 937
    .line 938
    return v3

    .line 939
    :cond_2a
    iget-object v4, v2, LGJg;->f:Landroid/graphics/Rect;

    .line 940
    .line 941
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    float-to-int v5, v5

    .line 946
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    float-to-int v6, v6

    .line 951
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_2b

    .line 956
    .line 957
    iput v0, v2, LGJg;->N:I

    .line 958
    .line 959
    return v3

    .line 960
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iput v4, v2, LGJg;->o:F

    .line 968
    .line 969
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    iput v4, v2, LGJg;->n:F

    .line 974
    .line 975
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    iput-wide v4, v1, LFJg;->c:J

    .line 980
    .line 981
    iput-boolean v0, v2, LGJg;->m:Z

    .line 982
    .line 983
    return v3
.end method
