.class public final LOy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LSg4;

.field public final synthetic Y:LVW3;

.field public final synthetic Z:LRy5;

.field public final synthetic a:I

.field public final synthetic b:LPy5;

.field public final synthetic c:LgF;

.field public final synthetic e0:Landroid/widget/FrameLayout;

.field public final synthetic t:LNak;


# direct methods
.method public constructor <init>(LPy5;LRy5;LgF;LNak;LSg4;Landroid/widget/FrameLayout;LVW3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOy5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy5;->b:LPy5;

    iput-object p2, p0, LOy5;->Z:LRy5;

    iput-object p3, p0, LOy5;->c:LgF;

    iput-object p4, p0, LOy5;->t:LNak;

    iput-object p5, p0, LOy5;->X:LSg4;

    iput-object p6, p0, LOy5;->e0:Landroid/widget/FrameLayout;

    iput-object p7, p0, LOy5;->Y:LVW3;

    return-void
.end method

.method public constructor <init>(LPy5;LgF;LNak;LSg4;LVW3;LRy5;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOy5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy5;->b:LPy5;

    iput-object p2, p0, LOy5;->c:LgF;

    iput-object p3, p0, LOy5;->t:LNak;

    iput-object p4, p0, LOy5;->X:LSg4;

    iput-object p5, p0, LOy5;->Y:LVW3;

    iput-object p6, p0, LOy5;->Z:LRy5;

    iput-object p7, p0, LOy5;->e0:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LOy5;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v9, v0, LOy5;->Y:LVW3;

    .line 23
    .line 24
    iget-object v5, v0, LOy5;->b:LPy5;

    .line 25
    .line 26
    iget-object v7, v0, LOy5;->t:LNak;

    .line 27
    .line 28
    iget-object v10, v0, LOy5;->Z:LRy5;

    .line 29
    .line 30
    iget-object v11, v0, LOy5;->e0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v6, v0, LOy5;->c:LgF;

    .line 33
    .line 34
    iget-object v8, v0, LOy5;->X:LSg4;

    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, LPy5;->a(LPy5;LgF;LNak;LSg4;LVW3;LRy5;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LU98;->a:LU98;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v5, p1

    .line 51
    .line 52
    check-cast v5, Lha8;

    .line 53
    .line 54
    instance-of v6, v5, Lea8;

    .line 55
    .line 56
    iget-object v8, v0, LOy5;->b:LPy5;

    .line 57
    .line 58
    iget-object v14, v0, LOy5;->e0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v10, v0, LOy5;->t:LNak;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v2, v8, LPy5;->e:LTy5;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v3, v10, Lba8;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v3, LZIe;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, LT20;

    .line 79
    .line 80
    const v5, 0x7f1316b0

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2, v5, v3, v1}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v3, v10, Lca8;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, LZIe;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, LT20;

    .line 102
    .line 103
    const v5, 0x7f1316b4

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v5, v3, v1}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v7, LOy5;

    .line 115
    .line 116
    iget-object v13, v0, LOy5;->Z:LRy5;

    .line 117
    .line 118
    iget-object v12, v0, LOy5;->Y:LVW3;

    .line 119
    .line 120
    iget-object v9, v0, LOy5;->c:LgF;

    .line 121
    .line 122
    iget-object v11, v0, LOy5;->X:LSg4;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v14}, LOy5;-><init>(LPy5;LgF;LNak;LSg4;LVW3;LRy5;Landroid/widget/FrameLayout;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 128
    .line 129
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v2, "Invalid type"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    iget-object v1, v0, LOy5;->X:LSg4;

    .line 143
    .line 144
    invoke-virtual {v1}, LSg4;->getRotation()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget-object v7, Lda8;->b:Lda8;

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v11, 0x0

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    iget-object v5, v8, LPy5;->h:LnUi;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v9, v0, LOy5;->c:LgF;

    .line 161
    .line 162
    iget-boolean v9, v9, LgF;->X:Z

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    instance-of v9, v10, Lca8;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    instance-of v9, v5, Lfa8;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    new-instance v9, LnUi;

    .line 175
    .line 176
    check-cast v5, Lfa8;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v12, v5, Lfa8;->b:Lr1f;

    .line 183
    .line 184
    iget-object v5, v5, Lfa8;->a:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-direct {v9, v5, v12, v6}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v5, v11

    .line 192
    :goto_2
    instance-of v6, v10, Lca8;

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    move-object v11, v5

    .line 197
    :cond_6
    iput-object v11, v8, LPy5;->h:LnUi;

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_7
    iget-object v6, v5, LnUi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    iget-object v9, v5, LnUi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lr1f;

    .line 212
    .line 213
    iget-object v5, v5, LnUi;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {}, LlSa;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const-string v12, "layout_inflater"

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Landroid/view/LayoutInflater;

    .line 239
    .line 240
    const v12, 0x7f0e02cb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Landroid/view/ViewGroup;

    .line 248
    .line 249
    const v12, 0x7f0b0a1b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    int-to-float v13, v13

    .line 263
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    int-to-float v15, v15

    .line 268
    div-float/2addr v13, v15

    .line 269
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    int-to-float v15, v15

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v15, v3

    .line 282
    cmpl-float v17, v13, v15

    .line 283
    .line 284
    if-lez v17, :cond_8

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    div-float/2addr v3, v13

    .line 300
    float-to-int v3, v3

    .line 301
    const/16 v0, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    const/16 v0, 0x11

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v2, v2

    .line 318
    mul-float v2, v2, v13

    .line 319
    .line 320
    float-to-int v2, v2

    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v4, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, LI0j;->K(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    rem-int/lit16 v0, v0, 0xb4

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    if-lez v17, :cond_9

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move v13, v15

    .line 343
    :goto_4
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleX(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleY(F)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {v12, v5}, Landroid/view/View;->setRotation(F)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0b0a1e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    div-float/2addr v2, v3

    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    if-eqz v7, :cond_b

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v4, Lhad;

    .line 388
    .line 389
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lhad;

    .line 402
    .line 403
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object v2, v4, Lhad;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v3, v4, Lhad;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 423
    .line 424
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    new-array v7, v6, [F

    .line 431
    .line 432
    aput v2, v7, v16

    .line 433
    .line 434
    aput v3, v7, v18

    .line 435
    .line 436
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 441
    .line 442
    new-array v9, v6, [F

    .line 443
    .line 444
    aput v2, v9, v16

    .line 445
    .line 446
    aput v3, v9, v18

    .line 447
    .line 448
    invoke-static {v0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-array v2, v6, [Landroid/animation/Animator;

    .line 453
    .line 454
    aput-object v5, v2, v16

    .line 455
    .line 456
    aput-object v0, v2, v18

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v2, 0x12c

    .line 462
    .line 463
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    .line 466
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 467
    .line 468
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LxH4;

    .line 475
    .line 476
    invoke-direct {v0, v14, v11, v4}, LxH4;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LD84;

    .line 485
    .line 486
    const/16 v3, 0x1c

    .line 487
    .line 488
    invoke-direct {v0, v3, v4}, LD84;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v8, LPy5;->j:LBre;

    .line 496
    .line 497
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 502
    .line 503
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v3

    .line 507
    :goto_6
    instance-of v0, v10, Lda8;

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v1}, LSg4;->c()LFtb;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LPy5;->c(LFtb;)LZ98;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_7

    .line 520
    :cond_c
    sget-object v0, LY98;->a:LY98;

    .line 521
    .line 522
    :goto_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_8
    return-object v2

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
