.class public final LCSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LESf;


# direct methods
.method public synthetic constructor <init>(LESf;I)V
    .locals 0

    .line 1
    iput p2, p0, LCSf;->a:I

    iput-object p1, p0, LCSf;->b:LESf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCSf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LL4b;

    .line 9
    .line 10
    sget-object v3, Ljug;->Z:Ljug;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const-string v4, "s2r_remove_screenshot_warning_dialog"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v13, 0x7ff4

    .line 23
    .line 24
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LYa6;

    .line 28
    .line 29
    iget-object v9, v0, LCSf;->b:LESf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v3, v9, LESf;->Z:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v9, LESf;->e0:LmGc;

    .line 36
    .line 37
    const/16 v8, 0xf0

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f132f0c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LYa6;->w(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LBSf;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v9, v3}, LBSf;-><init>(LESf;I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const v4, 0x7f132f05

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v4, v1, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, v5, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v9, LESf;->e0:LmGc;

    .line 76
    .line 77
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v1, v0, LCSf;->b:LESf;

    .line 84
    .line 85
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LFSf;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    check-cast v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    xor-int/2addr v2, v3

    .line 105
    if-ne v2, v3, :cond_0

    .line 106
    .line 107
    new-instance v2, Lbvf;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LESf;->i0:LnJe;

    .line 120
    .line 121
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LrP0;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LFSf;

    .line 133
    .line 134
    check-cast v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljof;

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    invoke-direct {v4, v5, v1}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 163
    .line 164
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LDSf;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v2, v4, v1}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-static {v3, v2, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :pswitch_1
    const/4 v1, 0x1

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LCSf;->b:LESf;

    .line 186
    .line 187
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LFSf;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    check-cast v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move-object v3, v4

    .line 202
    :goto_0
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LFSf;

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    check-cast v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object v3, v4

    .line 220
    :goto_1
    iget-object v5, v2, LrP0;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LFSf;

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    check-cast v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->D0:Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const-string v1, "displayMetrics"

    .line 234
    .line 235
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_4
    move-object v5, v4

    .line 240
    :goto_2
    iget-object v6, v2, LESf;->j0:LREi;

    .line 241
    .line 242
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LF21;

    .line 247
    .line 248
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 251
    .line 252
    const-string v8, "ScreenshotDrawingView"

    .line 253
    .line 254
    invoke-interface {v6, v7, v5, v8}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LQ0f;

    .line 259
    .line 260
    new-instance v5, Landroid/graphics/Canvas;

    .line 261
    .line 262
    iget-object v6, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LQ0f;

    .line 263
    .line 264
    const-string v7, "bitmapRef"

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LVt6;

    .line 273
    .line 274
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->c:Landroid/graphics/Canvas;

    .line 282
    .line 283
    new-instance v5, Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v5, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->t:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x10000

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41a00000    # 20.0f

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xff

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LQ0f;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    iget-object v2, v2, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v4

    .line 343
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :pswitch_2
    iget-object v1, v0, LCSf;->b:LESf;

    .line 348
    .line 349
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LFSf;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    check-cast v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v2, v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f0:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v4, 0x1

    .line 369
    xor-int/2addr v2, v4

    .line 370
    if-ne v2, v4, :cond_7

    .line 371
    .line 372
    new-instance v5, LL4b;

    .line 373
    .line 374
    sget-object v6, Ljug;->Z:Ljug;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const-string v7, "S2r_cancel_screenshot_warning_dialog"

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x1

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/16 v16, 0x7ff4

    .line 387
    .line 388
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LYa6;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    iget-object v6, v1, LESf;->Z:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v7, v1, LESf;->e0:LmGc;

    .line 398
    .line 399
    const/16 v11, 0xf0

    .line 400
    .line 401
    move-object v8, v5

    .line 402
    move-object v5, v2

    .line 403
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 404
    .line 405
    .line 406
    const v2, 0x7f132f06

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, LYa6;->w(I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LBSf;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-direct {v2, v1, v4}, LBSf;-><init>(LESf;I)V

    .line 416
    .line 417
    .line 418
    const/16 v4, 0xc

    .line 419
    .line 420
    const v6, 0x7f132f05

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v5, v6, v2, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x1f

    .line 428
    .line 429
    invoke-static {v5, v3, v7, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v1, LESf;->e0:LmGc;

    .line 437
    .line 438
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LFSf;

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    check-cast v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_8
    const/16 v2, 0x8

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, LRSf;->a:LRSf;

    .line 462
    .line 463
    iget-object v1, v1, LESf;->f0:LSV6;

    .line 464
    .line 465
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
