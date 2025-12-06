.class public final LwQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCQ0;


# direct methods
.method public synthetic constructor <init>(LCQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LwQ0;->a:I

    iput-object p1, p0, LwQ0;->b:LCQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LwQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LwQ0;->b:LCQ0;

    .line 9
    .line 10
    iget-object v1, v0, LCQ0;->b:LFQ0;

    .line 11
    .line 12
    iget-object v2, v0, LCQ0;->a:Landroid/content/Context;

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
    const v4, 0x7f06020c

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
    const v4, 0x7f060327

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
    iget-object v4, v1, LFQ0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

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
    iget-object v1, v1, LFQ0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

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
    const v1, 0x7f06023a

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
    iget-object v0, v0, LCQ0;->b:LFQ0;

    .line 91
    .line 92
    invoke-virtual {v0}, LFQ0;->a()LLKj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

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
    iget-object v1, p0, LwQ0;->b:LCQ0;

    .line 119
    .line 120
    iget-object v2, v1, LCQ0;->b:LFQ0;

    .line 121
    .line 122
    invoke-virtual {v2}, LFQ0;->a()LLKj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

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
    iget-object v0, v1, LCQ0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    check-cast p1, LnQ0;

    .line 148
    .line 149
    iget-object v0, p0, LwQ0;->b:LCQ0;

    .line 150
    .line 151
    iget-boolean v1, v0, LCQ0;->C0:Z

    .line 152
    .line 153
    iget p1, p1, LnQ0;->b:I

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
    iget-object v4, v0, LCQ0;->b:LFQ0;

    .line 165
    .line 166
    invoke-virtual {v4}, LFQ0;->a()LLKj;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, LLKj;->a()Landroid/view/View;

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
    invoke-virtual {v4}, LFQ0;->a()LLKj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, LLKj;->a()Landroid/view/View;

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
    iget-object v0, v0, LCQ0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance v0, LD6;

    .line 221
    .line 222
    iget-object v1, p0, LwQ0;->b:LCQ0;

    .line 223
    .line 224
    const/16 v2, 0x1b

    .line 225
    .line 226
    invoke-direct {v0, p1, v2, v1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LCQ0;->c(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    check-cast p1, Li7j;

    .line 234
    .line 235
    iget-object p1, p0, LwQ0;->b:LCQ0;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, LzQ0;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v0, p1, v1}, LzQ0;-><init>(LCQ0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, LCQ0;->c(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p1, LCQ0;->x0:Z

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object p1, p1, LCQ0;->y0:LrH9;

    .line 254
    .line 255
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lp3j;

    .line 260
    .line 261
    invoke-virtual {p1}, Lp3j;->f()V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, LwQ0;->b:LCQ0;

    .line 272
    .line 273
    iget-object v0, v0, LCQ0;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    sget-object p1, Lm8a;->a:Lm8a;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    sget-object p1, Ln8a;->a:Ln8a;

    .line 281
    .line 282
    :goto_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    check-cast p1, Li7j;

    .line 287
    .line 288
    iget-object p1, p0, LwQ0;->b:LCQ0;

    .line 289
    .line 290
    iget-boolean v0, p1, LCQ0;->x0:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object p1, p1, LCQ0;->y0:LrH9;

    .line 295
    .line 296
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lp3j;

    .line 301
    .line 302
    sget-object v0, LsW1;->l0:LsW1;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lp3j;->e(Lp3j;LsW1;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void

    .line 308
    :pswitch_6
    check-cast p1, Lzm2;

    .line 309
    .line 310
    iget-object p1, p0, LwQ0;->b:LCQ0;

    .line 311
    .line 312
    iget-object p1, p1, LCQ0;->b:LFQ0;

    .line 313
    .line 314
    invoke-virtual {p1}, LFQ0;->b()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    check-cast p1, Lzm2;

    .line 319
    .line 320
    iget-object p1, p0, LwQ0;->b:LCQ0;

    .line 321
    .line 322
    iget-object p1, p1, LCQ0;->b:LFQ0;

    .line 323
    .line 324
    invoke-virtual {p1}, LFQ0;->a()LLKj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v1, 0x3f4ccccd    # 0.8f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/high16 v1, 0x3f000000    # 0.5f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-wide/16 v1, 0x96

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-virtual {p1}, LFQ0;->a()LLKj;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, LLKj;->a()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    check-cast p1, Lhad;

    .line 386
    .line 387
    iget-object v0, p0, LwQ0;->b:LCQ0;

    .line 388
    .line 389
    iget-object v1, v0, LCQ0;->b:LFQ0;

    .line 390
    .line 391
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LgJe;

    .line 394
    .line 395
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    :try_start_0
    iget-object v4, v1, LFQ0;->e:LXfi;

    .line 410
    .line 411
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LLKj;

    .line 416
    .line 417
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;

    .line 422
    .line 423
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LHq6;

    .line 428
    .line 429
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v1}, LFQ0;->a()LLKj;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, LLKj;->a()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 442
    .line 443
    iget-object v6, v6, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->r0:Lobi;

    .line 444
    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-virtual {v4, v5, v6}, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, LFQ0;->a()LLKj;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 465
    .line 466
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LHq6;

    .line 471
    .line 472
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v7, Liaf;

    .line 481
    .line 482
    invoke-direct {v7, v6, v5}, Liaf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 486
    .line 487
    const-string v6, "reviewEditThumbnail"

    .line 488
    .line 489
    if-eqz v5, :cond_b

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const v8, 0x7f07021f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v7, v5}, Liaf;->a(F)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v4, :cond_a

    .line 508
    .line 509
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_a
    :try_start_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :catchall_0
    move-exception p1

    .line 525
    goto :goto_6

    .line 526
    :cond_c
    const-string p1, "reviewEditThumbnailRect"

    .line 527
    .line 528
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :goto_6
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_d
    :goto_7
    invoke-virtual {v1}, LFQ0;->a()LLKj;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    const-string v4, "reviewEditCount"

    .line 548
    .line 549
    if-ge p1, v2, :cond_f

    .line 550
    .line 551
    iget-object p1, v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz p1, :cond_e

    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v3

    .line 564
    :cond_f
    iget-object v2, v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v2, :cond_11

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    iget-object p1, v0, LCQ0;->b:LFQ0;

    .line 584
    .line 585
    invoke-virtual {p1}, LFQ0;->b()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v3

    .line 593
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v3

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
