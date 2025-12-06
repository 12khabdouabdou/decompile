.class public final synthetic Lzg;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzg;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LPQ8;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lzg;->f0:I

    .line 2
    const-string v7, "getTooltipController(Ljava/lang/String;Lcom/snap/framework/ui/views/Tooltip$CaretGravity;)Lcom/snap/component/tooltip/SnapTooltipController;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, LPQ8;

    const-string v6, "getTooltipController"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, v1, Lzg;->f0:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v16, p2

    .line 20
    .line 21
    check-cast v16, LzIi;

    .line 22
    .line 23
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPQ8;

    .line 26
    .line 27
    new-instance v10, LRRg;

    .line 28
    .line 29
    iget-object v12, v0, LPQ8;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    new-instance v2, LVRg;

    .line 34
    .line 35
    sget-object v3, LVD1;->n0:LVD1;

    .line 36
    .line 37
    iget-object v4, v0, LPQ8;->c:LTqc;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LVRg;-><init>(LcSa;LTqc;)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    iget-object v11, v0, LPQ8;->b:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const v26, 0xfb80

    .line 61
    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    invoke-direct/range {v10 .. v26}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_0
    const-string v0, "memoriesContainer"

    .line 70
    .line 71
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v7

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LvT3;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, LQT3;

    .line 82
    .line 83
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LPr5;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, LTr5;

    .line 91
    .line 92
    iget-object v0, v0, LTr5;->d:LuT3;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v4, v2, LQT3;->a:LvT3;

    .line 98
    .line 99
    iget-object v5, v3, LPr5;->s:LCS3;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, LCS3;->h(LvT3;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LuT3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "importFromContentResult"

    .line 109
    .line 110
    invoke-static {v5, v4}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v4, "<*>"

    .line 114
    .line 115
    invoke-static {v0, v4}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v8}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lll5;

    .line 124
    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    invoke-direct {v4, v3, v5, v2}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LGj5;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-direct {v0, v4, v2}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, LGc4;

    .line 147
    .line 148
    const/16 v5, 0x19

    .line 149
    .line 150
    invoke-direct {v4, v3, v5, v2}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LPr5;->r:LBre;

    .line 159
    .line 160
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 174
    .line 175
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lel5;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-direct {v0, v4, v2}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LBm4;->w0:LBm4;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_0
    return-object v7

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 207
    .line 208
    iget-object v5, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 209
    .line 210
    const-string v6, "carouselListView"

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v9, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 219
    .line 220
    const-string v10, "carouselAdapter"

    .line 221
    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Lco2;->u(I)Lxp2;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    instance-of v11, v9, Lnp2;

    .line 231
    .line 232
    if-eqz v11, :cond_2

    .line 233
    .line 234
    check-cast v9, Lnp2;

    .line 235
    .line 236
    iget-boolean v9, v9, Lnp2;->m:Z

    .line 237
    .line 238
    if-eqz v9, :cond_2

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    int-to-float v9, v9

    .line 247
    const/high16 v11, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float/2addr v9, v11

    .line 250
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    sub-float/2addr v9, v12

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    div-float/2addr v9, v0

    .line 262
    if-lez v2, :cond_3

    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const/4 v4, 0x1

    .line 267
    :goto_1
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    add-int/2addr v5, v4

    .line 272
    invoke-virtual {v0, v5}, Lco2;->u(I)Lxp2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v4, 0x3dcccccd    # 0.1f

    .line 277
    .line 278
    .line 279
    cmpg-float v4, v9, v4

    .line 280
    .line 281
    if-gtz v4, :cond_9

    .line 282
    .line 283
    instance-of v4, v0, Lnp2;

    .line 284
    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    check-cast v0, Lnp2;

    .line 288
    .line 289
    iget-boolean v0, v0, Lnp2;->m:Z

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LJGe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    move-object v0, v7

    .line 307
    :goto_2
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v0, v4

    .line 318
    int-to-float v0, v0

    .line 319
    div-float/2addr v0, v11

    .line 320
    iget-object v3, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 321
    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-float v3, v3

    .line 329
    div-float/2addr v3, v11

    .line 330
    sub-float/2addr v0, v3

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_3

    .line 336
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v7

    .line 340
    :cond_6
    :goto_3
    if-eqz v7, :cond_9

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    float-to-int v2, v0

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_8
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_a
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :pswitch_2
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v4, v1, LlO1;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 388
    .line 389
    iget-object v5, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 390
    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lco2;->u(I)Lxp2;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    instance-of v10, v9, Lnp2;

    .line 398
    .line 399
    if-eqz v10, :cond_c

    .line 400
    .line 401
    check-cast v9, Lnp2;

    .line 402
    .line 403
    iget-boolean v9, v9, Lnp2;->m:Z

    .line 404
    .line 405
    if-eqz v9, :cond_c

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    sub-int v9, v0, v2

    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-float v9, v9

    .line 415
    const/high16 v10, 0x3f800000    # 1.0f

    .line 416
    .line 417
    div-float/2addr v9, v10

    .line 418
    float-to-int v9, v9

    .line 419
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-gt v8, v3, :cond_f

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    :goto_5
    sub-int v10, v2, v9

    .line 427
    .line 428
    invoke-virtual {v5, v10}, Lco2;->u(I)Lxp2;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    instance-of v12, v11, Lnp2;

    .line 433
    .line 434
    if-eqz v12, :cond_d

    .line 435
    .line 436
    check-cast v11, Lnp2;

    .line 437
    .line 438
    iget-boolean v11, v11, Lnp2;->m:Z

    .line 439
    .line 440
    if-eqz v11, :cond_d

    .line 441
    .line 442
    if-eq v10, v0, :cond_d

    .line 443
    .line 444
    :goto_6
    move v2, v10

    .line 445
    goto :goto_7

    .line 446
    :cond_d
    add-int v10, v2, v9

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lco2;->u(I)Lxp2;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    instance-of v12, v11, Lnp2;

    .line 453
    .line 454
    if-eqz v12, :cond_e

    .line 455
    .line 456
    check-cast v11, Lnp2;

    .line 457
    .line 458
    iget-boolean v11, v11, Lnp2;->m:Z

    .line 459
    .line 460
    if-eqz v11, :cond_e

    .line 461
    .line 462
    if-eq v10, v0, :cond_e

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    if-eq v9, v3, :cond_f

    .line 466
    .line 467
    add-int/2addr v9, v8

    .line 468
    goto :goto_5

    .line 469
    :cond_f
    :goto_7
    invoke-virtual {v4, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    sub-int/2addr v2, v8

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ltz v2, :cond_10

    .line 481
    .line 482
    move-object v7, v0

    .line 483
    :cond_10
    if-eqz v7, :cond_12

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    goto :goto_8

    .line 490
    :cond_11
    move v6, v2

    .line 491
    :cond_12
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_13
    const-string v0, "carouselAdapter"

    .line 497
    .line 498
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v7

    .line 502
    :pswitch_3
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LEf4;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, LEf4;->a(Ljava/lang/String;Ljava/lang/String;)LZ94;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_4
    move-object/from16 v9, p1

    .line 523
    .line 524
    check-cast v9, LdXc;

    .line 525
    .line 526
    move-object/from16 v14, p2

    .line 527
    .line 528
    check-cast v14, LXTc;

    .line 529
    .line 530
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LFR3;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v0, LMR3;->a:LMR3;

    .line 538
    .line 539
    sget-object v0, LMR3;->b:Lgbd;

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LLR3;

    .line 546
    .line 547
    if-nez v0, :cond_37

    .line 548
    .line 549
    sget-object v0, LdXc;->C0:Lfbd;

    .line 550
    .line 551
    invoke-virtual {v0, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lnyd;

    .line 556
    .line 557
    new-instance v2, LJR3;

    .line 558
    .line 559
    invoke-direct {v2}, LJR3;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v3, LdXc;->E0:Lgbd;

    .line 563
    .line 564
    invoke-virtual {v9, v3}, Libd;->D(Lgbd;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v24, v5

    .line 569
    .line 570
    check-cast v24, Ljava/lang/Long;

    .line 571
    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v14}, LMR3;->a(LdXc;LXTc;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_17

    .line 582
    .line 583
    new-instance v10, Lr1f;

    .line 584
    .line 585
    sget-object v11, LdXc;->c1:Lfbd;

    .line 586
    .line 587
    invoke-virtual {v11, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    sget-object v12, LdXc;->d1:Lfbd;

    .line 598
    .line 599
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-direct {v10, v11, v12}, Lr1f;-><init>(II)V

    .line 610
    .line 611
    .line 612
    sget-object v11, LdXc;->e1:Lfbd;

    .line 613
    .line 614
    invoke-virtual {v11, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_14

    .line 625
    .line 626
    invoke-virtual {v10}, Lr1f;->d()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-lez v11, :cond_14

    .line 631
    .line 632
    move-object/from16 v18, v10

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_14
    move-object/from16 v18, v7

    .line 636
    .line 637
    :goto_9
    sget-object v10, LdXc;->f1:Lgbd;

    .line 638
    .line 639
    sget-object v11, Lmq6;->b:Lmq6;

    .line 640
    .line 641
    invoke-virtual {v9, v10, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    move-object/from16 v19, v10

    .line 646
    .line 647
    check-cast v19, Lmq6;

    .line 648
    .line 649
    sget-object v10, LdXc;->a1:Lgbd;

    .line 650
    .line 651
    sget-object v11, LFr6;->a:LFr6;

    .line 652
    .line 653
    invoke-virtual {v9, v10, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    move-object/from16 v20, v10

    .line 658
    .line 659
    check-cast v20, LFr6;

    .line 660
    .line 661
    sget-object v10, LdXc;->M3:Lfbd;

    .line 662
    .line 663
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_15

    .line 674
    .line 675
    new-instance v10, LKR3;

    .line 676
    .line 677
    new-instance v11, Lg2c;

    .line 678
    .line 679
    sget-object v12, LdXc;->G1:Lfbd;

    .line 680
    .line 681
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    sget-object v13, LdXc;->C3:Lfbd;

    .line 692
    .line 693
    invoke-virtual {v13, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    check-cast v13, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    invoke-direct {v11, v12, v13}, Lg2c;-><init>(ZZ)V

    .line 704
    .line 705
    .line 706
    sget-object v12, LdXc;->D1:Lfbd;

    .line 707
    .line 708
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-direct {v10, v11, v12}, LKR3;-><init>(Lg2c;Z)V

    .line 719
    .line 720
    .line 721
    new-instance v11, LER3;

    .line 722
    .line 723
    sget-object v12, LdXc;->z1:Lfbd;

    .line 724
    .line 725
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    check-cast v12, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    invoke-direct {v11, v12, v8, v8}, LER3;-><init>(FZZ)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_15
    move-object v10, v7

    .line 740
    move-object v11, v10

    .line 741
    :goto_a
    new-instance v15, LGR3;

    .line 742
    .line 743
    const-string v16, "image"

    .line 744
    .line 745
    sget-object v12, LdXc;->Z0:Lgbd;

    .line 746
    .line 747
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    move-object/from16 v17, v12

    .line 752
    .line 753
    check-cast v17, LIWc;

    .line 754
    .line 755
    const/16 v21, 0x20

    .line 756
    .line 757
    invoke-direct/range {v15 .. v21}, LGR3;-><init>(Ljava/lang/String;LIWc;Lr1f;Lmq6;LFr6;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-ne v12, v8, :cond_16

    .line 768
    .line 769
    const/4 v15, 0x1

    .line 770
    goto :goto_c

    .line 771
    :cond_16
    :goto_b
    const/4 v15, 0x0

    .line 772
    goto :goto_c

    .line 773
    :cond_17
    move-object v10, v7

    .line 774
    move-object v11, v10

    .line 775
    goto :goto_b

    .line 776
    :goto_c
    invoke-static {v9, v14}, LMR3;->c(LdXc;LXTc;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_33

    .line 781
    .line 782
    sget-object v2, LdXc;->R0:Lfbd;

    .line 783
    .line 784
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_18

    .line 795
    .line 796
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_18
    sget-object v2, LdXc;->Q0:Lfbd;

    .line 800
    .line 801
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/lang/Boolean;

    .line 806
    .line 807
    :goto_d
    sget-object v12, LdXc;->S0:Lgbd;

    .line 808
    .line 809
    sget-object v13, Lmq6;->a:Lmq6;

    .line 810
    .line 811
    invoke-virtual {v9, v12, v13}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    move-object/from16 v36, v12

    .line 816
    .line 817
    check-cast v36, Lmq6;

    .line 818
    .line 819
    sget-object v12, LdXc;->N0:Lfbd;

    .line 820
    .line 821
    monitor-enter v9

    .line 822
    :try_start_0
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    monitor-exit v9

    .line 827
    move-object/from16 v37, v12

    .line 828
    .line 829
    check-cast v37, LFr6;

    .line 830
    .line 831
    sget-object v12, LdXc;->C3:Lfbd;

    .line 832
    .line 833
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    check-cast v13, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    if-eqz v16, :cond_19

    .line 844
    .line 845
    new-instance v10, LKR3;

    .line 846
    .line 847
    new-instance v4, Lg2c;

    .line 848
    .line 849
    sget-object v7, LdXc;->G1:Lfbd;

    .line 850
    .line 851
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v18

    .line 865
    check-cast v18, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-direct {v4, v7, v8}, Lg2c;-><init>(ZZ)V

    .line 872
    .line 873
    .line 874
    sget-object v7, LdXc;->D1:Lfbd;

    .line 875
    .line 876
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-direct {v10, v4, v7}, LKR3;-><init>(Lg2c;Z)V

    .line 887
    .line 888
    .line 889
    :cond_19
    move-object v4, v10

    .line 890
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_1a

    .line 895
    .line 896
    sget-object v7, LdXc;->y1:Lfbd;

    .line 897
    .line 898
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_1b

    .line 909
    .line 910
    :cond_1a
    sget-object v7, LdXc;->E1:Lfbd;

    .line 911
    .line 912
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-nez v7, :cond_1b

    .line 923
    .line 924
    new-instance v11, LER3;

    .line 925
    .line 926
    sget-object v7, LdXc;->z1:Lfbd;

    .line 927
    .line 928
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    sget-object v8, LdXc;->y1:Lfbd;

    .line 939
    .line 940
    invoke-virtual {v8, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    invoke-direct {v11, v7, v8, v6}, LER3;-><init>(FZZ)V

    .line 951
    .line 952
    .line 953
    :cond_1b
    move-object v7, v11

    .line 954
    sget-object v8, LdXc;->M0:Lfbd;

    .line 955
    .line 956
    invoke-virtual {v8, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    move-object/from16 v28, v8

    .line 961
    .line 962
    check-cast v28, Ljava/util/List;

    .line 963
    .line 964
    invoke-static/range {v28 .. v28}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, LIWc;

    .line 969
    .line 970
    if-eqz v8, :cond_1c

    .line 971
    .line 972
    iget-object v10, v8, LIWc;->d:LE3i;

    .line 973
    .line 974
    if-eqz v10, :cond_1c

    .line 975
    .line 976
    iget-object v10, v10, LE3i;->a:LS3i;

    .line 977
    .line 978
    if-eqz v10, :cond_1c

    .line 979
    .line 980
    iget-boolean v10, v10, LS3i;->a:Z

    .line 981
    .line 982
    const/4 v11, 0x1

    .line 983
    if-ne v10, v11, :cond_1c

    .line 984
    .line 985
    const/4 v10, 0x1

    .line 986
    goto :goto_e

    .line 987
    :cond_1c
    const/4 v10, 0x0

    .line 988
    :goto_e
    new-instance v11, LRN;

    .line 989
    .line 990
    if-eqz v10, :cond_1d

    .line 991
    .line 992
    :goto_f
    const/4 v10, -0x1

    .line 993
    goto :goto_10

    .line 994
    :cond_1d
    sget-object v10, LdXc;->y4:Lgbd;

    .line 995
    .line 996
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-nez v10, :cond_1e

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    :goto_10
    sget-object v13, LdXc;->D0:Lfbd;

    .line 1010
    .line 1011
    invoke-virtual {v9, v13}, Libd;->D(Lgbd;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    check-cast v13, Ljava/lang/Long;

    .line 1016
    .line 1017
    if-nez v13, :cond_1f

    .line 1018
    .line 1019
    const-wide/16 v18, -0x1

    .line 1020
    .line 1021
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    :cond_1f
    move-object/from16 p1, v7

    .line 1026
    .line 1027
    const/16 v42, 0x0

    .line 1028
    .line 1029
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v6

    .line 1033
    invoke-direct {v11, v10, v6, v7}, LRN;-><init>(IJ)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v6, LdXc;->K3:Lgbd;

    .line 1037
    .line 1038
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Ljava/lang/Integer;

    .line 1043
    .line 1044
    if-nez v6, :cond_20

    .line 1045
    .line 1046
    const/4 v6, -0x1

    .line 1047
    goto :goto_11

    .line 1048
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    :goto_11
    if-lez v6, :cond_21

    .line 1053
    .line 1054
    new-instance v7, Lr1f;

    .line 1055
    .line 1056
    invoke-direct {v7, v6, v6}, Lr1f;-><init>(II)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v30, v7

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_21
    const/16 v30, 0x0

    .line 1063
    .line 1064
    :goto_12
    sget-object v6, LdXc;->D3:Lgbd;

    .line 1065
    .line 1066
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    if-nez v6, :cond_22

    .line 1071
    .line 1072
    sget-object v6, LdXc;->O0:Lgbd;

    .line 1073
    .line 1074
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, LIWc;

    .line 1079
    .line 1080
    move-object/from16 v27, v6

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_22
    const/16 v27, 0x0

    .line 1084
    .line 1085
    :goto_13
    sget-object v6, LdXc;->X3:Lgbd;

    .line 1086
    .line 1087
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    move-object v13, v6

    .line 1092
    check-cast v13, Lr1f;

    .line 1093
    .line 1094
    sget-object v6, LdXc;->J0:Lgbd;

    .line 1095
    .line 1096
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    move-object/from16 v31, v6

    .line 1101
    .line 1102
    check-cast v31, Lr73;

    .line 1103
    .line 1104
    if-eqz v8, :cond_23

    .line 1105
    .line 1106
    iget-object v6, v8, LIWc;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    move-object v10, v6

    .line 1109
    :goto_14
    move-object/from16 v32, v11

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_23
    const/4 v10, 0x0

    .line 1113
    goto :goto_14

    .line 1114
    :goto_15
    const/4 v11, 0x1

    .line 1115
    move-object v6, v12

    .line 1116
    const/4 v12, 0x0

    .line 1117
    invoke-static/range {v9 .. v14}, Ldjk;->c(Libd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lr1f;LXTc;)LIYc;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v33

    .line 1121
    sget-object v7, LdXc;->B4:Lfbd;

    .line 1122
    .line 1123
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_24

    .line 1134
    .line 1135
    :goto_16
    const/16 v35, 0x0

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_24
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-eqz v6, :cond_25

    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_25
    iget-boolean v6, v14, LXTc;->H:Z

    .line 1152
    .line 1153
    if-eqz v6, :cond_26

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_26
    iget-object v6, v14, LXTc;->m:LDUc;

    .line 1157
    .line 1158
    iget-boolean v7, v6, LDUc;->e:Z

    .line 1159
    .line 1160
    if-nez v7, :cond_27

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_27
    iget-boolean v6, v6, LDUc;->y:Z

    .line 1164
    .line 1165
    if-eqz v6, :cond_28

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_28
    const/16 v35, 0x1

    .line 1169
    .line 1170
    :goto_17
    sget-object v6, LdXc;->R3:Lfbd;

    .line 1171
    .line 1172
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Ljava/lang/Number;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    double-to-float v6, v6

    .line 1183
    sget-object v7, LdXc;->K0:Lfbd;

    .line 1184
    .line 1185
    invoke-virtual {v7, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-nez v7, :cond_2a

    .line 1196
    .line 1197
    invoke-virtual {v9, v3}, Libd;->z(Lgbd;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_2a

    .line 1202
    .line 1203
    iget-object v3, v14, LXTc;->m:LDUc;

    .line 1204
    .line 1205
    iget-object v3, v3, LDUc;->o:LUwd;

    .line 1206
    .line 1207
    iget-boolean v3, v3, LUwd;->g:Z

    .line 1208
    .line 1209
    if-nez v3, :cond_2a

    .line 1210
    .line 1211
    invoke-static {v9}, Lejk;->d(LdXc;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_29

    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_29
    const/16 v39, 0x0

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_2a
    :goto_18
    const/16 v39, 0x1

    .line 1222
    .line 1223
    :goto_19
    sget-object v3, LdXc;->F3:Lfbd;

    .line 1224
    .line 1225
    invoke-virtual {v3, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    new-instance v25, LHR3;

    .line 1232
    .line 1233
    const-string v26, "video"

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v34

    .line 1239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v40

    .line 1243
    move/from16 v38, v6

    .line 1244
    .line 1245
    move-object/from16 v29, v13

    .line 1246
    .line 1247
    invoke-direct/range {v25 .. v40}, LHR3;-><init>(Ljava/lang/String;LIWc;Ljava/util/List;Lr1f;Lr1f;Lr73;LRN;LIYc;ZZLmq6;LFr6;FZZ)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v2, v25

    .line 1251
    .line 1252
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    sget-object v2, LdXc;->i0:Lfbd;

    .line 1256
    .line 1257
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lpx0;

    .line 1262
    .line 1263
    sget-object v3, Lnyd;->b:Lnyd;

    .line 1264
    .line 1265
    if-eq v0, v3, :cond_2c

    .line 1266
    .line 1267
    :cond_2b
    const/4 v2, 0x0

    .line 1268
    goto :goto_1a

    .line 1269
    :cond_2c
    sget-object v3, Lox0;->d:Lox0;

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_2b

    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    :goto_1a
    sget-object v3, LdXc;->V0:Lgbd;

    .line 1279
    .line 1280
    invoke-virtual {v3, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    move-object/from16 v28, v3

    .line 1285
    .line 1286
    check-cast v28, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1287
    .line 1288
    if-eqz v28, :cond_2d

    .line 1289
    .line 1290
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v6

    .line 1294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    goto :goto_1b

    .line 1299
    :cond_2d
    const/4 v3, 0x0

    .line 1300
    :goto_1b
    sget-object v6, LdXc;->U0:Lfbd;

    .line 1301
    .line 1302
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-nez v3, :cond_2e

    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    :goto_1c
    int-to-long v6, v3

    .line 1315
    :goto_1d
    move-wide/from16 v26, v6

    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_2e
    const-wide/16 v7, -0x2

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v10

    .line 1324
    cmp-long v12, v10, v7

    .line 1325
    .line 1326
    if-nez v12, :cond_2f

    .line 1327
    .line 1328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    goto :goto_1c

    .line 1333
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v6

    .line 1337
    goto :goto_1d

    .line 1338
    :goto_1e
    sget-object v3, LdXc;->p1:Lgbd;

    .line 1339
    .line 1340
    invoke-virtual {v3, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, LQ04;

    .line 1345
    .line 1346
    new-instance v25, LJR3;

    .line 1347
    .line 1348
    if-eqz v3, :cond_30

    .line 1349
    .line 1350
    iget-wide v6, v3, LQ04;->a:J

    .line 1351
    .line 1352
    :goto_1f
    move-wide/from16 v29, v6

    .line 1353
    .line 1354
    goto :goto_20

    .line 1355
    :cond_30
    const-wide/16 v6, 0x0

    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :goto_20
    if-eqz v3, :cond_31

    .line 1359
    .line 1360
    const/16 v31, 0x1

    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :cond_31
    const/16 v31, 0x0

    .line 1364
    .line 1365
    :goto_21
    invoke-direct/range {v25 .. v31}, LJR3;-><init>(JLjava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    const/4 v11, 0x1

    .line 1373
    if-ne v3, v11, :cond_32

    .line 1374
    .line 1375
    move-object/from16 v11, p1

    .line 1376
    .line 1377
    move/from16 v18, v2

    .line 1378
    .line 1379
    move-object v10, v4

    .line 1380
    move-object/from16 v23, v25

    .line 1381
    .line 1382
    const/16 v20, 0x1

    .line 1383
    .line 1384
    goto :goto_23

    .line 1385
    :cond_32
    move-object/from16 v11, p1

    .line 1386
    .line 1387
    move/from16 v18, v2

    .line 1388
    .line 1389
    move-object v10, v4

    .line 1390
    move/from16 v20, v15

    .line 1391
    .line 1392
    move-object/from16 v23, v25

    .line 1393
    .line 1394
    goto :goto_23

    .line 1395
    :goto_22
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    throw v0

    .line 1397
    :catchall_0
    move-exception v0

    .line 1398
    goto :goto_22

    .line 1399
    :cond_33
    const/16 v42, 0x0

    .line 1400
    .line 1401
    move-object/from16 v23, v2

    .line 1402
    .line 1403
    move/from16 v20, v15

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    :goto_23
    invoke-static {v9, v14}, LMR3;->b(LdXc;LXTc;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_36

    .line 1412
    .line 1413
    sget-object v2, LdXc;->c1:Lfbd;

    .line 1414
    .line 1415
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Ljava/lang/Integer;

    .line 1420
    .line 1421
    sget-object v3, LdXc;->d1:Lfbd;

    .line 1422
    .line 1423
    invoke-virtual {v3, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-lez v4, :cond_34

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-lez v4, :cond_34

    .line 1440
    .line 1441
    new-instance v7, Lr1f;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-direct {v7, v2, v3}, Lr1f;-><init>(II)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v28, v7

    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_34
    const/16 v28, 0x0

    .line 1458
    .line 1459
    :goto_24
    sget-object v2, LdXc;->f1:Lgbd;

    .line 1460
    .line 1461
    sget-object v3, Lmq6;->b:Lmq6;

    .line 1462
    .line 1463
    invoke-virtual {v9, v2, v3}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object/from16 v29, v2

    .line 1468
    .line 1469
    check-cast v29, Lmq6;

    .line 1470
    .line 1471
    sget-object v2, LdXc;->k1:Lgbd;

    .line 1472
    .line 1473
    sget-object v3, LFr6;->a:LFr6;

    .line 1474
    .line 1475
    invoke-virtual {v9, v2, v3}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    move-object/from16 v30, v2

    .line 1480
    .line 1481
    check-cast v30, LFr6;

    .line 1482
    .line 1483
    if-nez v20, :cond_35

    .line 1484
    .line 1485
    sget-object v2, LdXc;->M3:Lfbd;

    .line 1486
    .line 1487
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_35

    .line 1498
    .line 1499
    new-instance v10, LKR3;

    .line 1500
    .line 1501
    new-instance v2, Lg2c;

    .line 1502
    .line 1503
    sget-object v3, LdXc;->G1:Lfbd;

    .line 1504
    .line 1505
    invoke-virtual {v3, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Ljava/lang/Boolean;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    sget-object v4, LdXc;->C3:Lfbd;

    .line 1516
    .line 1517
    invoke-virtual {v4, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-direct {v2, v3, v4}, Lg2c;-><init>(ZZ)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v3, LdXc;->D1:Lfbd;

    .line 1531
    .line 1532
    invoke-virtual {v3, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-direct {v10, v2, v3}, LKR3;-><init>(Lg2c;Z)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v11, LER3;

    .line 1546
    .line 1547
    sget-object v2, LdXc;->z1:Lfbd;

    .line 1548
    .line 1549
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ljava/lang/Number;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    const/4 v3, 0x1

    .line 1560
    invoke-direct {v11, v2, v3, v3}, LER3;-><init>(FZZ)V

    .line 1561
    .line 1562
    .line 1563
    :cond_35
    new-instance v25, LGR3;

    .line 1564
    .line 1565
    const-string v26, "imageOverlay"

    .line 1566
    .line 1567
    sget-object v2, LdXc;->j1:Lgbd;

    .line 1568
    .line 1569
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    move-object/from16 v27, v2

    .line 1574
    .line 1575
    check-cast v27, LIWc;

    .line 1576
    .line 1577
    const/16 v31, 0x20

    .line 1578
    .line 1579
    invoke-direct/range {v25 .. v31}, LGR3;-><init>(Ljava/lang/String;LIWc;Lr1f;Lmq6;LFr6;I)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v2, v25

    .line 1583
    .line 1584
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_36
    move-object/from16 v21, v10

    .line 1588
    .line 1589
    move-object/from16 v22, v11

    .line 1590
    .line 1591
    new-instance v15, LLR3;

    .line 1592
    .line 1593
    const/16 v25, 0x8

    .line 1594
    .line 1595
    const/16 v19, 0x0

    .line 1596
    .line 1597
    move-object/from16 v17, v0

    .line 1598
    .line 1599
    move-object/from16 v16, v5

    .line 1600
    .line 1601
    invoke-direct/range {v15 .. v25}, LLR3;-><init>(Ljava/util/ArrayList;Lnyd;ZZZLKR3;LER3;LJR3;Ljava/lang/Long;I)V

    .line 1602
    .line 1603
    .line 1604
    move-object v0, v15

    .line 1605
    goto :goto_25

    .line 1606
    :cond_37
    const/16 v42, 0x0

    .line 1607
    .line 1608
    :goto_25
    iget-boolean v2, v0, LLR3;->d:Z

    .line 1609
    .line 1610
    if-nez v2, :cond_39

    .line 1611
    .line 1612
    iget-boolean v2, v14, LXTc;->I:Z

    .line 1613
    .line 1614
    if-eqz v2, :cond_38

    .line 1615
    .line 1616
    goto :goto_26

    .line 1617
    :cond_38
    const/4 v7, 0x0

    .line 1618
    goto :goto_27

    .line 1619
    :cond_39
    :goto_26
    const/4 v7, 0x1

    .line 1620
    :goto_27
    iget-object v4, v0, LLR3;->a:Ljava/util/List;

    .line 1621
    .line 1622
    iget-object v5, v0, LLR3;->b:Lnyd;

    .line 1623
    .line 1624
    iget-boolean v6, v0, LLR3;->c:Z

    .line 1625
    .line 1626
    iget-boolean v8, v0, LLR3;->e:Z

    .line 1627
    .line 1628
    iget-object v9, v0, LLR3;->f:LKR3;

    .line 1629
    .line 1630
    iget-object v10, v0, LLR3;->g:LER3;

    .line 1631
    .line 1632
    iget-object v11, v0, LLR3;->h:LJR3;

    .line 1633
    .line 1634
    iget-object v12, v0, LLR3;->i:Ljava/lang/Long;

    .line 1635
    .line 1636
    new-instance v3, LLR3;

    .line 1637
    .line 1638
    invoke-direct/range {v3 .. v12}, LLR3;-><init>(Ljava/util/List;Lnyd;ZZZLKR3;LER3;LJR3;Ljava/lang/Long;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v3

    .line 1642
    :pswitch_5
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, LdXc;

    .line 1645
    .line 1646
    move-object/from16 v2, p2

    .line 1647
    .line 1648
    check-cast v2, LXTc;

    .line 1649
    .line 1650
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, LMR3;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v0, v2}, LMR3;->d(LdXc;LXTc;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_6
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 1669
    .line 1670
    move-object/from16 v3, p2

    .line 1671
    .line 1672
    check-cast v3, Landroid/view/MotionEvent;

    .line 1673
    .line 1674
    iget-object v4, v1, LlO1;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, LNy3;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-nez v5, :cond_3a

    .line 1686
    .line 1687
    sget-object v5, LMy3;->a:[LMy3;

    .line 1688
    .line 1689
    iget-object v5, v4, LNy3;->a:Lzz3;

    .line 1690
    .line 1691
    invoke-virtual {v5, v0, v3}, Lzz3;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    const/4 v11, 0x1

    .line 1696
    xor-int/2addr v0, v11

    .line 1697
    iput-boolean v0, v4, LNy3;->b:Z

    .line 1698
    .line 1699
    goto :goto_28

    .line 1700
    :cond_3a
    const/4 v11, 0x1

    .line 1701
    :goto_28
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eq v0, v11, :cond_3b

    .line 1706
    .line 1707
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-ne v0, v2, :cond_3c

    .line 1712
    .line 1713
    :cond_3b
    iput-boolean v11, v4, LNy3;->b:Z

    .line 1714
    .line 1715
    :cond_3c
    sget-object v0, Li7j;->a:Li7j;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_7
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/String;

    .line 1721
    .line 1722
    move-object/from16 v2, p2

    .line 1723
    .line 1724
    check-cast v2, Ljava/util/List;

    .line 1725
    .line 1726
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LFh2;

    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, LFh2;->b(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_8
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, Ljava/lang/String;

    .line 1738
    .line 1739
    move-object/from16 v2, p2

    .line 1740
    .line 1741
    check-cast v2, Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Lcom/snap/security/cos/CommunicationInputView;

    .line 1746
    .line 1747
    sget v4, Lcom/snap/security/cos/CommunicationInputView;->E0:I

    .line 1748
    .line 1749
    invoke-virtual {v3, v0, v2}, Lcom/snap/security/cos/CommunicationInputView;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    return-object v0

    .line 1758
    :pswitch_9
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v0, p2

    .line 1766
    .line 1767
    check-cast v0, Ljava/lang/Boolean;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 1775
    .line 1776
    invoke-static {v0}, Lcom/snap/security/cos/CommunicationInputView;->c(Lcom/snap/security/cos/CommunicationInputView;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, Li7j;->a:Li7j;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_a
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, Ljava/lang/String;

    .line 1785
    .line 1786
    move-object/from16 v2, p2

    .line 1787
    .line 1788
    check-cast v2, LBwe;

    .line 1789
    .line 1790
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, LVX2;

    .line 1793
    .line 1794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    new-instance v3, LhX2;

    .line 1798
    .line 1799
    invoke-direct {v3}, LhX2;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, Lcl8;

    .line 1803
    .line 1804
    invoke-direct {v4}, Lcl8;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    iput-object v0, v4, Lcl8;->b:Ljava/lang/String;

    .line 1808
    .line 1809
    iget v0, v4, Lcl8;->a:I

    .line 1810
    .line 1811
    const/16 v41, 0x1

    .line 1812
    .line 1813
    or-int/lit8 v0, v0, 0x1

    .line 1814
    .line 1815
    iput v0, v4, Lcl8;->a:I

    .line 1816
    .line 1817
    iput-object v2, v4, Lcl8;->c:LBwe;

    .line 1818
    .line 1819
    const/16 v0, 0x47

    .line 1820
    .line 1821
    iput v0, v3, LhX2;->a:I

    .line 1822
    .line 1823
    iput-object v4, v3, LhX2;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    return-object v3

    .line 1826
    :pswitch_b
    const/16 v42, 0x0

    .line 1827
    .line 1828
    move-object/from16 v2, p1

    .line 1829
    .line 1830
    check-cast v2, [B

    .line 1831
    .line 1832
    move-object/from16 v4, p2

    .line 1833
    .line 1834
    check-cast v4, [B

    .line 1835
    .line 1836
    iget-object v5, v1, LlO1;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v5, LnS2;

    .line 1839
    .line 1840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    array-length v5, v2

    .line 1844
    sget-object v6, LpS2;->X:LpS2;

    .line 1845
    .line 1846
    if-nez v5, :cond_3d

    .line 1847
    .line 1848
    goto :goto_29

    .line 1849
    :cond_3d
    aget-byte v2, v2, v42

    .line 1850
    .line 1851
    and-int/lit16 v2, v2, 0xff

    .line 1852
    .line 1853
    if-eqz v2, :cond_41

    .line 1854
    .line 1855
    if-eq v2, v0, :cond_40

    .line 1856
    .line 1857
    if-eq v2, v3, :cond_3f

    .line 1858
    .line 1859
    const/4 v0, 0x7

    .line 1860
    if-eq v2, v0, :cond_3e

    .line 1861
    .line 1862
    goto :goto_29

    .line 1863
    :cond_3e
    sget-object v6, LpS2;->t:LpS2;

    .line 1864
    .line 1865
    goto :goto_29

    .line 1866
    :cond_3f
    sget-object v6, LpS2;->c:LpS2;

    .line 1867
    .line 1868
    goto :goto_29

    .line 1869
    :cond_40
    sget-object v6, LpS2;->b:LpS2;

    .line 1870
    .line 1871
    goto :goto_29

    .line 1872
    :cond_41
    sget-object v6, LpS2;->a:LpS2;

    .line 1873
    .line 1874
    :goto_29
    new-instance v0, Lsah;

    .line 1875
    .line 1876
    const/4 v2, 0x0

    .line 1877
    invoke-direct {v0, v2, v4}, Lsah;-><init>(I[B)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, Lsah;->c:Lddc;

    .line 1881
    .line 1882
    const-class v3, LpS2;

    .line 1883
    .line 1884
    invoke-virtual {v2, v3, v6}, Lddc;->m1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-static {v3, v2}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :pswitch_c
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Ljava/lang/String;

    .line 1895
    .line 1896
    move-object/from16 v0, p2

    .line 1897
    .line 1898
    check-cast v0, Lcom/snap/talk/SponsoredLensDetails;

    .line 1899
    .line 1900
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LhO1;

    .line 1903
    .line 1904
    check-cast v2, LZM1;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Lcom/snap/talk/SponsoredLensDetails;->getBrandName()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-virtual {v0}, Lcom/snap/talk/SponsoredLensDetails;->b()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iget-object v4, v2, LZM1;->r0:LI49;

    .line 1918
    .line 1919
    new-instance v6, LdXc;

    .line 1920
    .line 1921
    const-string v7, "call-"

    .line 1922
    .line 1923
    invoke-static {v7, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-direct {v6, v7}, LdXc;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v7, Lwl;->w:Lfbd;

    .line 1931
    .line 1932
    sget-object v8, LVj;->t:LVj;

    .line 1933
    .line 1934
    invoke-virtual {v6, v7, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1935
    .line 1936
    .line 1937
    sget-object v7, Lwl;->n:Lfbd;

    .line 1938
    .line 1939
    sget-object v8, Lst;->m0:Lst;

    .line 1940
    .line 1941
    invoke-virtual {v6, v7, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1942
    .line 1943
    .line 1944
    sget-object v7, Lwl;->b:Lgbd;

    .line 1945
    .line 1946
    invoke-virtual {v6, v7, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1947
    .line 1948
    .line 1949
    sget-object v3, Lwl;->r:Lgbd;

    .line 1950
    .line 1951
    invoke-virtual {v6, v3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v4, LI49;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, LQo;

    .line 1957
    .line 1958
    invoke-virtual {v0, v6}, LQo;->f(LdXc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    sget-object v3, LOL1;->h0:LOL1;

    .line 1963
    .line 1964
    invoke-static {v0, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v2, v2, LZM1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1969
    .line 1970
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1971
    .line 1972
    .line 1973
    sget-object v0, Li7j;->a:Li7j;

    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :pswitch_d
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, Ljava/lang/String;

    .line 1979
    .line 1980
    move-object/from16 v2, p2

    .line 1981
    .line 1982
    check-cast v2, Lcom/snap/talk/SponsoredLensDetails;

    .line 1983
    .line 1984
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v3, LhO1;

    .line 1987
    .line 1988
    check-cast v3, LZM1;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2}, Lcom/snap/talk/SponsoredLensDetails;->a()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    iget-object v4, v3, LZM1;->r0:LI49;

    .line 1998
    .line 1999
    new-instance v6, LfM9;

    .line 2000
    .line 2001
    invoke-direct {v6, v4, v0}, LfM9;-><init>(LI49;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v4, LI49;->b:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, LQo;

    .line 2007
    .line 2008
    const/4 v4, 0x0

    .line 2009
    invoke-virtual {v0, v6, v2, v4}, LQo;->d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    sget-object v2, LOL1;->i0:LOL1;

    .line 2014
    .line 2015
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    iget-object v2, v3, LZM1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2020
    .line 2021
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2022
    .line 2023
    .line 2024
    sget-object v0, Li7j;->a:Li7j;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_e
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Ljava/lang/String;

    .line 2030
    .line 2031
    move-object/from16 v2, p2

    .line 2032
    .line 2033
    check-cast v2, Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, LJM1;

    .line 2042
    .line 2043
    const/4 v11, 0x1

    .line 2044
    invoke-virtual {v3, v0, v2, v11}, LJM1;->G(Ljava/lang/String;ZZ)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v0, Li7j;->a:Li7j;

    .line 2048
    .line 2049
    return-object v0

    .line 2050
    :pswitch_f
    move-object/from16 v5, p1

    .line 2051
    .line 2052
    check-cast v5, Ljava/lang/String;

    .line 2053
    .line 2054
    move-object/from16 v7, p2

    .line 2055
    .line 2056
    check-cast v7, Ljava/lang/String;

    .line 2057
    .line 2058
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LbM1;

    .line 2061
    .line 2062
    sget-object v3, LfYe;->b:LfYe;

    .line 2063
    .line 2064
    iget-object v2, v0, LbM1;->h:LW9g;

    .line 2065
    .line 2066
    const/4 v9, 0x0

    .line 2067
    const/4 v10, 0x0

    .line 2068
    const/16 v4, 0x10

    .line 2069
    .line 2070
    const-string v6, "Voice or Video Call"

    .line 2071
    .line 2072
    const/4 v8, 0x0

    .line 2073
    const/4 v11, 0x0

    .line 2074
    invoke-virtual/range {v2 .. v11}, LW9g;->a(LfYe;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LURb;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    iget-object v3, v0, LbM1;->l:LBre;

    .line 2079
    .line 2080
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2085
    .line 2086
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iget-object v3, v0, LbM1;->k:LWm0;

    .line 2094
    .line 2095
    iget-object v0, v0, LbM1;->j:LWq6;

    .line 2096
    .line 2097
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, Li7j;->a:Li7j;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_10
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, LdXc;

    .line 2106
    .line 2107
    move-object/from16 v2, p2

    .line 2108
    .line 2109
    check-cast v2, LXTc;

    .line 2110
    .line 2111
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v3, Lbv1;

    .line 2114
    .line 2115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    sget-object v3, LdXc;->L0:Lfbd;

    .line 2119
    .line 2120
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_42

    .line 2131
    .line 2132
    iget-object v0, v2, LXTc;->m:LDUc;

    .line 2133
    .line 2134
    iget-boolean v0, v0, LDUc;->B:Z

    .line 2135
    .line 2136
    if-eqz v0, :cond_42

    .line 2137
    .line 2138
    const/4 v6, 0x1

    .line 2139
    goto :goto_2a

    .line 2140
    :cond_42
    const/4 v6, 0x0

    .line 2141
    :goto_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :pswitch_11
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, LhR0;

    .line 2149
    .line 2150
    move-object/from16 v2, p2

    .line 2151
    .line 2152
    check-cast v2, Ljava/util/Map;

    .line 2153
    .line 2154
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, LCXb;

    .line 2157
    .line 2158
    invoke-interface {v2, v0}, LCXb;->a(LhR0;)Lio/reactivex/rxjava3/core/Single;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    return-object v0

    .line 2163
    :pswitch_12
    move-object/from16 v0, p1

    .line 2164
    .line 2165
    check-cast v0, LdJh;

    .line 2166
    .line 2167
    move-object/from16 v2, p2

    .line 2168
    .line 2169
    check-cast v2, Ljava/util/Map;

    .line 2170
    .line 2171
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, LCXb;

    .line 2174
    .line 2175
    invoke-interface {v2, v0}, LCXb;->c(LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    return-object v0

    .line 2180
    :pswitch_13
    move-object/from16 v2, p1

    .line 2181
    .line 2182
    check-cast v2, Ljava/util/List;

    .line 2183
    .line 2184
    move-object/from16 v3, p2

    .line 2185
    .line 2186
    check-cast v3, Ljava/lang/String;

    .line 2187
    .line 2188
    iget-object v4, v1, LlO1;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v4, LXC0;

    .line 2191
    .line 2192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    if-eqz v6, :cond_43

    .line 2200
    .line 2201
    goto :goto_2b

    .line 2202
    :cond_43
    iget-object v6, v4, LXC0;->X:LjF7;

    .line 2203
    .line 2204
    invoke-virtual {v6}, LjF7;->a()Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    sget-object v7, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->SETTINGS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 2209
    .line 2210
    if-ne v6, v7, :cond_44

    .line 2211
    .line 2212
    iget-object v0, v4, LXC0;->g0:LBre;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    new-instance v3, LD6;

    .line 2219
    .line 2220
    const/16 v5, 0x16

    .line 2221
    .line 2222
    invoke-direct {v3, v4, v5, v2}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2226
    .line 2227
    .line 2228
    goto :goto_2b

    .line 2229
    :cond_44
    move-object v6, v2

    .line 2230
    check-cast v6, Ljava/util/Collection;

    .line 2231
    .line 2232
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    int-to-long v6, v6

    .line 2237
    iget-object v8, v4, LXC0;->e0:Lhn5;

    .line 2238
    .line 2239
    const/4 v9, 0x0

    .line 2240
    invoke-virtual {v8, v6, v7, v9, v9}, Lhn5;->g(JZZ)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4}, LXC0;->a()V

    .line 2244
    .line 2245
    .line 2246
    new-instance v6, LzVi;

    .line 2247
    .line 2248
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    check-cast v2, Ljava/lang/String;

    .line 2253
    .line 2254
    const/4 v7, 0x0

    .line 2255
    invoke-direct {v6, v7, v3, v2, v5}, LzVi;-><init>(LgJe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v2, v4, LXC0;->t:LHW5;

    .line 2259
    .line 2260
    invoke-virtual {v2, v0, v6}, LHW5;->b(ILlnk;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_2b
    sget-object v0, Li7j;->a:Li7j;

    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_14
    move-object/from16 v3, p1

    .line 2267
    .line 2268
    check-cast v3, Ljava/lang/String;

    .line 2269
    .line 2270
    move-object/from16 v6, p2

    .line 2271
    .line 2272
    check-cast v6, LxWj;

    .line 2273
    .line 2274
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LFZ;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    new-instance v2, LwUj;

    .line 2282
    .line 2283
    sget-object v4, Lk5g;->e0:LcSa;

    .line 2284
    .line 2285
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 2286
    .line 2287
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 2288
    .line 2289
    iget-object v5, v0, LFZ;->e0:Landroid/content/Context;

    .line 2290
    .line 2291
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v10

    .line 2295
    const/4 v12, 0x0

    .line 2296
    const v13, -0x400000c

    .line 2297
    .line 2298
    .line 2299
    const/4 v5, 0x0

    .line 2300
    const/4 v7, 0x0

    .line 2301
    const/4 v8, 0x0

    .line 2302
    const/4 v9, 0x0

    .line 2303
    const/4 v11, 0x0

    .line 2304
    const/16 v14, 0x1f

    .line 2305
    .line 2306
    invoke-direct/range {v2 .. v14}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v3, v0, LFZ;->m0:LlW4;

    .line 2310
    .line 2311
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, LJ7d;

    .line 2316
    .line 2317
    invoke-interface {v3, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    iget-object v3, v0, LFZ;->o0:LBre;

    .line 2322
    .line 2323
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2328
    .line 2329
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v2, LQy;->p:LQy;

    .line 2333
    .line 2334
    sget-object v3, LoA;->n0:LoA;

    .line 2335
    .line 2336
    iget-object v0, v0, LFZ;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2337
    .line 2338
    invoke-virtual {v4, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2339
    .line 2340
    .line 2341
    sget-object v0, Li7j;->a:Li7j;

    .line 2342
    .line 2343
    return-object v0

    .line 2344
    :pswitch_15
    move-object/from16 v0, p1

    .line 2345
    .line 2346
    check-cast v0, Ljava/lang/Number;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v2

    .line 2352
    move-object/from16 v0, p2

    .line 2353
    .line 2354
    check-cast v0, Ljava/lang/Number;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v4

    .line 2360
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lah;

    .line 2363
    .line 2364
    invoke-static {v0, v2, v3, v4, v5}, Lah;->b(Lah;DD)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, Li7j;->a:Li7j;

    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_16
    const/4 v9, 0x0

    .line 2371
    move-object/from16 v0, p1

    .line 2372
    .line 2373
    check-cast v0, Lcom/snap/modules/ad_format/AdPageGestureIntention;

    .line 2374
    .line 2375
    move-object/from16 v3, p2

    .line 2376
    .line 2377
    check-cast v3, Lcom/snap/modules/ad_format/AdPageGestureIntentionState;

    .line 2378
    .line 2379
    iget-object v4, v1, LlO1;->b:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v4, Lah;

    .line 2382
    .line 2383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    sget-object v6, LOg;->a:[I

    .line 2387
    .line 2388
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    aget v3, v6, v3

    .line 2393
    .line 2394
    const/4 v11, 0x1

    .line 2395
    if-eq v3, v11, :cond_46

    .line 2396
    .line 2397
    if-eq v3, v5, :cond_46

    .line 2398
    .line 2399
    if-ne v3, v2, :cond_45

    .line 2400
    .line 2401
    const/4 v6, 0x1

    .line 2402
    goto :goto_2c

    .line 2403
    :cond_45
    new-instance v0, LFzc;

    .line 2404
    .line 2405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    throw v0

    .line 2409
    :cond_46
    const/4 v6, 0x0

    .line 2410
    :goto_2c
    sget-object v2, LOg;->b:[I

    .line 2411
    .line 2412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    aget v0, v2, v0

    .line 2417
    .line 2418
    const-string v2, "page"

    .line 2419
    .line 2420
    const/4 v11, 0x1

    .line 2421
    if-eq v0, v11, :cond_49

    .line 2422
    .line 2423
    if-eq v0, v5, :cond_47

    .line 2424
    .line 2425
    const/4 v0, 0x0

    .line 2426
    goto :goto_2d

    .line 2427
    :cond_47
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;

    .line 2428
    .line 2429
    iget-object v3, v4, Lah;->g:LdXc;

    .line 2430
    .line 2431
    if-eqz v3, :cond_48

    .line 2432
    .line 2433
    invoke-direct {v0, v3, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;-><init>(LdXc;Z)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_2d

    .line 2437
    :cond_48
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    const/16 v17, 0x0

    .line 2441
    .line 2442
    throw v17

    .line 2443
    :cond_49
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;

    .line 2444
    .line 2445
    iget-object v3, v4, Lah;->g:LdXc;

    .line 2446
    .line 2447
    if-eqz v3, :cond_4c

    .line 2448
    .line 2449
    invoke-direct {v0, v3, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;-><init>(LdXc;Z)V

    .line 2450
    .line 2451
    .line 2452
    :goto_2d
    if-eqz v0, :cond_4b

    .line 2453
    .line 2454
    iget-object v2, v4, Lah;->h:LaS6;

    .line 2455
    .line 2456
    if-eqz v2, :cond_4a

    .line 2457
    .line 2458
    invoke-virtual {v2, v0}, LaS6;->e(LLR6;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_2e

    .line 2462
    :cond_4a
    const-string v0, "eventDispatcher"

    .line 2463
    .line 2464
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    const/16 v17, 0x0

    .line 2468
    .line 2469
    throw v17

    .line 2470
    :cond_4b
    :goto_2e
    sget-object v0, Li7j;->a:Li7j;

    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :cond_4c
    const/16 v17, 0x0

    .line 2474
    .line 2475
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    throw v17

    .line 2479
    :pswitch_17
    move-object/from16 v0, p1

    .line 2480
    .line 2481
    check-cast v0, Lgq;

    .line 2482
    .line 2483
    move-object/from16 v2, p2

    .line 2484
    .line 2485
    check-cast v2, Lcom/snap/modules/ad_format/AdPoint;

    .line 2486
    .line 2487
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 2488
    .line 2489
    move-object v4, v3

    .line 2490
    check-cast v4, Lah;

    .line 2491
    .line 2492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v0}, Lgq;->getWidth()D

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v5

    .line 2499
    invoke-virtual {v0}, Lgq;->getHeight()D

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v7

    .line 2503
    invoke-virtual {v2}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v9

    .line 2507
    invoke-virtual {v2}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v11

    .line 2511
    invoke-virtual/range {v4 .. v12}, Lah;->c(DDDD)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v0, Li7j;->a:Li7j;

    .line 2515
    .line 2516
    return-object v0

    .line 2517
    :pswitch_18
    move-object/from16 v0, p1

    .line 2518
    .line 2519
    check-cast v0, Ljava/lang/Number;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v3

    .line 2525
    move-object/from16 v0, p2

    .line 2526
    .line 2527
    check-cast v0, Lcom/snap/modules/ad_format/AdPoint;

    .line 2528
    .line 2529
    iget-object v2, v1, LlO1;->b:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, Lah;

    .line 2532
    .line 2533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v0}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v5

    .line 2540
    invoke-virtual {v0}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v7

    .line 2544
    const/4 v9, 0x3

    .line 2545
    invoke-virtual/range {v2 .. v9}, Lah;->i(DDDI)V

    .line 2546
    .line 2547
    .line 2548
    sget-object v0, Li7j;->a:Li7j;

    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_19
    move-object/from16 v0, p1

    .line 2552
    .line 2553
    check-cast v0, Ljava/lang/Number;

    .line 2554
    .line 2555
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v3

    .line 2559
    move-object/from16 v0, p2

    .line 2560
    .line 2561
    check-cast v0, Ljava/lang/Number;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v5

    .line 2567
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 2568
    .line 2569
    move-object v2, v0

    .line 2570
    check-cast v2, Lah;

    .line 2571
    .line 2572
    iget-object v0, v2, Lah;->g:LdXc;

    .line 2573
    .line 2574
    if-eqz v0, :cond_4d

    .line 2575
    .line 2576
    sget-object v7, Lwl;->z2:Lgbd;

    .line 2577
    .line 2578
    invoke-virtual {v7, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object v8, v0

    .line 2583
    check-cast v8, LWy1;

    .line 2584
    .line 2585
    const/16 v7, 0x9

    .line 2586
    .line 2587
    invoke-virtual/range {v2 .. v8}, Lah;->h(DDILWy1;)V

    .line 2588
    .line 2589
    .line 2590
    sget-object v0, Li7j;->a:Li7j;

    .line 2591
    .line 2592
    return-object v0

    .line 2593
    :cond_4d
    const-string v0, "page"

    .line 2594
    .line 2595
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v17, 0x0

    .line 2599
    .line 2600
    throw v17

    .line 2601
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2602
    .line 2603
    check-cast v0, Ljava/lang/Number;

    .line 2604
    .line 2605
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v3

    .line 2609
    move-object/from16 v0, p2

    .line 2610
    .line 2611
    check-cast v0, Ljava/lang/Number;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v5

    .line 2617
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 2618
    .line 2619
    move-object v2, v0

    .line 2620
    check-cast v2, Lah;

    .line 2621
    .line 2622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    .line 2624
    .line 2625
    const/4 v8, 0x1

    .line 2626
    const/4 v7, 0x4

    .line 2627
    invoke-virtual/range {v2 .. v8}, Lah;->j(DDIZ)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v2, Lah;->b:LyH1;

    .line 2631
    .line 2632
    iget-object v0, v0, LyH1;->k:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LaA8;

    .line 2635
    .line 2636
    sget-object v2, LbD;->U6:LbD;

    .line 2637
    .line 2638
    const-string v3, "click_action"

    .line 2639
    .line 2640
    const-string v4, "cta_button_clicked"

    .line 2641
    .line 2642
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v0, Li7j;->a:Li7j;

    .line 2650
    .line 2651
    return-object v0

    .line 2652
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2653
    .line 2654
    check-cast v0, LnI9;

    .line 2655
    .line 2656
    move-object/from16 v2, p2

    .line 2657
    .line 2658
    check-cast v2, [B

    .line 2659
    .line 2660
    iget-object v3, v1, LlO1;->b:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v3, LCg;

    .line 2663
    .line 2664
    invoke-virtual {v3, v0, v2}, LCg;->o1(LnI9;[B)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v0, Li7j;->a:Li7j;

    .line 2668
    .line 2669
    return-object v0

    .line 2670
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2671
    .line 2672
    check-cast v3, Ljava/util/List;

    .line 2673
    .line 2674
    move-object/from16 v4, p2

    .line 2675
    .line 2676
    check-cast v4, Ljava/util/List;

    .line 2677
    .line 2678
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LCg;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    new-instance v2, LnI9;

    .line 2686
    .line 2687
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->UNSET:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 2688
    .line 2689
    sget-object v6, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 2690
    .line 2691
    sget-object v7, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 2692
    .line 2693
    invoke-direct/range {v2 .. v7}, LnI9;-><init>(Ljava/util/List;Ljava/util/List;Lcom/snap/ad_format/leadgeneration/PreferredStatus;Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V

    .line 2694
    .line 2695
    .line 2696
    const/4 v7, 0x0

    .line 2697
    invoke-virtual {v0, v2, v7}, LCg;->o1(LnI9;[B)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v0, Li7j;->a:Li7j;

    .line 2701
    .line 2702
    return-object v0

    .line 2703
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
