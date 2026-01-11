.class public final LxFd;
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
    iput p2, p0, LxFd;->a:I

    iput-object p1, p0, LxFd;->b:Ljava/lang/Object;

    iput-object p3, p0, LxFd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LxFd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LSqj;

    .line 9
    .line 10
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwpe;

    .line 13
    .line 14
    iget-wide v2, v2, Lwpe;->d:J

    .line 15
    .line 16
    iget-object v4, v1, LxFd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LCBe;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3}, LSqj;-><init>(LCBe;J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LB08;

    .line 33
    .line 34
    invoke-virtual {v0}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LKId;

    .line 39
    .line 40
    iget-object v3, v1, LxFd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LWM6;

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, LKId;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzne;

    .line 58
    .line 59
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LUP7;

    .line 66
    .line 67
    iget-object v2, v2, LUP7;->b:LEtj;

    .line 68
    .line 69
    iget-object v2, v2, LEtj;->a:LLtj;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 80
    .line 81
    sget-object v2, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->TWENTY_FOUR_HOUR_SNAP_TOGGLE:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 82
    .line 83
    if-eq v0, v2, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LFke;

    .line 96
    .line 97
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LGke;

    .line 104
    .line 105
    iget-object v2, v2, LGke;->f0:LEtj;

    .line 106
    .line 107
    iget-object v2, v2, LEtj;->a:LLtj;

    .line 108
    .line 109
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LPde;

    .line 118
    .line 119
    iget-boolean v0, v0, LPde;->b:Z

    .line 120
    .line 121
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 124
    .line 125
    iget-boolean v3, v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:Z

    .line 126
    .line 127
    if-ne v0, v3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v3, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:Z

    .line 153
    .line 154
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    new-instance v0, LVce;

    .line 158
    .line 159
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;

    .line 162
    .line 163
    iget-object v3, v1, LxFd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, LVce;-><init>(Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_6
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LHce;

    .line 174
    .line 175
    iget-object v2, v0, LHce;->M:LJp0;

    .line 176
    .line 177
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LMce;

    .line 180
    .line 181
    check-cast v2, LoZh;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-virtual {v2, v3}, LoZh;->l(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LHce;->p()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lmce;

    .line 196
    .line 197
    iget-object v2, v0, Lmce;->h0:Landroid/view/Surface;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    iget-object v4, v0, Lmce;->k0:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v5, v0, Lmce;->j0:Landroid/graphics/Matrix;

    .line 206
    .line 207
    iget-boolean v0, v0, Lmce;->b:Z

    .line 208
    .line 209
    const/high16 v6, -0x1000000

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    iget-object v8, v1, LxFd;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    :try_start_0
    invoke-static {v2}, Laub;->f(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_2
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    throw v0

    .line 248
    :cond_6
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    sget-object v3, Lewj;->a:Lewj;

    .line 272
    .line 273
    :goto_5
    return-object v3

    .line 274
    :goto_6
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    throw v0

    .line 280
    :pswitch_8
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LCbe;

    .line 283
    .line 284
    iget-object v0, v0, LCbe;->Z0:La5f;

    .line 285
    .line 286
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LU6e;

    .line 289
    .line 290
    iget-object v2, v0, LU6e;->N:Lopc;

    .line 291
    .line 292
    iget-boolean v2, v2, Lopc;->b:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LISk;->e(Lhce;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    iget v0, v0, LU6e;->g0:I

    .line 307
    .line 308
    invoke-static {v0}, LzHa;->L(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v2, 0x1

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    if-eq v0, v2, :cond_c

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    if-eq v0, v2, :cond_b

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    if-eq v0, v2, :cond_b

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    if-ne v0, v2, :cond_a

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    new-instance v0, LwOc;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    :goto_7
    const/4 v2, 0x0

    .line 334
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_9
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LEae;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LAM1;

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    invoke-virtual {v0, v2}, LAM1;->a(I)LzM1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_a
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LY8e;

    .line 359
    .line 360
    iget-object v0, v0, LY8e;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v1, LxFd;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LbMd;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LbMd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lewj;->a:Lewj;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_b
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lhce;

    .line 375
    .line 376
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LI7e;

    .line 385
    .line 386
    iget-object v0, v0, LI7e;->c:Lb30;

    .line 387
    .line 388
    sget-object v2, LN6e;->Z:LN6e;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const/4 v0, 0x0

    .line 399
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_c
    new-instance v0, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    iget-object v2, v1, LxFd;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, LxFd;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 416
    .line 417
    new-instance v4, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iget-object v5, v3, LoS9;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const/16 v5, 0x11

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const v7, 0x7f070d79

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 445
    .line 446
    .line 447
    const v5, 0x7f0800ff

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, LtB1;

    .line 454
    .line 455
    invoke-direct {v5, v4}, LtB1;-><init>(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 473
    .line 474
    .line 475
    const v6, 0x7f080a9f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    .line 480
    .line 481
    const v6, 0x7f0603af

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v6}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const v8, 0x7f07062e

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v8}, LNpk;->x(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const v9, 0x7f070d78

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 515
    .line 516
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const v6, 0x7f0e034d

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    new-instance v5, LsNc;

    .line 534
    .line 535
    const/16 v6, 0x14

    .line 536
    .line 537
    invoke-direct {v5, v6, v3}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    const v5, 0x7f071493

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/16 v6, 0x35

    .line 553
    .line 554
    const/4 v8, -0x2

    .line 555
    invoke-direct {v3, v8, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 563
    .line 564
    const v5, 0x7f070a6a

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 572
    .line 573
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Llcd;

    .line 577
    .line 578
    const/4 v3, -0x1

    .line 579
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_d
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LNQ8;

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lm4e;

    .line 595
    .line 596
    iget-object v2, v2, Lm4e;->g0:LaLa;

    .line 597
    .line 598
    sget-object v3, LmSd;->A0:LmSd;

    .line 599
    .line 600
    sget-object v4, Lsod;->G0:Lsod;

    .line 601
    .line 602
    iget-object v2, v2, LaLa;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LZxh;

    .line 605
    .line 606
    iget-object v0, v0, LNQ8;->a:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v5, 0x8

    .line 609
    .line 610
    invoke-static {v2, v3, v0, v4, v5}, LmQk;->h(LpSd;LmSd;Ljava/lang/String;Lsod;I)V

    .line 611
    .line 612
    .line 613
    :cond_e
    sget-object v0, Lewj;->a:Lewj;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_e
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LsN0;

    .line 619
    .line 620
    iget-object v0, v0, LsN0;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    iget-object v3, v1, LxFd;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_f
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LsP4;

    .line 637
    .line 638
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LrYd;

    .line 643
    .line 644
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LpYd;

    .line 647
    .line 648
    invoke-virtual {v2}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v2}, LrYd;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_10
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LbYd;

    .line 664
    .line 665
    new-instance v2, Lc7i;

    .line 666
    .line 667
    iget-object v3, v1, LxFd;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LKli;

    .line 670
    .line 671
    iget-object v4, v3, LKli;->a:Ltbi;

    .line 672
    .line 673
    iget-object v4, v4, Ltbi;->a:Ljava/lang/String;

    .line 674
    .line 675
    move-object v5, v4

    .line 676
    sget-object v4, LyM8;->Y:LyM8;

    .line 677
    .line 678
    move-object v6, v5

    .line 679
    sget-object v5, LPag;->Z:LPag;

    .line 680
    .line 681
    move-object v7, v6

    .line 682
    sget-object v6, LLVd;->l0:LLVd;

    .line 683
    .line 684
    move-object v8, v7

    .line 685
    new-instance v7, LXXd;

    .line 686
    .line 687
    const/4 v9, 0x5

    .line 688
    invoke-direct {v7, v0, v3, v9}, LXXd;-><init>(LbYd;LKli;I)V

    .line 689
    .line 690
    .line 691
    move-object v3, v8

    .line 692
    sget-object v8, LHfd;->q0:LHfd;

    .line 693
    .line 694
    iget-object v9, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const-string v11, "disposable"

    .line 698
    .line 699
    if-eqz v9, :cond_10

    .line 700
    .line 701
    invoke-direct/range {v2 .. v9}, Lc7i;-><init>(Ljava/lang/String;LyM8;LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, LbYd;->g0:LYmd;

    .line 705
    .line 706
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, LYXd;

    .line 711
    .line 712
    const/4 v4, 0x5

    .line 713
    invoke-direct {v3, v0, v4}, LYXd;-><init>(LbYd;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v0, v0, LbYd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_f
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v10

    .line 737
    :cond_10
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v10

    .line 741
    :pswitch_11
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 751
    .line 752
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lewj;->a:Lewj;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_12
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LCBe;

    .line 761
    .line 762
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LbXg;

    .line 767
    .line 768
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LzJd;

    .line 771
    .line 772
    iget-object v2, v2, LzJd;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lnp0;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_13
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LhVd;

    .line 784
    .line 785
    iget-object v2, v0, LhVd;->n:LnJe;

    .line 786
    .line 787
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Lkfd;

    .line 792
    .line 793
    iget-object v4, v1, LxFd;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 796
    .line 797
    invoke-direct {v3, v0, v4}, Lkfd;-><init>(LhVd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lewj;->a:Lewj;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_14
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LuTd;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v2, LPSd;

    .line 814
    .line 815
    new-instance v3, LmTd;

    .line 816
    .line 817
    sget-object v4, Lsod;->O0:Lsod;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    const/16 v10, 0x7e

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    const/16 v5, 0xd

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-direct {v2, v4, v3, v6, v5}, LPSd;-><init>(LmSd;LmTd;ZI)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, LuTd;->l:LYmd;

    .line 837
    .line 838
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v2, Lmec;->C:Lmec;

    .line 843
    .line 844
    sget-object v3, Luad;->w0:Luad;

    .line 845
    .line 846
    iget-object v4, v1, LxFd;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 851
    .line 852
    .line 853
    sget-object v0, Lewj;->a:Lewj;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_15
    new-instance v0, LlRd;

    .line 857
    .line 858
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LDJ8;

    .line 861
    .line 862
    if-eqz v2, :cond_11

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    goto :goto_9

    .line 866
    :cond_11
    const/4 v2, 0x0

    .line 867
    :goto_9
    iget-object v3, v1, LxFd;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, LDJ8;

    .line 870
    .line 871
    invoke-direct {v0, v3, v2}, LlRd;-><init>(LDJ8;Z)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_16
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LdOd;

    .line 878
    .line 879
    iget-object v2, v0, LdOd;->a:LqTb;

    .line 880
    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LCBe;

    .line 886
    .line 887
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, LI23;

    .line 892
    .line 893
    sget-object v3, LALb;->e2:LALb;

    .line 894
    .line 895
    sget-object v4, Lk33;->a:LQi7;

    .line 896
    .line 897
    invoke-interface {v2, v3, v4}, LI23;->j(LcM3;LQi7;)[B

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v0, v2}, LdOd;->a(LdOd;[B)LqTb;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :cond_12
    return-object v2

    .line 906
    :pswitch_17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 907
    .line 908
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 909
    .line 910
    const-wide/16 v3, 0x10

    .line 911
    .line 912
    move-wide v5, v3

    .line 913
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v2, LJId;

    .line 918
    .line 919
    iget-object v3, v1, LxFd;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LU6e;

    .line 922
    .line 923
    iget-object v4, v1, LxFd;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, LVMd;

    .line 926
    .line 927
    const/4 v5, 0x3

    .line 928
    invoke-direct {v2, v3, v5, v4}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 932
    .line 933
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    return-object v3

    .line 937
    :pswitch_18
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LxMd;

    .line 940
    .line 941
    iget-object v0, v0, LxMd;->d:Lnp0;

    .line 942
    .line 943
    iget-object v2, v1, LxFd;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LyPf;

    .line 946
    .line 947
    check-cast v2, LTT5;

    .line 948
    .line 949
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_19
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LO0f;

    .line 957
    .line 958
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v2, v0

    .line 961
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 962
    .line 963
    if-eqz v2, :cond_2a

    .line 964
    .line 965
    iget-object v0, v1, LxFd;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LAAi;

    .line 968
    .line 969
    :try_start_2
    const-string v3, "Preferences"

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 978
    .line 979
    .line 980
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 981
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 982
    .line 983
    .line 984
    const-string v4, "INSERT INTO Preferences (key, type, booleanValue, intValue, longValue, floatValue, doubleValue, stringValue, needSync, version )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 985
    .line 986
    invoke-interface {v0, v4}, LAAi;->compileStatement(Ljava/lang/String;)LHAi;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v4, "key"

    .line 991
    .line 992
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    const-string v5, "type"

    .line 997
    .line 998
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    const-string v6, "booleanValue"

    .line 1003
    .line 1004
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    const-string v7, "intValue"

    .line 1009
    .line 1010
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    const-string v8, "longValue"

    .line 1015
    .line 1016
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    const-string v9, "floatValue"

    .line 1021
    .line 1022
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    const-string v10, "doubleValue"

    .line 1027
    .line 1028
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    const-string v11, "stringValue"

    .line 1033
    .line 1034
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    const-string v12, "needSync"

    .line 1039
    .line 1040
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    const-string v13, "version"

    .line 1045
    .line 1046
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    if-nez v14, :cond_29

    .line 1055
    .line 1056
    invoke-interface {v0}, LFAi;->clearBindings()V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    if-nez v14, :cond_28

    .line 1064
    .line 1065
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    if-eqz v14, :cond_13

    .line 1070
    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :cond_13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    if-nez v14, :cond_14

    .line 1078
    .line 1079
    move-object v14, v3

    .line 1080
    goto :goto_b

    .line 1081
    :cond_14
    const/4 v14, 0x0

    .line 1082
    :goto_b
    if-eqz v14, :cond_15

    .line 1083
    .line 1084
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    invoke-interface {v0, v4, v14}, LFAi;->bindString(ILjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :catchall_2
    move-exception v0

    .line 1093
    move-object v4, v0

    .line 1094
    goto/16 :goto_18

    .line 1095
    .line 1096
    :cond_15
    :goto_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    if-nez v14, :cond_16

    .line 1101
    .line 1102
    move-object v14, v3

    .line 1103
    goto :goto_d

    .line 1104
    :cond_16
    const/4 v14, 0x0

    .line 1105
    :goto_d
    if-eqz v14, :cond_17

    .line 1106
    .line 1107
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v14

    .line 1111
    invoke-interface {v0, v5, v14, v15}, LFAi;->bindLong(IJ)V

    .line 1112
    .line 1113
    .line 1114
    :cond_17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    if-nez v14, :cond_18

    .line 1119
    .line 1120
    move-object v14, v3

    .line 1121
    goto :goto_e

    .line 1122
    :cond_18
    const/4 v14, 0x0

    .line 1123
    :goto_e
    if-eqz v14, :cond_19

    .line 1124
    .line 1125
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v14

    .line 1129
    invoke-interface {v0, v6, v14, v15}, LFAi;->bindLong(IJ)V

    .line 1130
    .line 1131
    .line 1132
    :cond_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    if-nez v14, :cond_1a

    .line 1137
    .line 1138
    move-object v14, v3

    .line 1139
    goto :goto_f

    .line 1140
    :cond_1a
    const/4 v14, 0x0

    .line 1141
    :goto_f
    if-eqz v14, :cond_1b

    .line 1142
    .line 1143
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    invoke-interface {v0, v7, v14, v15}, LFAi;->bindLong(IJ)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    if-nez v14, :cond_1c

    .line 1155
    .line 1156
    move-object v14, v3

    .line 1157
    goto :goto_10

    .line 1158
    :cond_1c
    const/4 v14, 0x0

    .line 1159
    :goto_10
    if-eqz v14, :cond_1d

    .line 1160
    .line 1161
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v14

    .line 1165
    invoke-interface {v0, v8, v14, v15}, LFAi;->bindLong(IJ)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    if-nez v14, :cond_1e

    .line 1173
    .line 1174
    move-object v14, v3

    .line 1175
    goto :goto_11

    .line 1176
    :cond_1e
    const/4 v14, 0x0

    .line 1177
    :goto_11
    if-eqz v14, :cond_1f

    .line 1178
    .line 1179
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v14

    .line 1183
    invoke-interface {v0, v9, v14, v15}, LFAi;->bindDouble(ID)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1f
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v14

    .line 1190
    if-nez v14, :cond_20

    .line 1191
    .line 1192
    move-object v14, v3

    .line 1193
    goto :goto_12

    .line 1194
    :cond_20
    const/4 v14, 0x0

    .line 1195
    :goto_12
    if-eqz v14, :cond_21

    .line 1196
    .line 1197
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v14

    .line 1201
    invoke-interface {v0, v10, v14, v15}, LFAi;->bindDouble(ID)V

    .line 1202
    .line 1203
    .line 1204
    :cond_21
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    if-nez v14, :cond_22

    .line 1209
    .line 1210
    move-object v14, v3

    .line 1211
    goto :goto_13

    .line 1212
    :cond_22
    const/4 v14, 0x0

    .line 1213
    :goto_13
    if-eqz v14, :cond_23

    .line 1214
    .line 1215
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    invoke-interface {v0, v11, v14}, LFAi;->bindString(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_23
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v14

    .line 1226
    if-nez v14, :cond_24

    .line 1227
    .line 1228
    move-object v14, v3

    .line 1229
    goto :goto_14

    .line 1230
    :cond_24
    const/4 v14, 0x0

    .line 1231
    :goto_14
    if-eqz v14, :cond_25

    .line 1232
    .line 1233
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v14

    .line 1237
    invoke-interface {v0, v12, v14, v15}, LFAi;->bindLong(IJ)V

    .line 1238
    .line 1239
    .line 1240
    :cond_25
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    if-nez v14, :cond_26

    .line 1245
    .line 1246
    move-object v15, v3

    .line 1247
    goto :goto_15

    .line 1248
    :cond_26
    const/4 v15, 0x0

    .line 1249
    :goto_15
    if-eqz v15, :cond_27

    .line 1250
    .line 1251
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v14

    .line 1255
    invoke-interface {v0, v13, v14, v15}, LFAi;->bindLong(IJ)V

    .line 1256
    .line 1257
    .line 1258
    :cond_27
    invoke-interface {v0}, LHAi;->executeInsert()J

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_a

    .line 1265
    .line 1266
    :cond_28
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_a

    .line 1270
    .line 1271
    :cond_29
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :goto_17
    move-object v3, v0

    .line 1279
    goto :goto_19

    .line 1280
    :goto_18
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1281
    :catchall_3
    move-exception v0

    .line 1282
    :try_start_6
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1286
    :catchall_4
    move-exception v0

    .line 1287
    goto :goto_17

    .line 1288
    :goto_19
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1289
    :catchall_5
    move-exception v0

    .line 1290
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :cond_2a
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_1a
    new-instance v0, LqC0;

    .line 1298
    .line 1299
    iget-object v2, v1, LxFd;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lcom/snap/opera/presenter/OperaHostView;

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    invoke-direct {v0, v2, v3}, LqC0;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, LxFd;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LAJd;

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lewj;->a:Lewj;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_1b
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Laib;

    .line 1320
    .line 1321
    sget-object v2, LlOh;->b:LlOh;

    .line 1322
    .line 1323
    iget-object v0, v0, Laib;->Y:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LtOh;

    .line 1326
    .line 1327
    iget-object v3, v1, LxFd;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, LPId;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3, v2}, LtOh;->g(LkOh;LlOh;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lewj;->a:Lewj;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_1c
    iget-object v0, v1, LxFd;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LyFd;

    .line 1340
    .line 1341
    iget-object v0, v0, LyFd;->Z:LJp0;

    .line 1342
    .line 1343
    sget-object v0, Lewj;->a:Lewj;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    nop

    .line 1347
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
