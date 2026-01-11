.class public final LFT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJT0;


# direct methods
.method public synthetic constructor <init>(LJT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFT0;->a:I

    iput-object p1, p0, LFT0;->b:LJT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LFT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LFT0;->b:LJT0;

    .line 9
    .line 10
    iget-object v1, v0, LJT0;->b:LMT0;

    .line 11
    .line 12
    iget-object v2, v0, LJT0;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f060264

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0603af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    iget-object v4, v1, LMT0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LMT0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x7f060296

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    iget-object v0, v0, LJT0;->b:LMT0;

    .line 91
    .line 92
    invoke-virtual {v0}, LMT0;->a()Ltak;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LFT0;->b:LJT0;

    .line 119
    .line 120
    iget-object v2, v1, LJT0;->b:LMT0;

    .line 121
    .line 122
    invoke-virtual {v2}, LMT0;->a()Ltak;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/16 v0, 0x8

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LJT0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    check-cast p1, LvT0;

    .line 148
    .line 149
    iget-object v0, p0, LFT0;->b:LJT0;

    .line 150
    .line 151
    iget-boolean v1, v0, LJT0;->C0:Z

    .line 152
    .line 153
    iget p1, p1, LvT0;->b:I

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    if-lez p1, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    :goto_3
    iget-object v4, v0, LJT0;->b:LMT0;

    .line 165
    .line 166
    invoke-virtual {v4}, LMT0;->a()Ltak;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ltak;->a()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/16 v2, 0x8

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    if-ne p1, v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, LMT0;->a()Ltak;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ltak;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 195
    .line 196
    const/high16 v2, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v0, LJT0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    .line 219
    .line 220
    new-instance v0, LlS0;

    .line 221
    .line 222
    iget-object v1, p0, LFT0;->b:LJT0;

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-direct {v0, p1, v2, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LJT0;->c(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    check-cast p1, Lewj;

    .line 233
    .line 234
    iget-object p1, p0, LFT0;->b:LJT0;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, LHT0;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, p1, v1}, LHT0;-><init>(LJT0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, LJT0;->c(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p1, LJT0;->x0:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object p1, p1, LJT0;->y0:LQS9;

    .line 253
    .line 254
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lwsj;

    .line 259
    .line 260
    invoke-virtual {p1}, Lwsj;->f()V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, LFT0;->b:LJT0;

    .line 271
    .line 272
    iget-object v0, v0, LJT0;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    sget-object p1, Lcla;->a:Lcla;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    sget-object p1, Ldla;->a:Ldla;

    .line 280
    .line 281
    :goto_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    check-cast p1, Lewj;

    .line 286
    .line 287
    iget-object p1, p0, LFT0;->b:LJT0;

    .line 288
    .line 289
    iget-boolean v0, p1, LJT0;->x0:Z

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object p1, p1, LJT0;->y0:LQS9;

    .line 294
    .line 295
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwsj;

    .line 300
    .line 301
    sget-object v0, LUZ1;->l0:LUZ1;

    .line 302
    .line 303
    invoke-static {p1, v0}, Lwsj;->e(Lwsj;LUZ1;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :pswitch_6
    check-cast p1, Llp2;

    .line 308
    .line 309
    iget-object p1, p0, LFT0;->b:LJT0;

    .line 310
    .line 311
    iget-object p1, p1, LJT0;->b:LMT0;

    .line 312
    .line 313
    invoke-virtual {p1}, LMT0;->b()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    check-cast p1, Llp2;

    .line 318
    .line 319
    iget-object p1, p0, LFT0;->b:LJT0;

    .line 320
    .line 321
    iget-object p1, p1, LJT0;->b:LMT0;

    .line 322
    .line 323
    invoke-virtual {p1}, LMT0;->a()Ltak;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v1, 0x3f4ccccd    # 0.8f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/high16 v1, 0x3f000000    # 0.5f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-wide/16 v1, 0x96

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-virtual {p1}, LMT0;->a()Ltak;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ltak;->a()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    check-cast p1, LDpd;

    .line 385
    .line 386
    iget-object v0, p0, LFT0;->b:LJT0;

    .line 387
    .line 388
    iget-object v1, v0, LJT0;->b:LMT0;

    .line 389
    .line 390
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LQ0f;

    .line 393
    .line 394
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    :try_start_0
    iget-object v4, v1, LMT0;->e:LREi;

    .line 409
    .line 410
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ltak;

    .line 415
    .line 416
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;

    .line 421
    .line 422
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LVt6;

    .line 427
    .line 428
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v1}, LMT0;->a()Ltak;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ltak;->a()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->r0:LiAi;

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-virtual {v4, v5, v6}, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LMT0;->a()Ltak;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 464
    .line 465
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, LVt6;

    .line 470
    .line 471
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-instance v7, Lysf;

    .line 480
    .line 481
    invoke-direct {v7, v6, v5}, Lysf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 485
    .line 486
    const-string v6, "reviewEditThumbnail"

    .line 487
    .line 488
    if-eqz v5, :cond_b

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const v8, 0x7f07022d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v7, v5}, Lysf;->a(F)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 505
    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_a
    :try_start_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v3

    .line 523
    :catchall_0
    move-exception p1

    .line 524
    goto :goto_6

    .line 525
    :cond_c
    const-string p1, "reviewEditThumbnailRect"

    .line 526
    .line 527
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :goto_6
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_d
    :goto_7
    invoke-virtual {v1}, LMT0;->a()Ltak;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    const-string v4, "reviewEditCount"

    .line 547
    .line 548
    if-ge p1, v2, :cond_f

    .line 549
    .line 550
    iget-object p1, v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz p1, :cond_e

    .line 553
    .line 554
    const/4 v1, 0x4

    .line 555
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v3

    .line 563
    :cond_f
    iget-object v2, v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    iget-object p1, v0, LJT0;->b:LMT0;

    .line 583
    .line 584
    invoke-virtual {p1}, LMT0;->b()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3

    .line 592
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v3

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
