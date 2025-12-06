.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzf;


# direct methods
.method public synthetic constructor <init>(Luzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszf;->a:I

    iput-object p1, p0, Lszf;->b:Luzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lszf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LcSa;

    .line 7
    .line 8
    sget-object v2, Lw9g;->Z:Lw9g;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v3, "s2r_remove_screenshot_warning_dialog"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v11, 0x3ff4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LO76;

    .line 25
    .line 26
    iget-object v0, p0, Lszf;->b:Luzf;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v2, v0, Luzf;->Z:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, v0, Luzf;->e0:LTqc;

    .line 33
    .line 34
    const/16 v7, 0xf0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f132c92

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, LO76;->w(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lrzf;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p1, v0, v2}, Lrzf;-><init>(Luzf;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const v3, 0x7f132c8b

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v3, p1, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x1f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2, v4, v2, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, Luzf;->e0:LTqc;

    .line 73
    .line 74
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object p1, p0, Lszf;->b:Luzf;

    .line 81
    .line 82
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvzf;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    xor-int/2addr v0, v1

    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    new-instance v0, Lcie;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Luzf;->j0:LBre;

    .line 117
    .line 118
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LRAe;

    .line 128
    .line 129
    const/16 v2, 0x1a

    .line 130
    .line 131
    invoke-direct {v1, v2, p1}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ltzf;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v0, p1, v2}, Ltzf;-><init>(Luzf;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-static {v1, v0, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :pswitch_1
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lszf;->b:Luzf;

    .line 165
    .line 166
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lvzf;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    check-cast v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v1, v2

    .line 181
    :goto_0
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lvzf;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    check-cast v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v1, v2

    .line 199
    :goto_1
    iget-object v3, p1, LqM0;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lvzf;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    check-cast v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->D0:Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string p1, "displayMetrics"

    .line 213
    .line 214
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_4
    move-object v3, v2

    .line 219
    :goto_2
    iget-object v4, p1, Luzf;->k0:LXfi;

    .line 220
    .line 221
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LUY0;

    .line 226
    .line 227
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    .line 229
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 230
    .line 231
    const-string v6, "ScreenshotDrawingView"

    .line 232
    .line 233
    invoke-interface {v4, v5, v3, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LgJe;

    .line 238
    .line 239
    new-instance v3, Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget-object v4, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LgJe;

    .line 242
    .line 243
    const-string v5, "bitmapRef"

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LHq6;

    .line 252
    .line 253
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->c:Landroid/graphics/Canvas;

    .line 261
    .line 262
    new-instance v3, Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->t:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x10000

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xff

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LgJe;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    iget-object p1, p1, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :pswitch_2
    iget-object p1, p0, Lszf;->b:Luzf;

    .line 327
    .line 328
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lvzf;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f0:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v2, 0x1

    .line 348
    xor-int/2addr v0, v2

    .line 349
    if-ne v0, v2, :cond_7

    .line 350
    .line 351
    new-instance v3, LcSa;

    .line 352
    .line 353
    sget-object v4, Lw9g;->Z:Lw9g;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-string v5, "S2r_cancel_screenshot_warning_dialog"

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x1

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v13, 0x3ff4

    .line 365
    .line 366
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LO76;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    iget-object v4, p1, Luzf;->Z:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v5, p1, Luzf;->e0:LTqc;

    .line 376
    .line 377
    const/16 v9, 0xf0

    .line 378
    .line 379
    move-object v6, v3

    .line 380
    move-object v3, v0

    .line 381
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f132c8c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, LO76;->w(I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lrzf;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v0, p1, v2}, Lrzf;-><init>(Luzf;I)V

    .line 394
    .line 395
    .line 396
    const/16 v2, 0xc

    .line 397
    .line 398
    const v4, 0x7f132c8b

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v3, v4, v0, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x1f

    .line 406
    .line 407
    invoke-static {v3, v1, v5, v1, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object p1, p1, Luzf;->e0:LTqc;

    .line 415
    .line 416
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_7
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lvzf;

    .line 425
    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_8
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Luzf;->Q2()V

    .line 440
    .line 441
    .line 442
    :goto_3
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
