.class public final Lm5h;
.super LDob;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ldo8;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ln5h;Ldo8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm5h;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm5h;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lm5h;->b:Ldo8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lm5h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ln5h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v5, v3, Ln5h;->I:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    sget-object v6, Lewj;->a:Lewj;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const-wide/16 v9, 0x64

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eq v5, v1, :cond_1d

    .line 36
    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v1, v0, Lm5h;->d:Z

    .line 43
    .line 44
    iget-boolean v2, v3, Ln5h;->l:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1d

    .line 47
    .line 48
    iput-boolean v4, v3, Ln5h;->l:Z

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    iget v5, v3, Ln5h;->P:I

    .line 52
    .line 53
    if-ne v5, v1, :cond_4

    .line 54
    .line 55
    :goto_0
    return v4

    .line 56
    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v5, v8, :cond_e

    .line 59
    .line 60
    iget-boolean v5, v0, Lm5h;->d:Z

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iput-boolean v4, v0, Lm5h;->d:Z

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ln5h;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v8, :cond_7

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_7
    iget-object v5, v2, Ln5h;->i:LJV9;

    .line 85
    .line 86
    iget-object v5, v5, LJV9;->a:LCob;

    .line 87
    .line 88
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, v2, Ln5h;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    sub-float/2addr v9, v10

    .line 108
    iget-object v10, v2, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    div-int/2addr v10, v8

    .line 115
    int-to-float v8, v10

    .line 116
    sub-float/2addr v9, v8

    .line 117
    float-to-int v8, v9

    .line 118
    iget-object v9, v2, Ln5h;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    iget v10, v2, Ln5h;->H:I

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    sub-float/2addr v9, v10

    .line 129
    float-to-int v9, v9

    .line 130
    invoke-virtual {v2}, Ln5h;->d()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    float-to-int v10, v10

    .line 135
    if-lt v8, v9, :cond_c

    .line 136
    .line 137
    if-le v8, v10, :cond_9

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_9
    iget-object v9, v2, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    invoke-virtual {v9, v8}, Landroid/view/View;->setY(F)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v2, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, v2, Ln5h;->e:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    iget v10, v2, Ln5h;->H:I

    .line 161
    .line 162
    int-to-float v10, v10

    .line 163
    sub-float/2addr v9, v10

    .line 164
    sub-float/2addr v8, v9

    .line 165
    invoke-virtual {v2}, Ln5h;->d()F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v10, v2, Ln5h;->e:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-float v10, v10

    .line 176
    iget v11, v2, Ln5h;->H:I

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    sub-float/2addr v10, v11

    .line 180
    sub-float/2addr v9, v10

    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    div-float/2addr v8, v9

    .line 184
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object v5, v5, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-boolean v9, v2, Ln5h;->r:Z

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    sget-object v9, Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;->PREVIOUS_TARGET:Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    sget-object v9, Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;->FIND_NEW_TARGET:Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;

    .line 212
    .line 213
    :goto_1
    iget-object v10, v2, Ln5h;->M:LXob;

    .line 214
    .line 215
    check-cast v10, LYob;

    .line 216
    .line 217
    invoke-virtual {v10}, LYob;->a()Lebk;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/high16 v12, 0x40800000    # 4.0f

    .line 222
    .line 223
    iget v13, v11, Lebk;->d:F

    .line 224
    .line 225
    div-float/2addr v13, v12

    .line 226
    invoke-virtual {v10}, LYob;->a()Lebk;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v10, v10, Lebk;->f:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    int-to-float v12, v12

    .line 235
    iget v11, v11, Lebk;->e:F

    .line 236
    .line 237
    sub-float v14, v11, v12

    .line 238
    .line 239
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    int-to-float v10, v10

    .line 242
    sub-float/2addr v14, v10

    .line 243
    div-float/2addr v14, v7

    .line 244
    add-float/2addr v14, v12

    .line 245
    sub-float v7, v14, v13

    .line 246
    .line 247
    add-float/2addr v14, v13

    .line 248
    sub-float/2addr v11, v14

    .line 249
    new-instance v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 250
    .line 251
    invoke-direct {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    .line 252
    .line 253
    .line 254
    float-to-double v14, v7

    .line 255
    invoke-virtual {v10, v14, v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setTop(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 256
    .line 257
    .line 258
    float-to-double v11, v11

    .line 259
    invoke-virtual {v10, v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setBottom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 260
    .line 261
    .line 262
    float-to-double v11, v13

    .line 263
    invoke-virtual {v10, v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setLeft(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setRight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8, v9, v10}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->zoomTo(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iput-boolean v1, v2, Ln5h;->r:Z

    .line 273
    .line 274
    iget-object v2, v2, Ln5h;->L:Ldo8;

    .line 275
    .line 276
    iget-object v2, v2, Ldo8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_3
    const/16 p1, 0x0

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ln5h;

    .line 293
    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v13, v2, Ln5h;->n:F

    .line 306
    .line 307
    sub-float v13, v6, v13

    .line 308
    .line 309
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iget v14, v2, Ln5h;->o:F

    .line 314
    .line 315
    sub-float v14, v5, v14

    .line 316
    .line 317
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iget v15, v2, Ln5h;->z:I

    .line 322
    .line 323
    int-to-float v15, v15

    .line 324
    cmpg-float v16, v14, v15

    .line 325
    .line 326
    if-gez v16, :cond_10

    .line 327
    .line 328
    cmpg-float v16, v13, v15

    .line 329
    .line 330
    if-gez v16, :cond_10

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    const/high16 p1, 0x40000000    # 2.0f

    .line 334
    .line 335
    iget-object v7, v2, Ln5h;->i:LJV9;

    .line 336
    .line 337
    cmpl-float v15, v14, v15

    .line 338
    .line 339
    if-lez v15, :cond_12

    .line 340
    .line 341
    mul-float v15, v13, p1

    .line 342
    .line 343
    cmpl-float v15, v14, v15

    .line 344
    .line 345
    if-lez v15, :cond_12

    .line 346
    .line 347
    iget-object v5, v7, LJV9;->a:LCob;

    .line 348
    .line 349
    invoke-virtual {v5}, LCob;->g()Lcom/mapbox/mapboxsdk/maps/k;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v5, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    iput-boolean v1, v2, Ln5h;->k:Z

    .line 357
    .line 358
    iput v1, v2, Ln5h;->P:I

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move-wide v15, v13

    .line 379
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/maps/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 384
    .line 385
    .line 386
    iput v12, v2, Ln5h;->n:F

    .line 387
    .line 388
    iput v12, v2, Ln5h;->o:F

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_12
    float-to-int v5, v5

    .line 392
    float-to-int v6, v6

    .line 393
    iget-object v12, v2, Ln5h;->f:Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    mul-float v14, v14, p1

    .line 400
    .line 401
    cmpl-float v6, v13, v14

    .line 402
    .line 403
    if-lez v6, :cond_d

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    iget-object v5, v2, Ln5h;->J:LwAa;

    .line 408
    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    iget-object v5, v5, LwAa;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lzrb;

    .line 414
    .line 415
    invoke-virtual {v5}, Lzrb;->a()V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object v5, v7, LJV9;->a:LCob;

    .line 419
    .line 420
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    invoke-virtual {v5}, LEqb;->f()LG82;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v6, v6, LG82;->a:LeR9;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move-object v6, v11

    .line 434
    :goto_4
    iput-object v6, v2, Ln5h;->b:LYQ9;

    .line 435
    .line 436
    iget-object v6, v2, Ln5h;->a:La5h;

    .line 437
    .line 438
    iget-object v6, v6, La5h;->a:LCdb;

    .line 439
    .line 440
    iget-object v6, v6, LCdb;->g:Ldab;

    .line 441
    .line 442
    if-eqz v6, :cond_18

    .line 443
    .line 444
    iget-object v6, v2, Ln5h;->h:LRsk;

    .line 445
    .line 446
    iget-object v6, v6, LRsk;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, LFe8;

    .line 449
    .line 450
    iget-object v6, v6, LFe8;->c:LWz2;

    .line 451
    .line 452
    iget-object v6, v6, LWz2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 453
    .line 454
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lmid;

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object v11, v6

    .line 467
    check-cast v11, LGVi;

    .line 468
    .line 469
    :cond_15
    if-eqz v11, :cond_18

    .line 470
    .line 471
    iget-object v6, v2, Ln5h;->b:LYQ9;

    .line 472
    .line 473
    if-eqz v6, :cond_18

    .line 474
    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    iget-object v11, v11, LGVi;->b:LYQ9;

    .line 478
    .line 479
    if-eqz v11, :cond_16

    .line 480
    .line 481
    move-object v12, v11

    .line 482
    check-cast v12, LeR9;

    .line 483
    .line 484
    iget-wide v12, v12, LeR9;->b:D

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_16
    move-wide v12, v6

    .line 488
    :goto_5
    sget-object v14, Lmob;->a:[LUYi;

    .line 489
    .line 490
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    add-double/2addr v12, v14

    .line 496
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    div-double v12, v12, v16

    .line 502
    .line 503
    iput-wide v12, v2, Ln5h;->x:D

    .line 504
    .line 505
    if-eqz v11, :cond_17

    .line 506
    .line 507
    check-cast v11, LeR9;

    .line 508
    .line 509
    iget-wide v6, v11, LeR9;->a:D

    .line 510
    .line 511
    :cond_17
    invoke-static {v6, v7}, Lmob;->i(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    iput-wide v6, v2, Ln5h;->y:D

    .line 516
    .line 517
    iget-object v6, v2, Ln5h;->b:LYQ9;

    .line 518
    .line 519
    move-object v7, v6

    .line 520
    check-cast v7, LeR9;

    .line 521
    .line 522
    iget-wide v11, v7, LeR9;->b:D

    .line 523
    .line 524
    add-double/2addr v11, v14

    .line 525
    div-double v11, v11, v16

    .line 526
    .line 527
    iput-wide v11, v2, Ln5h;->v:D

    .line 528
    .line 529
    check-cast v6, LeR9;

    .line 530
    .line 531
    iget-wide v6, v6, LeR9;->a:D

    .line 532
    .line 533
    invoke-static {v6, v7}, Lmob;->i(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    iput-wide v6, v2, Ln5h;->w:D

    .line 538
    .line 539
    iget-wide v6, v2, Ln5h;->x:D

    .line 540
    .line 541
    iget-wide v11, v2, Ln5h;->v:D

    .line 542
    .line 543
    sub-double/2addr v6, v11

    .line 544
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 545
    .line 546
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    iget-wide v13, v2, Ln5h;->y:D

    .line 551
    .line 552
    move-object v15, v5

    .line 553
    const/16 p1, 0x0

    .line 554
    .line 555
    iget-wide v4, v2, Ln5h;->w:D

    .line 556
    .line 557
    sub-double/2addr v13, v4

    .line 558
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    add-double/2addr v4, v6

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    invoke-virtual {v15}, LEqb;->j()D

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_18
    const/16 p1, 0x0

    .line 579
    .line 580
    :goto_6
    invoke-virtual {v2}, Ln5h;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v4, v2, Ln5h;->c:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_19

    .line 590
    .line 591
    invoke-virtual {v2}, Ln5h;->c()Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-object v4, v2, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a()V

    .line 601
    .line 602
    .line 603
    iget-object v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 604
    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 613
    .line 614
    .line 615
    iget-object v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 623
    .line 624
    .line 625
    :cond_1a
    iget v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 626
    .line 627
    iget v6, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->c:I

    .line 628
    .line 629
    filled-new-array {v5, v6}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iput-object v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 638
    .line 639
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    .line 642
    iget-object v5, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 643
    .line 644
    new-instance v6, LvJf;

    .line 645
    .line 646
    invoke-direct {v6, v4, v1}, LvJf;-><init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->e0:Landroid/animation/ValueAnimator;

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 655
    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v5, v2, Ln5h;->K:LSsk;

    .line 662
    .line 663
    iget-object v5, v5, LSsk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iput v8, v2, Ln5h;->P:I

    .line 669
    .line 670
    :goto_7
    iget-boolean v2, v3, Ln5h;->m:Z

    .line 671
    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    iget-wide v6, v0, Lm5h;->c:J

    .line 679
    .line 680
    sub-long/2addr v4, v6

    .line 681
    const-wide/16 v6, 0xc8

    .line 682
    .line 683
    cmp-long v2, v4, v6

    .line 684
    .line 685
    if-lez v2, :cond_1c

    .line 686
    .line 687
    iget-object v2, v3, Ln5h;->i:LJV9;

    .line 688
    .line 689
    iget-object v2, v2, LJV9;->a:LCob;

    .line 690
    .line 691
    invoke-virtual {v2}, LCob;->g()Lcom/mapbox/mapboxsdk/maps/k;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-nez v2, :cond_1b

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_1b
    iput-boolean v1, v3, Ln5h;->l:Z

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    iput-boolean v4, v3, Ln5h;->m:Z

    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    const/4 v9, 0x3

    .line 720
    move-wide v7, v5

    .line 721
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 726
    .line 727
    .line 728
    :cond_1c
    :goto_8
    return v1

    .line 729
    :cond_1d
    iput-boolean v1, v0, Lm5h;->d:Z

    .line 730
    .line 731
    iget v2, v3, Ln5h;->P:I

    .line 732
    .line 733
    if-ne v2, v8, :cond_1e

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    goto :goto_9

    .line 737
    :cond_1e
    const/4 v2, 0x0

    .line 738
    :goto_9
    if-eqz v2, :cond_23

    .line 739
    .line 740
    iget-object v4, v3, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 741
    .line 742
    new-instance v5, Ll5h;

    .line 743
    .line 744
    invoke-direct {v5, v3, v1}, Ll5h;-><init>(Ln5h;I)V

    .line 745
    .line 746
    .line 747
    iget-object v8, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 748
    .line 749
    if-eqz v8, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_24

    .line 756
    .line 757
    :cond_1f
    iget v8, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 758
    .line 759
    iget v13, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->b:I

    .line 760
    .line 761
    if-ge v8, v13, :cond_20

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_20
    const/4 v1, 0x0

    .line 765
    :goto_a
    if-eqz v1, :cond_21

    .line 766
    .line 767
    iget v13, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 768
    .line 769
    :cond_21
    filled-new-array {v8, v13}, [I

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iput-object v8, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 778
    .line 779
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 780
    .line 781
    .line 782
    iget-object v8, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 783
    .line 784
    new-instance v9, LvJf;

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-direct {v9, v4, v10}, LvJf;-><init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 791
    .line 792
    .line 793
    iget-object v8, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 794
    .line 795
    new-instance v9, Lt97;

    .line 796
    .line 797
    invoke-direct {v9, v4, v1, v5}, Lt97;-><init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;ZLl5h;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 801
    .line 802
    .line 803
    if-eqz v1, :cond_22

    .line 804
    .line 805
    iget-object v1, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 806
    .line 807
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 808
    .line 809
    .line 810
    :cond_22
    iget-object v1, v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_23
    iget-object v1, v3, Ln5h;->c:Landroid/view/View;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_24

    .line 823
    .line 824
    iget-object v1, v3, Ln5h;->D:Landroid/animation/AnimatorSet;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_24

    .line 831
    .line 832
    invoke-static {v3}, Ln5h;->a(Ln5h;)Landroid/animation/AnimatorSet;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 837
    .line 838
    .line 839
    :cond_24
    :goto_b
    iput-object v11, v3, Ln5h;->b:LYQ9;

    .line 840
    .line 841
    iput v7, v3, Ln5h;->P:I

    .line 842
    .line 843
    iput v12, v3, Ln5h;->n:F

    .line 844
    .line 845
    iput v12, v3, Ln5h;->o:F

    .line 846
    .line 847
    iget-boolean v1, v3, Ln5h;->r:Z

    .line 848
    .line 849
    if-eqz v1, :cond_25

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    iput-boolean v4, v3, Ln5h;->r:Z

    .line 853
    .line 854
    iget-object v1, v0, Lm5h;->b:Ldo8;

    .line 855
    .line 856
    iget-object v1, v1, Ldo8;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 857
    .line 858
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_25
    return v2

    .line 862
    :cond_26
    iget-boolean v2, v3, Ln5h;->k:Z

    .line 863
    .line 864
    if-eqz v2, :cond_27

    .line 865
    .line 866
    iput-boolean v4, v3, Ln5h;->k:Z

    .line 867
    .line 868
    return v4

    .line 869
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    float-to-int v2, v2

    .line 874
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    float-to-int v5, v5

    .line 879
    iget-object v6, v3, Ln5h;->f:Landroid/graphics/Rect;

    .line 880
    .line 881
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_28

    .line 886
    .line 887
    iput v1, v3, Ln5h;->P:I

    .line 888
    .line 889
    return v4

    .line 890
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    iput v2, v3, Ln5h;->o:F

    .line 898
    .line 899
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iput v2, v3, Ln5h;->n:F

    .line 904
    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    iput-wide v4, v0, Lm5h;->c:J

    .line 910
    .line 911
    iput-boolean v1, v3, Ln5h;->m:Z

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    return v4
.end method
